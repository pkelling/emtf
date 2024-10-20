
// flash memory control module.
// provides access to core FPGA configuration flash
// configures core FPGA via SelectMAP 16-bit bus from flash

module flash_control #
	(
	// Base address registers, should be set from above, matching PCIe core
	 parameter BAR1 = 32'hffffff00, // register access
	 parameter REG_OFF = 32'h0, // initial register offset
     parameter FL_AW = 27, // flash address bits
     parameter FL_DW = 16  // flash data bits
	 )
	(
	 input 			   clk,
	 input 			   rst_n,

	 // read port (only for BAR1)
	 input [31:0] 	   rd_addr_i,
	 output reg [63:0] rd_data_o,
	 input 			   rd_en_i,
	 input 			   req_compl,

	 // write port
	 input 			   bar_hit, // shows which BAR is hit
	 input [31:0] 	   wr_addr_i,
	 input 			   wr_addr_valid,
	 input [63:0] 	   wr_data_i,
	 input 			   wr_en_i,
	 
	 output 		   busy, 
	 
     // flash
	 output [FL_AW:1]  fla,
	 inout [FL_DW-1:0] fldq,
	 output 		   flce,
	 output reg 	   floe,
	 output reg 	   flwe,
	 output 		   flrst,
	 output 		   flclk,
	 output 		   fladv,
	 input 			   flwait,

	 // core FPGA configuration
	 output reg 	   cfcclk,
	 input 			   cfdone,
	 input 			   cfdout_busy,
	 input 			   cfinit,
	 output reg 	   cfprogram,
	 output [15:0] 	   core_d_t,
	 
	 input axi_resetn

	 );

	// aperture mask
	localparam AP1_MASK = ~(BAR1 & 32'hfffffff0);
	
	localparam FLASH_RST     = REG_OFF + 32'h0; // flash reset
	localparam FLASH_ADDR    = REG_OFF + 32'h4; // address register
	localparam FLASH_DATA    = REG_OFF + 32'h8; // data register
	localparam CONFIG_CONTROL= REG_OFF + 32'hc; // configuration control
	localparam CORE_FW_START = REG_OFF + 32'h10; // core firwmare start readback
	localparam CONTROL_FW_START   = REG_OFF + 32'h14; // control firwmare start readback
	localparam SM_STATES     = REG_OFF + 32'h18; // configuration state machines states (RO)
	localparam ICAP          = REG_OFF + 32'h18; // ICAP access for self-reset (WO)

	wire [31:0] 	   reg_wr_addr, reg_rd_addr;
	assign reg_wr_addr = wr_addr_i & AP1_MASK; // address of the register user is writing
	assign reg_rd_addr = rd_addr_i & AP1_MASK; // address of the register user is reading

	reg 			   flash_reset;

	reg [FL_AW-1:0]    flash_addr;
	reg [FL_DW-1:0]    flash_wrd; 
	wire [FL_DW-1:0]   flash_rdd;

	reg [3:0] 		   rst_timer;
	reg [5:0] 		   wr_timer;
	reg [5:0] 		   compl_timer;
	reg 			   den;
	reg 			   cnf_enable;
	wire [15:0] core_d;
	reg icap_en = 1'b1;
	reg icap_end = 1'b1;
	reg icap_endd = 1'b1;
	reg [31:0] icap_d;

	reg 	   floe_r;
	reg 	   flwe_r;

	// IO buffers for data bus
    genvar 			   gi;
	generate
		for (gi = 0; gi < FL_DW; gi = gi+1)
		begin: io_gen_loop
			IOBUF iob (.IO(fldq[gi]), .I(flash_wrd[gi]), .O(flash_rdd[gi]), .T(!den));
		end
	endgenerate
	
	reg [FL_AW-1:0] cnf_counter; // flash address counter for configuration
	reg [FL_AW-1:0] core_fw_start; // start address of core fpga f/w in flash memory

	// multiplex flash address from config counter or PCIe
	assign fla = (cnf_enable) ? cnf_counter : flash_addr;

	// FPGA expects MSB on D0 line, have to reverse bits in each byte
	wire [7:0] 		rdd_lb = flash_rdd[7:0];
	wire [7:0] 		rdd_hb = flash_rdd[15:8];

	// byte order is also reversed
    // bit reversal is done in software now 
	assign core_d [7:0]  = rdd_lb; 
	assign core_d [15:8] = rdd_hb; 

	// core config data
	assign core_d_t = core_d;
	
	localparam CNF_IDLE  = 4'd0;
	localparam CNF_PROG  = 4'd1;
	localparam CNF_PAUSE = 4'd2;
	localparam CNF_INIT  = 4'd3;
	localparam CNF_READ  = 4'd4;
	localparam CNF_SEND  = 4'd5;
	localparam CNF_DONE  = 4'd6;
	localparam CNF_START = 4'd7;
	localparam CNF_UNPROG = 4'd12;

	localparam CORE_START_ADDR = 27'h190000; // core f/w start address. Must match software
	
	reg [3:0] cnf_state = CNF_IDLE;
	reg [2:0] cnf_rcnt; // read time counter for flash
	reg [7:0] cnf_startcnt; // startup counter
	reg [4:0] cnf_progcnt;
	reg [4:0] cnf_pausecnt;
	reg 		first_read;
	reg cfok;
	reg unconfig;
	reg clk_div;
	reg control_enable;

	// make instant busy signal. This is needed because when addr and data are available, RX_engine is already in wait state.
	// busy is set when writing into FLASH_DATA register, which initiates actual write cycle for flash memory
	// busy is also set on completion request to allow flash to access data
	wire 		inst_busy = wr_addr_valid && (bar_hit == 1'b1) && (reg_wr_addr == FLASH_DATA);
	reg 		wr_busy, rd_busy;
	assign busy = inst_busy | wr_busy | rd_busy; // actual busy signal is superposition of instant and delayed 
	
	always @(posedge clk)
	begin
		if (!axi_resetn)
		begin
			flash_reset = 1'b1;
			wr_timer = 6'b0;
			den = 1'b0;
			floe = 1'b0;
			flwe = 1'b1;
			floe_r = 1'b0;
			flwe_r = 1'b1;
			wr_busy = 1'b0;
			rd_busy = 1'b0;
			core_fw_start = 0;
			icap_en = 1'b1;
			icap_end = 1'b1;
			icap_endd = 1'b1;
			cnf_state = CNF_IDLE;
		end
		else
		begin
			flash_reset = 1'b0;
			den = 1'b0;
			
			floe = 1'b0;
			flwe = 1'b1;
			floe_r = 1'b0;
			flwe_r = 1'b1;
			icap_endd = icap_end;
			icap_end = icap_en;
			icap_en = 1'b1;

			if (wr_addr_valid) // wr address received
			begin
				// check if need to set delayed busy
				if ((bar_hit == 1'b1) && (reg_wr_addr == FLASH_DATA)) // only when FLASH write is about to be initiated
				begin
					wr_busy = 1'b1; // set busy
				end
			end

			if (wr_en_i) // wr data received
			begin
				if (bar_hit == 1'b1) // register write
				begin
					case (reg_wr_addr)
						FLASH_ADDR:
							begin
								// writing memory address
								flash_addr = wr_data_i[31:0];
								floe = 1'b1; // toggle oe here to update status register
								floe_r = 1'b1;
								first_read = 1'b1;
							end
						FLASH_DATA:
							begin
								// writing memory data
								flash_wrd = wr_data_i[31:0];
								wr_timer = 6'd16;  //6'd8; // start timer
							end

						FLASH_RST:
							begin
								// flash fifo reset
								rst_timer = 4'd14; // 3'h7;
							end
						CONFIG_CONTROL:
							begin
								// user is writing config control register.
								// cnf_enable starts core configuration
								 {unconfig, control_enable, cnf_enable} = wr_data_i[2:0];
								 
								 // reset OK indicators
								 if (cnf_enable || unconfig)
								 begin
									cfok = 1'b0;
								 end
							end
						ICAP:
							begin
								// user is writing ICAP
								icap_d = wr_data_i[31:0];
								icap_en = 1'b0;
							end
					endcase
				end // if (wr_en_i && bar_hit == 1'b1)
			end

			// process flash write timer
			if (wr_timer > 6'd0)
			begin
				case (wr_timer[5:1])
					6'd7: begin	den = 1'b0; floe = 1'b1; flwe = 1'b1; floe_r = 1'b1; flwe_r = 1'b1; end
					6'd6: begin	den = 1'b1; floe = 1'b1; flwe = 1'b0; floe_r = 1'b1; flwe_r = 1'b0; end
					6'd5: begin	den = 1'b1; floe = 1'b1; flwe = 1'b0; floe_r = 1'b1; flwe_r = 1'b0; end
					6'd4: begin	den = 1'b1; floe = 1'b1; flwe = 1'b0; floe_r = 1'b1; flwe_r = 1'b0; end
					6'd3: begin	den = 1'b1; floe = 1'b1; flwe = 1'b0; floe_r = 1'b1; flwe_r = 1'b0; end
					6'd2: begin	den = 1'b0; floe = 1'b1; flwe = 1'b0; floe_r = 1'b1; flwe_r = 1'b0; end
					6'd1: begin wr_busy = 1'b0; end
				endcase
				wr_timer = wr_timer - 6'h1;
			end

			// process reset timer
			if (rst_timer > 4'b0)
			begin
				flash_reset = 1'b1;
				rst_timer = rst_timer - 4'h1;
			end
			
			if (bar_hit == 1'b1) // register read
			begin
				case (reg_rd_addr)
					FLASH_RST:
						begin
							rd_data_o = 32'hbabeface;
						end
					FLASH_ADDR:
						begin
							rd_data_o = flash_addr;
						end
					FLASH_DATA:
						begin
							rd_data_o = flash_rdd;
							// need this to let flash access data
							if (req_compl) // completion requested
							begin
								if (first_read)
									first_read = 1'b0;
								else
									flash_addr = flash_addr + 27'd1; // increment flash address for next read
								compl_timer = 6'd12; //6'd6; // start timer
								rd_busy = 1'b1; // tell TX to wait
							end
						end
					CONFIG_CONTROL:
						begin
							rd_data_o = {cfok, cfdone, cfinit, cnf_enable};
						end
					CORE_FW_START:
						begin
							rd_data_o = CORE_START_ADDR;
						end
					CONTROL_FW_START:
						begin
							rd_data_o = 0;
						end
					SM_STATES:
						begin
							rd_data_o = {1'b1, cnf_state}; // control state is always 1
						end
					default: // if no register is hit, need to zero out the bus
						begin
							rd_data_o = 64'h0;
						end
				endcase
			end // if (bar_hit == 1'b1)

			// process completion timer
			if (compl_timer > 6'b0)
			begin
				compl_timer = compl_timer - 6'h1;
				if (compl_timer == 6'h0)
				begin
					rd_busy = 1'b0; // tell TX data are ready
				end
			end
		end // else: !if(!rst_n)

		// configuration state machine
		cfcclk = 1'b0;
		// The config state machine below was initially designed for 62.5 MHz clock
		// Just divide the 125MHz clock by 2 to avoid changing all delays
		if (clk_div == 1'b1) 
		begin
    		cfprogram = 1'b1;
			case (cnf_state)
				CNF_IDLE:
					begin
						if (cnf_enable)
						begin
							cnf_progcnt = 5'h1f; // program pulse counter
							cnf_counter = 0;
							cnf_rcnt = 3'd7; // read wait counter
							cnf_counter = CORE_START_ADDR; // put core f/w start address into address counter
							cnf_state = CNF_PROG;
						end
						if (unconfig)
						begin
							unconfig = 1'b0;
							cnf_progcnt = 5'h1f; // program pulse counter
							cnf_state = CNF_UNPROG;
						end
					end

				CNF_PROG:
					begin
						if (cnf_progcnt == 5'h0)
						begin
							cnf_rcnt = 3'd7; // read wait counter
							if (cfinit) // init should be down now. If not means FPGA is missing
							begin
								cnf_enable = 1'b0; // abort configuration
								cnf_state = CNF_IDLE; 
							end	
							else cnf_state = CNF_INIT;
						end
						else
						begin
							// generate program pulse
							cfprogram = 1'b0;
							cnf_progcnt = cnf_progcnt - 5'h1;
						end
					end
	
				CNF_INIT:
					begin
						cnf_pausecnt = 5'd31;
						// wait for init input to become 1
						if (cfinit) cnf_state = CNF_PAUSE;
						if (!cnf_enable) cnf_state = CNF_IDLE; // abort
					end
	
				CNF_PAUSE:
					begin
						// after IDLE, pause of 400 ns is required before sending data
						if (cnf_pausecnt == 5'h0) cnf_state = CNF_READ;
						else
							cnf_pausecnt = cnf_pausecnt - 5'h1;
					end
				
				CNF_READ:
					begin
						if (cnf_rcnt == 3'd0) cnf_state = CNF_SEND; // word should be ready
						else cnf_rcnt = cnf_rcnt - 3'h1; // keep waiting
					end
				CNF_SEND:
					begin
						// toggle clock
						cfcclk = 1'b1;
						cnf_state = CNF_DONE; // go to check done state
					end
				
				CNF_DONE:
					begin
						// increase counter
						cnf_counter = cnf_counter + 1;
						cnf_rcnt = 3'd7; // read wait counter
						cnf_startcnt = 8'hff;
						if (cfdone) cnf_state = CNF_START; // if DONE is up, go to additional clocking
						else
						if (!cnf_enable) cnf_state = CNF_IDLE; // configuration aborted for some reason
						else 
							cnf_state = CNF_READ; // if not done continue sending data
					end
				CNF_START:
					begin
						if (cnf_startcnt == 8'h0)
						begin
							cnf_enable = 1'b0;
							cfok = 1'b1; // core fpga is ok
							cnf_state = CNF_IDLE;
						end
						else
						begin
							// after configuration done, keep clocking
							// need this for startup sequence
							// hard to understand how many clocks are needed (min 8), so doing 128
							cnf_startcnt = cnf_startcnt - 8'h1;
							cfcclk = cnf_startcnt[0]; // use counter lsb as clock
						end
					end
				CNF_UNPROG:
					begin
						if (cnf_progcnt == 5'h0)
						begin
							cnf_state = CNF_IDLE;
						end
						else
						begin
							// generate program pulse
							cfprogram = 1'b0;
							cnf_progcnt = cnf_progcnt - 5'h1;
						end
					end
			endcase
		end
		clk_div = ~clk_div;
		
	end

	assign flrst = !flash_reset;
	assign flce = 1'b0; // flash is always enabled
    assign flclk = 1'b0;
    assign fladv = 1'b0;

	wire clk_div2;
	wire icap_enable = icap_end & icap_endd;

	ICAPE2 
	#(
		.DEVICE_ID(28'h4244093), // Specifies the pre-programmed Device ID value
		.ICAP_WIDTH("X32"), // Specifies the input and output data width to be used with the ICAPE2.
		.SIM_CFG_FILE_NAME("NONE") // Specifies the Raw Bitstream (RBT) file to be parsed by the simulation
	)
	ICAPE2_inst 
	(
		.O(), // 32-bit output: Configuration data output bus
		.CLK(clk_div2), // 1-bit input: Clock Input
		.CSIB(icap_enable), // 1-bit input: Active-Low ICAP Enable
		.I(icap_d), // 32-bit input: Configuration data input bus
		.RDWRB(1'b0) // 1-bit input: Read/Write Select input
	);

  	clk_wiz_0 mmcm_div2
   	(
		.clk_in1(clk),      // input clk_in1
		.clk_div2(clk_div2),     // output clk_div2
		.reset(!rst_n),// input resetn
		.locked()      // output locked
    );

	wire trig_ack;

    (* mark_debug *) wire [FL_AW:1]   fla_w    = fla;
    (* mark_debug *) wire     	      floe_w   = floe_r; // IOB
    (* mark_debug *) wire  	          flwe_w   = flwe_r; // IOB
    (* mark_debug *) wire 		      flrst_w  = flrst;
    
    (* mark_debug *) wire [FL_DW-1:0] flash_wrd_w = flash_wrd;
    (* mark_debug *) wire [FL_DW-1:0] flash_rdd_w = flash_rdd;
    (* mark_debug *) wire             den_w = den;


endmodule

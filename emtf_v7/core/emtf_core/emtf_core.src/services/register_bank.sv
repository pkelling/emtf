`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:50:22 08/20/2014 
// Design Name: 
// Module Name:    register_bank 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////

`include "../core/vppc_macros.sv"

module register_bank
(
    input [8:0] cs,
    input [1:0] sel,
    input [6:0] addr,

    input [63:0] r_in, // input data for register
    output reg [63:0] r_out, // output data from register
    input we, // write enable for register
	input control_clk,
	
	output reg [63:0] control_reg,
	
	input [10*5*8-1:0] link_id_i,
	input [9*10-1:0] link_id_n_i,
	input [7:0] cppf_link_id [6:0],
	input [6:0] cppf_crc_match,
	output reg [63:0] fiber_enable, 
	input [7:0] bc0_time_counts_i [48:0],
	output reg [7:0] user_af_delays_o [48:0],
	input [8:0] inj_addr,
	output reg [8:0] ttc_bc0_delay,
	output reg [5:0] ttc_bc0_delay_cppf,
	output reg [8:0] daq_delay,
	output reg spy_l1a,
	output reg spy_valid,
	output reg spy_rank,
	output reg spy_bc0_err,
	output reg af_enable,
	output reg inj_enable,
	output reg mpc_inj_enable,
	
	input [8*5+9-1:0] bc0_err_period_i,
	input [8*5-1:0] bc0_err_stuck_i,
	input [4:0] bc0_err_chamber0_i,
	input [8*5+9-1:0] rxbyteisaligned_i,
	input [63:0] clk_cnt,
	
	output reg [31:0] pt_clk_word,
	input pt_busy,
	
	input [7:0] delayctrl_locked,
	output reg [8*9*5-1:0] in_delay_tap,
	output reg [8*9*5-1:0] out_delay_tap,
	input [8*9*5-1:0] in_delay_tap_rb,
	input [8*9*5-1:0] out_delay_tap_rb,
	output reg [4:0] ddr_clk_del,
	output reg [63:0] ptlut_config,
	
	output reg [2:0] prbs_sel,
    input [7:0] prbs_err_persist [4:0],
    
    input [25:0] stub_rate [5:0][8:0],
    input [25:0] track_rate [2:0],
    
    output reg endcap,
    output reg [2:0] sector,
    
    output reg [55:0] daq_config,
    input [7:0] amc13_to_counter,
    output reg [11:0] bxn_tx_offset,
    
    input [31:0] amc13_status_cnt,
    input [63:0] daq_state_cnt,
	output [31:0] fw_date,
	output reg en_single,
	output reg [63:0] core_config,
	
	output reg [63:0] mpc_link_use_bc0_ch1,
	output reg [63:0] mpc_link_use_bc0_misplaced,
	output reg [63:0] gth_rx_reset,
	input [15:0] unlock_cnt,
	output reg [23:0] hard_reset_to,
	output reg [23:0] mpc_link_hr_to,
	input [1:0] tx_rx_reset_done [8*5+9-1:0],
	input [8*5+9-1:0] cpll_lock,
    input [8*5+9-1:0] gth_tx_reset_done,
	output reg [8*5+9-1:0] power_down
	
);

	reg [8*9*5-1:0] in_delay_tap_r;
	reg [8*9*5-1:0] out_delay_tap_r;
	reg [8*9*5-1:0] in_delay_tap_rb_r;
	reg [8*9*5-1:0] out_delay_tap_rb_r;
    reg [63:0] user_af_delays [4:0];
    reg [71:0] user_af_delays_n;

	integer i, j, k;

	initial
	begin
		// default values for some registers
		ttc_bc0_delay = 7'd86; 
		ttc_bc0_delay_cppf = 6'd36; 
		daq_delay = 9'd256;
		spy_l1a = 1'b1;
		spy_valid = 1'b0;
		fiber_enable = 64'h00ffffffffffffff; // enable all fibers by default
		af_enable = 1'b1;
		inj_enable = 1'h0;
		pt_clk_word = 32'hffffffff;
		mpc_inj_enable = 1'b0;
		ptlut_config = {3'h7, 3'h4, 3'h4, 1'b1, 1'b1, 5'h7, 5'h3, 5'h8, 1'b0, 1'b0, 6'hc, 6'h5, 12'h40a, 12'h407};
		prbs_sel = 3'b0;
		endcap = 1'b0;
		sector = 3'b0;
		daq_config = {3'h5, 1'b0, 1'b0, 1'b0, 16'h0, 12'h0, 3'h0, 8'h0, 3'h0, 8'h0};
		core_config = {1'b1, 7'h4, 1'b1, 8'h0, 7'h4};
		// minimum user af delays
		user_af_delays[0] = 64'h0101010101010101;
		user_af_delays[1] = 64'h0101010101010101;
		user_af_delays[2] = 64'h0101010101010101;
		user_af_delays[3] = 64'h0101010101010101;
		user_af_delays[4] = 64'h0101010101010101;
		user_af_delays_n = 72'h010101010101010101;
		spy_bc0_err = 1'b1;
		hard_reset_to = 24'd13186800; // 3700 orbits * 3564 BX = ~0.33 sec
		mpc_link_hr_to = 24'd4000000; // ~100 ms
		
		control_reg[19] = 1'b1; // mpc_links_hr_en
	end

	wire [8:0] reg_addr = {sel, addr}; // combined address
	`merge_mem_1(prbs_err_persist_m, prbs_err_persist, 8, 5);
		
	wire [63:0] rates_w [29:0];
		
    // pack the stub and track rates into 64-bit words
    assign rates_w[ 0] = {6'd00, stub_rate [0][1], 6'h00, stub_rate[0][0]};
    assign rates_w[ 1] = {6'd01, stub_rate [0][3], 6'h00, stub_rate[0][2]};
    assign rates_w[ 2] = {6'd02, stub_rate [0][5], 6'h00, stub_rate[0][4]};
    assign rates_w[ 3] = {6'd03, stub_rate [0][7], 6'h00, stub_rate[0][6]};
    assign rates_w[ 4] = {6'd04, track_rate[0]   , 6'h00, stub_rate[0][8]};
    
    assign rates_w[ 5] = {6'd05, stub_rate [1][1], 6'h00, stub_rate[1][0]};
    assign rates_w[ 6] = {6'd06, stub_rate [1][3], 6'h00, stub_rate[1][2]};
    assign rates_w[ 7] = {6'd07, stub_rate [1][5], 6'h00, stub_rate[1][4]};
    assign rates_w[ 8] = {6'd08, stub_rate [1][7], 6'h00, stub_rate[1][6]};
    assign rates_w[ 9] = {6'd09, track_rate[1]   , 6'h00, stub_rate[1][8]};
    
    assign rates_w[10] = {6'd10, stub_rate [2][1], 6'h00, stub_rate[2][0]};
    assign rates_w[11] = {6'd11, stub_rate [2][3], 6'h00, stub_rate[2][2]};
    assign rates_w[12] = {6'd12, stub_rate [2][5], 6'h00, stub_rate[2][4]};
    assign rates_w[13] = {6'd13, stub_rate [2][7], 6'h00, stub_rate[2][6]};
    assign rates_w[14] = {6'd14, track_rate[2]   , 6'h00, stub_rate[2][8]};
    
    assign rates_w[15] = {6'd15, stub_rate [3][1], 6'h00, stub_rate[3][0]};
    assign rates_w[16] = {6'd16, stub_rate [3][3], 6'h00, stub_rate[3][2]};
    assign rates_w[17] = {6'd17, stub_rate [3][5], 6'h00, stub_rate[3][4]};
    assign rates_w[18] = {6'd18, stub_rate [3][7], 6'h00, stub_rate[3][6]};
    assign rates_w[19] = {6'd19, track_rate[0]   , 6'h00, stub_rate[3][8]};
    
    assign rates_w[20] = {6'd20, stub_rate [4][1], 6'h00, stub_rate[4][0]};
    assign rates_w[21] = {6'd21, stub_rate [4][3], 6'h00, stub_rate[4][2]};
    assign rates_w[22] = {6'd22, stub_rate [4][5], 6'h00, stub_rate[4][4]};
    assign rates_w[23] = {6'd23, stub_rate [4][7], 6'h00, stub_rate[4][6]};
    assign rates_w[24] = {6'd24, track_rate[1]   , 6'h00, stub_rate[4][8]};
    
    assign rates_w[25] = {6'd25, stub_rate [5][1], 6'h00, stub_rate[5][0]};
    assign rates_w[26] = {6'd26, stub_rate [5][3], 6'h00, stub_rate[5][2]};
    assign rates_w[27] = {6'd27, stub_rate [5][5], 6'h00, stub_rate[5][4]};
    assign rates_w[28] = {6'd28, stub_rate [5][7], 6'h00, stub_rate[5][6]};
    assign rates_w[29] = {6'd29, track_rate[2]   , 6'h00, stub_rate[5][8]};
    
		
	// write logic
	always @(posedge control_clk)
	begin
		in_delay_tap = in_delay_tap_r;
		out_delay_tap = out_delay_tap_r;
		if (cs[0] && we)
		begin
			case (reg_addr)
				9'h000: begin control_reg = r_in; end
				9'h00b: begin fiber_enable = r_in; end

				9'h009: begin user_af_delays_n[71:64] = r_in[37:30]; end
				9'h00a: begin user_af_delays_n[63:0] = r_in; end
				9'h00c: begin user_af_delays[0] = r_in; end
				9'h00d: begin user_af_delays[1] = r_in; end
				9'h00e: begin user_af_delays[2] = r_in; end
				9'h00f: begin user_af_delays[3] = r_in; end
				9'h010: begin user_af_delays[4] = r_in; end

				9'h011: 
				begin 
                    endcap = r_in[0];
                    sector = r_in[3:1];
                    spy_bc0_err = r_in[4];
					daq_delay = r_in[15:7]; 
					spy_l1a = r_in[16]; 
					spy_valid = r_in[17]; 
					spy_rank = r_in[18];
					af_enable = r_in[19];
					inj_enable = r_in[20];
					// bit 21 is RO pt_busy
					// bits 29:22 are RO delayctrl_locked
					mpc_inj_enable = r_in[30];
					prbs_sel = r_in[33:31];
					ttc_bc0_delay = r_in[42:34]; 
					bxn_tx_offset = r_in[54:43];
					ttc_bc0_delay_cppf = r_in[60:55]; 
				end
				9'h019: begin pt_clk_word = r_in; end
				9'h01a: begin in_delay_tap_r[0*60 +: 60] = r_in[59:0]; end
				9'h01b: begin in_delay_tap_r[1*60 +: 60] = r_in[59:0]; end
				9'h01c: begin in_delay_tap_r[2*60 +: 60] = r_in[59:0]; end
				9'h01d: begin in_delay_tap_r[3*60 +: 60] = r_in[59:0]; end
				9'h01e: begin in_delay_tap_r[4*60 +: 60] = r_in[59:0]; end
				9'h01f: begin in_delay_tap_r[5*60 +: 60] = r_in[59:0]; end
				9'h020: begin out_delay_tap_r[0*60 +: 60] = r_in[59:0]; end
				9'h021: begin out_delay_tap_r[1*60 +: 60] = r_in[59:0]; end
				9'h022: begin out_delay_tap_r[2*60 +: 60] = r_in[59:0]; end
				9'h023: begin out_delay_tap_r[3*60 +: 60] = r_in[59:0]; end
				9'h024: begin out_delay_tap_r[4*60 +: 60] = r_in[59:0]; end
				9'h025: begin out_delay_tap_r[5*60 +: 60] = r_in[59:0]; end
				9'h026: begin ddr_clk_del = r_in[4:0]; end
				9'h027: begin ptlut_config = r_in; end
				9'h02f: begin daq_config = r_in[55:0]; end
				9'h032: begin core_config = r_in; end
	            9'h052: begin mpc_link_use_bc0_ch1 = r_in; end
                9'h053: begin mpc_link_use_bc0_misplaced = r_in; end
                9'h054: begin gth_rx_reset = r_in; end
                9'h056: begin {mpc_link_hr_to, hard_reset_to} = r_in; end
                9'h05b: begin power_down = r_in; end
				
			endcase
		end
		
	end


	reg [63:0] link_id_reg [8:0]; // registers for link ids
	`split_memr_1(link_id,   link_id_i,   10, (5*8));
	`split_memr_1(link_id_n, link_id_n_i, 10, 9);
	
	wire [63:0] bc0_time_counts [4:0];
	genvar gi;
	generate
        for (gi = 0; gi < 5; gi = gi+1)
        begin: af_loop
            assign bc0_time_counts[gi] = 
            {
                bc0_time_counts_i[gi*8+7],
                bc0_time_counts_i[gi*8+6],
                bc0_time_counts_i[gi*8+5],
                bc0_time_counts_i[gi*8+4],
                bc0_time_counts_i[gi*8+3],
                bc0_time_counts_i[gi*8+2],
                bc0_time_counts_i[gi*8+1],
                bc0_time_counts_i[gi*8+0]
            };
            assign {
                user_af_delays_o[gi*8+7],
                user_af_delays_o[gi*8+6],
                user_af_delays_o[gi*8+5],
                user_af_delays_o[gi*8+4],
                user_af_delays_o[gi*8+3],
                user_af_delays_o[gi*8+2],
                user_af_delays_o[gi*8+1],
                user_af_delays_o[gi*8+0]
            } = user_af_delays[gi];
            
        end
	endgenerate
	wire [71:0] bc0_time_counts_n = // from neighbor segment
	{
        bc0_time_counts_i[48],
        bc0_time_counts_i[47],
        bc0_time_counts_i[46],
        bc0_time_counts_i[45],
        bc0_time_counts_i[44],
        bc0_time_counts_i[43],
        bc0_time_counts_i[42],
        bc0_time_counts_i[41],
        bc0_time_counts_i[40]
	};
	
	assign {
        user_af_delays_o[48],
        user_af_delays_o[47],
        user_af_delays_o[46],
        user_af_delays_o[45],
        user_af_delays_o[44],
        user_af_delays_o[43],
        user_af_delays_o[42],
        user_af_delays_o[41],
        user_af_delays_o[40]
    } = user_af_delays_n;
    
    wire [63:0] cppf_link_id_comb = 
    {
        1'h0,
        cppf_crc_match,
        cppf_link_id[6],
        cppf_link_id[5],
        cppf_link_id[4],
        cppf_link_id[3],
        cppf_link_id[2],
        cppf_link_id[1],
        cppf_link_id[0]
    };
	
	// assign link ids to registers
	always @(*)
	begin
		for (i = 0; i < 6; i = i+1) // register loop
		begin
			link_id_reg[i] = 64'h0;
			link_id_reg[i][ 9: 0] = link_id[i*6 + 0];
			link_id_reg[i][19:10] = link_id[i*6 + 1];
			link_id_reg[i][29:20] = link_id[i*6 + 2];
			link_id_reg[i][39:30] = link_id[i*6 + 3];
			link_id_reg[i][49:40] = link_id[i*6 + 4];
			link_id_reg[i][59:50] = link_id[i*6 + 5];
		end
	    link_id_reg[6] = 64'h0;
        link_id_reg[6][ 9: 0] = link_id[36];
        link_id_reg[6][19:10] = link_id[37];
        link_id_reg[6][29:20] = link_id[38];
        link_id_reg[6][39:30] = link_id[39];

	    link_id_reg[7] = 64'h0;
        link_id_reg[7][ 9: 0] = link_id_n[0];
        link_id_reg[7][19:10] = link_id_n[1];
        link_id_reg[7][29:20] = link_id_n[2];
        link_id_reg[7][39:30] = link_id_n[3];
        link_id_reg[7][49:40] = link_id_n[4];
        link_id_reg[7][59:50] = link_id_n[5];

	    link_id_reg[8] = 64'h0;
        link_id_reg[8][ 9: 0] = link_id_n[6];
        link_id_reg[8][19:10] = link_id_n[7];
        link_id_reg[8][29:20] = link_id_n[8];
        
	end

    // tx and rx reset done registers
    reg [63:0] tx_reset_done, rx_reset_done;
    
    always @(*)
    begin
        for (i = 0; i < 49; i++)
        begin
            tx_reset_done[i] = tx_rx_reset_done[i][1];
            rx_reset_done[i] = tx_rx_reset_done[i][0];
        end
    end

	// OR mux for output data
	always @(posedge control_clk)
//    always @(*)
	begin
		r_out = 64'h0;
		if (cs[0])
		begin
			case (reg_addr)
				9'h000: begin r_out = r_out | control_reg; end
				9'h001: begin r_out = r_out | link_id_reg[0]; end
				9'h002: begin r_out = r_out | link_id_reg[1]; end
				9'h003: begin r_out = r_out | link_id_reg[2]; end
				9'h004: begin r_out = r_out | link_id_reg[3]; end
				9'h005: begin r_out = r_out | link_id_reg[4]; end
				9'h006: begin r_out = r_out | link_id_reg[5]; end
				9'h007: begin r_out = r_out | link_id_reg[6]; end
				9'h008: begin r_out = r_out | link_id_reg[7]; end
				9'h009: begin r_out = r_out | {bc0_time_counts_n[71:64], link_id_reg[8][29:0]}; end
				9'h00a: begin r_out = r_out | bc0_time_counts_n[63:0]; end
				
				9'h00b: begin r_out = r_out | fiber_enable; end
				
				9'h00c: begin r_out = r_out | bc0_time_counts[0]; end
				9'h00d: begin r_out = r_out | bc0_time_counts[1]; end
				9'h00e: begin r_out = r_out | bc0_time_counts[2]; end
				9'h00f: begin r_out = r_out | bc0_time_counts[3]; end
				9'h010: begin r_out = r_out | bc0_time_counts[4]; end
				
				9'h011: begin r_out = r_out | 
					{
						ttc_bc0_delay_cppf,
					    bxn_tx_offset,
					    ttc_bc0_delay,
					    prbs_sel,
						mpc_inj_enable,
						delayctrl_locked,
						pt_busy, 
						inj_enable, 
						af_enable, 
						spy_rank, 
						spy_valid, 
						spy_l1a, 
						daq_delay,
						2'h0, 
						spy_bc0_err,
						sector,
						endcap
					}; end
				9'h012: begin r_out = r_out | bc0_err_period_i; end
				9'h013: begin r_out = r_out | bc0_err_stuck_i; end
				9'h014: begin r_out = r_out | bc0_err_chamber0_i; end
				9'h015: begin r_out = r_out | rxbyteisaligned_i; end
				
				9'h016: begin r_out = r_out | inj_addr; end
				9'h017: begin r_out = r_out | clk_cnt; end
				9'h018: begin r_out = r_out | fw_date; end
				9'h019: begin r_out = r_out | pt_clk_word; end
				9'h01a: begin r_out = r_out | in_delay_tap_rb_r[0*60 +: 60] ; end
				9'h01b: begin r_out = r_out | in_delay_tap_rb_r[1*60 +: 60] ; end
				9'h01c: begin r_out = r_out | in_delay_tap_rb_r[2*60 +: 60] ; end
				9'h01d: begin r_out = r_out | in_delay_tap_rb_r[3*60 +: 60] ; end
				9'h01e: begin r_out = r_out | in_delay_tap_rb_r[4*60 +: 60] ; end
				9'h01f: begin r_out = r_out | in_delay_tap_rb_r[5*60 +: 60] ; end
				9'h020: begin r_out = r_out | out_delay_tap_rb_r[0*60 +: 60]; end
				9'h021: begin r_out = r_out | out_delay_tap_rb_r[1*60 +: 60]; end
				9'h022: begin r_out = r_out | out_delay_tap_rb_r[2*60 +: 60]; end
				9'h023: begin r_out = r_out | out_delay_tap_rb_r[3*60 +: 60]; end
				9'h024: begin r_out = r_out | out_delay_tap_rb_r[4*60 +: 60]; end
				9'h025: begin r_out = r_out | out_delay_tap_rb_r[5*60 +: 60]; end
//				9'h026: begin r_out = r_out | ddr_clk_del; end
				9'h027: begin r_out = r_out | ptlut_config; end
				9'h028: begin r_out = r_out | prbs_err_persist_m; end

				9'h02f: begin r_out = r_out | {amc13_to_counter, daq_config}; end
				9'h030: begin r_out = r_out | amc13_status_cnt; end
				9'h031: begin r_out = r_out | daq_state_cnt; end
				9'h032: begin r_out = r_out | core_config; end

				9'h033: begin r_out = r_out | rates_w[0]; end 
				9'h034: begin r_out = r_out | rates_w[1]; end 
				9'h035: begin r_out = r_out | rates_w[2]; end 
				9'h036: begin r_out = r_out | rates_w[3]; end 
				9'h037: begin r_out = r_out | rates_w[4]; end 
				9'h038: begin r_out = r_out | rates_w[5]; end 
				9'h039: begin r_out = r_out | rates_w[6]; end 
				9'h03a: begin r_out = r_out | rates_w[7]; end 
				9'h03b: begin r_out = r_out | rates_w[8]; end 
				9'h03c: begin r_out = r_out | rates_w[9]; end 
				9'h03d: begin r_out = r_out | rates_w[10]; end 
				9'h03e: begin r_out = r_out | rates_w[11]; end 
				9'h03f: begin r_out = r_out | rates_w[12]; end 
				9'h040: begin r_out = r_out | rates_w[13]; end 
				9'h041: begin r_out = r_out | rates_w[14]; end 
				9'h042: begin r_out = r_out | rates_w[15]; end 
				9'h043: begin r_out = r_out | rates_w[16]; end 
				9'h044: begin r_out = r_out | rates_w[17]; end 
				9'h045: begin r_out = r_out | rates_w[18]; end 
				9'h046: begin r_out = r_out | rates_w[19]; end 
				9'h047: begin r_out = r_out | rates_w[20]; end 
				9'h048: begin r_out = r_out | rates_w[21]; end 
				9'h049: begin r_out = r_out | rates_w[22]; end 
				9'h04a: begin r_out = r_out | rates_w[23]; end 
				9'h04b: begin r_out = r_out | rates_w[24]; end 
				9'h04c: begin r_out = r_out | rates_w[25]; end 
				9'h04d: begin r_out = r_out | rates_w[26]; end 
				9'h04e: begin r_out = r_out | rates_w[27]; end 
				9'h04f: begin r_out = r_out | rates_w[28]; end 
				9'h050: begin r_out = r_out | rates_w[29]; end 
				9'h051: begin r_out = r_out | cppf_link_id_comb; end 

	            9'h052: begin r_out = r_out | mpc_link_use_bc0_ch1; end
                9'h053: begin r_out = r_out | mpc_link_use_bc0_misplaced; end
                9'h054: begin r_out = r_out | gth_rx_reset; end
                9'h055: begin r_out = r_out | unlock_cnt; end
                9'h056: begin r_out = r_out | {mpc_link_hr_to, hard_reset_to}; end
                9'h057: begin r_out = r_out | rx_reset_done; end
                9'h058: begin r_out = r_out | tx_reset_done; end
                9'h059: begin r_out = r_out | cpll_lock; end
                9'h05a: begin r_out = r_out | gth_tx_reset_done; end
                9'h05b: begin r_out = r_out | power_down; end
				
			endcase
			in_delay_tap_rb_r = in_delay_tap_rb;
			out_delay_tap_rb_r = out_delay_tap_rb;
		end
	end

	// firmware timestamp 
	// need to set -g USR_ACCESS option to TIMESTAMP in BitGen settings
	USR_ACCESSE2 usr_access
	(
		.DATA ( fw_date ),
		.CFGCLK (),
		.DATAVALID ()
	);

endmodule

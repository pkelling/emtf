`include "vppc_macros.sv"

module prim_conv_ge11
(
	ge11_cluster.in cl,
	output reg [bw_fph-1:0] ph, 
	// full precision th, but without displacement correction
	output reg [bw_th-1:0] th,
	// one-bit valid flags
	output reg vl,

	output reg [2:0] phzvl, // raw hit valid flags for up to 3 ph zones
	output reg [ph_hit_w-1:0] ph_hit, // raw hits
	input  [1:0] sel, // binary address of the register or memory to access
	input  [bw_addr-1:0] addr, // address in memory to access. For registers, set to 0
	input  [12:0] r_in, // input data for memory or register
	output [12:0] r_out, // output data from memory or register
	input  we, // write enable for memory or register
	input  clk, // write clock
	input  control_clk, // control interface clock
	input  endcap

);

`include "spbits.sv"
`include "ph_init_hard.sv"

	reg [mult_bw-1:0] mult;
	reg [bw_fph-1:0] ph_tmp;
    reg [bw_fph-1:0] ph_hit_local;

	`int i;
	reg [bw_th-1:0] th_tmp;
	// theta lut, takes wiregroup, returns theta

	reg [7:0] th_mem [7:0]; // make memory size such that any address will be in range

	reg [12:0] ph_init; // programmable parameter, chamber strip 0 phi coord
	// initial ph for this chamber scaled to 0.1333 deg/strip
	reg [bw_fph-1:0] fph; 

	`int j;

	reg [10:0] factor; // strip width factor

	wire [7:0] 		 pc_id; // prim converter ID

	assign pc_id[3:0] = cscid;
	assign pc_id[7:4] = station;

   // select chamber start for this unit from the table above
   wire [bw_fph-5-1:0] ph_hard = ge11_ph_init_hard[station][cscid];
   reg 	[bw_fph-5-1:0] ph_reduced [1:0];
   reg [bw_fph-1:0]    fph_to_reduce[1:0];

	// all other stations
	assign r_out = (sel == 2'h0) ? ph_init : 
				   (sel == 2'h1) ? th_mem[addr] : pc_id;	

	always @(posedge control_clk)
	begin
		// th LUT and parameters access
		case (sel)
			0: begin if (we) ph_init       = r_in; end
			1: begin if (we) th_mem [addr] = r_in; end
		endcase // case (sel)
	end

	// is this chamber mounted in reverse direction?
	// need rework here for gem
    wire ph_reverse = (endcap == 1'b0 && station >= 3) ? 1'b1 : 
                      (endcap == 1'b1 && station <  3) ? 1'b1 : 1'b0;

	
	always @(posedge clk)
	begin

		// zero outputs
		vl = 0;
		phzvl = 0;
		fph = 0; 
		th = 0; 
		ph_hit = 0;
		

		// strip width factor relative to ME234/2 
		// 1024 == 1
		// factor needs correction for gem
		factor = 1024; 

		if (cl.vf) // valid cluster
		begin
			vl[i] = 1;
			// ph conversion
			// for factors 1024 and 2048 the multiplier should be replaced with shifts by synthesizer
			mult = cl.str * factor;
			ph_tmp = mult[mult_bw-1 : 10];
			if (ph_reverse) fph = ph_init - ph_tmp;
			else            fph = ph_init + ph_tmp;

		    fph_to_reduce = fph + 13'd16; // +16 to put the rounded value into the middle of error range
		    // divide full ph by 32, subtract chamber start
		    ph_reduced = fph_to_reduce[bw_fph-1:5] - ph_hard;
		    ph_hit[ph_reduced] = 1'b1; // set hit in zone
			   
			// th conversion
			th = th_mem[cl.prt];
			if (th == 7'h0) th = 7'h1; // protect against invalid value


			// check which zones ph hits should be applied to
			if (th <= (ph_zone_bnd1 + zone_overlap)) phzvl[0] = 1;
			if (th >  (ph_zone_bnd2 - zone_overlap)) phzvl[2] = 1;
			if (
				(th >  (ph_zone_bnd1 - zone_overlap)) &&
				(th <= (ph_zone_bnd2 + zone_overlap))
				) phzvl[1] = 1;

		end 

		ph = fph;
	end


endmodule


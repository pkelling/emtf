`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2024 05:54:58 PM
// Design Name: 
// Module Name: deltas_serialized
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

`include "vppc_macros.sv"

module deltas_serialized(
	 vi, hi, ci, si,
	 ph_match,
	 th_match,
     cpat_match,
     ph_q,
     th_window,
     two_st_tight_timing,

     phi,
     theta,
     cpattern,
     delta_ph,
     delta_th,
     sign_ph,
     sign_th,
     rank,
	 vir, hir, cir, sir,
     clk
);

`include "spbits.sv"
	`param me11 = 1;
	`localpar seg1 = me11 ? th_ch11 : seg_ch; // number of segments station 1
	`localpar bw_nm1 = me11 ? 3 : 2;
	`localpar bw_nm2 = 2;
	
	// input parameters [station]
	input [seg_ch-1:0] vi [3:0]; // valid
	input [1:0]		   hi [3:0]; // bx index
	input [2:0]		   ci [3:0]; // chamber
	input [3:0]		   si; // segment
	input [bw_fph-1:0] ph_match [3:0]; // matching ph
	// theta coordinates [station][segment]
	input [bw_th-1:0]  th_match [3:0][seg_ch-1:0]; 
	// ME11 duplicated thetas [segment]
	input [3:0] cpat_match [3:0]; // matching pattern
	input [bwr-1:0]    ph_q; // pattern rank, carries straigtness and ph station information
	input [bw_th-1:0]  th_window; // max th diff
	input two_st_tight_timing; // check 2-station tracks for tight stub timing

	// precise phi and theta
	output reg [bw_fph-1:0] phi;
	output reg [bw_th-1:0]  theta; 
	// [station]
	output reg [3:0] 		cpattern [3:0]; 
	// ph and th deltas from best stations 
	// indexes: 0=12, 1=13, 2=14, 3=23, 4=24, 5=34
	output reg [bw_fph-1:0] delta_ph [5:0];
	output reg [bw_th-1:0]  delta_th [5:0]; 
	output reg [5:0] sign_ph;
	output reg [5:0] sign_th;
	output reg [bwr:0] rank; // output rank, to be used for sorting
	output reg [seg_ch-1:0] vir [3:0]; // valid
	output reg [1:0] 		hir [3:0]; // bx index
	output reg [2:0] 		cir [3:0]; // chamber
	output reg [3:0] 		sir; // segment

	input 			   clk;



		
	reg [3:0] trk_bld [63:0];
	initial
	begin
		// source in track_build_truth_tables.xlsx
		$readmemb("track_bld_truth_table.mem", trk_bld);
	end

    
    // Outputs of first combinatorial logic
    reg [bw_th-1:0]    thA, thB, dth;
    reg 			   dvl;
    
    reg [bw_th-1:0]    dth12 [seg1*seg_ch-1:0];
    reg [bw_th-1:0]    dth13 [seg1*seg_ch-1:0];
    reg [bw_th-1:0]    dth14 [seg1*seg_ch-1:0];
    reg [bw_th-1:0]    dth23 [seg_ch*seg_ch-1:0];
    reg [bw_th-1:0]    dth24 [seg_ch*seg_ch-1:0];
    reg [bw_th-1:0]    dth34 [seg_ch*seg_ch-1:0];
    
    reg [seg1*seg_ch-1:0] dvl12 ;
    reg	[seg1*seg_ch-1:0] dvl13 ;
    reg	[seg1*seg_ch-1:0] dvl14 ;
    reg	[seg_ch*seg_ch-1:0] dvl23 ;
    reg	[seg_ch*seg_ch-1:0] dvl24 ;
    reg	[seg_ch*seg_ch-1:0] dvl34 ;
    
    reg [seg1*seg_ch-1:0] sth12;
    reg [seg1*seg_ch-1:0] sth13;
    reg [seg1*seg_ch-1:0] sth14;
    reg [seg_ch*seg_ch-1:0] sth23;
    reg [seg_ch*seg_ch-1:0] sth24;
    reg [seg_ch*seg_ch-1:0] sth34;
    
    reg [bw_fph-1:0] 	phA, phB, dph, sph;
    reg [bw_fph-1:0] 	dph12, dph13, dph14, dph23, dph24, dph34; 
    reg 				sph12, sph13, sph14, sph23, sph24, sph34;
    reg sth;
        
	always @(*)
    begin

		for (int i1 = 0; i1 < 3; i1 = i1+1) begin // station 1 loop
			for (int i2 = i1+1; i2 < 4; i2 = i2+1) begin // station 2 loop
				
				// calculate theta deltas
				for (int j = 0; j < ((i1==0) ? seg1 : seg_ch); j = j+1) begin // segment st A loop
					for (int k = 0; k < seg_ch; k = k+1) begin // segment st B loop
						
						thA = th_match[i1][j];
						thB = th_match[i2][k];
						// comparison in sign replaced with <= according to EMTF PT LUT address doc, draft 2 from Andrew, 2017-04-19
						dth = (thA >  thB) ? thA - thB : thB - thA;
						sth = (thA <= thB); // sign
						
						// if any of the thetas are invalid, set difference to max
						if (thA == 7'h0 || thB == 7'h0) dth = 7'h7f;
						
						// if one of the segments not valid, delta not valid
						dvl = vi[i1][j%seg_ch] & vi[i2][k]; // difference valid flag 
						case ({i1[1:0], i2[1:0]})
							4'b0001: begin dth12[j*seg_ch + k] = dth; dvl12[j*seg_ch + k] = dvl; sth12[j*seg_ch + k] = sth; end
							4'b0010: begin dth13[j*seg_ch + k] = dth; dvl13[j*seg_ch + k] = dvl; sth13[j*seg_ch + k] = sth; end
							4'b0011: begin dth14[j*seg_ch + k] = dth; dvl14[j*seg_ch + k] = dvl; sth14[j*seg_ch + k] = sth; end
							4'b0110: begin dth23[j*seg_ch + k] = dth; dvl23[j*seg_ch + k] = dvl; sth23[j*seg_ch + k] = sth; end
							4'b0111: begin dth24[j*seg_ch + k] = dth; dvl24[j*seg_ch + k] = dvl; sth24[j*seg_ch + k] = sth; end
							4'b1011: begin dth34[j*seg_ch + k] = dth; dvl34[j*seg_ch + k] = dvl; sth34[j*seg_ch + k] = sth; end
						endcase
					end
				end // for (j = 0; j < ((i1==0) ? seg1 : seg_ch); j = j+1)

				// calculate phi deltas
				phA = ph_match[i1];
				phB = ph_match[i2];
				dph = (phA > phB) ? phA - phB : phB - phA;
				sph = (phA <= phB); // sign reversed according to Matt's oral request, 2016-04-27 
				
				case ({i1[1:0], i2[1:0]})
					4'b0001: begin dph12 = dph; sph12 = sph; end
					4'b0010: begin dph13 = dph; sph13 = sph; end
					4'b0011: begin dph14 = dph; sph14 = sph; end
					4'b0110: begin dph23 = dph; sph23 = sph; end
					4'b0111: begin dph24 = dph; sph24 = sph; end
					4'b1011: begin dph34 = dph; sph34 = sph; end
				endcase
				
	
			end
		end // for (i = 0; i < 3; i = i+1)
    end 


	// Best theta value outputs
	wire [bw_th-1:0]     bth12 ;
	wire [bw_th-1:0] 	bth13 ;
	wire [bw_th-1:0] 	bth14 ;
	wire [bw_th-1:0] 	bth23 ;
	wire [bw_th-1:0] 	bth24 ;
	wire [bw_th-1:0] 	bth34 ;
    wire  bsg12, bsg13, bsg14, bsg23, bsg24, bsg34;
	wire  bvl12, bvl13, bvl14, bvl23, bvl24, bvl34;
	wire [bw_nm1-1:0] bnm12;
	wire [bw_nm1-1:0] bnm13;
	wire [bw_nm1-1:0] bnm14;
	wire [bw_nm2-1:0] bnm23;
	wire [bw_nm2-1:0] bnm24;
	wire [bw_nm2-1:0] bnm34;


	//// Get the best Theta Values ////
    best_delta_clocked #(.nseg (seg1*seg_ch))   bd12 (.dth(dth12), .sth(sth12), .dvl(dvl12), .bth(bth12), .bsg(bsg12), .bvl(bvl12), .bnm(bnm12), .clk(clk));
    best_delta_clocked #(.nseg (seg1*seg_ch))   bd13 (.dth(dth13), .sth(sth13), .dvl(dvl13), .bth(bth13), .bsg(bsg13), .bvl(bvl13), .bnm(bnm13), .clk(clk));
    best_delta_clocked #(.nseg (seg1*seg_ch))   bd14 (.dth(dth14), .sth(sth14), .dvl(dvl14), .bth(bth14), .bsg(bsg14), .bvl(bvl14), .bnm(bnm14), .clk(clk));
    best_delta_clocked #(.nseg (seg_ch*seg_ch)) bd23 (.dth(dth23), .sth(sth23), .dvl(dvl23), .bth(bth23), .bsg(bsg23), .bvl(bvl23), .bnm(bnm23), .clk(clk));
    best_delta_clocked #(.nseg (seg_ch*seg_ch)) bd24 (.dth(dth24), .sth(sth24), .dvl(dvl24), .bth(bth24), .bsg(bsg24), .bvl(bvl24), .bnm(bnm24), .clk(clk));
    best_delta_clocked #(.nseg (seg_ch*seg_ch)) bd34 (.dth(dth34), .sth(sth34), .dvl(dvl34), .bth(bth34), .bsg(bsg34), .bvl(bvl34), .bnm(bnm34), .clk(clk));



    // Registered Variables needed for 2nd clock
    reg [bw_fph-1:0] 	r_dph12, r_dph13, r_dph14, r_dph23, r_dph24, r_dph34; 
    reg 				r_sph12, r_sph13, r_sph14, r_sph23, r_sph24, r_sph34;
        
    reg [bw_th-1:0]    r_dth12 [seg1*seg_ch-1:0];
    reg [bw_th-1:0]    r_dth13 [seg1*seg_ch-1:0];
    reg [bw_th-1:0]    r_dth14 [seg1*seg_ch-1:0];
    reg [bw_th-1:0]    r_dth23 [seg_ch*seg_ch-1:0];
    reg [bw_th-1:0]    r_dth24 [seg_ch*seg_ch-1:0];
    reg [bw_th-1:0]    r_dth34 [seg_ch*seg_ch-1:0];
    
    reg [seg1*seg_ch-1:0] r_dvl12 ;
    reg	[seg1*seg_ch-1:0] r_dvl13 ;
    reg	[seg1*seg_ch-1:0] r_dvl14 ;
    reg	[seg_ch*seg_ch-1:0] r_dvl23 ;
    reg	[seg_ch*seg_ch-1:0] r_dvl24 ;
    reg	[seg_ch*seg_ch-1:0] r_dvl34 ;
    
    reg [seg1*seg_ch-1:0] r_sth12;
    reg [seg1*seg_ch-1:0] r_sth13;
    reg [seg1*seg_ch-1:0] r_sth14;
    reg [seg_ch*seg_ch-1:0] r_sth23;
    reg [seg_ch*seg_ch-1:0] r_sth24;
    reg [seg_ch*seg_ch-1:0] r_sth34;
    
    // Register some input parameters 
	reg [seg_ch-1:0]   r_vi [3:0]; // valid
	reg [1:0]		   r_hi [3:0]; // bx index
	reg [2:0]		   r_ci [3:0]; // chamber
	reg [3:0]		   r_si; // segment
	reg [bw_fph-1:0] r_ph_match [3:0]; // matching ph
	reg [bw_th-1:0]  r_th_match [3:0][seg_ch-1:0]; 
	reg [3:0] r_cpat_match [3:0]; // matching pattern
	reg [bwr-1:0]    r_ph_q; // pattern rank, carries straigtness and ph station information


    always @(posedge clk) begin
		// Register Vars for next clock cycle
		r_dph12 <= dph12; 
		r_dph13 <= dph13;
		r_dph14 <= dph14;
		r_dph23 <= dph23;
		r_dph24 <= dph24;
		r_dph34 <= dph34;
		
        r_sph12 <= sph12; 
        r_sph13 <= sph13;
        r_sph14 <= sph14; 
        r_sph23 <= sph23;
        r_sph24 <= sph24;
        r_sph34 <= sph34;
        
        r_dth12 <= dth12;
        r_dth13 <= dth13;
        r_dth14 <= dth14;
        r_dth23 <= dth23;
        r_dth24 <= dth24;
        r_dth34 <= dth34;
        
        r_dvl12 <= dvl12;
        r_dvl13 <= dvl13;
        r_dvl14 <= dvl14;
        r_dvl23 <= dvl23;
        r_dvl24 <= dvl24;
        r_dvl34 <= dvl34;
        
        r_sth12 <= sth12;
        r_sth13 <= sth13;
        r_sth14 <= sth14;
        r_sth23 <= sth23;
        r_sth24 <= sth24;
        r_sth34 <= sth34;
        
        // Register some input parameters 
        r_vi <= vi; 
        r_hi <= hi; 
        r_ci <= ci; 
        r_si <= si; 
        r_ph_match <= ph_match; 
        r_th_match <= th_match; 
        r_cpat_match <= cpat_match; 
        r_ph_q <= ph_q; // pattern rank, carries straigtness and ph station information
	
	end // always @()
	
	


    reg [3:0] vstat; // valid stations based on th coordinates
	reg [5:0] dth_bad;	
	
	always @(*)
	begin

		// construct bad delta word
		dth_bad = 6'b111111;

		// dth_bad = {12,23,34,13,14,24}
		// check which stubs fit theta window (+/- th_window)
		if (bth12 <= th_window && bvl12) dth_bad[5] = 1'b0;
		if (bth13 <= th_window && bvl13) dth_bad[2] = 1'b0; 
		if (bth14 <= th_window && bvl14) dth_bad[1] = 1'b0; 
		if (bth23 <= th_window && bvl23) dth_bad[4] = 1'b0; 
		if (bth24 <= th_window && bvl24) dth_bad[0] = 1'b0; 
		if (bth34 <= th_window && bvl34) dth_bad[3] = 1'b0; 

		// vstat = {ME4, ME3, ME2, ME1}
		vstat = trk_bld[dth_bad]; // extract station mask from LUT
	   
		// all deltas go to outputs
        delta_ph[0] = r_dph12; delta_th[0] = bth12; sign_ph[0] = r_sph12; sign_th[0] = bsg12;
        delta_ph[1] = r_dph13; delta_th[1] = bth13; sign_ph[1] = r_sph13; sign_th[1] = bsg13;
        delta_ph[2] = r_dph14; delta_th[2] = bth14; sign_ph[2] = r_sph14; sign_th[2] = bsg14;
        delta_ph[3] = r_dph23; delta_th[3] = bth23; sign_ph[3] = r_sph23; sign_th[3] = bsg23;
        delta_ph[4] = r_dph24; delta_th[4] = bth24; sign_ph[4] = r_sph24; sign_th[4] = bsg24;
        delta_ph[5] = r_dph34; delta_th[5] = bth34; sign_ph[5] = r_sph34; sign_th[5] = bsg34;

		// segment ids
		vir = r_vi;
		hir = r_hi;
		cir = r_ci;
		sir = r_si;

		// check for stub timing in two-station tracks (msg from Andrew, 4/30/2018)
        // remove two-station tracks in which stub timing does not match
        if (two_st_tight_timing == 1'b1)
        begin
            case (vstat)
                 4'b1100: begin if (hir[3] != hir[2]) vstat = 0; end
                 4'b1010: begin if (hir[3] != hir[1]) vstat = 0; end
                 4'b1001: begin if (hir[3] != hir[0]) vstat = 0; end
                 4'b0110: begin if (hir[2] != hir[1]) vstat = 0; end
                 4'b0101: begin if (hir[2] != hir[0]) vstat = 0; end
                 4'b0011: begin if (hir[1] != hir[0]) vstat = 0; end
            endcase
		end

		// remove some valid flags if th did not line up
		for (int j = 0; j < 4; j = j+1)
			if (vstat[j] == 1'b0) vir[j] = 0;

		// assign precise phi and theta
		phi = 0;
		theta = 0;
		if      (vstat[1] == 1'b1) // ME2 present
		begin
			// phi is simple, we have it
			phi = r_ph_match[1];

			// for theta, select delta to best station, use winner number as index
			if      (bvl12) theta = r_th_match[1][bnm12[0]];
			else if (bvl23) theta = r_th_match[1][bnm23[1]];
			else if (bvl24) theta = r_th_match[1][bnm24[1]];
		end 
		else if (vstat[2] == 1'b1) // ME3 present
		begin 
			phi = r_ph_match[2]; 
			if      (bvl13) theta = r_th_match[2][bnm13[0]];
			else if (bvl34) theta = r_th_match[2][bnm34[1]];
		end 
		else if (vstat[3] == 1'b1) // ME4 present
		begin 
			phi = r_ph_match[3]; 
			if      (bvl14) theta = r_th_match[3][bnm14[0]];
		end 

		// update rank taking into account available stations after th deltas
		// keep straightness as it was
		rank = {r_ph_q, 1'b0}; // output rank is one bit longer than input, to accommodate ME4 separately
		rank[0] = vstat[3]; // ME4
		rank[1] = vstat[2]; // ME3
		rank[3] = vstat[1]; // ME2
		rank[5] = vstat[0]; // ME1

		// if less than 2 segments, kill rank
		if (vstat == 4'b0001 || vstat == 4'b0010 || vstat == 4'b0100 || vstat == 4'b1000 || vstat == 4'b0)
			rank = 0;

		cpattern = r_cpat_match; // take all CLCT patterns

	end

	
endmodule

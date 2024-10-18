//////////////////////////////////////////////////////////////////////////////////
// Company: UF
// Engineer: Madorsky
// 
// Create Date:    01:23:48 03/27/2010 
// Design Name: tf_slhc
// Module Name:    sp 
// Project Name: tf_slhc
// Target Devices: V6
// Tool versions: 11.4
// Description: sector processor top module
//
// Dependencies: all underlying modules
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
`include "vppc_macros.sv"
`include "interfaces.sv"
`include "mpcx_interface.sv"
`ifdef SIMULATION_DAQ
    `include "spbits.sv"
`endif

module sp
(
    // [station][chamber][segment] station 5 = neighbor sector, all stations
    input csc_lct_mpcx lct_i [5:0][8:0][seg_ch-1:0],
    input [63:0] cppf_rxd [6:0][2:0], // cppf rx data, 3 frames x 64 bit, for 7 links
    input [6:0] cppf_rx_valid, // cprx data valid flags
	// gem data, [schamber][layer][cluster]
	ge11_cluster.in ge11_cl [6:0][1:0][7:0],

    input [8:0] 	   pcs_cs [5:0],
	input [1:0]        ge11_cs, // chip select for GE11 prim conv
    input [1:0] 	   sel,
    input [bw_addr-1:0] addr,

    input  [63:0] 		r_in, // input data for memory or register
    output [63:0] 		r_out, // output data from CSC prim conv
    input 				we, // write enable for memory or register

	// precise phi and theta of best tracks
	// [best_track_num]
	output [bw_fph-1:0] bt_phi [2:0],
	output [bw_th-1:0] 	bt_theta [2:0],
	// [best_track_num][station]
	output [3:0] 		bt_cpattern [2:0][3:0],
	// ph and th deltas from best stations
	// [best_track_num], last index: 0=12, 1=13, 2=14, 3=23, 4=24, 5=34
	output [bw_fph-1:0] bt_delta_ph [2:0][5:0],
	output [bw_th-1:0] 	bt_delta_th [2:0][5:0], 
	output [5:0] 		bt_sign_ph[2:0],
	output [5:0] 		bt_sign_th[2:0],
	// ranks [best_track_num]
	output [bwr:0] 		bt_rank [2:0],
	// segment IDs
	// [best_track_num][station 0-3]
	output [seg_ch-1:0] bt_vi [2:0][4:0], // valid
	output [1:0] 		bt_hi [2:0][4:0], // bx index
	output [3:0] 		bt_ci [2:0][4:0], // chamber
	output [4:0] 		bt_si [2:0], // segment

    output [29:0] ptlut_addr [2:0], // ptlut addresses for best 3 muons
    output [31:0] ptlut_cs [2:0], // pre-decoded chip selects
    output [2:0] ptlut_addr_val, // ptlut address valid flags
	output [7:0] gmt_phi [2:0], // phi for gmt
    output [8:0] gmt_eta [2:0], // eta for gmt
    output [3:0] gmt_qlt [2:0], // quality for gmt
	output [2:0] gmt_crg,
    output [2:0] hmt_out, // bits = {tight, nominal, loose}
    output [25:0] hmt_rate [2:0], // index = [0=loose, 1=nominal, 2=tight]
        
	output [7:0] nn_pt [2:0], // NN PT value
	output [2:0] nn_pt_v, // NN valid flag for PT
	output [1:0] nn_d0 [2:0], // NN D0 value
	output [2:0] nn_d0_v, // NN valid flag for D0
    
    // clock
    input 				clk,
    input               clk120,
    input               clk160,
	input 				control_clk,
	
	input endcap,
	input [2:0] sector,
	input lat_test,
	input [63:0] core_config

 );

	
`include "spbits.sv"


    // coordinates [station][chamber][segment]
    (* mark_debug = "TRUE" *) wire [bw_fph-1:0]   ph   [5:0][8:0][seg_ch-1:0];
    (* mark_debug = "TRUE" *) wire [bw_th-1:0] 	th11 [2:0][2:0][th_ch11-1:0];
    (* mark_debug = "TRUE" *) wire [bw_th-1:0] 	th   [5:0][8:0][seg_ch-1:0];
    (* mark_debug = "TRUE" *) wire [seg_ch-1:0]   vl   [5:0][8:0];
    wire [2:0] 			phzvl[5:0][8:0];
	wire [seg_ch-1:0] 	me11a [2:0][2:0];
    wire [3:0] 			cpatr [5:0][8:0][seg_ch-1:0];

	// numbers of best ranks [zone][num]
	(* mark_debug = "TRUE" *) wire [bpow:0] ph_num [3:0][2:0]; 
	// best ranks [zone][num]
	(* mark_debug = "TRUE" *) wire [bwr-1:0] ph_q [3:0][2:0]; 
	wire [bwr-1:0] ph_qr [3:0][2:0]; 

    // ph and th raw hits [station][chamber]
    wire [ph_hit_w-1:0] ph_hito [5:0][8:0];
    // ph zones [zone][station]
    (* mark_debug = "TRUE" *) wire [ph_raw_w-1:0] ph_zone [3:0][4:1];
    // ph zones extended [zone][station]
    (* mark_debug = "TRUE" *) wire [ph_raw_w-1:0] ph_ext [3:0][4:1];


    // hardcoded (at this time) input
    wire [2:0] 	     drifttime = 2;
    
    // split config register into parameters
	wire [bw_th-1:0] th_window    = core_config[bw_th-1:0];
    wire [3:0] delay_two_mu       = core_config[11:8];
    wire en_single                = core_config[12];
    wire en_two_mu                = core_config[13];
    wire low_th_promote           = core_config[14];
    wire use_rpc                  = core_config[15];
	wire [bw_th-1:0] th_window_z0 = core_config[22:16];
    wire two_st_tight_timing      = core_config[23];
    wire [2:0] single_delay       = core_config[26:24];
    wire [3:0] hmt_delay          = core_config[30:27];
    wire use_gem                  = core_config[31]; 

    // fold numbers for multiplexed pattern detectors
    wire [2:0] 			ph_foldn = 0;
    wire [2:0] 			th_foldn = 0;

    // ph quality codes output [zone][key_strip]
    (* mark_debug = "TRUE" *) wire [5:0] 		ph_rank [3:0][ph_raw_w-1:0];

    // coordinate outputs delayed and with history [bx_history][station][chamber][segment]
    // most recent in bx = 0
    wire [bw_fph-1:0] 	phd   [max_drift-1:0][5:0][8:0][seg_ch-1:0];
    wire [bw_th-1:0] 	th11d [max_drift-1:0][2:0][2:0][th_ch11-1:0];
    wire [bw_th-1:0] 	thd   [max_drift-1:0][5:0][8:0][seg_ch-1:0];
    wire [seg_ch-1:0] 	vld   [max_drift-1:0][5:0][8:0];
	wire [seg_ch-1:0] 	me11ad [max_drift-1:0][2:0][2:0];
    wire [3:0] 			cpatd [max_drift-1:0][5:0][8:0][seg_ch-1:0];
    
    (* mark_debug = "TRUE" *) wire [seg_ch-1:0] 	vld_w   [5:0][8:0];
    (* mark_debug = "TRUE" *) wire [3:0]        	cpatd_w [5:0][8:0][seg_ch-1:0];
    assign vld_w = vld[0];
    assign cpatd_w = cpatd[0];

	// find_segment outputs, in terms of segments match in zones [zone][pattern_num][station 0-3]
	wire [seg_ch-1:0] patt_ph_vi [3:0][2:0][3:0]; // valid
	wire [1:0] 		patt_ph_hi [3:0][2:0][3:0]; // bx index
	wire [2:0] 		patt_ph_ci [3:0][2:0][3:0]; // chamber
	wire [3:0] 		patt_ph_si [3:0][2:0]; // segment
	(* mark_debug = "TRUE" *) wire [bw_fph-1:0]	ph_match [3:0][2:0][3:0]; // matching ph
	wire [bw_th-1:0]	th_match   [3:0][2:0][3:0][seg_ch-1:0]; // matching th, 2 segments 
	wire [3:0] 			cpat_match [3:0][2:0][3:0]; // matching pattern

	wire [bw_fph-1:0] phi [3:0][2:0];
	wire [bw_th-1:0] theta [3:0][2:0];
	wire [3:0] cpattern [3:0][2:0][3:0];
	// ph and th deltas from best stations
	// [zone][pattern_num], last index: 0=12, 1=13, 2=14, 3=23, 4=24, 5=34
	wire [bw_fph-1:0] 	delta_ph [3:0][2:0][5:0];
	wire [bw_th-1:0] 	delta_th [3:0][2:0][5:0]; 
	wire [5:0] 			sign_ph[3:0][2:0];
	wire [5:0] 			sign_th[3:0][2:0];
	// updated ranks [zone][pattern_num]
	wire [bwr:0] 		rank [3:0][2:0];
	//[zone][pattern_num][station 0-3]
	wire [seg_ch-1:0] 	vir [3:0][2:0][3:0]; // valid
	wire [1:0] 			hir [3:0][2:0][3:0]; // bx index
	wire [2:0] 			cir [3:0][2:0][3:0]; // chamber
	wire [3:0] 			sir [3:0][2:0]; // segment

    wire vl_single;
    wire [bw_fph-1:0] ph_single;
    wire [bw_th-1:0]  th_single;
    wire [3:0] cpat_single;
    wire [1:0] vl_stub;
    wire [bw_fph-1:0] ph_stub [1:0];
    wire [bw_th-1:0]  th_stub [1:0];
    wire [3:0]  cpat_stub;
    (* mark_debug = "TRUE" *) wire [bwr:0]      bt_rank_i [2:0];


    wire [seg_ch-1:0] vpf  [5:0][8:0];
    wire [3:0]        q    [5:0][8:0][seg_ch-1:0];
    wire [bw_wg-1:0]  wg   [5:0][8:0][seg_ch-1:0];
    wire [bw_hs-1:0]  hstr [5:0][8:0][seg_ch-1:0];
    wire [1:0]        qses [5:0][8:0][seg_ch-1:0]; // {qs, es} bits
    wire [3:0]        cpat [5:0][8:0][seg_ch-1:0]; // bend angles
    wire [seg_ch-1:0] lr   [5:0][8:0]; // left-right bits

	(* mark_debug *) wire [bw_fph-1:0] ge11_ph [6:0][1:0][7:0]; 
	(* mark_debug *) wire [bw_th-1:0]  ge11_th [6:0][1:0][7:0];
	(* mark_debug *) wire [7:0]        ge11_vl [6:0][1:0];

	(* mark_debug *) wire [2:0] ge11_phzvl [6:0][1:0][7:0]; // raw hit valid flags for up to 3 ph zones
	(* mark_debug *) wire [ph_hit_w-1:0] ge11_ph_hit [6:0][1:0][7:0]; // raw hits

	wire [63:0] r_out_m [1:0];
	assign r_out = r_out_m[0] | r_out_m[1];

    // unpack LCTs here for now, should propagage all the way down to prim converters.
    genvar gi, gj, gk;
    generate
        for (gi = 0; gi < 6; gi = gi+1)
        begin: station_loop
            for (gj = 0; gj < 9; gj = gj+1)
            begin: chamber_loop
                for (gk = 0; gk < 2; gk = gk+1)
                begin: lct_loop
                    assign vpf [gi][gj][gk] = lct_i[gi][gj][gk].vf;
                    assign q   [gi][gj][gk] = lct_i[gi][gj][gk].ql[2:0]; // remove ql[3] which is repurposed
                    assign wg  [gi][gj][gk] = lct_i[gi][gj][gk].wg;
                    assign hstr[gi][gj][gk] = lct_i[gi][gj][gk].hs;
                    // ql[3] repurposed as qs, ser repurposed as es
                    assign qses[gi][gj][gk] = {lct_i[gi][gj][gk].ql[3], lct_i[gi][gj][gk].ser} ;  
                    assign cpat[gi][gj][gk] = lct_i[gi][gj][gk].cid; // CSCID repurposed as bend angle, using CLCT pattern field for that
                    assign lr  [gi][gj][gk] = lct_i[gi][gj][gk].lr;
                end
            end
        end
    endgenerate

    // convert CSC primitives into angular values
    prim_conv_sector pcs 
	(
        .vpf         (vpf), 
        .q           (q), 
        .wg          (wg), 
        .hstr        (hstr),
        .cpat        (cpat),
        .lr          (lr),
        .qses        (qses),
        .ph          (ph), 
        .th11        (th11), 
        .th          (th), 
        .vl          (vl),
        .phzvl       (phzvl),
        .me11a       (me11a),
        .cpatr       (cpatr),
        .ph_hit      (ph_hito),
        .cs          (pcs_cs), 
        .sel         (sel), 
        .addr        (addr), 
        .r_in        (r_in[12:0]), 
        .r_out       (r_out_m[0][12:0]), 
        .we          (we), 
        .clk         (clk),
        .control_clk (control_clk),
        .endcap      (endcap),
        .lat_test    (lat_test)
	);

	// convert GE11 primitives into angular values
	prim_conv_sector_ge11 pcs_ge11
	(
        .ge11_cl     (ge11_cl),
        
        .ph          (ge11_ph), 
        .th          (ge11_th),
        .vl          (ge11_vl),
        
        .phzvl       (ge11_phzvl),  // raw hit valid flags for up to 3 ph zones
        .ph_hit      (ge11_ph_hit), // raw hits
        
        .reg_select  (ge11_cs),     // 1 = ph_init, 2 = th_mem
        .addr        (addr),        // address in memory to access. For registers, set to 0
        .r_in        (r_in),        // input data for memory or register
        .r_out       (r_out_m[1]),  // output data from memory or register
        .we          (we),          // write enable for memory or register
        .clk         (clk),         // main logic clock
        .control_clk (control_clk), // control interface clock
        .endcap      (endcap)
	);

    // construct raw hit zones
    zones zns
	(
		.phzvl   (phzvl),
		.ph_hit  (ph_hito), 
		.ph_zone (ph_zone), 
		.clk     (clk)
	);


    // extend raw hit pulses
    extend_sector exts
	(
        .ph_zone   (ph_zone),
        .ph_ext    (ph_ext),
		.drifttime (drifttime), 
        .clk       (clk)
	);

    // detect ph patterns in all zones
    ph_pattern_sector phps
	(
        .st        (ph_ext),
        .drifttime (drifttime),
		.foldn     (ph_foldn),
        .qcode     (ph_rank),
        .clk       (clk)
	);

	
	// detect ph patterns in all zones - folded version
	// note- if you use folded version, you have to change extender to output 1 clock earlier
	/*
    ph_pattern_sector_folded phps //phps_folded
	(
        .st        (ph_ext),
        .qcode     (ph_rank),
        .clk       (clk),
        .clk160    (clk160)
	);
	*/

	
	
    // find 3 best ph patterns in each zone
    sort_sector srts
	(
		.ph_rank (ph_rank),
		.ph_num  (ph_num),
		.ph_q    (ph_q),
		.clk     (clk)
	);

    // delay line for polar coordinates 
    coord_delay cdl 
    (
        .phi           (ph), 
        .th11i         (th11), 
        .thi           (th), 
        .vli           (vl),
        .me11ai        (me11a),
        .cpati         (cpatr),
        
        .ge11_ph       (ge11_ph), 
        .ge11_th       (ge11_th),
        .ge11_vl       (ge11_vl),
        .use_gem       (use_gem),
        
        .cppf_rxd      (cppf_rxd), 
        .cppf_rx_valid (cppf_rx_valid),
        .use_rpc       (use_rpc),
        
        .pho           (phd), 
        .th11o         (th11d), 
        .tho           (thd), 
        .vlo_o         (vld),
        .me11ao        (me11ad),
        .cpato         (cpatd),
        
        .clk           (clk)
	);


	// match ph patterns to segments
	// reroute segments according to ph zones
	/*
	match_ph_segments mphseg
    (
        .ph_num     (ph_num), 
        .ph_q       (ph_q),
        
        .ph         (phd), 
        .vl         (vld), 
        .th11       (th11d), 
        .th         (thd),
        .cpat       (cpatd),
        
        .vi         (patt_ph_vi), 
        .hi         (patt_ph_hi), 
        .ci         (patt_ph_ci),
        .si         (patt_ph_si),
        .ph_match   (ph_match),
        .th_match   (th_match),
        .cpat_match (cpat_match),
        .ph_qr      (ph_qr),
        
        .clk        (clk)
     );

	// delta ph and th for 12 candidates
	deltas_sector ds
	(
        .vi                  (patt_ph_vi), 
        .hi                  (patt_ph_hi), 
        .ci                  (patt_ph_ci), 
        .si                  (patt_ph_si),
        .ph_match            (ph_match),
        .th_match            (th_match),
        .cpat_match          (cpat_match),
        .ph_q                (ph_qr),
        .th_window           (th_window),
        .th_window_z0        (th_window_z0),
        .two_st_tight_timing (two_st_tight_timing),
        
        .phi                 (phi),
        .theta               (theta),
        .cpattern            (cpattern),
        .delta_ph            (delta_ph),
        .delta_th            (delta_th),
        .sign_ph             (sign_ph),
        .sign_th             (sign_th),
        .rank                (rank),
        .vir                 (vir), 
        .hir                 (hir), 
        .cir                 (cir), 
        .sir                 (sir),
        .clk                 (clk)
	);


	// identify best three tracks 
	best_tracks bt
    (
        .phi         (phi),
        .theta       (theta),
        .cpattern    (cpattern),
        .delta_ph    (delta_ph),
        .delta_th    (delta_th),
        .sign_ph     (sign_ph),
        .sign_th     (sign_th),
        .rank        (rank),
        .vi          (vir), 
        .hi          (hir), 
        .ci          (cir), 
        .si          (sir),
        
        .bt_phi      (bt_phi),
        .bt_theta    (bt_theta),
        .bt_cpattern (bt_cpattern),
        .bt_delta_ph (bt_delta_ph),
        .bt_delta_th (bt_delta_th),
        .bt_sign_ph  (bt_sign_ph),
        .bt_sign_th  (bt_sign_th),
        .bt_rank     (bt_rank_i),
        .bt_vi       (bt_vi), 
        .bt_hi       (bt_hi), 
        .bt_ci       (bt_ci), 
        .bt_si       (bt_si),
        
        .clk         (clk)
    );
    */

    

	serialized_matching_and_deltas ser_phmatch_and_deltas(
        // Ph Matching inputs
        .ph_num     (ph_num), 
        .ph_q       (ph_q),
        .ph         (phd), 
        .vl         (vld), 
        .th11       (th11d), 
        .th         (thd),
        .cpat       (cpatd),	   

        // Config Inputs
        .th_window           (th_window),
        .th_window_z0        (th_window_z0),
        .two_st_tight_timing (two_st_tight_timing),
        
        // Best Track Outputs
        .bt_phi      (bt_phi),
        .bt_theta    (bt_theta),
        .bt_cpattern (bt_cpattern),
        .bt_delta_ph (bt_delta_ph),
        .bt_delta_th (bt_delta_th),
        .bt_sign_ph  (bt_sign_ph),
        .bt_sign_th  (bt_sign_th),
        .bt_rank     (bt_rank_i),
        .bt_vi       (bt_vi), 
        .bt_hi       (bt_hi), 
        .bt_ci       (bt_ci), 
        .bt_si       (bt_si),
        
        // Clocks
        .clk40(clk), 
        .clk120(clk120)
    );

    

    // single hit trigger
    // take only chambers from this sector, not neighbor 
    single sngl
    (
        .ph           (ph[4:0]),
        .th11         (th11[1:0]),
        .th           (th[4:0]),
        .vl           (vl[4:0]),
        .vl_single    (vl_stub[0]),
        .ph_single    (ph_stub[0]),
        .th_single    (th_stub[0]),
        .single_delay (single_delay),
        .en           (en_single),
        .clk          (clk)
    );

    // two-muon trigger, one track + one single hit in ME1/1
    two_mu twom
    (
        .phi       (ph),
        .th11i     (th11), 
        .thi       (th), 
        .vli       (vl),
        .me11ai    (me11a),
        .cpati     (cpatr),
        
        .bt_rank_i (bt_rank_i),
        .bt_vi     (bt_vi), 
        .bt_hi     (bt_hi), 
        .bt_ci     (bt_ci), 
        .bt_si     (bt_si),
        
        .vl_stub   (vl_stub[1]),
        .ph_stub   (ph_stub[1]),
        .th_stub   (th_stub[1]),
        .cpat_stub (cpat_stub),
        
        .delay     (delay_two_mu),
        .en        (en_two_mu),
        
        .clk       (clk)
    );

    // high-multiplicity trigger, a.k.a. shower
    shower shwr
    (
        .lct_i     (lct_i    ),
        .hmt_out   (hmt_out  ), // {out_of_time, in_time}
        .hmt_rate  (hmt_rate),
        .hmt_delay (hmt_delay),
        .clk       (clk      )
    );
    

    assign vl_single = vl_stub[0] | vl_stub[1];
    assign ph_single = ph_stub[0] | ph_stub[1];
    assign th_single = th_stub[0] | th_stub[1];
    assign cpat_single = cpat_stub;

    // construct PT LUT addresses for best tracks
    ptlut_address pta
    (
        .bt_phi_i       (bt_phi),
        .bt_theta_i     (bt_theta),
        .bt_cpattern    (bt_cpattern),
        .bt_delta_ph    (bt_delta_ph),
        .bt_delta_th    (bt_delta_th),
        .bt_sign_ph     (bt_sign_ph),
        .bt_sign_th     (bt_sign_th),
        .bt_rank_i      (bt_rank_i),
        .bt_vi          (bt_vi), 
        .bt_hi          (bt_hi), 
        .bt_ci          (bt_ci), 
        .bt_si          (bt_si),       
        .vl_single      (vl_single),
        .ph_single      (ph_single),
        .th_single      (th_single),
        .cpat_single    (cpat_single),
        .ptlut_addr     (ptlut_addr),
        .ptlut_cs       (ptlut_cs),
        .ptlut_addr_val (ptlut_addr_val),
        .bt_rank_o      (bt_rank),
        .gmt_phi        (gmt_phi),
        .gmt_eta        (gmt_eta),
        .gmt_qlt        (gmt_qlt),
        .gmt_crg        (gmt_crg),
        .sector         (sector),
        .endcap         (endcap),
        .low_th_promote (low_th_promote),
        .clk            (clk)
    );    

    // neural network for PT assignment

    nn_tux nn
    (
        .bt_phi      (bt_phi),
        .bt_theta    (bt_theta),
        .bt_cpattern (bt_cpattern),
        .bt_delta_ph (bt_delta_ph),
        .bt_delta_th (bt_delta_th),
        .bt_sign_ph  (bt_sign_ph),
        .bt_sign_th  (bt_sign_th),
        .bt_rank     (bt_rank_i),
        .bt_vi       (bt_vi), 
        .bt_hi       (bt_hi), 
        .bt_ci       (bt_ci), 
        .bt_si       (bt_si),
        
        .pt_out      (nn_pt),
        .pt_valid    (nn_pt_v),
        .d0_out      (nn_d0),
        .d0_valid    (nn_d0_v),
        
        .sector      (sector),
        .endcap      (endcap),
        .clk         (clk),
        .clk_120     (clk120)
    );    


	reg ge11_valid_any;
	(* mark_debug *) wire ge11_valid_any_w = ge11_valid_any;
	reg csc_valid_any;
	(* mark_debug *) wire csc_valid_any_w = csc_valid_any;
	integer i,j;
	always @(posedge clk)
	begin
	   ge11_valid_any = 1'b0;
	   for (i = 0; i <= 6; i++)
	       for (j = 0; j <= 1; j++)
	           ge11_valid_any |= |(ge11_vl[i][j]);
	           
	   csc_valid_any = 1'b0;
	   for (i = 0; i <= 5; i++)
	       for (j = 0; j <= 8; j++)
	           csc_valid_any |= |(vpf[i][j]);
	           
	end

endmodule

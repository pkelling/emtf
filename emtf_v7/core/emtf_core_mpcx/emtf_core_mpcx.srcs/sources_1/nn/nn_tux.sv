`timescale 1ns / 1ps

`include "vppc_macros.sv"
`ifdef SIMULATION_DAQ
    `include "spbits.sv"
`endif
// neural net tux, IOs are matching SP core
module nn_tux
(
    // precise phi and theta of best tracks
    // [best_track_num]
    input [bw_fph-1:0] bt_phi [2:0],
    input [bw_th-1:0]  bt_theta [2:0],
    // [best_track_num][station]
    input [3:0]        bt_cpattern [2:0][3:0],
    // ph and th deltas from best stations
    // [best_track_num], last index: 0=12, 1=13, 2=14, 3=23, 4=24, 5=34
    input [bw_fph-1:0] bt_delta_ph [2:0][5:0],
    input [bw_th-1:0]  bt_delta_th [2:0][5:0], 
    input [5:0]        bt_sign_ph[2:0],
    input [5:0]        bt_sign_th[2:0],
    // ranks [best_track_num]
    input [bwr:0]      bt_rank [2:0],
    // segment IDs
    // [best_track_num][station 0-3]
    input [seg_ch-1:0] bt_vi [2:0][4:0], // valid
    input [1:0]        bt_hi [2:0][4:0], // bx index
    input [3:0]        bt_ci [2:0][4:0], // chamber
    input [4:0]        bt_si [2:0], // segment
    
    output reg [7:0] pt_out [2:0],
    output reg [2:0] pt_valid,
    output reg [1:0] d0_out [2:0],
    output reg [2:0] d0_valid,
    // clock
    input clk,
    input clk_120,
    
    input endcap,
    input [2:0] sector

);
`include "spbits.sv"


    integer i, j;

    logic [3:0] mode [2:0];
    logic [1:0] mux_phase = 2'h0;
    logic [1:0] mux_phase_out [2:0] = '{2'd0, 2'd1, 2'd2}; // output multiplexor depends on exact NN latency, needs rework if latency changes 
    logic [1:0] clk_hist;

    localparam NN_LATENCY = 4;
    reg [2:0] valid_in [NN_LATENCY-1:0];    

    reg [bw_th-1:0]  bt_theta_r    [2:0];
    reg [3:0]        bt_cpattern_r [2:0][3:0];
    reg [bw_fph-1:0] bt_delta_ph_r [2:0][5:0];
    reg [bw_th-1:0]  bt_delta_th_r [2:0][5:0]; 
    reg [5:0]        bt_sign_ph_r  [2:0];
    reg [5:0]        bt_sign_th_r  [2:0];

    always @(*)
    begin
        bt_theta_r    = bt_theta;        
        bt_cpattern_r = bt_cpattern;
        bt_delta_ph_r = bt_delta_ph;
        bt_delta_th_r = bt_delta_th; 
        bt_sign_ph_r  = bt_sign_ph; 
        bt_sign_th_r  = bt_sign_th;  
    
        for (i = 0; i < 3; i++) // best track loop
        begin
            // mode = ME{1,2,3,4}
            mode[i] = {bt_rank[i][5], bt_rank[i][3], bt_rank[i][1], bt_rank[i][0]};
            
            // invalidate deltas and patterns according to mode
            if (mode[i][3] == 1'b0) // ME1 invalid
            begin
                bt_cpattern_r[i][0] = 0; // ME1
                
                bt_delta_ph_r[i][0] = {bw_fph{1'b1}}; // 12 
                bt_delta_ph_r[i][1] = {bw_fph{1'b1}}; // 13
                bt_delta_ph_r[i][2] = {bw_fph{1'b1}}; // 14
                
                bt_delta_th_r[i][0] = {bw_th{1'b1}}; // 12 
                bt_delta_th_r[i][1] = {bw_th{1'b1}}; // 13
                bt_delta_th_r[i][2] = {bw_th{1'b1}}; // 14
            end

            if (mode[i][2] == 1'b0) // ME2 invalid
            begin
                bt_cpattern_r[i][1] = 0; // ME2
                
                bt_delta_ph_r[i][0] = {bw_fph{1'b1}}; // 12 
                bt_delta_ph_r[i][3] = {bw_fph{1'b1}}; // 23
                bt_delta_ph_r[i][4] = {bw_fph{1'b1}}; // 24
                
                bt_delta_th_r[i][0] = {bw_th{1'b1}}; // 12 
                bt_delta_th_r[i][3] = {bw_th{1'b1}}; // 23
                bt_delta_th_r[i][4] = {bw_th{1'b1}}; // 24
            end

            if (mode[i][1] == 1'b0) // ME3 invalid
            begin
                bt_cpattern_r[i][2] = 0; // ME3
                
                bt_delta_ph_r[i][1] = {bw_fph{1'b1}}; // 13 
                bt_delta_ph_r[i][3] = {bw_fph{1'b1}}; // 23
                bt_delta_ph_r[i][5] = {bw_fph{1'b1}}; // 34
                
                bt_delta_th_r[i][1] = {bw_th{1'b1}}; // 13 
                bt_delta_th_r[i][3] = {bw_th{1'b1}}; // 23
                bt_delta_th_r[i][5] = {bw_th{1'b1}}; // 34
            end

            if (mode[i][0] == 1'b0) // ME4 invalid
            begin
                bt_cpattern_r[i][3] = 0; // ME4
                
                bt_delta_ph_r[i][2] = {bw_fph{1'b1}}; // 14 
                bt_delta_ph_r[i][4] = {bw_fph{1'b1}}; // 24
                bt_delta_ph_r[i][5] = {bw_fph{1'b1}}; // 34
                
                bt_delta_th_r[i][2] = {bw_th{1'b1}}; // 14 
                bt_delta_th_r[i][4] = {bw_th{1'b1}}; // 24
                bt_delta_th_r[i][5] = {bw_th{1'b1}}; // 34
            end

        end
    end

    logic [7:0] PT ;
    logic [6:0] dXY;
    
    reg clk40_ff = 1'b0;
    always @(posedge clk)
    begin 
        clk40_ff = ~clk40_ff;

        pt_valid = valid_in[NN_LATENCY-1]; // converted value valid
        d0_valid = valid_in[NN_LATENCY-1];
        
        // delay line for valid input signal matching NN latency
        // output is used as valid output flags, since NN does not provide any "valid" output flag
        for (i = NN_LATENCY-2; i >= 0; i--)
        begin
            valid_in[i+1] = valid_in[i];
        end

        valid_in[0] = 3'b0;
        for (i = 0; i < 3; i++)
        begin
            if 
            (
                mode[i] != 4'b0000  && 
                mode[i] != 4'b0001  && 
                mode[i] != 4'b0010  && 
                mode[i] != 4'b0100  && 
                mode[i] != 4'b1000 
            )
                valid_in[0][i] = 1'b1; // if more than one station detected, inputs valid
        end

    end
    
    always @(posedge clk_120)
    begin

        if (clk_hist[0] != clk_hist[1]) // 40 M clk just rose
            mux_phase = 2'h0; // reset multiplexor phase
        else
            mux_phase++;

        pt_out [mux_phase_out[mux_phase]] = PT;
        d0_out [mux_phase_out[mux_phase]] = dXY[6:5];

        // adding delays to prevent issues in simulation
        clk_hist[1] = #1 clk_hist[0];
        clk_hist[0] = #1 clk40_ff;
    
    end

    emtfptnn pt_nn 
    (
        .ap_clk          (clk_120),
        .ap_rst          (1'b0),
        .ap_start        (1'b1),
        .ap_done         (),
        .ap_idle         (),
        .ap_ready        (),
        
        .input1_0_V      (bt_delta_ph_r [mux_phase][0]),
        .input1_1_V      (bt_delta_ph_r [mux_phase][1]),
        .input1_2_V      (bt_delta_ph_r [mux_phase][2]),
        .input1_3_V      (bt_delta_ph_r [mux_phase][3]),
        .input1_4_V      (bt_delta_ph_r [mux_phase][4]),
        .input1_5_V      (bt_delta_ph_r [mux_phase][5]),
        .input1_6_V      ({12'b0, bt_sign_ph_r  [mux_phase][0]}),
        .input1_7_V      ({12'b0, bt_sign_ph_r  [mux_phase][1]}),
        .input1_8_V      ({12'b0, bt_sign_ph_r  [mux_phase][2]}),
        .input1_9_V      ({12'b0, bt_sign_ph_r  [mux_phase][3]}),
        .input1_10_V     ({12'b0, bt_sign_ph_r  [mux_phase][4]}),
        .input1_11_V     ({12'b0, bt_sign_ph_r  [mux_phase][5]}),
        .input1_12_V     ({6'b0 , bt_delta_th_r [mux_phase][0]}),
        .input1_13_V     ({6'b0 , bt_delta_th_r [mux_phase][1]}),
        .input1_14_V     ({6'b0 , bt_delta_th_r [mux_phase][2]}),
        .input1_15_V     ({6'b0 , bt_delta_th_r [mux_phase][3]}),
        .input1_16_V     ({6'b0 , bt_delta_th_r [mux_phase][4]}),
        .input1_17_V     ({6'b0 , bt_delta_th_r [mux_phase][5]}),
        .input1_18_V     ({12'b0, bt_sign_th_r  [mux_phase][0]}),
        .input1_19_V     ({12'b0, bt_sign_th_r  [mux_phase][1]}),
        .input1_20_V     ({12'b0, bt_sign_th_r  [mux_phase][2]}),
        .input1_21_V     ({12'b0, bt_sign_th_r  [mux_phase][3]}),
        .input1_22_V     ({12'b0, bt_sign_th_r  [mux_phase][4]}),
        .input1_23_V     ({12'b0, bt_sign_th_r  [mux_phase][5]}),
        .input1_24_V     ({9'b0 , bt_cpattern_r [mux_phase][0]}),
        .input1_25_V     ({9'b0 , bt_cpattern_r [mux_phase][1]}),
        .input1_26_V     ({9'b0 , bt_cpattern_r [mux_phase][2]}),
        .input1_27_V     ({9'b0 , bt_cpattern_r [mux_phase][3]}),
        .input1_28_V     ({6'b0 , bt_theta    [mux_phase]}),
        .layer12_out_0_V (PT),
        .layer12_out_1_V (dXY)
    );

//    nn_mmcm nnmcmc
//    (
//        .clk_out1(clk_120),
//        .reset(1'b0),
//        .locked(),
//        .clk_in1(clk)
//    );


endmodule


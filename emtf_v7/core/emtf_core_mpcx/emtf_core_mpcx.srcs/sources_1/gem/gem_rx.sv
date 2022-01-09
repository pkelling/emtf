`include "interfaces.sv"

module gem_rx
(
	mgt_rx.out ge11_rx [6:0],
	ge11_cluster.out ge11_cl [6:0][1:0][7:0], // [schamber][layer][cluster]
    output [233:0]      ge11_rxd [6:0], ///< GEM rx data, 1 frame x 234 bits, for 7 links
    output [6:0]        ge11_rx_valid,  ///< GEM data valid flags
    output [6:0]        ge11_crc_match, ///< CRC match flags from GEM links
	output reg [7:0] link_id [6:0], // [schamber=link]
	output reg single_hit,
    output reg [bw_fph-1:0] ph_single,
    output reg [bw_th-1:0]  th_single,
    input logic_reset,
    output [63:0] ge11_link_status,
    output [15:0] correction_cnt [6:0],
    input  [6:0] fiber_enable,
    input  [4:0] gem_data_del [6:0], // manual gem data delay for alignment [schamber=link]
    // these delays should be set so that GEM data emerges from gem_sh delay line at the same time as RPC data
	input clk40
);

`include "spbits.sv"

    wire tx_ready = 1'b1; 
    wire rx_ready = 1'b1; 

    wire [6:0] lb_gbt_tx_ready             ;
    wire [6:0] lb_gbt_tx_had_not_ready     ;
    wire [6:0] lb_gbt_rx_ready             ;
    wire [6:0] lb_gbt_rx_had_not_ready     ;
    wire [6:0] lb_gbt_rx_header_had_unlock ;
    wire [6:0] lb_gbt_rx_gearbox_ready     ;
    (* mark_debug *) wire [6:0] lb_gbt_correction_flag      ;
    (* mark_debug *) wire [6:0] lb_gbt_rx_header_locked     ;
    (* mark_debug *) wire [15:0] lb_gbt_correction_cnt [6:0];
    assign correction_cnt = lb_gbt_correction_cnt;
    
    assign ge11_link_status = 
    {
        lb_gbt_tx_ready             ,
        lb_gbt_tx_had_not_ready     ,
        lb_gbt_rx_ready             ,
        lb_gbt_rx_had_not_ready     ,
        lb_gbt_rx_header_had_unlock ,
        lb_gbt_rx_gearbox_ready     ,
        lb_gbt_correction_flag      ,
        lb_gbt_rx_header_locked
    };


    (* mark_debug *) wire [233:0] lb_gbt_rx_frame[6:0] ;
    wire  [233:0] lb_gbt_rx_frame_r[6:0] ;
    assign ge11_rxd = lb_gbt_rx_frame_r;
    assign ge11_rx_valid = lb_gbt_rx_header_locked;
    assign ge11_crc_match = 7'b1111111;
    reg  [233:0] r [11:0][6:0] ;

    (* mark_debug *) wire [6:0] bc0; //[schamber]
    (* mark_debug *) wire [6:0] link_id_flag; // [schamber]
	wire [7:0] link_id_val [6:0]; // [schamber]
    (* mark_debug *) wire [3:0] cluster_cnt [6:0][1:0]; //[schamber][layer]
    (* mark_debug *) wire [13:0] cluster [6:0][1:0][7:0]; // [schamber][layer][cluster]
    (* mark_debug *) wire gem_single_hit = single_hit;
    (* mark_debug *) wire [bw_fph-1:0] gem_ph_single = ph_single;
    (* mark_debug *) wire [bw_th-1:0]  gem_th_single = th_single;

    integer i, j, k;
    always @(posedge clk40)
    begin

        // temprorary single-hit trigger logic
        single_hit = 0;
        ph_single = 0;
        th_single = 0;
        for (i = 0; i < 7; i++) // link (superchamber) loop
        begin
			// invalidate all clusters initially
			for (j = 0; j < 2; j++) // layer loop
			begin
				for (k = 0; k < 8; k++) // cluster loop
				begin
					ge11_cl[i][j][k].str = 8'hff;
					ge11_cl[i][j][k].prt = 3'h7;
					ge11_cl[i][j][k].csz = 3'h0;
					ge11_cl[i][j][k].vf  = 1'b0;
				end
			end

                if (link_id_flag[i] == 1'b0 && fiber_enable[i] == 1'b1) // have clusters and fiber enabled
                begin
                    for (j = 0; j < 2; j++) // layer loop
                    begin
                        if (cluster_cnt[i][j] > 4'h0) // count of clusters more than 0
                        begin
                            single_hit = 1;
                        end
                        
                        // scan clusters
                        for (k = 0; k < 8; k++) // cluster loop
                        begin
                        
                            if (cluster[i][j][k][7:0] != 8'hff) // valid cluster
                            begin
                                // GE11 cluster format:
                                // [7:0] - strip 0..191, 0xff is invalid
                                // [10:8] - partition
                                // [13:11] - cluster size
                                // [14] - special_bit
    
                                // GE21 cluster format:
                                // [8:0] - strip 0..383, 0x1ff is invalid
                                // [9] - partition
                                // [12:10] - cluster size
                                // [13] - reserved
                                // [14] - special_bit
    
                                // decode cluster
                                ge11_cl[i][j][k].str = cluster[i][j][k][7:0];
                                ge11_cl[i][j][k].prt = cluster[i][j][k][10:8];
                                ge11_cl[i][j][k].csz = cluster[i][j][k][13:11];
                                // cluster valid if strip code is not 'hff
                                ge11_cl[i][j][k].vf  = 1'b1;
                            
                                ph_single = {i[2:0], cluster[i][j][k][7:0]}; // chamber and strip number as phy
                                th_single = {i[2:0], cluster[i][j][k][10:8]}; // chamber and partition as theta
                            end
                        end
                            
                    end
                end
                else
                begin
                    // no clusters in this link, lock link ID 
                    if (fiber_enable[i] == 1'b1) link_id[i] = link_id_val[i];
    				else link_id[i] = 8'hAB; // link disabled, show invalid ID
                end
        end
//        lb_gbt_rx_frame_r = lb_gbt_rx_frame;
    end


    genvar gi, gj, gk;
    generate
        for (gi = 0; gi < 7; gi++)
        begin: gem_lnk_loop
        
            lpgbt_loopback_test i_lbgbt_test_core  
            (
                .reset_i                (logic_reset),
                
                .clk40_i                (clk40), // 40 M sync clock
                .mgt_tx_usrclk_i        (ge11_rx[gi].rxoutclk), // no TX, using RX clock here for now
                .mgt_rx_usrclk_i        (ge11_rx[gi].rxoutclk),
                
                .mgt_tx_ready_i         (tx_ready),
                .mgt_rx_ready_i         (rx_ready),
                .mgt_rx_slide_o         (ge11_rx[gi].rxslide),
                .mgt_tx_data_o          (),
                .mgt_rx_data_i          (ge11_rx[gi].rxdata),
                
                .tx_data_i              (234'h0), // nothing to transmit
                .rx_data_o              (lb_gbt_rx_frame [gi]),
                .tx_ready_o             (lb_gbt_tx_ready [gi]),
                .tx_had_not_ready_o     (lb_gbt_tx_had_not_ready [gi]),
                .rx_ready_o             (lb_gbt_rx_ready [gi]),
                .rx_had_not_ready_o     (lb_gbt_rx_had_not_ready [gi]),
                .rx_header_locked_o     (lb_gbt_rx_header_locked [gi]),
                .rx_header_had_unlock_o (lb_gbt_rx_header_had_unlock [gi]),
                .rx_gearbox_ready_o     (lb_gbt_rx_gearbox_ready [gi]),
                .rx_correction_cnt_o    (lb_gbt_correction_cnt [gi]),
                .rx_correction_flag_o   (lb_gbt_correction_flag [gi])
            );

            gem_aligner gem_aligner_i
            (
                .frame_i         (lb_gbt_rx_frame [gi]), // input frame
                .frame_o         (lb_gbt_rx_frame_r [gi]), // aligned frame
                .ttc_bc0_del     (), // delayed BC0 from TTC to align to
                .automatic_delay (), // calculated delay
                .manual_delay    (gem_data_del[gi]), // manually applied delay
                .en_manual       (), // enable manual delay
                .alg_out_range   (), // alignment counter out of range
                .bc0_period_err  (), // BC0 period is not exactly one orbit
                .bxn             (), // BX counter for BC0 period error detection
                .clk             (clk40)
            );            
            
            // data decoder according to "GEM Trigger Data Format Proposal"
            for (gj = 0; gj < 2; gj++) // layer loop
            begin: layer_loop
                for (gk = 0; gk < 8; gk++) // cluster loop
                begin: cluster_loop
                
                    assign cluster[gi][gj][gk] = lb_gbt_rx_frame_r[gi][112*gj + 14*gk + 10 +: 14];
                end
                
                assign cluster_cnt[gi][gj] = lb_gbt_rx_frame_r[gi][4*gj + 2 +: 4];
            end
            assign bc0[gi] = lb_gbt_rx_frame_r[gi][0];
            assign link_id_flag[gi] = lb_gbt_rx_frame_r[gi][1];
			assign link_id_val [gi] = lb_gbt_rx_frame_r[gi][9:2];

        end
    endgenerate;


endmodule


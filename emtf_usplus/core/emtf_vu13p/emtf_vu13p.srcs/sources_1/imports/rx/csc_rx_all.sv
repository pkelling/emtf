`include "csc_interfaces.sv"
`include "mgt_gty_interfaces.sv"

module csc_rx_all
(
    // data from MGTs
	mgt_gty_rx csc_outer_rx [`CSC_LINKS_OUTER-1:0], // {MEN[4:0], ME4[5:0], ME3[5:0], ME2[5:0], ME1b[5:0], ME1a[5:0]}
	mgt_gty_rx csc_inner_rx [`CSC_LINKS_INNER-1:0], // {MEN[7:0], ME4[5:0], ME3[5:0], ME2[5:0], ME1b[5:0], ME1a[5:0]} two links per chamber

	// deformatted and aligned data
    output csc_outer_deformatted csc_outer_df [`CSC_OUTER-1:0], // {MEN[4:0], ME4[5:0], ME3[5:0], ME2[5:0], ME1b[5:0], ME1a[5:0]} 
    output csc_inner_deformatted csc_inner_df [`CSC_INNER-1:0], // {MEN[3:0], ME4[2:0], ME3[2:0], ME2[2:0], ME1b[2:0], ME1a[2:0]} 
    output [25:0] stub_rate [`CSC_TOTAL-1:0], // {outer[34:0], inner[18:0]} all rates, one per chamber

    input ttc_bc0_del, // delayed BC0 from TTC to align to

    // all link controls
    input csc_link_control link_control [`CSC_LINKS_TOTAL-1:0], 

    // monitorable values for each link    
    output csc_link_monitor link_monitor [`CSC_LINKS_TOTAL-1:0],

    input        flag_reset, // reset persisting flags

    input en_manual, // enable manual delays

	input  clk40,
    input  pcie_clk,
	output clk320
);

    reg [11:0] bxn;

    genvar gi;
    generate
        for (gi = 0; gi < `CSC_LINKS_TOTAL; gi++)
        begin: rx_loop
            csc_rx_single #(.CSC_OUTER()) csc_rx_single_i
            (
                .csc_rx       (gi < `CSC_LINKS_OUTER ? csc_outer_rx[gi] : csc_inner_rx[gi]), 
                .csc_outer_df (gi < `CSC_LINKS_OUTER ? csc_outer_df[gi] : null), 
                .csc_inner_df (gi < `CSC_LINKS_OUTER ? null : csc_inner_df[gi]),
                .stub_rate    (stub_rate[gi]),
                .ttc_bc0_del  (ttc_bc0_del), // delayed BC0 from TTC to align to
                .bxn          (bxn),
                .link_control (link_control), 
                .link_monitor (link_monitor),
                .flag_reset   (flag_reset), // reset persisting flags
                .en_manual    (en_manual), // enable manual delays
                .clk40        (clk40),
                .clk320       (clk320),
                .pcie_clk     (pcie_clk)
            );
        end
    endgenerate

    always @(posedge clk40)
    begin
        // free-running BX counter for BC0 period error detection
        // does not need resetting
        bxn++;
        if (bxn == 12'd3564) bxn = 12'h0;
    end

    csc_mmcm csc_mmcm_i
    (
        .clk_in1  (clk40 ),
        .clk_out1 (clk320)
    );    
endmodule

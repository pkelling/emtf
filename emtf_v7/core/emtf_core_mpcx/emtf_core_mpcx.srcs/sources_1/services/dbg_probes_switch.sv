`include "mpcx_interface.sv"

module dbg_probes_switch
(
    // [station][chamber][segment] station 5 = neighbor sector, all stations
    input csc_lct_mpcx lct_i [5:0][8:0][seg_ch-1:0],
    input clk40
);

    (* mark_debug *) csc_lct_mpcx lct_sel [2:0][seg_ch-1:0]; // selected LCTs    

    wire [2:0] sel_station [2:0];
    wire [3:0] sel_chamber [2:0];
    
    assign lct_sel[0] = lct_i[sel_station[0]][sel_chamber[0]];
    assign lct_sel[1] = lct_i[sel_station[1]][sel_chamber[1]];
    assign lct_sel[2] = lct_i[sel_station[2]][sel_chamber[2]];
    
    mpcx_dbg_vio mpcx_vio 
    (
        .clk        (clk40),           // input wire clk
        .probe_out0 (sel_station[0]),  // output wire [2 : 0] probe_out0
        .probe_out1 (sel_chamber[0]),  // output wire [3 : 0] probe_out1
        .probe_out2 (sel_station[1]),  // output wire [2 : 0] probe_out2
        .probe_out3 (sel_chamber[1]),  // output wire [3 : 0] probe_out3
        .probe_out4 (sel_station[2]),  // output wire [2 : 0] probe_out4
        .probe_out5 (sel_chamber[2])   // output wire [3 : 0] probe_out5
    );
    

endmodule


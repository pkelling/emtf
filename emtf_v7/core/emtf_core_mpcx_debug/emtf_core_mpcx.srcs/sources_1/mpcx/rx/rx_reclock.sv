module rx_reclock 
(
    input [37:0] rx_data_38, // at mgt clk domain
    input [1:0] rx_header,
    input rx_clk, // mgt rx clock
    input err_tst_pat,
     
    output [75:0] rx_data_76_o, // at fabric clk domain
    input fiber_enable,
    input clk40, // fabric clk
    input clk80, // fabric clk x 2
    input clk160,
    input clk320  // fabric clk x 8
);


    reg [75:0] inreg_80;
    reg [75:0] inreg_40 [5:0];
    reg rx_header_80 = 1'b0;
    reg [2:0] del_sel = 0, del_sel_n;
    reg clk40_ff = 0;
    (* async_reg = "TRUE" *) reg [10:0] rx_header_r, rx_header_40;
    
    
    (* mark_debug *) wire [75:0] inreg_80_w = inreg_80;
    (* mark_debug *) wire [37:0] rx_data_38_w = rx_data_38;
    (* mark_debug *) wire [75:0] rx_data_76_ow = rx_data_76_o;
    (* mark_debug *) wire [1:0] rx_header_w = rx_header;
    (* mark_debug *) wire rx_header_80_w = rx_header_80;
    (* mark_debug *) wire [10:0] rx_header_rw = rx_header_r;
    (* mark_debug *) wire [10:0] rx_header_40_w = rx_header_40;
    (* mark_debug *) wire [2:0] del_sel_w = del_sel;
    (* mark_debug *) wire err_tst_pat_w = err_tst_pat;

    (* async_reg = "TRUE" *)
    FDRE fdre_i[75:0]
    (
        .C  (clk40),
        .CE (1'b1),
        .D  (inreg_40[del_sel]),
        .R  (fiber_enable == 1'b0),
        .Q  (rx_data_76_o)
    );
    
    always @(posedge clk40)
    begin 
    
        del_sel = del_sel_n;
    
        if      (rx_header_40[ 3:2] == 2'b01 || rx_header_40[ 4:3] == 2'b01) del_sel_n = 3'h3; // 2
        else if (rx_header_40[ 9:8] == 2'b01 || rx_header_40[10:9] == 2'b01) del_sel_n = 3'h2; // 1
        else if (rx_header_40[ 5:4] == 2'b01 || rx_header_40[ 6:5] == 2'b01) 
        begin 
            if (del_sel <= 3'h1) del_sel_n = 3'h0; 
            else del_sel_n = 3'h4; 
        end
        else if (rx_header_40[ 7:6] == 2'b01 || rx_header_40[ 8:7] == 2'b01)
        begin
            if (del_sel >= 3'h4) del_sel_n = 3'h5; 
            else del_sel_n = 3'h1; 
        end
        rx_header_40 = rx_header_r;

        clk40_ff = ~clk40_ff;
    end
    
    always @(posedge clk320)
    begin
        
        #1 rx_header_r = {rx_header_r[9:0], rx_header_80};
    end

    always @(posedge rx_clk)
    begin
        // inreg_40 is updated every 25 ns
        inreg_40[4] = inreg_40[2];
        inreg_40[2] = inreg_40[0];
        if (rx_header_80 == 1'b1) inreg_40[0] = inreg_80;
        
        // inreg_80 is updated every 12.5 ns
        inreg_80[37:0]  = inreg_80[75:38];
        inreg_80[75:38] = rx_data_38; 

        if (rx_header == 2'b10) rx_header_80 = 1'b1; // if special header, reset the header flag
        else rx_header_80 = ~rx_header_80; // if normal header, just flip the header flag
    end

    always @(negedge rx_clk)
    begin
        inreg_40[5] = inreg_40[3];
        inreg_40[3] = inreg_40[1];
        inreg_40[1] = inreg_40[0];
    end
    
endmodule

//    `ifdef RECLOCK_SIMULATION
//        localparam DLCBW = 3;
//    `else
//        localparam DLCBW = 16;
//    `endif

//    reg [DLCBW-1:0] del_cnt [3:0] = '{0,0,0,0};
//    reg [DLCBW-1:0] del_filter_cnt = 0, del_cnt_max = 0;
        // primitive delay value filter, to prevent frequent switching
        // the problem happens only when switching between 3 and 0, because one data word is dropped or duplicated
//        if (del_filter_cnt == {{(DLCBW-1){1'b1}}, 1'b0}) // count to max count -1 to prevent the delay counters from resetting to 0
//        begin
//            // find which delay was detected the most
//            del_cnt_max = del_cnt[0];
//            del_sel = 2'h0;
//            if (del_cnt[1] > del_cnt_max)
//            begin
//                del_cnt_max = del_cnt[1];
//                del_sel = 2'h1;
//            end
//            else if (del_cnt[2] > del_cnt_max)
//            begin
//                del_cnt_max = del_cnt[2];
//                del_sel = 2'h2;
//            end
//            else if (del_cnt[3] > del_cnt_max)
//            begin
//                del_cnt_max = del_cnt[3];
//                del_sel = 2'h3;
//            end
//            del_cnt [3:0] = '{0,0,0,0}; // reset counters
//            del_filter_cnt = 0; // filter period counter
//        end
        
//        del_cnt[del_sel_n]++; // increment delay counter for the detected delay
//        del_filter_cnt++; // filter period counter
    

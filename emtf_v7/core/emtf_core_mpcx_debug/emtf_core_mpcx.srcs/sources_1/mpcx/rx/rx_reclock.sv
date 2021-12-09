module rx_reclock 
(
    input [37:0] rx_data_38, // at mgt clk domain
    input [1:0] rx_header,
    input rx_clk, // mgt rx clock
    input err_tst_pat,
     
    output [75:0] rx_data_76_o, // at fabric clk domain
    input clk40, // fabric clk
    input clk80, // fabric clk x 2
    input clk320  // fabric clk x 8
);

    //reg [1:0] clk80_ff;
    //reg [10:0] clk80_r;
    //(* async_reg = "TRUE" *) reg [75:0] inreg_320;
    (* async_reg = "TRUE" *) reg [75:0] inreg_80 [1:0];
    //(* async_reg = "TRUE" *) reg rx_header_320;
    (* async_reg = "TRUE" *) reg [1:0] rx_header_80;
    (* async_reg = "TRUE" *) reg [75:0] rx_data_76;
    //reg clk80_and;
    //reg [3:0] bad_phase_cnt;
    reg clk80_sel;
    assign rx_data_76_o = rx_data_76;
    
    //(* mark_debug *) wire [75:0] inreg_320_w = inreg_320;
    (* mark_debug *) wire [75:0] inreg_00_w [1:0] = inreg_80;
    (* mark_debug *) wire [37:0] rx_data_38_w = rx_data_38;
    (* mark_debug *) wire [75:0] rx_data_76_w = rx_data_76;
    //(* mark_debug *) wire [10:0]  clk80_rw = clk80_r;
    //(* mark_debug *) wire clk80_ffw  = clk80_ff;
    (* mark_debug *) wire [1:0] rx_header_w = rx_header;
    //(* mark_debug *) wire rx_header_320_w = rx_header_320;
    (* mark_debug *) wire [1:0] rx_header_80_w = rx_header_80;
    //(* mark_debug *) wire clk80_and_w = clk80_and;
    (* mark_debug *) wire clk80_sel_w = clk80_sel;
    //(* mark_debug *) wire [3:0] bad_phase_cnt_w = bad_phase_cnt;
    
//    always @(posedge rx_clk) clk80_ff[0] = ~clk80_ff[0]; // just flip on each rx clock
//    always @(negedge rx_clk) clk80_ff[1] = ~clk80_ff[1]; // just flip on each rx clock

//    FDCE fdce_76[75:0] 
//    (
//        .Q   (rx_data_76[75:0]),
//        .C   (clk320),
//        .CE  (rx_header_320 && (clk80_r[6:5] == 2'b01 || clk80_r[6:5] == 2'b10)), 
//        .CLR (1'b0),
//        .D   (inreg_320[75:0])
//    );
    

    mpcx_fifo mpcx_fifo_i 
    (
        .wr_clk (rx_clk),
        .rd_clk (clk40),
        .din    (inreg_80[0]),   
        .wr_en  (rx_header_80[0]), 
        .rd_en  (1'b1), 
        .dout   (rx_data_76),  
        .full   (),  
        .empty  (), 
        .valid  ()  
    );
    

//    FDCE fdce_76[75:0] 
//    (
//        .Q   (rx_data_76[75:0]),
//        .C   (clk80),
//        .CE  (rx_header_80[clk80_sel]), 
//        .CLR (1'b0),
//        .D   (inreg_80[clk80_sel][75:0])
//    );

    always @(posedge rx_clk)
    begin
        inreg_80[0][37:0]  = inreg_80[0][75:38];
        inreg_80[0][75:38] = rx_data_38; 

        if (rx_header == 2'b10) rx_header_80[0] = 1'b1; // if special header, reset the header flag
        else rx_header_80[0] = ~rx_header_80[0]; // if normal header, just flip the header flag
    end
    
//    always @(negedge clk80)
//    begin
//        inreg_80[1][37:0]  = inreg_80[1][75:38];
//        inreg_80[1][75:38] = rx_data_38; 

//        if (rx_header == 2'b10) rx_header_80[1] = 1'b1; // if special header, reset the header flag
//        else rx_header_80[1] = ~rx_header_80[1]; // if normal header, just flip the header flag
//    end

//    reg [3:0] err_tst_pat_cnt = 4'h0;

//    always @(posedge clk40)
//    begin
//        // if error is detected, switch to the other clock edge
//        if (err_tst_pat)
//        begin
//            if (err_tst_pat_cnt == 4'hf) // many errors have happened, time to try another phase
//                clk80_sel = ~clk80_sel;

//            err_tst_pat_cnt++;
//        end 
//    end

//    always @(posedge clk320)
//    begin
//        // detect edge of 80 M clock
        
//        if (clk80_r[6:5] == 2'b01 || clk80_r[6:5] == 2'b10)
//        begin 
         
//            // the statement below somehow creates nets from rx_data_76.Q to rx_data_76.D, which should not be needed
//            // these nets also violate timing often
//            // replaced with FDCE instantiations above
//            // if (rx_header_320) rx_data_76 = inreg_320; // transfer data to output register only on appropriate frame     
         
//             // this is the best phase of clk80 to move data to fabric domain
//            inreg_320[37:0]  = inreg_320[75:38];
//            inreg_320[75:38] = rx_data_38; 
            
//            if (rx_header == 2'b10) rx_header_320 = 1'b1; // if special header, reset the header flag
//            else rx_header_320 = ~rx_header_320; // if normal header, just flip the header flag
//        end 

//        // clk80 history, use selected FF (posedge or negedge)
//        clk80_r = {clk80_r[9:0], clk80_ff[clk80_sel]};
        
//        // clk80 bad phase detector
//        // clk80_and should be pulsing every 8 clocks
//        // if the pulse did not come, phase must be bad --> change clk80 edge
//        if (bad_phase_cnt > 4'd12)
//        begin 
//            clk80_sel = ~clk80_sel;
//            bad_phase_cnt = 4'b0;
//        end 
//        // reset counter if it pulsed, all good
//        if (clk80_and == 1'b1) bad_phase_cnt = 4'b0;
//        else bad_phase_cnt++;
        
//        // require 4 ones and 4 zeros in the clk80 pipeline
//        clk80_and = (clk80_r[10:3] == 8'b11110000) ? 1'b1 : 1'b0;
        
//    end

endmodule


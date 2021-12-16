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
    reg [75:0] inreg_40;
    reg rx_header_80 = 1'b0;
    reg [75:0] rx_data_76;
    reg valid_160;
//    assign rx_data_76_o = rx_data_76;
    
    (* mark_debug *) wire [75:0] inreg_80_w = inreg_80;
    (* mark_debug *) wire [37:0] rx_data_38_w = rx_data_38;
    (* mark_debug *) wire [75:0] rx_data_76_w = rx_data_76;
    (* mark_debug *) wire [75:0] rx_data_76_ow = rx_data_76_o;
    (* mark_debug *) wire [1:0] rx_header_w = rx_header;
    (* mark_debug *) wire rx_header_80_w = rx_header_80;
    (* mark_debug *) wire valid_160_w = valid_160;

    (* mark_debug *) wire dest_req, src_rcv, dest_ack; 
    reg src_send;
    (* mark_debug *) wire src_send_w = src_send;
    
    xpm_cdc_handshake
    #(
        .DEST_EXT_HSK (0),
        .DEST_SYNC_FF (2),
        .INIT_SYNC_FF (1),
        .SIM_ASSERT_CHK (1),
        .SRC_SYNC_FF  (2),
        .WIDTH (76) 
    )
    cdc
    (
        .src_in   (inreg_40),
        .src_send (src_send),
        .src_clk  (rx_clk),
        .dest_ack (dest_ack),
        
        .dest_clk (clk320),
        .dest_out (rx_data_76),
        .src_rcv  (src_rcv),
        .dest_req (dest_req)
    );
    
    FDRE fdre_i[75:0]
    (
        .C  (clk40),
        .CE (1'b1),
        .D  (rx_data_76),
        .R  (fiber_enable == 1'b0),
        .Q  (rx_data_76_o)
    );
    
    FDRE fdre_req
    (
        .C  (clk40),
        .CE (1'b1),
        .D  (dest_req),
        .R  (1'b0),
        .Q  (dest_ack)
    );

    always @(posedge rx_clk)
    begin
        // inreg_40 is updated every 25 ns
        if (rx_header_80 == 1'b1) inreg_40 = inreg_80;
        
        if (rx_header_80 & (!src_rcv)) src_send = 1'b1;
        else if (src_rcv) src_send = 1'b0;
    
        // inreg_80 is updated every 12.5 ns
        inreg_80[37:0]  = inreg_80[75:38];
        inreg_80[75:38] = rx_data_38; 

        if (rx_header == 2'b10) rx_header_80 = 1'b1; // if special header, reset the header flag
        else rx_header_80 = ~rx_header_80; // if normal header, just flip the header flag
    end
    
endmodule



//    reg clk80_ff = 1'b0;
//    reg clk40_ff = 1'b0;
//    reg use_delayed;
//    (* async_reg = "TRUE" *) reg [6:0] clk80_r = 7'h0;
//    (* async_reg = "TRUE" *) reg [8:0] clk40_r = 9'h0;
//    (* async_reg = "TRUE" *) reg [75:0] inreg_320;
//    (* async_reg = "TRUE" *) reg rx_header_320 = 1'b1;
//    (* async_reg = "TRUE" *) reg [75:0] rx_data_76, rx_data_76_d;
    
//    assign rx_data_76_o = use_delayed ? rx_data_76_d : rx_data_76;
    
//    (* mark_debug *) wire [75:0] inreg_320_w = inreg_320;
//    (* mark_debug *) wire [37:0] rx_data_38_w = rx_data_38;
//    (* mark_debug *) wire [75:0] rx_data_76_w = rx_data_76;
//    (* mark_debug *) wire        clk80_ffw = clk80_ff;
//    (* mark_debug *) wire [5:0]  clk80_rw = clk80_r;
//    (* mark_debug *) wire clk40_w  = clk40_ff;
//    (* mark_debug *) wire [1:0] rx_header_w = rx_header;
//    (* mark_debug *) wire rx_header_320_w = rx_header_320;
    
//    always @(posedge rx_clk) clk80_ff = ~clk80_ff; // just flip on each rx clock
//    always @(posedge clk40 ) clk40_ff = ~clk40_ff;

//    FDCE fdce_76[75:0] 
//    (
//        .Q   (rx_data_76[75:0]),
//        .C   (clk320),
//        .CE  (rx_header_320 && (clk80_r[4] != clk80_r[3])), 
//        .CLR (1'b0),
//        .D   (inreg_320[75:0])
//    );

//    // make data delayed by 1/2 of BX
//    dyn_shift #(.SELWIDTH(2), .BW(76)) data_sh 
//    (
//        .CLK (clk320),
//        .CE  (1'b1), 
//        .SEL (2'h3), // delay = 4 = 1/2 BX
//        .SI  (rx_data_76), 
//        .DO  (rx_data_76_d)
//    );

//    // adjust delay precisely based on clk80 phase
    
//    always @(posedge clk320)
//    begin
//        // detect edge of 80 M clock
        
//        if (clk80_r[6] != clk80_r[5])
//        begin 
//             // this is the best phase of clk80 to move data to fabric domain
//            inreg_320[37:0]  = inreg_320[75:38];
//            inreg_320[75:38] = rx_data_38; 
            
//            if (rx_header == 2'b10) rx_header_320 = 1'b1; // if special header, reset the header flag
//            else rx_header_320 = ~rx_header_320; // if normal header, just flip the header flag
//        end 
        
//        // check if 40M clock rising edge matches the update of fdce_76, this is bad because of jitter 
//        if (clk40_r[6] != clk40_r[7])
//        begin 
//            if (clk80_r[3:2] == 2'h01 || clk80_r[4:3] == 2'h01 || clk80_r[5:4] == 2'h01)
//                use_delayed = 1'b1; // if so, switch to delayed output 
//            else
//                use_delayed = 1'b0;
//        end
        
//        clk80_r = {clk80_r[5:0], clk80_ff}; // clk80 history
//        clk40_r = {clk40_r[7:0], clk40_ff}; // clk40 history
//    end

//endmodule

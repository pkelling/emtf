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
    wire [75:0] rx_data_76;
    wire [75:0] rx_data_76_d;
    reg valid_160;
//    assign rx_data_76_o = rx_data_76;
    
    (* mark_debug *) wire [75:0] inreg_80_w = inreg_80;
    (* mark_debug *) wire [37:0] rx_data_38_w = rx_data_38;
//    (* mark_debug *) wire [75:0] rx_data_76_w = rx_data_76;
    (* mark_debug *) wire [75:0] rx_data_76_ow = rx_data_76_o;
    (* mark_debug *) wire [1:0] rx_header_w = rx_header;
    (* mark_debug *) wire rx_header_80_w = rx_header_80;
    (* mark_debug *) wire valid_160_w = valid_160;

    (* async_reg = "TRUE" *) reg [20:0] rx_header_80_r = 21'h0;
    reg clk40_ff = 0;
    reg [4:0] clk40_r = 4'b0;
    reg [1:0] data_delay, locked_delay, old_delay;
    reg [11:0] data_delay_cnt = 12'h0;
    (* mark_debug *) wire [4:0] clk40_rw = clk40_r;
    (* mark_debug *) wire [1:0] data_delay_w = data_delay;
    (* mark_debug *) wire [1:0] locked_delay_w = locked_delay;
    (* mark_debug *) wire [11:0] data_delay_cnt_w = data_delay_cnt; 

//    (* mark_debug *) wire dest_req, src_rcv;
    
//    xpm_cdc_handshake
//    #(
//        .DEST_EXT_HSK (0),
//        .DEST_SYNC_FF (2),
//        .INIT_SYNC_FF (1),
//        .SIM_ASSERT_CHK (1),
//        .SRC_SYNC_FF  (2),
//        .WIDTH (76) 
//    )
//    cdc
//    (
//        .src_in   (inreg_40),
//        .src_send (rx_header_80),
//        .src_clk  (rx_clk),
//        .dest_ack (),
        
//        .dest_clk (clk160),
//        .dest_out (rx_data_76),
//        .src_rcv  (src_rcv),
//        .dest_req (dest_req)
//    );
    
//    FDRE fdre_i[75:0]
//    (
//        .C  (clk160),
//        .CE (dest_req),
//        .D  (rx_data_76),
//        .R  (fiber_enable == 1'b0),
//        .Q  (rx_data_76_o)
//    );
    
    // rx_header reclocked to 160M may be jittering, 
    // so decide which clock phase is correct by collecting a bit of statistics and voting
//    (* mark_debug *) wire [4:0] valid_vote;
//    assign valid_vote[0] = rx_header_80_r[ 4: 3] == 2'b01;
//    assign valid_vote[1] = rx_header_80_r[ 8: 7] == 2'b01;
//    assign valid_vote[2] = rx_header_80_r[12:11] == 2'b01;
//    assign valid_vote[3] = rx_header_80_r[16:15] == 2'b01;
//    assign valid_vote[4] = rx_header_80_r[20:19] == 2'b01;
//    (* mark_debug *) wire [2:0] valid_cnt =  {2'h0, valid_vote[0]} +
//                            {2'h0, valid_vote[1]} + 
//                            {2'h0, valid_vote[2]} + 
//                            {2'h0, valid_vote[3]} + 
//                            {2'h0, valid_vote[4]};
//    (* mark_debug *) wire valid_rx = (valid_cnt >= 3'h3); 
    (* mark_debug *) wire valid_rx = rx_header_80_r[ 4: 3] == 2'b01;
    (* mark_debug *) wire valid_160_d;
    
    (* async_reg = "TRUE" *)
    FDRE fdre40_i[75:0]
    (
        .C  (clk40),
        .CE (1'b1),
        .D  (locked_delay == 2'h3 ? rx_data_76 : rx_data_76_d), // delay==3 bypasses delay line
        .R  (1'b0),
        .Q  (rx_data_76_o)
    );

    (* async_reg = "TRUE" *)
    FDRE fdre_i[75:0]
    (
        .C  (clk160),
        .CE (valid_rx),
        .D  (inreg_40),
        .R  (fiber_enable == 1'b0),
        .Q  (rx_data_76)
    );
    
    // rx_data_76 should be changing every 25 ns *on average* but one of the edges may jitter +/- 6.25ns
    // however, it's guaranteed to be valid when valid_160 == 1
    
    (* async_reg = "TRUE" *)
    FDRE fdre_header
    (
        .C  (clk160),
        .CE (1'b1),
        .D  (valid_rx),
        .R  (1'b0),
        .Q  (valid_160)
    );

    // data delay line to match 40 MHz clock phase
    dyn_shift #(.SELWIDTH(2), .BW(77)) data_sh 
    (
        .CLK (clk160),
        .CE  (1'b1), 
        .SEL (locked_delay), 
        .SI  ({valid_160, rx_data_76}), 
        .DO  ({valid_160_d, rx_data_76_d})
    );

    reg [18:0] cnt_19_160, cnt_19_40;
    reg err_tst_pat_160, err_tst_pat_40;
    (* mark_debug *) wire err_tst_pat_160_w = err_tst_pat_160;
    (* mark_debug *) wire err_tst_pat_40_w = err_tst_pat_40;
    
    always @(posedge clk40)
    begin
         // packaging in TX
         // {19'h0, cnt, 28'h0, mpc_id, i[3:0]}
        // check and lock test counter
        if (cnt_19_40 != rx_data_76_o[56:38]) err_tst_pat_40 = 1'b1; 
        else err_tst_pat_40 = 1'b0;
        cnt_19_40 = rx_data_76_o[56:38];

        cnt_19_40++;
        clk40_ff = ~clk40_ff;

    end

    always @(posedge clk160)
    begin
         // packaging in TX
         // {19'h0, cnt, 28'h0, mpc_id, i[3:0]}
//         if (rx_header_80_r[4:3] == 2'b01)
         if (valid_160)
         begin
            // check and lock test counter
            if (cnt_19_160 != rx_data_76[56:38]) err_tst_pat_160 = 1'b1; 
            else err_tst_pat_160 = 1'b0;
            cnt_19_160 = rx_data_76[56:38];
    
            cnt_19_160++;

            // find necessary data delay to optimize transfer to 40M clock
            
            if (data_delay_cnt == 12'hfff) // current delay survived long enough, update
                locked_delay = old_delay;
            
            if (old_delay != data_delay) data_delay_cnt = 12'h0; // if detected delay changed, reset counter
            else data_delay_cnt++; // keep counting if the detected delay did not change
            
            old_delay = data_delay;
            
            data_delay = 2'h3;
            if (clk40_r[1] != clk40_r[0]) data_delay = 2'h1; // 0
            if (clk40_r[2] != clk40_r[1]) data_delay = 2'h0; // 3
            if (clk40_r[3] != clk40_r[2]) data_delay = 2'h3; // 2
            if (clk40_r[4] != clk40_r[3]) data_delay = 2'h2; // 1

         end
         

        rx_header_80_r = {rx_header_80_r[19:0], rx_header_80};
        clk40_r = {clk40_r[3:0], clk40_ff}; // 40M clock history for edge detection
    end
    
    always @(posedge rx_clk)
    begin
        // inreg_40 is updated every 25 ns
        if (rx_header_80 == 1'b1) inreg_40 = inreg_80;
    
        // inreg_80 is updated every 12.5 ns
        inreg_80[37:0]  = inreg_80[75:38];
        inreg_80[75:38] = rx_data_38; 

        if (rx_header == 2'b10) rx_header_80 = 1'b1; // if special header, reset the header flag
        else rx_header_80 = ~rx_header_80; // if normal header, just flip the header flag
    end
    
endmodule

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
    (* mark_debug *) wire [75:0] rx_data_76_ow = rx_data_76_o;
    (* mark_debug *) wire [1:0] rx_header_w = rx_header;
    (* mark_debug *) wire rx_header_80_w = rx_header_80;
    (* mark_debug *) wire valid_160_w = valid_160;

    (* async_reg = "TRUE" *) reg [4:0] rx_header_80_r = 5'h0;

    (* mark_debug *) wire valid_rx = rx_header_80_r[ 4: 3] == 2'b01;
    
    reg [75:0] inreg_20 [1:0];
    reg inreg_20_toggle = 1'b0;
    (* async_reg = "TRUE" *) reg [3:0] inreg_20_toggle_40;
    
    (* mark_debug *) wire [75:0] inreg_20_w [1:0] = inreg_20;
    (* mark_debug *) wire inreg_20_toggle_w = inreg_20_toggle;
    (* mark_debug *) wire [3:0] inreg_20_toggle_40_w = inreg_20_toggle_40;

    (* async_reg = "TRUE" *)
    FDRE fdre40_i[75:0]
    (
        .C  (clk40),
        .CE (1'b1),
        .D  (inreg_20[inreg_20_toggle_40[2]]), // lock value from inreg_20 which is currently stable
        .R  (1'b0),
        .Q  (rx_data_76_o)
    );

    reg [18:0] cnt_19_160, cnt_19_40;
    reg err_tst_pat_160, err_tst_pat_40;
    (* mark_debug *) wire err_tst_pat_160_w = err_tst_pat_160;
    (* mark_debug *) wire err_tst_pat_40_w = err_tst_pat_40;
    
    always @(posedge clk40)
    begin
    
        // bring 50 ns toggle into 40M clock
        inreg_20_toggle_40 = {inreg_20_toggle_40[2:0], inreg_20_toggle};
    
         // packaging in TX
         // {19'h0, cnt, 28'h0, mpc_id, i[3:0]}
        // check and lock test counter
        if (cnt_19_40 != rx_data_76_o[56:38]) err_tst_pat_40 = 1'b1; 
        else err_tst_pat_40 = 1'b0;
        cnt_19_40 = rx_data_76_o[56:38];

        cnt_19_40++;
    end

    always @(posedge rx_clk)
    begin
        // each inreg_20 is updated every 50 ns
        if (rx_header_80 == 1'b1)
        begin
            inreg_20[inreg_20_toggle] = inreg_80;
    
            inreg_20_toggle = ~inreg_20_toggle;
        end
    
        // inreg_80 is updated every 12.5 ns
        inreg_80[37:0]  = inreg_80[75:38];
        inreg_80[75:38] = rx_data_38; 

        if (rx_header == 2'b10) rx_header_80 = 1'b1; // if special header, reset the header flag
        else rx_header_80 = ~rx_header_80; // if normal header, just flip the header flag
    end
    
endmodule

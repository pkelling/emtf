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
    input clk320  // fabric clk x 8
);

    reg [75:0] inreg_80;
    (* async_reg = "TRUE" *) reg [75:0] inreg_40;
    (* async_reg = "TRUE" *) reg rx_header_80 = 1'b0;
    (* async_reg = "TRUE" *) reg [75:0] rx_data_76;
    assign rx_data_76_o = rx_data_76;
    
    (* mark_debug *) wire [75:0] inreg_80_w = inreg_80;
    (* mark_debug *) wire [37:0] rx_data_38_w = rx_data_38;
    (* mark_debug *) wire [75:0] rx_data_76_w = rx_data_76;
    (* mark_debug *) wire [1:0] rx_header_w = rx_header;
    (* mark_debug *) wire rx_header_80_w = rx_header_80;

    (* async_reg = "TRUE" *) reg [8:0] rx_header_80_r = 9'h0;
    
    FDRE fdre_i[75:0]
    (
        .C  (clk320),
        .CE (rx_header_80_r[8:7] == 2'b01),
        .D  (inreg_40),
        .R  (fiber_enable == 1'b0),
        .Q  (rx_data_76)
    );
    
    always @(posedge clk320)
    begin
        rx_header_80_r = {rx_header_80_r[7:0], rx_header_80};
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

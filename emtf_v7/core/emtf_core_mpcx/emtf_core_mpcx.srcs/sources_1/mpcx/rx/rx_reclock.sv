module rx_reclock 
(
    input [37:0] rx_data_38, // at mgt clk domain
    input [1:0] rx_header,
    input rx_clk, // mgt rx clock
     
    output [75:0] rx_data_76_o, // at fabric clk domain
    input clk40, // fabric clk
    input clk320  // fabric clk x 8
);

    reg clk80_ff;
    reg [5:0] clk80_r;
    (* async_reg = "TRUE" *) reg [75:0] inreg_320;
    (* async_reg = "TRUE" *) reg rx_header_320;
    (* async_reg = "TRUE" *) reg [75:0] rx_data_76;
    assign rx_data_76_o = rx_data_76;
    
//    (* mark_debug *) wire [75:0] inreg_320_w = inreg_320;
//    (* mark_debug *) wire [37:0] rx_data_38_w = rx_data_38;
//    (* mark_debug *) wire [75:0] rx_data_76_w = rx_data_76;
//    (* mark_debug *) wire [5:0]  clk80_rw = clk80_r;
//    (* mark_debug *) wire clk80_w  = rx_clk;
//    (* mark_debug *) wire [1:0] rx_header_w = rx_header;
//    (* mark_debug *) wire rx_header_320_w = rx_header_320;
    
    always @(posedge rx_clk) clk80_ff = ~clk80_ff; // just flip on each rx clock

    FDCE fdce_76[75:0] 
    (
        .Q   (rx_data_76[75:0]),
        .C   (clk320),
        .CE  (rx_header_320 && (clk80_r[5:4] == 2'b01 || clk80_r[5:4] == 2'b10)), 
        .CLR (1'b0),
        .D   (inreg_320[75:0])
    );
    
    always @(posedge clk320)
    begin
        // detect edge of 80 M clock
        
        if (clk80_r[5:4] == 2'b01 || clk80_r[5:4] == 2'b10)
        begin 
         
            // the statement below somehow creates nets from rx_data_76.Q to rx_data_76.D, which should not be needed
            // these nets also violate timing often
            // replaced with FDCE instantiations above
            // if (rx_header_320) rx_data_76 = inreg_320; // transfer data to output register only on appropriate frame     
         
             // this is the best phase of clk80 to move data to fabric domain
            inreg_320[37:0]  = inreg_320[75:38];
            inreg_320[75:38] = rx_data_38; 
            
            if (rx_header == 2'b10) rx_header_320 = 1'b1; // if special header, reset the header flag
            else rx_header_320 = ~rx_header_320; // if normal header, just flip the header flag
        end 
        
        clk80_r = {clk80_r[4:0], clk80_ff}; // clk80 history
    end

endmodule


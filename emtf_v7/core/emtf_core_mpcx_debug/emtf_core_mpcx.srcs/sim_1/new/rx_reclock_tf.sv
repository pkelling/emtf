`timescale 1ns / 1ps

`define RECLOCK_SIMULATION 1

module rx_reclock_tf;

    reg [37:0] rx_data_38 = 38'h0; // at mgt clk domain
    reg [1:0] rx_header = 2'b01;
    reg rx_clk = 1'b0; // mgt rx clock
     
    wire [75:0] rx_data_76_o; // at fabric clk domain
    wire clk40; // fabric clk
    reg clk320 = 1'b0;  // fabric clk x 8
    wire clk160;  // fabric clk x 2
    reg [37:0] cnt = 38'h123456;


    rx_reclock uut 
    (
        .rx_data_38   (rx_data_38  ), 
        .rx_header    (rx_header   ),
        .rx_clk       (rx_clk      ), 
        .fiber_enable (1'b1),
         
        .rx_data_76_o (rx_data_76_o), 
        .clk40        (clk40       ), 
        .clk160       (clk160      ), 
        .clk320       (clk320      )
    );

    always 
    begin
        #1.5625 
        clk320 = ~clk320;
    end
    
    always 
    begin
        //#6.25
        #6.3
        rx_clk = ~rx_clk;
    end
    
    reg [2:0] clk40_div = 2'b0;
    assign clk40 = clk40_div[2];
    assign clk160 = ~clk40_div[0];
    
    always @(posedge clk320)
    begin
        clk40_div++;
    end
    
    always @(posedge rx_clk)
    begin
        if (cnt[0] == 1'b1) rx_data_38 = cnt;
        else rx_data_38 = 38'h0;
        cnt++;
    end

    initial
    begin
    end

endmodule

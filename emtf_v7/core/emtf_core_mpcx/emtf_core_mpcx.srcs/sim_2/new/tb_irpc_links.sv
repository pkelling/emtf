`timescale 1ns / 1ps


module tb_irpc_links();


logic clk_40;

initial begin
    clk_40 = 0;
    forever 
        #12.5 clk_40 = ~clk_40;
end


initial begin
    #10000 $finish;
end


endmodule
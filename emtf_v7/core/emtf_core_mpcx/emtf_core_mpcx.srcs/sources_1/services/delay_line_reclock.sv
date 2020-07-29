`timescale 1ns / 1ps

// this module infers cascaded SRLC32E primitives
// copied from XST manual, reworked a bit
module delay_line_reclock (clka, clkb, delay, si, dout);
	parameter SELWIDTH = 5;
	parameter BW = 1;
	
	input clka, clkb;
	input [BW-1:0] si;
	input [SELWIDTH-1:0] delay;
	output [BW-1:0] dout;
	
	localparam MEMDEPTH = (1 << SELWIDTH); //2**SELWIDTH;
	
	reg [SELWIDTH-1:0] addra;
	reg [SELWIDTH-1:0] wr_addr;
	wire [SELWIDTH-1:0] addrb = wr_addr - delay;
	
    always @(posedge clka)
    begin
        addra++; // just run the write address non-stop
    end
	
    align_ram aram 
    (
      .clka  (clka),
      .wea   (1'b1), 
      .addra (addra),
      .dina  ({addra, si}), 
      
      .clkb  (clkb), 
      .addrb (addrb),
      .doutb ({wr_addr, doutb}) 
    );
        
	
endmodule

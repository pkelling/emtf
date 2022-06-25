// convert patterns into bend angles
// message from Sergo 2022-01-20
// endcap is reversed according to EMTF fw convention
module pat_2_bend 
(
  input endcap, // 0=ME+, 1=ME-
  input [3:0] pattern,
  output reg [17:0] bend,
  input clk
);

always @(posedge clk) 
begin

    case(pattern)
        4'b0000  : 
            if (endcap==1'b1)
                bend = 18'b000000000000000101; //=5
            else
                bend = 18'b111111111111111011; //=-5  
        4'b0001  : 
            if (endcap==1'b1)
                bend = 18'b111111111111111011; //=-5 
            else
                bend = 18'b000000000000000101; //=5
        4'b0010  : 
            if (endcap==1'b1)
                bend = 18'b000000000000000100; //=4
            else
                bend = 18'b111111111111111100; //=-4 
        4'b0011  : 
            if (endcap==1'b1)
                bend = 18'b111111111111111100; //=-4 
            else
                bend = 18'b000000000000000100; //=4
        4'b0100  : 
            if (endcap==1'b1)
                bend = 18'b000000000000000011; // =3 
            else
                bend = 18'b111111111111111101; //=-3 
        4'b0101  : 
            if (endcap==1'b1)
                bend = 18'b111111111111111101; //=-3
            else
                bend = 18'b000000000000000011; // =3 
        4'b0110  : 
            if (endcap==1'b1)
                bend = 18'b000000000000000010; // =2
            else
                bend = 18'b111111111111111110;  // =-2
        4'b0111  : 
            if (endcap==1'b1)
                bend = 18'b111111111111111110;  // =-2
            else
                bend = 18'b000000000000000010; // =2
        4'b1000  : 
            if (endcap==1'b1)
                bend = 18'b000000000000000001; // =1
            else
                bend = 18'b111111111111111111; // -1 
        4'b1001  : 
            if (endcap==1'b1)
                bend = 18'b111111111111111111; // -1 
            else
                bend = 18'b000000000000000001; // =1
        4'b1010  : 
                bend = 18'b000000000000000000; // =0
        default  : 
                bend = 18'b000000000000000000; // =0
        
    endcase
end

endmodule



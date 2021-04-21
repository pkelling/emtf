`include "vppc_macros.sv"
`include "interfaces.sv"
`include "mpcx_interface.sv"

module shower
(
	input csc_lct_mpcx lct_i [5:0][8:0][seg_ch-1:0], // [station][chamber]
    output [1:0] hmt_out, // {out_of_time, in_time}
    input [3:0] hmt_delay,
    input clk
);

`include "spbits.sv"

    localparam DEL = 15;

    integer i, j;
    reg [3:0] hmt [4:0][8:0]; // high-mult triggers per chamber [station][chamber]

    reg [1:0] hmt_out_d [DEL-1:0]; // delay line to match trigger latency
    reg hmt_in_time; // in time
    reg hmt_oo_time;  // out of time

    assign hmt_out = hmt_out_d[hmt_delay];

    always @(posedge clk)
    begin
    
        for (i = DEL-2; i >= 0; i--)
        begin
            hmt_out_d[i+1] = hmt_out_d[i];
        end
    
        hmt_out_d[0] = {hmt_oo_time, hmt_in_time}; 
    
        hmt_in_time = 1'b0;
        hmt_oo_time = 1'b0;
    
        for (i = 0; i < 5; i++) // station loop - neighbor sector not used
        begin
            for (j = 0; j < 9; j++) // chamber loop
            begin
                // repurposed bits, see mpc-to-emtf-format-2020.xlsx
                hmt[i][j] = 
                {
                    lct_i[i][j][1].cp[3:1],
                    lct_i[i][j][1].bx0
                };
                
                // logic according to LCTTrigger_EMTF_uGMT_v4.pptx
                if (hmt[i][j][1:0] > 2'b01) hmt_in_time = 1'b1;
                if (hmt[i][j][3:2] > 2'b01) hmt_oo_time = 1'b1;
            end
        end
        
        
    end

endmodule

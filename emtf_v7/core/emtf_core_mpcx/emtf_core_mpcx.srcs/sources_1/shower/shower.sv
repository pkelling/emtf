`include "vppc_macros.sv"
`include "interfaces.sv"
`include "mpcx_interface.sv"

module shower
(
	input csc_lct_mpcx lct_i [5:0][8:0][seg_ch-1:0], // [station][chamber]
    output [1:0] hmt_out, // {out_of_time, in_time}
	output reg [25:0] hmt_rate [1:0],
    input [3:0] hmt_delay,
    input clk
);

`include "spbits.sv"

    localparam DEL = 15;

    integer i, j;
    reg [3:0] hmt [4:0][8:0]; // high-mult triggers per chamber [station][chamber]

    reg [1:0] hmt_out_d [DEL-1:0]; // delay line to match trigger latency
    reg [1:0] mus;
	reg [25:0] rate_period;
	reg [25:0] rate_counter [1:0];

    assign hmt_out = hmt_out_d[hmt_delay];

    always @(posedge clk)
    begin
    
        for (i = DEL-2; i >= 0; i--)
        begin
            hmt_out_d[i+1] = hmt_out_d[i];
        end
    
        hmt_out_d[0] = mus; 
    
        mus = 2'h0;
    
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
                
                // logic according to msg from Efe 2022-04-18
                if (hmt[i][j][1:0] >= 2'b10) mus[0] = 1'b1;
                if (hmt[i][j][1:0] == 2'b11) mus[1] = 1'b1;
            end
        end
        
        for (i = 0; i < 2; i++) // mus bit loop
        begin
            // rate counter update
            if (mus[i] != 1'h0 && rate_counter[i] != 26'h3ffffff) 
              rate_counter[i]++;
        end
    
        if (rate_period == 26'd40078700) // 1 sec 
        begin
            // rate period expired, store and reset all counters
            for (i = 0; i < 2; i = i+1) // mus bit loop
            begin
              hmt_rate[i] = rate_counter[i]; 
              rate_counter[i] = 26'h0;
            end
            rate_period = 26'h0;
        end
        else 
            rate_period++;
            
    end

endmodule

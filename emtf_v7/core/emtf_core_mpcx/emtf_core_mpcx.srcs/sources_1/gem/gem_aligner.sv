// alignment module for GEM
// simple shift register with adjustable length, 
// + some error detection
// + alignment to BC0, automatic and manual

module gem_aligner
(
    input            [111:0] frame_i, // input frame
    output           [111:0] frame_o, // aligned frame
    input            ttc_bc0_del, // delayed BC0 from TTC to align to
    input            lct_bc0, // BC0 input from this chamber
    output reg [4:0] automatic_delay, // calculated delay
    input      [4:0] manual_delay, // manually applied delay
    input            en_manual, // enable manual delay
    output           alg_out_range, // alignment counter out of range
    output reg       bc0_period_err, // BC0 period is not exactly one orbit
    input     [11:0] bxn, // BX counter for BC0 period error detection
    input            clk
);

    wire [4:0] applied_delay = (en_manual == 'b1) ? manual_delay : automatic_delay;

    wire [111:0] frame_d;
    // if alignment delay is 0, feed inputs directly to outputs
    assign frame_o = (applied_delay == 'b0) ? frame_i : frame_d;


    reg [4:0] cnt = 'h0;
    assign alg_out_range = (cnt == 5'h1f); // counter reached terminal value = alignment out of range, or BC0 did not come
    
    reg lct_bc0_r;
    reg [11:0] bc0_bxn; // BX number when BC0 came
    reg cnt_run = 1'b0;
    
    integer i;
    always @(posedge clk)
    begin
        if (lct_bc0)
        begin 
            cnt = 'h0; // reset counter when BC0 came from link
            cnt_run = 1'b1; // enable counter
        end
        else
            if (cnt < 'h1f && cnt_run == 1'b1) 
                cnt++; // count if no BC0        
    
        if (ttc_bc0_del)
        begin 
            automatic_delay = cnt; // lock delay value when delayed TTC BC0 comes
            cnt_run = 1'b0; // disable counter
        end
        
        if (!lct_bc0_r && lct_bc0) // BC0 edge
        begin
            bc0_period_err = 1'b1;
            if (bc0_bxn == bxn) bc0_period_err = 1'b0;
            bc0_bxn = bxn; // remember when BC0 came
        end
        
        lct_bc0_r = lct_bc0; // LCT BC0 history
    end
    
    dyn_shift #(.SELWIDTH(5), .BW (112)) ds 
    (
        .CLK (clk), 
        .CE  ('b1), 
        .SEL (applied_delay - 5'b1), // value of 0 gives delay of 1
        .SI  (frame_i), 
        .DO  (frame_d)
    );

endmodule

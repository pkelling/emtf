`timescale 1ns / 1ps


module mpcx_deformatter_tf;


    reg [75:0] rx_data_76 [7:0]; // [link]
    
    csc_lct_mpcx lct_o [9:1][1:0];

    wire [7:0] cid1_bc0; // separate bc0 markers from cid=1 coming in each link
    wire [7:0] crc_err;
    wire [9:0] link_id [7:0];
    wire [7:0] err_tst_pat;
    reg  clk40;

    reg [18:0] cnt_19_tf = 19'h12345;

    mpcx_deformatter uut
    (
        .rx_data_76  (rx_data_76), // [link]
        .lct_o       (),
        .cid1_bc0    (), // separate bc0 markers from cid=1 coming in each link
        .crc_err     (),
        .link_id     (),
        .err_tst_pat (err_tst_pat),
        .clk40       (clk40)
    );
    
    integer i;
    initial
    begin
    
        for (i = 0; i < 30; i++)
        begin
            #12;
            clk40 = 0;
            #12;
            
            rx_data_76[0] = 0;

            
            if (i == 10)
                rx_data_76[0][24] = 1; // valid bit
            else
            if (i == 12)
                rx_data_76[0][62] = 1; // valid bit
            else
            if (i == 14)
                rx_data_76[0][25] = 1; // bc0
            else
            if (i == 16)
                rx_data_76[0][36] = 1; // valid bit
            else
            if (i == 18)
                rx_data_76[0][74] = 1; // bc0
            else
                rx_data_76[0][56:38] = cnt_19_tf; // test pattern
          
            if (i == 5) rx_data_76[0][56:38] = cnt_19_tf + 1; // inject error
            
            clk40 = 1;
            cnt_19_tf++;
        end
    
    end

endmodule

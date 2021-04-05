`include "mpcx_interface.sv"
// deformatter for neighbor sector links
module mpcx_deformatter_neighbor
(
    input [75:0] rx_data_76 [8:0], // [link]
    
    output csc_all_lcts lct_o [8:0], 
	output reg [25:0] stub_rate [8:0],

	output reg [8:0] crc_err,
	output reg [8:0] crc_err_flag,
	output reg [9:0] link_id [8:0],
	output reg [8:0] err_tst_pat,
	output reg [8:0] err_tst_pat_flag,
	input            flag_reset,
	input clk40
);

	reg [1:0] rsv;
	reg [1:0] crc [8:0];
    reg [8:0] lnk_val;
    reg [1:0] crc_rx [8:0];
	(* async_reg = "TRUE" *) reg [75:0] rx_data_76_r [8:0];
	integer i, j;
	reg [4:0] dum5_1 [8:0];
	reg [4:0] dum5_2 [8:0];
	reg [18:0] cnt_19 [8:0];
	reg [1:0] lctvf [8:0];
	reg [25:0] rate_period;
	reg [25:0] rate_counter [8:0];

    localparam max_hs = 8'd159;
    localparam max_wg = 8'd111;

    // all links have identical format, except cscid=1, which we ignore here
    // cscid=1 data are unpacked into unused dum4, dum5 signals
  always @(posedge clk40)
  begin
    err_tst_pat = 9'b0;
    for (i = 0; i < 9; i=i+1)
    begin
        if (!lnk_val[i]) // if data is not valid, read link ID and test pattern
        begin
             // packaging in TX
             // {19'h0, cnt, 28'h0, mpc_id, i[3:0]}
             // link ID is just MPC id and link number in lower bits
             link_id[i] = rx_data_76_r[i][9:0];
             
             // check and lock test counter
             if (cnt_19 [i] != rx_data_76_r[i][56:38]) err_tst_pat[i] = 1'b1; 
             cnt_19 [i] = rx_data_76_r[i][56:38];
        end
        cnt_19 [i]++;
    end    

    // persistent error flags for reporting via registers
    crc_err_flag |= crc_err;
    if (flag_reset) crc_err_flag = 9'h0;

    err_tst_pat_flag |= err_tst_pat;
    if (flag_reset) err_tst_pat_flag = 9'h0;

    rx_data_76_r = rx_data_76;

    for (i = 0; i < 9; i++) // chamber loop
    begin
    	// rate counter update
		if (lct_o[i].lct0.vf != 1'h0 && rate_counter[i] != 26'h3ffffff) 
		  rate_counter[i]++;
	end

    if (rate_period == 26'd40078700) // 1 sec 
    begin
      // rate period expired, store and reset all counters
      for (i = 0; i < 9; i = i+1) // chamber loop
      begin
          stub_rate[i] = rate_counter[i]; 
          rate_counter[i] = 26'h0;
      end
      rate_period = 26'h0;
    end
    else 
      rate_period++;
  end

  always @(*)
  begin

    for (i = 0; i < 9; i++)
	{
		crc   [i][1],
		dum5_1  [i],
	
		lct_o[i].lct1.bend ,
		lct_o[i].lct1.es  ,
		lct_o[i].lct1.hmt [0]   ,
		lct_o[i].lct1.bc0   ,
		lctvf [i][1]   ,
		lct_o[i].lct1.lr    ,
		lct_o[i].lct1.hmt [3:1]  ,
		lct_o[i].lct1.cp_4  ,
		lct_o[i].lct1.qs  ,
		lct_o[i].lct1.ql  ,
		lct_o[i].lct1.wg    ,
		lct_o[i].lct1.hs    ,
	
		crc   [i][0],
		dum5_2  [i],


		lct_o[i].lct0.bend ,
		lct_o[i].lct0.es  ,
		lct_o[i].lct0.bx0   ,
		lct_o[i].lct0.bc0   ,
		lctvf [i][0]   ,
		lct_o[i].lct0.lr    ,
		lct_o[i].lct0.cp [3:0]  ,
		lct_o[i].lct0.qs  ,
		lct_o[i].lct0.ql  ,
		lct_o[i].lct0.wg    ,
		lct_o[i].lct0.hs    
	} = rx_data_76_r [i];

	lnk_val[0] = (lctvf[0][1]  || lctvf[0][0]  || lct_o[0].lct0.bc0);
	lnk_val[1] = (lctvf[1][1]  || lctvf[1][0]  || lct_o[1].lct0.bc0);
	lnk_val[2] = (lctvf[2][1]  || lctvf[2][0]  || lct_o[2].lct0.bc0);
	lnk_val[3] = (lctvf[3][1]  || lctvf[3][0]  || lct_o[3].lct0.bc0);
	lnk_val[4] = (lctvf[4][1]  || lctvf[4][0]  || lct_o[4].lct0.bc0);
	lnk_val[5] = (lctvf[5][1]  || lctvf[5][0]  || lct_o[5].lct0.bc0);
	lnk_val[6] = (lctvf[6][1]  || lctvf[6][0]  || lct_o[6].lct0.bc0);
	lnk_val[7] = (lctvf[7][1]  || lctvf[7][0]  || lct_o[7].lct0.bc0);
	lnk_val[8] = (lctvf[8][1]  || lctvf[8][0]  || lct_o[8].lct0.bc0);

    for (i = 0; i < 9; i=i+1)
    begin
        // calculate crc for each link
        // these are just parity bits for half the BX data
        crc_rx[i] = 2'b0;
    	for (j =  0; j <= 36; j=j+1) crc_rx[i][0] = crc_rx[i][0] ^ rx_data_76_r[i][j];
		for (j = 38; j <= 74; j=j+1) crc_rx[i][1] = crc_rx[i][1] ^ rx_data_76_r[i][j];
        
        // check CRC if link data is valid
        if (lnk_val[i] && crc_rx[i] != crc[i]) crc_err[i] = 1'b1;
        else crc_err[i] = 1'b0; 

        // check data sanity
        if (lnk_val[i] &&
                (
                    lct_o[i].lct0.hs > max_hs ||
                    lct_o[i].lct0.wg > max_wg ||
                    lct_o[i].lct1.hs > max_hs ||
                    lct_o[i].lct1.wg > max_wg
                ) 
            )
        begin
            crc_err[i] = 1'b1;
        end

        // disable link output if error was detected
	    lct_o[i].lct0.vf = lctvf[i][0] && (~crc_err[i]);
	    lct_o[i].lct1.vf = lctvf[i][1] && (~crc_err[i]);

	end
  end

endmodule

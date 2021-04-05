`ifndef MPCX_INTERFACE_SV
`define MPCX_INTERFACE_SV

//typedef struct packed
//{
//        logic       vf;   // valid flag
//        logic [7:0] hs;   // halfstrip
//        logic [6:0] wg;   // wilogicroup
//        logic [3:0] ql;   // quality
//        logic [3:0] cp;   // CLCT pattern
//        logic       lr;   // left-right flag
//        logic       bc0;  // BC0 flag
//        logic       bx0;  // low bit of BX counter
//        logic       ser;  // sync error
//        logic [3:0] cid;  // CSC ID
//} csc_lct_mpcx;

// rework for repurposed bits in TMB
// LCT0 and LCT1 are different now, major headache
typedef struct packed
{
        logic [7:0] hs;   // halfstrip
        logic [6:0] wg;   // wilogicroup
        logic [2:0] ql;   // quality
        logic       qs;   // CLCT_QS
        logic [3:0] cp;   // CLCT pattern - valid only in LCT0
        logic       lr;   // left-right flag
        logic       vf;   // valid flag
        logic       bc0;  // BC0 flag
        logic       bx0;  // low bit of BX counter - valid only in LCT0
        logic       es;   // CLCT_ES
        logic [3:0] bend; // bend angle
} csc_lct0_mpcx;

typedef struct packed
{
        logic [7:0] hs;   // halfstrip
        logic [6:0] wg;   // wilogicroup
        logic [2:0] ql;   // quality
        logic       qs;   // CLCT_QS
        logic       cp_4; // CLCT pattern bit 4
        logic [3:0] hmt;  // high multiplicity trigger = valid only in LCT1
        logic       lr;   // left-right flag
        logic       vf;   // valid flag
        logic       bc0;  // BC0 flag
        logic       es;   // CLCT_ES
        logic [3:0] bend; // bend angle
} csc_lct1_mpcx;


typedef struct packed
{
    csc_lct0_mpcx lct0;
    csc_lct1_mpcx lct1;
} csc_all_lcts;

// this union includes both LCTs from a chamber
typedef union packed
{
    csc_all_lcts lcts;
    logic [63:0] comb;
} csc_mpcx_u;


`endif

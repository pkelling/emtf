create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 6 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list usrclk_mmcm_/inst/CLK_OUT2]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 4 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {dbg_ps/lct_sel[0][0][cid][0]} {dbg_ps/lct_sel[0][0][cid][1]} {dbg_ps/lct_sel[0][0][cid][2]} {dbg_ps/lct_sel[0][0][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 4 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {dbg_ps/lct_sel[0][0][cp][0]} {dbg_ps/lct_sel[0][0][cp][1]} {dbg_ps/lct_sel[0][0][cp][2]} {dbg_ps/lct_sel[0][0][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 8 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {dbg_ps/lct_sel[0][0][hs][0]} {dbg_ps/lct_sel[0][0][hs][1]} {dbg_ps/lct_sel[0][0][hs][2]} {dbg_ps/lct_sel[0][0][hs][3]} {dbg_ps/lct_sel[0][0][hs][4]} {dbg_ps/lct_sel[0][0][hs][5]} {dbg_ps/lct_sel[0][0][hs][6]} {dbg_ps/lct_sel[0][0][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 4 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {dbg_ps/lct_sel[0][0][ql][0]} {dbg_ps/lct_sel[0][0][ql][1]} {dbg_ps/lct_sel[0][0][ql][2]} {dbg_ps/lct_sel[0][0][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 7 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {dbg_ps/lct_sel[0][0][wg][0]} {dbg_ps/lct_sel[0][0][wg][1]} {dbg_ps/lct_sel[0][0][wg][2]} {dbg_ps/lct_sel[0][0][wg][3]} {dbg_ps/lct_sel[0][0][wg][4]} {dbg_ps/lct_sel[0][0][wg][5]} {dbg_ps/lct_sel[0][0][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 4 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {dbg_ps/lct_sel[0][1][cid][0]} {dbg_ps/lct_sel[0][1][cid][1]} {dbg_ps/lct_sel[0][1][cid][2]} {dbg_ps/lct_sel[0][1][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 4 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {dbg_ps/lct_sel[0][1][cp][0]} {dbg_ps/lct_sel[0][1][cp][1]} {dbg_ps/lct_sel[0][1][cp][2]} {dbg_ps/lct_sel[0][1][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 8 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {dbg_ps/lct_sel[0][1][hs][0]} {dbg_ps/lct_sel[0][1][hs][1]} {dbg_ps/lct_sel[0][1][hs][2]} {dbg_ps/lct_sel[0][1][hs][3]} {dbg_ps/lct_sel[0][1][hs][4]} {dbg_ps/lct_sel[0][1][hs][5]} {dbg_ps/lct_sel[0][1][hs][6]} {dbg_ps/lct_sel[0][1][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 4 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {dbg_ps/lct_sel[0][1][ql][0]} {dbg_ps/lct_sel[0][1][ql][1]} {dbg_ps/lct_sel[0][1][ql][2]} {dbg_ps/lct_sel[0][1][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 7 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {dbg_ps/lct_sel[0][1][wg][0]} {dbg_ps/lct_sel[0][1][wg][1]} {dbg_ps/lct_sel[0][1][wg][2]} {dbg_ps/lct_sel[0][1][wg][3]} {dbg_ps/lct_sel[0][1][wg][4]} {dbg_ps/lct_sel[0][1][wg][5]} {dbg_ps/lct_sel[0][1][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 4 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {dbg_ps/lct_sel[1][0][cid][0]} {dbg_ps/lct_sel[1][0][cid][1]} {dbg_ps/lct_sel[1][0][cid][2]} {dbg_ps/lct_sel[1][0][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 4 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {dbg_ps/lct_sel[1][0][cp][0]} {dbg_ps/lct_sel[1][0][cp][1]} {dbg_ps/lct_sel[1][0][cp][2]} {dbg_ps/lct_sel[1][0][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 8 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list {dbg_ps/lct_sel[1][0][hs][0]} {dbg_ps/lct_sel[1][0][hs][1]} {dbg_ps/lct_sel[1][0][hs][2]} {dbg_ps/lct_sel[1][0][hs][3]} {dbg_ps/lct_sel[1][0][hs][4]} {dbg_ps/lct_sel[1][0][hs][5]} {dbg_ps/lct_sel[1][0][hs][6]} {dbg_ps/lct_sel[1][0][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 4 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list {dbg_ps/lct_sel[1][0][ql][0]} {dbg_ps/lct_sel[1][0][ql][1]} {dbg_ps/lct_sel[1][0][ql][2]} {dbg_ps/lct_sel[1][0][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 7 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list {dbg_ps/lct_sel[1][0][wg][0]} {dbg_ps/lct_sel[1][0][wg][1]} {dbg_ps/lct_sel[1][0][wg][2]} {dbg_ps/lct_sel[1][0][wg][3]} {dbg_ps/lct_sel[1][0][wg][4]} {dbg_ps/lct_sel[1][0][wg][5]} {dbg_ps/lct_sel[1][0][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 4 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list {dbg_ps/lct_sel[1][1][cid][0]} {dbg_ps/lct_sel[1][1][cid][1]} {dbg_ps/lct_sel[1][1][cid][2]} {dbg_ps/lct_sel[1][1][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 4 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list {dbg_ps/lct_sel[1][1][cp][0]} {dbg_ps/lct_sel[1][1][cp][1]} {dbg_ps/lct_sel[1][1][cp][2]} {dbg_ps/lct_sel[1][1][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 8 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list {dbg_ps/lct_sel[1][1][hs][0]} {dbg_ps/lct_sel[1][1][hs][1]} {dbg_ps/lct_sel[1][1][hs][2]} {dbg_ps/lct_sel[1][1][hs][3]} {dbg_ps/lct_sel[1][1][hs][4]} {dbg_ps/lct_sel[1][1][hs][5]} {dbg_ps/lct_sel[1][1][hs][6]} {dbg_ps/lct_sel[1][1][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 4 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list {dbg_ps/lct_sel[1][1][ql][0]} {dbg_ps/lct_sel[1][1][ql][1]} {dbg_ps/lct_sel[1][1][ql][2]} {dbg_ps/lct_sel[1][1][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 7 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list {dbg_ps/lct_sel[1][1][wg][0]} {dbg_ps/lct_sel[1][1][wg][1]} {dbg_ps/lct_sel[1][1][wg][2]} {dbg_ps/lct_sel[1][1][wg][3]} {dbg_ps/lct_sel[1][1][wg][4]} {dbg_ps/lct_sel[1][1][wg][5]} {dbg_ps/lct_sel[1][1][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
set_property port_width 4 [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list {dbg_ps/lct_sel[2][0][cid][0]} {dbg_ps/lct_sel[2][0][cid][1]} {dbg_ps/lct_sel[2][0][cid][2]} {dbg_ps/lct_sel[2][0][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe21]
set_property port_width 4 [get_debug_ports u_ila_0/probe21]
connect_debug_port u_ila_0/probe21 [get_nets [list {dbg_ps/lct_sel[2][0][cp][0]} {dbg_ps/lct_sel[2][0][cp][1]} {dbg_ps/lct_sel[2][0][cp][2]} {dbg_ps/lct_sel[2][0][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe22]
set_property port_width 8 [get_debug_ports u_ila_0/probe22]
connect_debug_port u_ila_0/probe22 [get_nets [list {dbg_ps/lct_sel[2][0][hs][0]} {dbg_ps/lct_sel[2][0][hs][1]} {dbg_ps/lct_sel[2][0][hs][2]} {dbg_ps/lct_sel[2][0][hs][3]} {dbg_ps/lct_sel[2][0][hs][4]} {dbg_ps/lct_sel[2][0][hs][5]} {dbg_ps/lct_sel[2][0][hs][6]} {dbg_ps/lct_sel[2][0][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe23]
set_property port_width 4 [get_debug_ports u_ila_0/probe23]
connect_debug_port u_ila_0/probe23 [get_nets [list {dbg_ps/lct_sel[2][0][ql][0]} {dbg_ps/lct_sel[2][0][ql][1]} {dbg_ps/lct_sel[2][0][ql][2]} {dbg_ps/lct_sel[2][0][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe24]
set_property port_width 7 [get_debug_ports u_ila_0/probe24]
connect_debug_port u_ila_0/probe24 [get_nets [list {dbg_ps/lct_sel[2][0][wg][0]} {dbg_ps/lct_sel[2][0][wg][1]} {dbg_ps/lct_sel[2][0][wg][2]} {dbg_ps/lct_sel[2][0][wg][3]} {dbg_ps/lct_sel[2][0][wg][4]} {dbg_ps/lct_sel[2][0][wg][5]} {dbg_ps/lct_sel[2][0][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe25]
set_property port_width 4 [get_debug_ports u_ila_0/probe25]
connect_debug_port u_ila_0/probe25 [get_nets [list {dbg_ps/lct_sel[2][1][cid][0]} {dbg_ps/lct_sel[2][1][cid][1]} {dbg_ps/lct_sel[2][1][cid][2]} {dbg_ps/lct_sel[2][1][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe26]
set_property port_width 4 [get_debug_ports u_ila_0/probe26]
connect_debug_port u_ila_0/probe26 [get_nets [list {dbg_ps/lct_sel[2][1][cp][0]} {dbg_ps/lct_sel[2][1][cp][1]} {dbg_ps/lct_sel[2][1][cp][2]} {dbg_ps/lct_sel[2][1][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe27]
set_property port_width 8 [get_debug_ports u_ila_0/probe27]
connect_debug_port u_ila_0/probe27 [get_nets [list {dbg_ps/lct_sel[2][1][hs][0]} {dbg_ps/lct_sel[2][1][hs][1]} {dbg_ps/lct_sel[2][1][hs][2]} {dbg_ps/lct_sel[2][1][hs][3]} {dbg_ps/lct_sel[2][1][hs][4]} {dbg_ps/lct_sel[2][1][hs][5]} {dbg_ps/lct_sel[2][1][hs][6]} {dbg_ps/lct_sel[2][1][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe28]
set_property port_width 4 [get_debug_ports u_ila_0/probe28]
connect_debug_port u_ila_0/probe28 [get_nets [list {dbg_ps/lct_sel[2][1][ql][0]} {dbg_ps/lct_sel[2][1][ql][1]} {dbg_ps/lct_sel[2][1][ql][2]} {dbg_ps/lct_sel[2][1][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe29]
set_property port_width 7 [get_debug_ports u_ila_0/probe29]
connect_debug_port u_ila_0/probe29 [get_nets [list {dbg_ps/lct_sel[2][1][wg][0]} {dbg_ps/lct_sel[2][1][wg][1]} {dbg_ps/lct_sel[2][1][wg][2]} {dbg_ps/lct_sel[2][1][wg][3]} {dbg_ps/lct_sel[2][1][wg][4]} {dbg_ps/lct_sel[2][1][wg][5]} {dbg_ps/lct_sel[2][1][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe30]
set_property port_width 234 [get_debug_ports u_ila_0/probe30]
connect_debug_port u_ila_0/probe30 [get_nets [list {dbg_ps/ge11_rxd_sel[0]} {dbg_ps/ge11_rxd_sel[1]} {dbg_ps/ge11_rxd_sel[2]} {dbg_ps/ge11_rxd_sel[3]} {dbg_ps/ge11_rxd_sel[4]} {dbg_ps/ge11_rxd_sel[5]} {dbg_ps/ge11_rxd_sel[6]} {dbg_ps/ge11_rxd_sel[7]} {dbg_ps/ge11_rxd_sel[8]} {dbg_ps/ge11_rxd_sel[9]} {dbg_ps/ge11_rxd_sel[10]} {dbg_ps/ge11_rxd_sel[11]} {dbg_ps/ge11_rxd_sel[12]} {dbg_ps/ge11_rxd_sel[13]} {dbg_ps/ge11_rxd_sel[14]} {dbg_ps/ge11_rxd_sel[15]} {dbg_ps/ge11_rxd_sel[16]} {dbg_ps/ge11_rxd_sel[17]} {dbg_ps/ge11_rxd_sel[18]} {dbg_ps/ge11_rxd_sel[19]} {dbg_ps/ge11_rxd_sel[20]} {dbg_ps/ge11_rxd_sel[21]} {dbg_ps/ge11_rxd_sel[22]} {dbg_ps/ge11_rxd_sel[23]} {dbg_ps/ge11_rxd_sel[24]} {dbg_ps/ge11_rxd_sel[25]} {dbg_ps/ge11_rxd_sel[26]} {dbg_ps/ge11_rxd_sel[27]} {dbg_ps/ge11_rxd_sel[28]} {dbg_ps/ge11_rxd_sel[29]} {dbg_ps/ge11_rxd_sel[30]} {dbg_ps/ge11_rxd_sel[31]} {dbg_ps/ge11_rxd_sel[32]} {dbg_ps/ge11_rxd_sel[33]} {dbg_ps/ge11_rxd_sel[34]} {dbg_ps/ge11_rxd_sel[35]} {dbg_ps/ge11_rxd_sel[36]} {dbg_ps/ge11_rxd_sel[37]} {dbg_ps/ge11_rxd_sel[38]} {dbg_ps/ge11_rxd_sel[39]} {dbg_ps/ge11_rxd_sel[40]} {dbg_ps/ge11_rxd_sel[41]} {dbg_ps/ge11_rxd_sel[42]} {dbg_ps/ge11_rxd_sel[43]} {dbg_ps/ge11_rxd_sel[44]} {dbg_ps/ge11_rxd_sel[45]} {dbg_ps/ge11_rxd_sel[46]} {dbg_ps/ge11_rxd_sel[47]} {dbg_ps/ge11_rxd_sel[48]} {dbg_ps/ge11_rxd_sel[49]} {dbg_ps/ge11_rxd_sel[50]} {dbg_ps/ge11_rxd_sel[51]} {dbg_ps/ge11_rxd_sel[52]} {dbg_ps/ge11_rxd_sel[53]} {dbg_ps/ge11_rxd_sel[54]} {dbg_ps/ge11_rxd_sel[55]} {dbg_ps/ge11_rxd_sel[56]} {dbg_ps/ge11_rxd_sel[57]} {dbg_ps/ge11_rxd_sel[58]} {dbg_ps/ge11_rxd_sel[59]} {dbg_ps/ge11_rxd_sel[60]} {dbg_ps/ge11_rxd_sel[61]} {dbg_ps/ge11_rxd_sel[62]} {dbg_ps/ge11_rxd_sel[63]} {dbg_ps/ge11_rxd_sel[64]} {dbg_ps/ge11_rxd_sel[65]} {dbg_ps/ge11_rxd_sel[66]} {dbg_ps/ge11_rxd_sel[67]} {dbg_ps/ge11_rxd_sel[68]} {dbg_ps/ge11_rxd_sel[69]} {dbg_ps/ge11_rxd_sel[70]} {dbg_ps/ge11_rxd_sel[71]} {dbg_ps/ge11_rxd_sel[72]} {dbg_ps/ge11_rxd_sel[73]} {dbg_ps/ge11_rxd_sel[74]} {dbg_ps/ge11_rxd_sel[75]} {dbg_ps/ge11_rxd_sel[76]} {dbg_ps/ge11_rxd_sel[77]} {dbg_ps/ge11_rxd_sel[78]} {dbg_ps/ge11_rxd_sel[79]} {dbg_ps/ge11_rxd_sel[80]} {dbg_ps/ge11_rxd_sel[81]} {dbg_ps/ge11_rxd_sel[82]} {dbg_ps/ge11_rxd_sel[83]} {dbg_ps/ge11_rxd_sel[84]} {dbg_ps/ge11_rxd_sel[85]} {dbg_ps/ge11_rxd_sel[86]} {dbg_ps/ge11_rxd_sel[87]} {dbg_ps/ge11_rxd_sel[88]} {dbg_ps/ge11_rxd_sel[89]} {dbg_ps/ge11_rxd_sel[90]} {dbg_ps/ge11_rxd_sel[91]} {dbg_ps/ge11_rxd_sel[92]} {dbg_ps/ge11_rxd_sel[93]} {dbg_ps/ge11_rxd_sel[94]} {dbg_ps/ge11_rxd_sel[95]} {dbg_ps/ge11_rxd_sel[96]} {dbg_ps/ge11_rxd_sel[97]} {dbg_ps/ge11_rxd_sel[98]} {dbg_ps/ge11_rxd_sel[99]} {dbg_ps/ge11_rxd_sel[100]} {dbg_ps/ge11_rxd_sel[101]} {dbg_ps/ge11_rxd_sel[102]} {dbg_ps/ge11_rxd_sel[103]} {dbg_ps/ge11_rxd_sel[104]} {dbg_ps/ge11_rxd_sel[105]} {dbg_ps/ge11_rxd_sel[106]} {dbg_ps/ge11_rxd_sel[107]} {dbg_ps/ge11_rxd_sel[108]} {dbg_ps/ge11_rxd_sel[109]} {dbg_ps/ge11_rxd_sel[110]} {dbg_ps/ge11_rxd_sel[111]} {dbg_ps/ge11_rxd_sel[112]} {dbg_ps/ge11_rxd_sel[113]} {dbg_ps/ge11_rxd_sel[114]} {dbg_ps/ge11_rxd_sel[115]} {dbg_ps/ge11_rxd_sel[116]} {dbg_ps/ge11_rxd_sel[117]} {dbg_ps/ge11_rxd_sel[118]} {dbg_ps/ge11_rxd_sel[119]} {dbg_ps/ge11_rxd_sel[120]} {dbg_ps/ge11_rxd_sel[121]} {dbg_ps/ge11_rxd_sel[122]} {dbg_ps/ge11_rxd_sel[123]} {dbg_ps/ge11_rxd_sel[124]} {dbg_ps/ge11_rxd_sel[125]} {dbg_ps/ge11_rxd_sel[126]} {dbg_ps/ge11_rxd_sel[127]} {dbg_ps/ge11_rxd_sel[128]} {dbg_ps/ge11_rxd_sel[129]} {dbg_ps/ge11_rxd_sel[130]} {dbg_ps/ge11_rxd_sel[131]} {dbg_ps/ge11_rxd_sel[132]} {dbg_ps/ge11_rxd_sel[133]} {dbg_ps/ge11_rxd_sel[134]} {dbg_ps/ge11_rxd_sel[135]} {dbg_ps/ge11_rxd_sel[136]} {dbg_ps/ge11_rxd_sel[137]} {dbg_ps/ge11_rxd_sel[138]} {dbg_ps/ge11_rxd_sel[139]} {dbg_ps/ge11_rxd_sel[140]} {dbg_ps/ge11_rxd_sel[141]} {dbg_ps/ge11_rxd_sel[142]} {dbg_ps/ge11_rxd_sel[143]} {dbg_ps/ge11_rxd_sel[144]} {dbg_ps/ge11_rxd_sel[145]} {dbg_ps/ge11_rxd_sel[146]} {dbg_ps/ge11_rxd_sel[147]} {dbg_ps/ge11_rxd_sel[148]} {dbg_ps/ge11_rxd_sel[149]} {dbg_ps/ge11_rxd_sel[150]} {dbg_ps/ge11_rxd_sel[151]} {dbg_ps/ge11_rxd_sel[152]} {dbg_ps/ge11_rxd_sel[153]} {dbg_ps/ge11_rxd_sel[154]} {dbg_ps/ge11_rxd_sel[155]} {dbg_ps/ge11_rxd_sel[156]} {dbg_ps/ge11_rxd_sel[157]} {dbg_ps/ge11_rxd_sel[158]} {dbg_ps/ge11_rxd_sel[159]} {dbg_ps/ge11_rxd_sel[160]} {dbg_ps/ge11_rxd_sel[161]} {dbg_ps/ge11_rxd_sel[162]} {dbg_ps/ge11_rxd_sel[163]} {dbg_ps/ge11_rxd_sel[164]} {dbg_ps/ge11_rxd_sel[165]} {dbg_ps/ge11_rxd_sel[166]} {dbg_ps/ge11_rxd_sel[167]} {dbg_ps/ge11_rxd_sel[168]} {dbg_ps/ge11_rxd_sel[169]} {dbg_ps/ge11_rxd_sel[170]} {dbg_ps/ge11_rxd_sel[171]} {dbg_ps/ge11_rxd_sel[172]} {dbg_ps/ge11_rxd_sel[173]} {dbg_ps/ge11_rxd_sel[174]} {dbg_ps/ge11_rxd_sel[175]} {dbg_ps/ge11_rxd_sel[176]} {dbg_ps/ge11_rxd_sel[177]} {dbg_ps/ge11_rxd_sel[178]} {dbg_ps/ge11_rxd_sel[179]} {dbg_ps/ge11_rxd_sel[180]} {dbg_ps/ge11_rxd_sel[181]} {dbg_ps/ge11_rxd_sel[182]} {dbg_ps/ge11_rxd_sel[183]} {dbg_ps/ge11_rxd_sel[184]} {dbg_ps/ge11_rxd_sel[185]} {dbg_ps/ge11_rxd_sel[186]} {dbg_ps/ge11_rxd_sel[187]} {dbg_ps/ge11_rxd_sel[188]} {dbg_ps/ge11_rxd_sel[189]} {dbg_ps/ge11_rxd_sel[190]} {dbg_ps/ge11_rxd_sel[191]} {dbg_ps/ge11_rxd_sel[192]} {dbg_ps/ge11_rxd_sel[193]} {dbg_ps/ge11_rxd_sel[194]} {dbg_ps/ge11_rxd_sel[195]} {dbg_ps/ge11_rxd_sel[196]} {dbg_ps/ge11_rxd_sel[197]} {dbg_ps/ge11_rxd_sel[198]} {dbg_ps/ge11_rxd_sel[199]} {dbg_ps/ge11_rxd_sel[200]} {dbg_ps/ge11_rxd_sel[201]} {dbg_ps/ge11_rxd_sel[202]} {dbg_ps/ge11_rxd_sel[203]} {dbg_ps/ge11_rxd_sel[204]} {dbg_ps/ge11_rxd_sel[205]} {dbg_ps/ge11_rxd_sel[206]} {dbg_ps/ge11_rxd_sel[207]} {dbg_ps/ge11_rxd_sel[208]} {dbg_ps/ge11_rxd_sel[209]} {dbg_ps/ge11_rxd_sel[210]} {dbg_ps/ge11_rxd_sel[211]} {dbg_ps/ge11_rxd_sel[212]} {dbg_ps/ge11_rxd_sel[213]} {dbg_ps/ge11_rxd_sel[214]} {dbg_ps/ge11_rxd_sel[215]} {dbg_ps/ge11_rxd_sel[216]} {dbg_ps/ge11_rxd_sel[217]} {dbg_ps/ge11_rxd_sel[218]} {dbg_ps/ge11_rxd_sel[219]} {dbg_ps/ge11_rxd_sel[220]} {dbg_ps/ge11_rxd_sel[221]} {dbg_ps/ge11_rxd_sel[222]} {dbg_ps/ge11_rxd_sel[223]} {dbg_ps/ge11_rxd_sel[224]} {dbg_ps/ge11_rxd_sel[225]} {dbg_ps/ge11_rxd_sel[226]} {dbg_ps/ge11_rxd_sel[227]} {dbg_ps/ge11_rxd_sel[228]} {dbg_ps/ge11_rxd_sel[229]} {dbg_ps/ge11_rxd_sel[230]} {dbg_ps/ge11_rxd_sel[231]} {dbg_ps/ge11_rxd_sel[232]} {dbg_ps/ge11_rxd_sel[233]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe31]
set_property port_width 3 [get_debug_ports u_ila_0/probe31]
connect_debug_port u_ila_0/probe31 [get_nets [list {dbg_ps/ge11_sel[0][csz][0]} {dbg_ps/ge11_sel[0][csz][1]} {dbg_ps/ge11_sel[0][csz][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe32]
set_property port_width 3 [get_debug_ports u_ila_0/probe32]
connect_debug_port u_ila_0/probe32 [get_nets [list {dbg_ps/ge11_sel[0][prt][0]} {dbg_ps/ge11_sel[0][prt][1]} {dbg_ps/ge11_sel[0][prt][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe33]
set_property port_width 8 [get_debug_ports u_ila_0/probe33]
connect_debug_port u_ila_0/probe33 [get_nets [list {dbg_ps/ge11_sel[0][str][0]} {dbg_ps/ge11_sel[0][str][1]} {dbg_ps/ge11_sel[0][str][2]} {dbg_ps/ge11_sel[0][str][3]} {dbg_ps/ge11_sel[0][str][4]} {dbg_ps/ge11_sel[0][str][5]} {dbg_ps/ge11_sel[0][str][6]} {dbg_ps/ge11_sel[0][str][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe34]
set_property port_width 3 [get_debug_ports u_ila_0/probe34]
connect_debug_port u_ila_0/probe34 [get_nets [list {dbg_ps/ge11_sel[1][csz][0]} {dbg_ps/ge11_sel[1][csz][1]} {dbg_ps/ge11_sel[1][csz][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe35]
set_property port_width 3 [get_debug_ports u_ila_0/probe35]
connect_debug_port u_ila_0/probe35 [get_nets [list {dbg_ps/ge11_sel[1][prt][0]} {dbg_ps/ge11_sel[1][prt][1]} {dbg_ps/ge11_sel[1][prt][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe36]
set_property port_width 8 [get_debug_ports u_ila_0/probe36]
connect_debug_port u_ila_0/probe36 [get_nets [list {dbg_ps/ge11_sel[1][str][0]} {dbg_ps/ge11_sel[1][str][1]} {dbg_ps/ge11_sel[1][str][2]} {dbg_ps/ge11_sel[1][str][3]} {dbg_ps/ge11_sel[1][str][4]} {dbg_ps/ge11_sel[1][str][5]} {dbg_ps/ge11_sel[1][str][6]} {dbg_ps/ge11_sel[1][str][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe37]
set_property port_width 3 [get_debug_ports u_ila_0/probe37]
connect_debug_port u_ila_0/probe37 [get_nets [list {dbg_ps/ge11_sel[2][csz][0]} {dbg_ps/ge11_sel[2][csz][1]} {dbg_ps/ge11_sel[2][csz][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe38]
set_property port_width 3 [get_debug_ports u_ila_0/probe38]
connect_debug_port u_ila_0/probe38 [get_nets [list {dbg_ps/ge11_sel[2][prt][0]} {dbg_ps/ge11_sel[2][prt][1]} {dbg_ps/ge11_sel[2][prt][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe39]
set_property port_width 8 [get_debug_ports u_ila_0/probe39]
connect_debug_port u_ila_0/probe39 [get_nets [list {dbg_ps/ge11_sel[2][str][0]} {dbg_ps/ge11_sel[2][str][1]} {dbg_ps/ge11_sel[2][str][2]} {dbg_ps/ge11_sel[2][str][3]} {dbg_ps/ge11_sel[2][str][4]} {dbg_ps/ge11_sel[2][str][5]} {dbg_ps/ge11_sel[2][str][6]} {dbg_ps/ge11_sel[2][str][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe40]
set_property port_width 2 [get_debug_ports u_ila_0/probe40]
connect_debug_port u_ila_0/probe40 [get_nets [list {hmt_out[0]} {hmt_out[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe41]
set_property port_width 1 [get_debug_ports u_ila_0/probe41]
connect_debug_port u_ila_0/probe41 [get_nets [list {dbg_ps/lct_sel[0][0][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe42]
set_property port_width 1 [get_debug_ports u_ila_0/probe42]
connect_debug_port u_ila_0/probe42 [get_nets [list {dbg_ps/lct_sel[0][0][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe43]
set_property port_width 1 [get_debug_ports u_ila_0/probe43]
connect_debug_port u_ila_0/probe43 [get_nets [list {dbg_ps/ge11_sel[2][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe44]
set_property port_width 1 [get_debug_ports u_ila_0/probe44]
connect_debug_port u_ila_0/probe44 [get_nets [list {dbg_ps/lct_sel[2][1][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe45]
set_property port_width 1 [get_debug_ports u_ila_0/probe45]
connect_debug_port u_ila_0/probe45 [get_nets [list {dbg_ps/lct_sel[2][1][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe46]
set_property port_width 1 [get_debug_ports u_ila_0/probe46]
connect_debug_port u_ila_0/probe46 [get_nets [list {dbg_ps/ge11_sel[1][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe47]
set_property port_width 1 [get_debug_ports u_ila_0/probe47]
connect_debug_port u_ila_0/probe47 [get_nets [list {dbg_ps/lct_sel[0][1][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe48]
set_property port_width 1 [get_debug_ports u_ila_0/probe48]
connect_debug_port u_ila_0/probe48 [get_nets [list {dbg_ps/lct_sel[0][1][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe49]
set_property port_width 1 [get_debug_ports u_ila_0/probe49]
connect_debug_port u_ila_0/probe49 [get_nets [list {dbg_ps/lct_sel[0][1][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe50]
set_property port_width 1 [get_debug_ports u_ila_0/probe50]
connect_debug_port u_ila_0/probe50 [get_nets [list {dbg_ps/lct_sel[0][1][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe51]
set_property port_width 1 [get_debug_ports u_ila_0/probe51]
connect_debug_port u_ila_0/probe51 [get_nets [list {dbg_ps/lct_sel[1][0][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe52]
set_property port_width 1 [get_debug_ports u_ila_0/probe52]
connect_debug_port u_ila_0/probe52 [get_nets [list {dbg_ps/lct_sel[1][0][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe53]
set_property port_width 1 [get_debug_ports u_ila_0/probe53]
connect_debug_port u_ila_0/probe53 [get_nets [list {dbg_ps/lct_sel[1][0][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe54]
set_property port_width 1 [get_debug_ports u_ila_0/probe54]
connect_debug_port u_ila_0/probe54 [get_nets [list {dbg_ps/lct_sel[0][1][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe55]
set_property port_width 1 [get_debug_ports u_ila_0/probe55]
connect_debug_port u_ila_0/probe55 [get_nets [list {dbg_ps/lct_sel[1][1][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe56]
set_property port_width 1 [get_debug_ports u_ila_0/probe56]
connect_debug_port u_ila_0/probe56 [get_nets [list {dbg_ps/lct_sel[1][0][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe57]
set_property port_width 1 [get_debug_ports u_ila_0/probe57]
connect_debug_port u_ila_0/probe57 [get_nets [list {dbg_ps/lct_sel[1][0][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe58]
set_property port_width 1 [get_debug_ports u_ila_0/probe58]
connect_debug_port u_ila_0/probe58 [get_nets [list {dbg_ps/ge11_sel[0][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe59]
set_property port_width 1 [get_debug_ports u_ila_0/probe59]
connect_debug_port u_ila_0/probe59 [get_nets [list {dbg_ps/lct_sel[0][0][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe60]
set_property port_width 1 [get_debug_ports u_ila_0/probe60]
connect_debug_port u_ila_0/probe60 [get_nets [list {dbg_ps/lct_sel[0][0][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe61]
set_property port_width 1 [get_debug_ports u_ila_0/probe61]
connect_debug_port u_ila_0/probe61 [get_nets [list {dbg_ps/lct_sel[2][1][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe62]
set_property port_width 1 [get_debug_ports u_ila_0/probe62]
connect_debug_port u_ila_0/probe62 [get_nets [list {dbg_ps/lct_sel[2][0][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe63]
set_property port_width 1 [get_debug_ports u_ila_0/probe63]
connect_debug_port u_ila_0/probe63 [get_nets [list {dbg_ps/lct_sel[1][1][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe64]
set_property port_width 1 [get_debug_ports u_ila_0/probe64]
connect_debug_port u_ila_0/probe64 [get_nets [list {dbg_ps/lct_sel[1][1][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe65]
set_property port_width 1 [get_debug_ports u_ila_0/probe65]
connect_debug_port u_ila_0/probe65 [get_nets [list {dbg_ps/lct_sel[2][1][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe66]
set_property port_width 1 [get_debug_ports u_ila_0/probe66]
connect_debug_port u_ila_0/probe66 [get_nets [list {dbg_ps/lct_sel[2][0][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe67]
set_property port_width 1 [get_debug_ports u_ila_0/probe67]
connect_debug_port u_ila_0/probe67 [get_nets [list {dbg_ps/lct_sel[2][1][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe68]
set_property port_width 1 [get_debug_ports u_ila_0/probe68]
connect_debug_port u_ila_0/probe68 [get_nets [list {dbg_ps/lct_sel[0][0][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe69]
set_property port_width 1 [get_debug_ports u_ila_0/probe69]
connect_debug_port u_ila_0/probe69 [get_nets [list {dbg_ps/lct_sel[2][0][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe70]
set_property port_width 1 [get_debug_ports u_ila_0/probe70]
connect_debug_port u_ila_0/probe70 [get_nets [list {dbg_ps/lct_sel[1][1][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe71]
set_property port_width 1 [get_debug_ports u_ila_0/probe71]
connect_debug_port u_ila_0/probe71 [get_nets [list {dbg_ps/lct_sel[2][0][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe72]
set_property port_width 1 [get_debug_ports u_ila_0/probe72]
connect_debug_port u_ila_0/probe72 [get_nets [list {dbg_ps/lct_sel[1][1][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe73]
set_property port_width 1 [get_debug_ports u_ila_0/probe73]
connect_debug_port u_ila_0/probe73 [get_nets [list {dbg_ps/lct_sel[2][0][vf]}]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_i/bscan_dbghub/inst/xsdbm]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_i/bscan_dbghub/inst/xsdbm]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_i/bscan_dbghub/inst/xsdbm]
connect_debug_port dbg_i/bscan_dbghub/inst/xsdbm/clk [get_nets dbg_i/bscan_dbghub/inst/clk]

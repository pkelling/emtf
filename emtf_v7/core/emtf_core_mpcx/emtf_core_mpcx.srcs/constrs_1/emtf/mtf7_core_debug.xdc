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
set_property port_width 8 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {core/ge11_vl[6][1][0]} {core/ge11_vl[6][1][1]} {core/ge11_vl[6][1][2]} {core/ge11_vl[6][1][3]} {core/ge11_vl[6][1][4]} {core/ge11_vl[6][1][5]} {core/ge11_vl[6][1][6]} {core/ge11_vl[6][1][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 8 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {core/ge11_vl[2][1][0]} {core/ge11_vl[2][1][1]} {core/ge11_vl[2][1][2]} {core/ge11_vl[2][1][3]} {core/ge11_vl[2][1][4]} {core/ge11_vl[2][1][5]} {core/ge11_vl[2][1][6]} {core/ge11_vl[2][1][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 8 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {core/ge11_vl[6][0][0]} {core/ge11_vl[6][0][1]} {core/ge11_vl[6][0][2]} {core/ge11_vl[6][0][3]} {core/ge11_vl[6][0][4]} {core/ge11_vl[6][0][5]} {core/ge11_vl[6][0][6]} {core/ge11_vl[6][0][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 8 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {core/ge11_vl[4][0][0]} {core/ge11_vl[4][0][1]} {core/ge11_vl[4][0][2]} {core/ge11_vl[4][0][3]} {core/ge11_vl[4][0][4]} {core/ge11_vl[4][0][5]} {core/ge11_vl[4][0][6]} {core/ge11_vl[4][0][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 8 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {core/ge11_vl[0][0][0]} {core/ge11_vl[0][0][1]} {core/ge11_vl[0][0][2]} {core/ge11_vl[0][0][3]} {core/ge11_vl[0][0][4]} {core/ge11_vl[0][0][5]} {core/ge11_vl[0][0][6]} {core/ge11_vl[0][0][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 8 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {core/ge11_vl[0][1][0]} {core/ge11_vl[0][1][1]} {core/ge11_vl[0][1][2]} {core/ge11_vl[0][1][3]} {core/ge11_vl[0][1][4]} {core/ge11_vl[0][1][5]} {core/ge11_vl[0][1][6]} {core/ge11_vl[0][1][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 8 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {core/ge11_vl[3][1][0]} {core/ge11_vl[3][1][1]} {core/ge11_vl[3][1][2]} {core/ge11_vl[3][1][3]} {core/ge11_vl[3][1][4]} {core/ge11_vl[3][1][5]} {core/ge11_vl[3][1][6]} {core/ge11_vl[3][1][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 8 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {core/ge11_vl[3][0][0]} {core/ge11_vl[3][0][1]} {core/ge11_vl[3][0][2]} {core/ge11_vl[3][0][3]} {core/ge11_vl[3][0][4]} {core/ge11_vl[3][0][5]} {core/ge11_vl[3][0][6]} {core/ge11_vl[3][0][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 8 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {core/ge11_vl[2][0][0]} {core/ge11_vl[2][0][1]} {core/ge11_vl[2][0][2]} {core/ge11_vl[2][0][3]} {core/ge11_vl[2][0][4]} {core/ge11_vl[2][0][5]} {core/ge11_vl[2][0][6]} {core/ge11_vl[2][0][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 8 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {core/ge11_vl[1][0][0]} {core/ge11_vl[1][0][1]} {core/ge11_vl[1][0][2]} {core/ge11_vl[1][0][3]} {core/ge11_vl[1][0][4]} {core/ge11_vl[1][0][5]} {core/ge11_vl[1][0][6]} {core/ge11_vl[1][0][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 8 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {core/ge11_vl[1][1][0]} {core/ge11_vl[1][1][1]} {core/ge11_vl[1][1][2]} {core/ge11_vl[1][1][3]} {core/ge11_vl[1][1][4]} {core/ge11_vl[1][1][5]} {core/ge11_vl[1][1][6]} {core/ge11_vl[1][1][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 8 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {core/ge11_vl[4][1][0]} {core/ge11_vl[4][1][1]} {core/ge11_vl[4][1][2]} {core/ge11_vl[4][1][3]} {core/ge11_vl[4][1][4]} {core/ge11_vl[4][1][5]} {core/ge11_vl[4][1][6]} {core/ge11_vl[4][1][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 8 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list {core/ge11_vl[5][0][0]} {core/ge11_vl[5][0][1]} {core/ge11_vl[5][0][2]} {core/ge11_vl[5][0][3]} {core/ge11_vl[5][0][4]} {core/ge11_vl[5][0][5]} {core/ge11_vl[5][0][6]} {core/ge11_vl[5][0][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 8 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list {core/ge11_vl[5][1][0]} {core/ge11_vl[5][1][1]} {core/ge11_vl[5][1][2]} {core/ge11_vl[5][1][3]} {core/ge11_vl[5][1][4]} {core/ge11_vl[5][1][5]} {core/ge11_vl[5][1][6]} {core/ge11_vl[5][1][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 7 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list {bt_rank[1][0]} {bt_rank[1][1]} {bt_rank[1][2]} {bt_rank[1][3]} {bt_rank[1][4]} {bt_rank[1][5]} {bt_rank[1][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 7 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list {bt_rank[0][0]} {bt_rank[0][1]} {bt_rank[0][2]} {bt_rank[0][3]} {bt_rank[0][4]} {bt_rank[0][5]} {bt_rank[0][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 7 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list {bt_rank[2][0]} {bt_rank[2][1]} {bt_rank[2][2]} {bt_rank[2][3]} {bt_rank[2][4]} {bt_rank[2][5]} {bt_rank[2][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 1 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list core/csc_valid_any_w]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 1 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list core/ge11_valid_any_w]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_i/bscan_dbghub/inst/xsdbm]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_i/bscan_dbghub/inst/xsdbm]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_i/bscan_dbghub/inst/xsdbm]
connect_debug_port dbg_i/bscan_dbghub/inst/xsdbm/clk [get_nets dbg_i/bscan_dbghub/inst/clk]

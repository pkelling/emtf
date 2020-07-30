

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
connect_debug_port u_ila_0/clk [get_nets [list pcie_/pcie_7x_0_support_i/pipe_clock_i/CLK_USERCLK2]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 16 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {fc/flash_rdd_w[0]} {fc/flash_rdd_w[1]} {fc/flash_rdd_w[2]} {fc/flash_rdd_w[3]} {fc/flash_rdd_w[4]} {fc/flash_rdd_w[5]} {fc/flash_rdd_w[6]} {fc/flash_rdd_w[7]} {fc/flash_rdd_w[8]} {fc/flash_rdd_w[9]} {fc/flash_rdd_w[10]} {fc/flash_rdd_w[11]} {fc/flash_rdd_w[12]} {fc/flash_rdd_w[13]} {fc/flash_rdd_w[14]} {fc/flash_rdd_w[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 16 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {fc/flash_wrd_w[0]} {fc/flash_wrd_w[1]} {fc/flash_wrd_w[2]} {fc/flash_wrd_w[3]} {fc/flash_wrd_w[4]} {fc/flash_wrd_w[5]} {fc/flash_wrd_w[6]} {fc/flash_wrd_w[7]} {fc/flash_wrd_w[8]} {fc/flash_wrd_w[9]} {fc/flash_wrd_w[10]} {fc/flash_wrd_w[11]} {fc/flash_wrd_w[12]} {fc/flash_wrd_w[13]} {fc/flash_wrd_w[14]} {fc/flash_wrd_w[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 27 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {fc/fla_w[1]} {fc/fla_w[2]} {fc/fla_w[3]} {fc/fla_w[4]} {fc/fla_w[5]} {fc/fla_w[6]} {fc/fla_w[7]} {fc/fla_w[8]} {fc/fla_w[9]} {fc/fla_w[10]} {fc/fla_w[11]} {fc/fla_w[12]} {fc/fla_w[13]} {fc/fla_w[14]} {fc/fla_w[15]} {fc/fla_w[16]} {fc/fla_w[17]} {fc/fla_w[18]} {fc/fla_w[19]} {fc/fla_w[20]} {fc/fla_w[21]} {fc/fla_w[22]} {fc/fla_w[23]} {fc/fla_w[24]} {fc/fla_w[25]} {fc/fla_w[26]} {fc/fla_w[27]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list fc/flrst_w]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 1 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list fc/den_w]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list fc/floe_w]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 1 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list fc/flwe_w]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets pcie_clk_OBUF]

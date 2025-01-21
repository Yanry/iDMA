# aclk {FREQ_HZ 96968727 CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0 PHASE 0.0} aclk1 {FREQ_HZ 266500000 CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk PHASE 0.00}
# Clock Domain: design_1_zynq_ultra_ps_e_0_0_pl_clk0
create_clock -name aclk -period 10.313 [get_ports aclk]
# Clock Domain: design_1_ddr4_0_0_c0_ddr4_ui_clk
create_clock -name aclk1 -period 3.752 [get_ports aclk1]
# Generated clocks

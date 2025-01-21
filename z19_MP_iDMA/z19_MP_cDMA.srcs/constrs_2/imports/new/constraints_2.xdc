
current_instance -quiet
set_property PACKAGE_PIN P16 [get_ports dma_axi_aw_ready]
set_property PACKAGE_PIN M17 [get_ports dma_axi_aw_valid]
set_property PACKAGE_PIN M15 [get_ports dma_axi_w_ready]
set_property PACKAGE_PIN F17 [get_ports dma_axi_w_valid]
set_property DIRECTION OUT [get_ports dma_axi_aw_ready]
set_property IOSTANDARD LVCMOS18 [get_ports dma_axi_aw_ready]
set_property DRIVE 12 [get_ports dma_axi_aw_ready]
set_property SLEW SLOW [get_ports dma_axi_aw_ready]
set_property DIRECTION OUT [get_ports dma_axi_aw_valid]
set_property IOSTANDARD LVCMOS18 [get_ports dma_axi_aw_valid]
set_property DRIVE 12 [get_ports dma_axi_aw_valid]
set_property SLEW SLOW [get_ports dma_axi_aw_valid]
set_property DIRECTION OUT [get_ports dma_axi_w_ready]
set_property IOSTANDARD LVCMOS18 [get_ports dma_axi_w_ready]
set_property DRIVE 12 [get_ports dma_axi_w_ready]
set_property SLEW SLOW [get_ports dma_axi_w_ready]
set_property DIRECTION OUT [get_ports dma_axi_w_valid]
set_property IOSTANDARD LVCMOS18 [get_ports dma_axi_w_valid]
set_property DRIVE 12 [get_ports dma_axi_w_valid]
set_property SLEW SLOW [get_ports dma_axi_w_valid]
#revert back to original instance
current_instance -quiet

set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets design_2_i/dma_core_wrap_v_0/inst/i_dma_core_wrap_sv/i_dma_core_wrap/i_idma_backend/gen_hw_legalizer.i_idma_legalizer/axi_mst_req_b_ready_INST_0_i_4_0]

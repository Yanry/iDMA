transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_19
vlib riviera/zynq_ultra_ps_e_vip_v1_0_19
vlib riviera/xil_defaultlib
vlib riviera/lib_pkg_v1_0_4
vlib riviera/lib_srl_fifo_v1_0_4
vlib riviera/fifo_generator_v13_2_11
vlib riviera/lib_fifo_v1_0_20
vlib riviera/lib_cdc_v1_0_3
vlib riviera/axi_datamover_v5_1_35
vlib riviera/axi_sg_v4_1_19
vlib riviera/axi_cdma_v4_1_33
vlib riviera/proc_sys_reset_v5_0_16
vlib riviera/microblaze_v11_0_14
vlib riviera/lmb_v10_v3_0_14
vlib riviera/lmb_bram_if_cntlr_v4_0_25
vlib riviera/blk_mem_gen_v8_4_9
vlib riviera/iomodule_v3_1_11
vlib riviera/xlconstant_v1_1_9
vlib riviera/smartconnect_v1_0
vlib riviera/axi_register_slice_v2_1_33
vlib riviera/axi_bram_ctrl_v4_1_11

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_19 riviera/axi_vip_v1_1_19
vmap zynq_ultra_ps_e_vip_v1_0_19 riviera/zynq_ultra_ps_e_vip_v1_0_19
vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_pkg_v1_0_4 riviera/lib_pkg_v1_0_4
vmap lib_srl_fifo_v1_0_4 riviera/lib_srl_fifo_v1_0_4
vmap fifo_generator_v13_2_11 riviera/fifo_generator_v13_2_11
vmap lib_fifo_v1_0_20 riviera/lib_fifo_v1_0_20
vmap lib_cdc_v1_0_3 riviera/lib_cdc_v1_0_3
vmap axi_datamover_v5_1_35 riviera/axi_datamover_v5_1_35
vmap axi_sg_v4_1_19 riviera/axi_sg_v4_1_19
vmap axi_cdma_v4_1_33 riviera/axi_cdma_v4_1_33
vmap proc_sys_reset_v5_0_16 riviera/proc_sys_reset_v5_0_16
vmap microblaze_v11_0_14 riviera/microblaze_v11_0_14
vmap lmb_v10_v3_0_14 riviera/lmb_v10_v3_0_14
vmap lmb_bram_if_cntlr_v4_0_25 riviera/lmb_bram_if_cntlr_v4_0_25
vmap blk_mem_gen_v8_4_9 riviera/blk_mem_gen_v8_4_9
vmap iomodule_v3_1_11 riviera/iomodule_v3_1_11
vmap xlconstant_v1_1_9 riviera/xlconstant_v1_1_9
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_register_slice_v2_1_33 riviera/axi_register_slice_v2_1_33
vmap axi_bram_ctrl_v4_1_11 riviera/axi_bram_ctrl_v4_1_11

vlog -work xilinx_vip  -incr "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_19  -incr "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_19  -incr "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/design_1/sim/design_1.v" \

vcom -work lib_pkg_v1_0_4 -93  -incr \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4 -93  -incr \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -v2k5 "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6080/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11 -93  -incr \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6080/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -v2k5 "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6080/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_20 -93  -incr \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/e160/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_3 -93  -incr \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_35 -93  -incr \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/4277/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_19 -93  -incr \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/fc5d/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_cdma_v4_1_33 -93  -incr \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/9d4d/hdl/axi_cdma_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_cdma_0_0/sim/design_1_axi_cdma_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_16 -93  -incr \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_rst_ps8_0_96M_0/sim/design_1_rst_ps8_0_96M_0.vhd" \

vcom -work microblaze_v11_0_14 -93  -incr \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/a243/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_0/sim/bd_45eb_microblaze_I_0.vhd" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_1/sim/bd_45eb_rst_0_0.vhd" \

vcom -work lmb_v10_v3_0_14 -93  -incr \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/7495/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_2/sim/bd_45eb_ilmb_0.vhd" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_3/sim/bd_45eb_dlmb_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_25 -93  -incr \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/73e9/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_4/sim/bd_45eb_dlmb_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_5/sim/bd_45eb_ilmb_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_9  -incr -v2k5 "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/5ec1/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_6/sim/bd_45eb_lmb_bram_I_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_7/sim/bd_45eb_second_dlmb_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_8/sim/bd_45eb_second_ilmb_cntlr_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_9/sim/bd_45eb_second_lmb_bram_I_0.v" \

vcom -work iomodule_v3_1_11 -93  -incr \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/76e9/hdl/iomodule_v3_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_10/sim/bd_45eb_iomodule_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/sim/bd_45eb.v" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_0/sim/design_1_ddr4_0_0_microblaze_mcs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/phy/design_1_ddr4_0_0_phy_ddr4.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/phy/ddr4_phy_v2_2_xiphy_behav.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/phy/ddr4_phy_v2_2_xiphy.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/iob/ddr4_phy_v2_2_iob_byte.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/iob/ddr4_phy_v2_2_iob.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/clocking/ddr4_phy_v2_2_pll.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_tristate_wrapper.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_riuor_wrapper.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_control_wrapper.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_byte_wrapper.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_bitslice_wrapper.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/ip_top/design_1_ddr4_0_0_phy.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_wtr.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ref.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_rd_wr.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_periodic.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_group.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_merge_enc.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_gen.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_fi_xor.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_dec_fix.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_buf.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ctl.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_cmd_mux_c.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_cmd_mux_ap.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_arb_p.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_arb_mux_p.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_arb_c.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_arb_a.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_act_timer.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_act_rank.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ui/ddr4_v2_2_ui_wr_data.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ui/ddr4_v2_2_ui_rd_data.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ui/ddr4_v2_2_ui_cmd.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ui/ddr4_v2_2_ui.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_ar_channel.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_aw_channel.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_b_channel.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_cmd_arbiter.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_cmd_fsm.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_cmd_translator.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_fifo.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_incr_cmd.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_r_channel.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_w_channel.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_wr_cmd_fsm.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_wrap_cmd.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_a_upsizer.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_register_slice.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_upsizer.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axic_register_slice.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_carry_and.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_carry_latch_and.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_carry_latch_or.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_carry_or.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_command_fifo.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_comparator.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_comparator_sel.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_comparator_sel_static.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_r_upsizer.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_w_upsizer.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_addr_decode.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_read.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_reg_bank.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_reg.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_top.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_write.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/clocking/ddr4_v2_2_infrastructure.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_xsdb_bram.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_write.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_wr_byte.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_wr_bit.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_sync.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_read.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_rd_en.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_pi.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_mc_odt.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_debug_microblaze.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_cplx_data.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_cplx.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_config_rom.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_addr_decode.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_top.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_xsdb_arbiter.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_chipscope_xsdb_slave.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_dp_AB9.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top/design_1_ddr4_0_0_ddr4.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top/design_1_ddr4_0_0_ddr4_mem_intfc.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/design_1_ddr4_0_0_ddr4_cal_riu.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top/design_1_ddr4_0_0.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/tb/design_1_ddr4_0_0_microblaze_mcs_0.sv" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_rst_ddr4_0_333M_0/sim/design_1_rst_ddr4_0_333M_0.vhd" \

vlog -work xlconstant_v1_1_9  -incr -v2k5 "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_48ac_one_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_48ac_psr0_0.vhd" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_48ac_psr_aclk_0.vhd" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_48ac_psr_aclk1_0.vhd" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_48ac_arsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_48ac_rsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_48ac_awsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_48ac_wsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_48ac_bsw_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f49a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_48ac_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_48ac_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/63ed/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_48ac_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_48ac_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_48ac_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_48ac_srn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_48ac_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_48ac_swn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_48ac_sbn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_48ac_s01mmu_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_48ac_s01tr_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_48ac_s01sic_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_48ac_s01a2s_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_48ac_sarn_1.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_48ac_srn_1.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_48ac_sawn_1.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_48ac_swn_1.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_48ac_sbn_1.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_27/sim/bd_48ac_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_28/sim/bd_48ac_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_29/sim/bd_48ac_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_30/sim/bd_48ac_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_31/sim/bd_48ac_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_32/sim/bd_48ac_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/37bc/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_33/sim/bd_48ac_m00e_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_34/sim/bd_48ac_m01s2a_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_35/sim/bd_48ac_m01arn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_36/sim/bd_48ac_m01rn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_37/sim/bd_48ac_m01awn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_38/sim/bd_48ac_m01wn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_39/sim/bd_48ac_m01bn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_40/sim/bd_48ac_m01e_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_41/sim/bd_48ac_m02s2a_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_42/sim/bd_48ac_m02arn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_43/sim/bd_48ac_m02rn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_44/sim/bd_48ac_m02awn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_45/sim/bd_48ac_m02wn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_46/sim/bd_48ac_m02bn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_47/sim/bd_48ac_m02e_0.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/sim/bd_48ac.v" \

vlog -work axi_register_slice_v2_1_33  -incr -v2k5 "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/sim/design_1_smartconnect_0_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_util_ds_buf_0_0/util_ds_buf.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_0_0/sim/design_1_util_ds_buf_0_0.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_1_0/sim/design_1_util_ds_buf_1_0.vhd" \

vcom -work axi_bram_ctrl_v4_1_11 -93  -incr \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/df79/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 -l proc_sys_reset_v5_0_16 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_bram_ctrl_v4_1_11 \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/sim/design_1_axi_bram_ctrl_0_bram_0.v" \

vlog -work xil_defaultlib \
"glbl.v"


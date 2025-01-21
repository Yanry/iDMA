vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_19
vlib modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_19
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_9
vlib modelsim_lib/msim/lib_cdc_v1_0_3
vlib modelsim_lib/msim/proc_sys_reset_v5_0_16
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_33
vlib modelsim_lib/msim/axi_bram_ctrl_v4_1_11
vlib modelsim_lib/msim/blk_mem_gen_v8_4_9

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_19 modelsim_lib/msim/axi_vip_v1_1_19
vmap zynq_ultra_ps_e_vip_v1_0_19 modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_19
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_9 modelsim_lib/msim/xlconstant_v1_1_9
vmap lib_cdc_v1_0_3 modelsim_lib/msim/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_16 modelsim_lib/msim/proc_sys_reset_v5_0_16
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_33 modelsim_lib/msim/axi_register_slice_v2_1_33
vmap axi_bram_ctrl_v4_1_11 modelsim_lib/msim/axi_bram_ctrl_v4_1_11
vmap blk_mem_gen_v8_4_9 modelsim_lib/msim/blk_mem_gen_v8_4_9

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/6f8f/hdl" "+incdir+../../../bd/design_2/ipshared/c854/src" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/c854/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/6f8f/hdl" "+incdir+../../../bd/design_2/ipshared/c854/src" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/c854/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_19 -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/6f8f/hdl" "+incdir+../../../bd/design_2/ipshared/c854/src" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/c854/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_19 -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/6f8f/hdl" "+incdir+../../../bd/design_2/ipshared/c854/src" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/c854/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/6f8f/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/6f8f/hdl" "+incdir+../../../bd/design_2/ipshared/c854/src" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/c854/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_zynq_ultra_ps_e_0_0/sim/design_2_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/6f8f/hdl" "+incdir+../../../bd/design_2/ipshared/c854/src" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/c854/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_2/ipshared/c854/src/axi_pkg.sv" \
"../../../bd/design_2/ipshared/c854/src/axi_atop_filter.sv" \
"../../../bd/design_2/ipshared/c854/src/axi_burst_splitter.sv" \
"../../../bd/design_2/ipshared/c854/src/cf_math_pkg.sv" \
"../../../bd/design_2/ipshared/c854/src/axi_demux.sv" \
"../../../bd/design_2/ipshared/c854/src/idma_pkg.sv" \
"../../../bd/design_2/ipshared/c854/src/axi_err_slv.sv" \
"../../../bd/design_2/ipshared/c854/src/axi_intf.sv" \
"../../../bd/design_2/ipshared/c854/src/axi_lite_to_reg.sv" \
"../../../bd/design_2/ipshared/c854/src/axi_to_axi_lite.sv" \
"../../../bd/design_2/ipshared/c854/src/axi_to_reg.sv" \
"../../../bd/design_2/ipshared/c854/src/counter.sv" \
"../../../bd/design_2/ipshared/c854/src/delta_counter.sv" \
"../../../bd/design_2/ipshared/c854/src/dma_core_wrap.sv" \
"../../../bd/design_2/ipshared/c854/src/dma_core_wrap_sv.sv" \
"../../../bd/design_2/ipshared/c854/src/fall_through_register.sv" \
"../../../bd/design_2/ipshared/c854/src/fifo_v2.sv" \
"../../../bd/design_2/ipshared/c854/src/fifo_v3.sv" \
"../../../bd/design_2/ipshared/c854/src/id_queue.sv" \
"../../../bd/design_2/ipshared/c854/src/idma_axi_lite_transport_layer.sv" \
"../../../bd/design_2/ipshared/c854/src/idma_axi_transport_layer.sv" \
"../../../bd/design_2/ipshared/c854/src/idma_backend.sv" \
"../../../bd/design_2/ipshared/c854/src/idma_buffer.sv" \
"../../../bd/design_2/ipshared/c854/src/idma_channel_coupler.sv" \
"../../../bd/design_2/ipshared/c854/src/idma_error_handler.sv" \
"../../../bd/design_2/ipshared/c854/src/idma_legalizer.sv" \
"../../../bd/design_2/ipshared/c854/src/idma_nd_midend.sv" \
"../../../bd/design_2/ipshared/c854/src/idma_obi_transport_layer.sv" \
"../../../bd/design_2/ipshared/c854/src/idma_reg64_2d_frontend_reg_pkg.sv" \
"../../../bd/design_2/ipshared/c854/src/idma_reg64_2d_frontend.sv" \
"../../../bd/design_2/ipshared/c854/src/idma_reg64_2d_frontend_reg_top.sv" \
"../../../bd/design_2/ipshared/c854/src/idma_reg64_frontend_reg_pkg.sv" \
"../../../bd/design_2/ipshared/c854/src/idma_reg64_frontend.sv" \
"../../../bd/design_2/ipshared/c854/src/idma_reg64_frontend_reg_top.sv" \
"../../../bd/design_2/ipshared/c854/src/idma_stream_fifo.sv" \
"../../../bd/design_2/ipshared/c854/src/idma_transfer_id_gen.sv" \
"../../../bd/design_2/ipshared/c854/src/lzc.sv" \
"../../../bd/design_2/ipshared/c854/src/onehot_to_bin.sv" \
"../../../bd/design_2/ipshared/c854/src/popcount.sv" \
"../../../bd/design_2/ipshared/c854/src/prim_subreg.sv" \
"../../../bd/design_2/ipshared/c854/src/prim_subreg_arb.sv" \
"../../../bd/design_2/ipshared/c854/src/prim_subreg_ext.sv" \
"../../../bd/design_2/ipshared/c854/src/reg_intf.sv" \
"../../../bd/design_2/ipshared/c854/src/rr_arb_tree.sv" \
"../../../bd/design_2/ipshared/c854/src/spill_register.sv" \
"../../../bd/design_2/ipshared/c854/src/spill_register_flushable.sv" \
"../../../bd/design_2/ipshared/c854/src/stream_arbiter.sv" \
"../../../bd/design_2/ipshared/c854/src/stream_arbiter_flushable.sv" \
"../../../bd/design_2/ipshared/c854/src/stream_fifo.sv" \
"../../../bd/design_2/ipshared/c854/src/stream_fork.sv" \
"../../../bd/design_2/ipshared/c854/src/stream_register.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/6f8f/hdl" "+incdir+../../../bd/design_2/ipshared/c854/src" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/c854/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_2/ipshared/c854/src/dma_core_wrap_v.v" \
"../../../bd/design_2/ip/design_2_dma_core_wrap_v_0_0/sim/design_2_dma_core_wrap_v_0_0.v" \

vlog -work xlconstant_v1_1_9 -64 -incr -mfcu  "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/6f8f/hdl" "+incdir+../../../bd/design_2/ipshared/c854/src" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/c854/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/6f8f/hdl" "+incdir+../../../bd/design_2/ipshared/c854/src" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/c854/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_0/sim/bd_ebcc_one_0.v" \

vcom -work lib_cdc_v1_0_3 -64 -93  \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_16 -64 -93  \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_1/sim/bd_ebcc_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/6f8f/hdl" "+incdir+../../../bd/design_2/ipshared/c854/src" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/c854/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/6f8f/hdl" "+incdir+../../../bd/design_2/ipshared/c854/src" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/c854/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_2/sim/bd_ebcc_arsw_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_3/sim/bd_ebcc_rsw_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_4/sim/bd_ebcc_awsw_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_5/sim/bd_ebcc_wsw_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_6/sim/bd_ebcc_bsw_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/6f8f/hdl" "+incdir+../../../bd/design_2/ipshared/c854/src" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/c854/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f49a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/6f8f/hdl" "+incdir+../../../bd/design_2/ipshared/c854/src" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/c854/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_7/sim/bd_ebcc_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/6f8f/hdl" "+incdir+../../../bd/design_2/ipshared/c854/src" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/c854/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/6f8f/hdl" "+incdir+../../../bd/design_2/ipshared/c854/src" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/c854/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_8/sim/bd_ebcc_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/6f8f/hdl" "+incdir+../../../bd/design_2/ipshared/c854/src" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/c854/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/63ed/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/6f8f/hdl" "+incdir+../../../bd/design_2/ipshared/c854/src" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/c854/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_9/sim/bd_ebcc_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/6f8f/hdl" "+incdir+../../../bd/design_2/ipshared/c854/src" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/c854/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/6f8f/hdl" "+incdir+../../../bd/design_2/ipshared/c854/src" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/c854/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_10/sim/bd_ebcc_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/6f8f/hdl" "+incdir+../../../bd/design_2/ipshared/c854/src" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/c854/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0127/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/6f8f/hdl" "+incdir+../../../bd/design_2/ipshared/c854/src" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/c854/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_11/sim/bd_ebcc_sarn_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_12/sim/bd_ebcc_srn_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_13/sim/bd_ebcc_sawn_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_14/sim/bd_ebcc_swn_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_15/sim/bd_ebcc_sbn_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_16/sim/bd_ebcc_s01mmu_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_17/sim/bd_ebcc_s01tr_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_18/sim/bd_ebcc_s01sic_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_19/sim/bd_ebcc_s01a2s_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_20/sim/bd_ebcc_sarn_1.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_21/sim/bd_ebcc_srn_1.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_22/sim/bd_ebcc_sawn_1.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_23/sim/bd_ebcc_swn_1.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_24/sim/bd_ebcc_sbn_1.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/6f8f/hdl" "+incdir+../../../bd/design_2/ipshared/c854/src" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/c854/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/6f8f/hdl" "+incdir+../../../bd/design_2/ipshared/c854/src" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/c854/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_25/sim/bd_ebcc_m00s2a_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_26/sim/bd_ebcc_m00arn_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_27/sim/bd_ebcc_m00rn_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_28/sim/bd_ebcc_m00awn_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_29/sim/bd_ebcc_m00wn_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_30/sim/bd_ebcc_m00bn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/6f8f/hdl" "+incdir+../../../bd/design_2/ipshared/c854/src" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/c854/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/37bc/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/6f8f/hdl" "+incdir+../../../bd/design_2/ipshared/c854/src" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/c854/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_31/sim/bd_ebcc_m00e_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_32/sim/bd_ebcc_m01s2a_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_33/sim/bd_ebcc_m01arn_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_34/sim/bd_ebcc_m01rn_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_35/sim/bd_ebcc_m01awn_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_36/sim/bd_ebcc_m01wn_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_37/sim/bd_ebcc_m01bn_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_38/sim/bd_ebcc_m01e_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_39/sim/bd_ebcc_m02s2a_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_40/sim/bd_ebcc_m02arn_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_41/sim/bd_ebcc_m02rn_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_42/sim/bd_ebcc_m02awn_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_43/sim/bd_ebcc_m02wn_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_44/sim/bd_ebcc_m02bn_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_45/sim/bd_ebcc_m02e_0.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/6f8f/hdl" "+incdir+../../../bd/design_2/ipshared/c854/src" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/c854/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/sim/bd_ebcc.v" \

vlog -work axi_register_slice_v2_1_33 -64 -incr -mfcu  "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/6f8f/hdl" "+incdir+../../../bd/design_2/ipshared/c854/src" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/c854/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/6f8f/hdl" "+incdir+../../../bd/design_2/ipshared/c854/src" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/c854/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_axi_smc_0/sim/design_2_axi_smc_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_2/ip/design_2_rst_clk_wiz_100M_0/sim/design_2_rst_clk_wiz_100M_0.vhd" \
"../../../bd/design_2/ip/design_2_rst_ps8_0_99M_0/sim/design_2_rst_ps8_0_99M_0.vhd" \

vcom -work axi_bram_ctrl_v4_1_11 -64 -93  \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/df79/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_2/ip/design_2_axi_bram_ctrl_0_0/sim/design_2_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_9 -64 -incr -mfcu  "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/6f8f/hdl" "+incdir+../../../bd/design_2/ipshared/c854/src" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/c854/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/5ec1/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/6f8f/hdl" "+incdir+../../../bd/design_2/ipshared/c854/src" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/0127/hdl/verilog" "+incdir+../../../../z19_MP_cDMA.gen/sources_1/bd/design_2/ipshared/c854/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_blk_mem_gen_0_0/sim/design_2_blk_mem_gen_0_0.v" \
"../../../bd/design_2/ipshared/0073/hdl/dma_axi_test_slave_full_v1_0_S00_AXI.v" \
"../../../bd/design_2/ipshared/0073/hdl/dma_axi_test.v" \
"../../../bd/design_2/ip/design_2_dma_axi_test_0_0/sim/design_2_dma_axi_test_0_0.v" \
"../../../bd/design_2/sim/design_2.v" \

vlog -work xil_defaultlib \
"glbl.v"


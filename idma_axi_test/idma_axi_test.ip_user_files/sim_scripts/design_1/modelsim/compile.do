vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_vip_v1_1_19
vlib modelsim_lib/msim/axi_bram_ctrl_v4_1_11
vlib modelsim_lib/msim/blk_mem_gen_v8_4_9

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_vip_v1_1_19 modelsim_lib/msim/axi_vip_v1_1_19
vmap axi_bram_ctrl_v4_1_11 modelsim_lib/msim/axi_bram_ctrl_v4_1_11
vmap blk_mem_gen_v8_4_9 modelsim_lib/msim/blk_mem_gen_v8_4_9

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L xilinx_vip "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L xilinx_vip "+incdir+../../../../idma_axi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../idma_axi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../idma_axi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L xilinx_vip "+incdir+../../../../idma_axi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_vip_0_0/sim/design_1_axi_vip_0_0_pkg.sv" \

vlog -work axi_vip_v1_1_19 -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L xilinx_vip "+incdir+../../../../idma_axi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../idma_axi_test.gen/sources_1/bd/design_1/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L xilinx_vip "+incdir+../../../../idma_axi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_vip_0_0/sim/design_1_axi_vip_0_0.sv" \
"../../../bd/design_1/ipshared/11fb/src/axi_typedef.svh" \
"../../../bd/design_1/ipshared/11fb/src/common_cells_registers.svh" \
"../../../bd/design_1/ipshared/11fb/src/axi_assign.svh" \
"../../../bd/design_1/ipshared/11fb/src/idma_guard.svh" \
"../../../bd/design_1/ipshared/11fb/src/common_cells_assertions.svh" \
"../../../bd/design_1/ipshared/11fb/src/register_interface_assign.svh" \
"../../../bd/design_1/ipshared/11fb/src/register_interface_typedef.svh" \
"../../../bd/design_1/ipshared/11fb/src/idma_typedef.svh" \
"../../../bd/design_1/ipshared/11fb/src/axi_pkg.sv" \
"../../../bd/design_1/ipshared/11fb/src/axi_atop_filter.sv" \
"../../../bd/design_1/ipshared/11fb/src/axi_burst_splitter.sv" \
"../../../bd/design_1/ipshared/11fb/src/cf_math_pkg.sv" \
"../../../bd/design_1/ipshared/11fb/src/axi_demux.sv" \
"../../../bd/design_1/ipshared/11fb/src/idma_pkg.sv" \
"../../../bd/design_1/ipshared/11fb/src/axi_err_slv.sv" \
"../../../bd/design_1/ipshared/11fb/src/axi_intf.sv" \
"../../../bd/design_1/ipshared/11fb/src/axi_lite_to_reg.sv" \
"../../../bd/design_1/ipshared/11fb/src/axi_to_axi_lite.sv" \
"../../../bd/design_1/ipshared/11fb/src/axi_to_reg.sv" \
"../../../bd/design_1/ipshared/11fb/src/counter.sv" \
"../../../bd/design_1/ipshared/11fb/src/delta_counter.sv" \
"../../../bd/design_1/ipshared/11fb/src/dma_core_wrap.sv" \
"../../../bd/design_1/ipshared/11fb/src/dma_core_wrap_sv.sv" \
"../../../bd/design_1/ipshared/11fb/src/fall_through_register.sv" \
"../../../bd/design_1/ipshared/11fb/src/fifo_v2.sv" \
"../../../bd/design_1/ipshared/11fb/src/fifo_v3.sv" \
"../../../bd/design_1/ipshared/11fb/src/id_queue.sv" \
"../../../bd/design_1/ipshared/11fb/src/idma_axi_lite_transport_layer.sv" \
"../../../bd/design_1/ipshared/11fb/src/idma_axi_transport_layer.sv" \
"../../../bd/design_1/ipshared/11fb/src/idma_backend.sv" \
"../../../bd/design_1/ipshared/11fb/src/idma_buffer.sv" \
"../../../bd/design_1/ipshared/11fb/src/idma_channel_coupler.sv" \
"../../../bd/design_1/ipshared/11fb/src/idma_error_handler.sv" \
"../../../bd/design_1/ipshared/11fb/src/idma_legalizer.sv" \
"../../../bd/design_1/ipshared/11fb/src/idma_nd_midend.sv" \
"../../../bd/design_1/ipshared/11fb/src/idma_obi_transport_layer.sv" \
"../../../bd/design_1/ipshared/11fb/src/idma_reg64_2d_frontend_reg_pkg.sv" \
"../../../bd/design_1/ipshared/11fb/src/idma_reg64_2d_frontend.sv" \
"../../../bd/design_1/ipshared/11fb/src/idma_reg64_2d_frontend_reg_top.sv" \
"../../../bd/design_1/ipshared/11fb/src/idma_reg64_frontend_reg_pkg.sv" \
"../../../bd/design_1/ipshared/11fb/src/idma_reg64_frontend.sv" \
"../../../bd/design_1/ipshared/11fb/src/idma_reg64_frontend_reg_top.sv" \
"../../../bd/design_1/ipshared/11fb/src/idma_stream_fifo.sv" \
"../../../bd/design_1/ipshared/11fb/src/idma_transfer_id_gen.sv" \
"../../../bd/design_1/ipshared/11fb/src/lzc.sv" \
"../../../bd/design_1/ipshared/11fb/src/onehot_to_bin.sv" \
"../../../bd/design_1/ipshared/11fb/src/popcount.sv" \
"../../../bd/design_1/ipshared/11fb/src/prim_subreg.sv" \
"../../../bd/design_1/ipshared/11fb/src/prim_subreg_arb.sv" \
"../../../bd/design_1/ipshared/11fb/src/prim_subreg_ext.sv" \
"../../../bd/design_1/ipshared/11fb/src/reg_intf.sv" \
"../../../bd/design_1/ipshared/11fb/src/rr_arb_tree.sv" \
"../../../bd/design_1/ipshared/11fb/src/spill_register.sv" \
"../../../bd/design_1/ipshared/11fb/src/spill_register_flushable.sv" \
"../../../bd/design_1/ipshared/11fb/src/stream_arbiter.sv" \
"../../../bd/design_1/ipshared/11fb/src/stream_arbiter_flushable.sv" \
"../../../bd/design_1/ipshared/11fb/src/stream_fifo.sv" \
"../../../bd/design_1/ipshared/11fb/src/stream_fork.sv" \
"../../../bd/design_1/ipshared/11fb/src/stream_register.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../idma_axi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/11fb/src/dma_core_wrap_v.v" \
"../../../bd/design_1/ip/design_1_dma_core_wrap_v_0_0/sim/design_1_dma_core_wrap_v_0_0.v" \

vcom -work axi_bram_ctrl_v4_1_11 -64 -93  \
"../../../../idma_axi_test.gen/sources_1/bd/design_1/ipshared/df79/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_9 -64 -incr -mfcu  "+incdir+../../../../idma_axi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../idma_axi_test.gen/sources_1/bd/design_1/ipshared/5ec1/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../idma_axi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L xilinx_vip "+incdir+../../../../idma_axi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_vip_1_1/sim/design_1_axi_vip_1_1_pkg.sv" \
"../../../bd/design_1/ip/design_1_axi_vip_1_1/sim/design_1_axi_vip_1_1.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../idma_axi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"


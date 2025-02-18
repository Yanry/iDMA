vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_19

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_19 modelsim_lib/msim/axi_vip_v1_1_19

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

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L xilinx_vip "+incdir+../../../bd/design_1/ipshared/8864/src" "+incdir+../../../../reg_to_axi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../reg_to_axi_test.gen/sources_1/bd/design_1/ipshared/8864/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/8864/src/axi_pkg.sv" \
"../../../bd/design_1/ipshared/8864/src/reg_to_axi.sv" \
"../../../bd/design_1/ipshared/8864/src/reg_to_axi_sv.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../bd/design_1/ipshared/8864/src" "+incdir+../../../../reg_to_axi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../reg_to_axi_test.gen/sources_1/bd/design_1/ipshared/8864/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/8864/src/reg_to_axi_v.v" \
"../../../bd/design_1/ip/design_1_reg_to_axi_v_0_0/sim/design_1_reg_to_axi_v_0_0.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../bd/design_1/ipshared/8864/src" "+incdir+../../../../reg_to_axi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../reg_to_axi_test.gen/sources_1/bd/design_1/ipshared/8864/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../reg_to_axi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L xilinx_vip "+incdir+../../../bd/design_1/ipshared/8864/src" "+incdir+../../../../reg_to_axi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../reg_to_axi_test.gen/sources_1/bd/design_1/ipshared/8864/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_vip_0_0/sim/design_1_axi_vip_0_0_pkg.sv" \

vlog -work axi_vip_v1_1_19 -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L xilinx_vip "+incdir+../../../bd/design_1/ipshared/8864/src" "+incdir+../../../../reg_to_axi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../reg_to_axi_test.gen/sources_1/bd/design_1/ipshared/8864/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../reg_to_axi_test.gen/sources_1/bd/design_1/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L xilinx_vip "+incdir+../../../bd/design_1/ipshared/8864/src" "+incdir+../../../../reg_to_axi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../reg_to_axi_test.gen/sources_1/bd/design_1/ipshared/8864/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_vip_0_0/sim/design_1_axi_vip_0_0.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../bd/design_1/ipshared/8864/src" "+incdir+../../../../reg_to_axi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../reg_to_axi_test.gen/sources_1/bd/design_1/ipshared/8864/src" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"


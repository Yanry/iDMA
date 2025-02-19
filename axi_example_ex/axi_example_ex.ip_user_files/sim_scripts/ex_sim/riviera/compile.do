transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/xil_defaultlib
vlib riviera/axi_vip_v1_1_19

vmap xilinx_vip riviera/xilinx_vip
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_vip_v1_1_19 riviera/axi_vip_v1_1_19

vlog -work xilinx_vip  -incr "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l xil_defaultlib -l axi_vip_v1_1_19 \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../axi_example_ex.gen/sources_1/bd/ex_sim/ipshared/ec67/hdl" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l xil_defaultlib -l axi_vip_v1_1_19 \
"../../../../axi_example_ex.gen/sources_1/bd/ex_sim/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../axi_example_ex.gen/sources_1/bd/ex_sim/ipshared/ec67/hdl" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l xil_defaultlib -l axi_vip_v1_1_19 \
"../../../bd/ex_sim/ip/ex_sim_axi_vip_mst_0/sim/ex_sim_axi_vip_mst_0_pkg.sv" \

vlog -work axi_vip_v1_1_19  -incr "+incdir+../../../../axi_example_ex.gen/sources_1/bd/ex_sim/ipshared/ec67/hdl" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l xil_defaultlib -l axi_vip_v1_1_19 \
"../../../../axi_example_ex.gen/sources_1/bd/ex_sim/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../axi_example_ex.gen/sources_1/bd/ex_sim/ipshared/ec67/hdl" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l xil_defaultlib -l axi_vip_v1_1_19 \
"../../../bd/ex_sim/ip/ex_sim_axi_vip_mst_0/sim/ex_sim_axi_vip_mst_0.sv" \
"../../../bd/ex_sim/ip/ex_sim_axi_vip_passthrough_0/sim/ex_sim_axi_vip_passthrough_0_pkg.sv" \
"../../../bd/ex_sim/ip/ex_sim_axi_vip_passthrough_0/sim/ex_sim_axi_vip_passthrough_0.sv" \
"../../../bd/ex_sim/ip/ex_sim_axi_vip_slv_0/sim/ex_sim_axi_vip_slv_0_pkg.sv" \
"../../../bd/ex_sim/ip/ex_sim_axi_vip_slv_0/sim/ex_sim_axi_vip_slv_0.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../axi_example_ex.gen/sources_1/bd/ex_sim/ipshared/ec67/hdl" "+incdir+/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l xil_defaultlib -l axi_vip_v1_1_19 \
"../../../bd/ex_sim/sim/ex_sim.v" \

vlog -work xil_defaultlib \
"glbl.v"


transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+design_1  -L xil_defaultlib -L xilinx_vip -L xpm -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_19 -L zynq_ultra_ps_e_vip_v1_0_19 -L lib_cdc_v1_0_3 -L proc_sys_reset_v5_0_16 -L microblaze_v11_0_14 -L lmb_v10_v3_0_14 -L lmb_bram_if_cntlr_v4_0_25 -L blk_mem_gen_v8_4_9 -L iomodule_v3_1_11 -L xlconstant_v1_1_9 -L smartconnect_v1_0 -L axi_register_slice_v2_1_33 -L axi_bram_ctrl_v4_1_11 -L gigantic_mux -L xlconcat_v2_1_6 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1 xil_defaultlib.glbl

do {design_1.udo}

run 1000ns

endsim

quit -force

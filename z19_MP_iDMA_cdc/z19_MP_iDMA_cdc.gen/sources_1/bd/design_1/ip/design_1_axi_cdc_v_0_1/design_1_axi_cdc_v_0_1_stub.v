// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Jan 23 22:28:20 2025
// Host        : dell running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/yanry/dma/z19_MP_iDMA_cdc/z19_MP_iDMA_cdc.gen/sources_1/bd/design_1/ip/design_1_axi_cdc_v_0_1/design_1_axi_cdc_v_0_1_stub.v
// Design      : design_1_axi_cdc_v_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_axi_cdc_v_0_1,axi_cdc_v,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_cdc_v,Vivado 2024.2" *) 
module design_1_axi_cdc_v_0_1(src_clk_i, src_rst_ni, src_req_aw_id, 
  src_req_aw_addr, src_req_aw_len, src_req_aw_size, src_req_aw_burst, src_req_aw_lock, 
  src_req_aw_cache, src_req_aw_prot, src_req_aw_qos, src_req_aw_region, src_req_aw_atop, 
  src_req_aw_user, src_req_aw_valid, src_rsp_aw_ready, src_req_w_data, src_req_w_strb, 
  src_req_w_last, src_req_w_user, src_req_w_valid, src_rsp_w_ready, src_rsp_b_id, 
  src_rsp_b_resp, src_rsp_b_user, src_rsp_b_valid, src_req_b_ready, src_req_ar_id, 
  src_req_ar_addr, src_req_ar_len, src_req_ar_size, src_req_ar_burst, src_req_ar_lock, 
  src_req_ar_cache, src_req_ar_prot, src_req_ar_qos, src_req_ar_region, src_req_ar_user, 
  src_req_ar_valid, src_rsp_ar_ready, src_rsp_r_id, src_rsp_r_data, src_rsp_r_resp, 
  src_rsp_r_last, src_rsp_r_user, src_rsp_r_valid, src_req_r_ready, dst_clk_i, dst_rst_ni, 
  dst_req_aw_id, dst_req_aw_addr, dst_req_aw_len, dst_req_aw_size, dst_req_aw_burst, 
  dst_req_aw_lock, dst_req_aw_cache, dst_req_aw_prot, dst_req_aw_qos, dst_req_aw_region, 
  dst_req_aw_atop, dst_req_aw_user, dst_req_aw_valid, dst_rsp_aw_ready, dst_req_w_data, 
  dst_req_w_strb, dst_req_w_last, dst_req_w_user, dst_req_w_valid, dst_rsp_w_ready, 
  dst_rsp_b_id, dst_rsp_b_resp, dst_rsp_b_user, dst_rsp_b_valid, dst_req_b_ready, 
  dst_req_ar_id, dst_req_ar_addr, dst_req_ar_len, dst_req_ar_size, dst_req_ar_burst, 
  dst_req_ar_lock, dst_req_ar_cache, dst_req_ar_prot, dst_req_ar_qos, dst_req_ar_region, 
  dst_req_ar_user, dst_req_ar_valid, dst_rsp_ar_ready, dst_rsp_r_id, dst_rsp_r_data, 
  dst_rsp_r_resp, dst_rsp_r_last, dst_rsp_r_user, dst_rsp_r_valid, dst_req_r_ready)
/* synthesis syn_black_box black_box_pad_pin="src_rst_ni,src_req_aw_id[0:0],src_req_aw_addr[63:0],src_req_aw_len[7:0],src_req_aw_size[2:0],src_req_aw_burst[1:0],src_req_aw_lock,src_req_aw_cache[3:0],src_req_aw_prot[2:0],src_req_aw_qos[3:0],src_req_aw_region[3:0],src_req_aw_atop[5:0],src_req_aw_user[0:0],src_req_aw_valid,src_rsp_aw_ready,src_req_w_data[511:0],src_req_w_strb[63:0],src_req_w_last,src_req_w_user[0:0],src_req_w_valid,src_rsp_w_ready,src_rsp_b_id[0:0],src_rsp_b_resp[1:0],src_rsp_b_user[0:0],src_rsp_b_valid,src_req_b_ready,src_req_ar_id[0:0],src_req_ar_addr[63:0],src_req_ar_len[7:0],src_req_ar_size[2:0],src_req_ar_burst[1:0],src_req_ar_lock,src_req_ar_cache[3:0],src_req_ar_prot[2:0],src_req_ar_qos[3:0],src_req_ar_region[3:0],src_req_ar_user[0:0],src_req_ar_valid,src_rsp_ar_ready,src_rsp_r_id[0:0],src_rsp_r_data[511:0],src_rsp_r_resp[1:0],src_rsp_r_last,src_rsp_r_user[0:0],src_rsp_r_valid,src_req_r_ready,dst_rst_ni,dst_req_aw_id[0:0],dst_req_aw_addr[63:0],dst_req_aw_len[7:0],dst_req_aw_size[2:0],dst_req_aw_burst[1:0],dst_req_aw_lock,dst_req_aw_cache[3:0],dst_req_aw_prot[2:0],dst_req_aw_qos[3:0],dst_req_aw_region[3:0],dst_req_aw_atop[5:0],dst_req_aw_user[0:0],dst_req_aw_valid,dst_rsp_aw_ready,dst_req_w_data[511:0],dst_req_w_strb[63:0],dst_req_w_last,dst_req_w_user[0:0],dst_req_w_valid,dst_rsp_w_ready,dst_rsp_b_id[0:0],dst_rsp_b_resp[1:0],dst_rsp_b_user[0:0],dst_rsp_b_valid,dst_req_b_ready,dst_req_ar_id[0:0],dst_req_ar_addr[63:0],dst_req_ar_len[7:0],dst_req_ar_size[2:0],dst_req_ar_burst[1:0],dst_req_ar_lock,dst_req_ar_cache[3:0],dst_req_ar_prot[2:0],dst_req_ar_qos[3:0],dst_req_ar_region[3:0],dst_req_ar_user[0:0],dst_req_ar_valid,dst_rsp_ar_ready,dst_rsp_r_id[0:0],dst_rsp_r_data[511:0],dst_rsp_r_resp[1:0],dst_rsp_r_last,dst_rsp_r_user[0:0],dst_rsp_r_valid,dst_req_r_ready" */
/* synthesis syn_force_seq_prim="src_clk_i" */
/* synthesis syn_force_seq_prim="dst_clk_i" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_src_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_src_clk, ASSOCIATED_BUSIF axi_src, ASSOCIATED_RESET src_rst_ni, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input src_clk_i /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_src_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_src_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input src_rst_ni;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src AWID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_src, DATA_WIDTH 512, PROTOCOL AXI4, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]src_req_aw_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src AWADDR" *) input [63:0]src_req_aw_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src AWLEN" *) input [7:0]src_req_aw_len;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src AWSIZE" *) input [2:0]src_req_aw_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src AWBURST" *) input [1:0]src_req_aw_burst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src AWLOCK" *) input src_req_aw_lock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src AWCACHE" *) input [3:0]src_req_aw_cache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src AWPROT" *) input [2:0]src_req_aw_prot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src AWQOS" *) input [3:0]src_req_aw_qos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src AWREGION" *) input [3:0]src_req_aw_region;
  input [5:0]src_req_aw_atop;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src AWUSER" *) input [0:0]src_req_aw_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src AWVALID" *) input src_req_aw_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src AWREADY" *) output src_rsp_aw_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src WDATA" *) input [511:0]src_req_w_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src WSTRB" *) input [63:0]src_req_w_strb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src WLAST" *) input src_req_w_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src WUSER" *) input [0:0]src_req_w_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src WVALID" *) input src_req_w_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src WREADY" *) output src_rsp_w_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src BID" *) output [0:0]src_rsp_b_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src BRESP" *) output [1:0]src_rsp_b_resp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src BUSER" *) output [0:0]src_rsp_b_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src BVALID" *) output src_rsp_b_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src BREADY" *) input src_req_b_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src ARID" *) input [0:0]src_req_ar_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src ARADDR" *) input [63:0]src_req_ar_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src ARLEN" *) input [7:0]src_req_ar_len;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src ARSIZE" *) input [2:0]src_req_ar_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src ARBURST" *) input [1:0]src_req_ar_burst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src ARLOCK" *) input src_req_ar_lock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src ARCACHE" *) input [3:0]src_req_ar_cache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src ARPROT" *) input [2:0]src_req_ar_prot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src ARQOS" *) input [3:0]src_req_ar_qos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src ARREGION" *) input [3:0]src_req_ar_region;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src ARUSER" *) input [0:0]src_req_ar_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src ARVALID" *) input src_req_ar_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src ARREADY" *) output src_rsp_ar_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src RID" *) output [0:0]src_rsp_r_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src RDATA" *) output [511:0]src_rsp_r_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src RRESP" *) output [1:0]src_rsp_r_resp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src RLAST" *) output src_rsp_r_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src RUSER" *) output [0:0]src_rsp_r_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src RVALID" *) output src_rsp_r_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src RREADY" *) input src_req_r_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_dst_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_dst_clk, ASSOCIATED_BUSIF axi_dst, ASSOCIATED_RESET dst_rst_ni, FREQ_TOLERANCE_HZ 0, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, INSERT_VIP 0" *) input dst_clk_i /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_dst_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_dst_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input dst_rst_ni;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst AWID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_dst, DATA_WIDTH 512, PROTOCOL AXI4, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [0:0]dst_req_aw_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst AWADDR" *) output [63:0]dst_req_aw_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst AWLEN" *) output [7:0]dst_req_aw_len;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst AWSIZE" *) output [2:0]dst_req_aw_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst AWBURST" *) output [1:0]dst_req_aw_burst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst AWLOCK" *) output dst_req_aw_lock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst AWCACHE" *) output [3:0]dst_req_aw_cache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst AWPROT" *) output [2:0]dst_req_aw_prot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst AWQOS" *) output [3:0]dst_req_aw_qos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst AWREGION" *) output [3:0]dst_req_aw_region;
  output [5:0]dst_req_aw_atop;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst AWUSER" *) output [0:0]dst_req_aw_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst AWVALID" *) output dst_req_aw_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst AWREADY" *) input dst_rsp_aw_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst WDATA" *) output [511:0]dst_req_w_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst WSTRB" *) output [63:0]dst_req_w_strb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst WLAST" *) output dst_req_w_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst WUSER" *) output [0:0]dst_req_w_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst WVALID" *) output dst_req_w_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst WREADY" *) input dst_rsp_w_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst BID" *) input [0:0]dst_rsp_b_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst BRESP" *) input [1:0]dst_rsp_b_resp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst BUSER" *) input [0:0]dst_rsp_b_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst BVALID" *) input dst_rsp_b_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst BREADY" *) output dst_req_b_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst ARID" *) output [0:0]dst_req_ar_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst ARADDR" *) output [63:0]dst_req_ar_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst ARLEN" *) output [7:0]dst_req_ar_len;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst ARSIZE" *) output [2:0]dst_req_ar_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst ARBURST" *) output [1:0]dst_req_ar_burst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst ARLOCK" *) output dst_req_ar_lock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst ARCACHE" *) output [3:0]dst_req_ar_cache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst ARPROT" *) output [2:0]dst_req_ar_prot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst ARQOS" *) output [3:0]dst_req_ar_qos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst ARREGION" *) output [3:0]dst_req_ar_region;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst ARUSER" *) output [0:0]dst_req_ar_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst ARVALID" *) output dst_req_ar_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst ARREADY" *) input dst_rsp_ar_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst RID" *) input [0:0]dst_rsp_r_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst RDATA" *) input [511:0]dst_rsp_r_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst RRESP" *) input [1:0]dst_rsp_r_resp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst RLAST" *) input dst_rsp_r_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst RUSER" *) input [0:0]dst_rsp_r_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst RVALID" *) input dst_rsp_r_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst RREADY" *) output dst_req_r_ready;
endmodule

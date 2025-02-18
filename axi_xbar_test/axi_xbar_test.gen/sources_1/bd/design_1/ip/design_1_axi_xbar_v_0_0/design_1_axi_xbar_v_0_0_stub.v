// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Feb 18 17:38:53 2025
// Host        : dell running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_axi_xbar_v_0_0 -prefix
//               design_1_axi_xbar_v_0_0_ design_1_axi_xbar_v_0_0_stub.v
// Design      : design_1_axi_xbar_v_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_axi_xbar_v_0_0,axi_xbar_v,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_xbar_v,Vivado 2024.2" *) 
module design_1_axi_xbar_v_0_0(clk_i, rst_ni, slv0_req_aw_id, 
  slv0_req_aw_addr, slv0_req_aw_len, slv0_req_aw_size, slv0_req_aw_burst, slv0_req_aw_lock, 
  slv0_req_aw_cache, slv0_req_aw_prot, slv0_req_aw_qos, slv0_req_aw_region, 
  slv0_req_aw_atop, slv0_req_aw_user, slv0_req_aw_valid, slv0_rsp_aw_ready, 
  slv0_req_w_data, slv0_req_w_strb, slv0_req_w_last, slv0_req_w_user, slv0_req_w_valid, 
  slv0_rsp_w_ready, slv0_rsp_b_id, slv0_rsp_b_resp, slv0_rsp_b_user, slv0_rsp_b_valid, 
  slv0_req_b_ready, slv0_req_ar_id, slv0_req_ar_addr, slv0_req_ar_len, slv0_req_ar_size, 
  slv0_req_ar_burst, slv0_req_ar_lock, slv0_req_ar_cache, slv0_req_ar_prot, 
  slv0_req_ar_qos, slv0_req_ar_region, slv0_req_ar_user, slv0_req_ar_valid, 
  slv0_rsp_ar_ready, slv0_rsp_r_id, slv0_rsp_r_data, slv0_rsp_r_resp, slv0_rsp_r_last, 
  slv0_rsp_r_user, slv0_rsp_r_valid, slv0_req_r_ready, slv1_req_aw_id, slv1_req_aw_addr, 
  slv1_req_aw_len, slv1_req_aw_size, slv1_req_aw_burst, slv1_req_aw_lock, 
  slv1_req_aw_cache, slv1_req_aw_prot, slv1_req_aw_qos, slv1_req_aw_region, 
  slv1_req_aw_atop, slv1_req_aw_user, slv1_req_aw_valid, slv1_rsp_aw_ready, 
  slv1_req_w_data, slv1_req_w_strb, slv1_req_w_last, slv1_req_w_user, slv1_req_w_valid, 
  slv1_rsp_w_ready, slv1_rsp_b_id, slv1_rsp_b_resp, slv1_rsp_b_user, slv1_rsp_b_valid, 
  slv1_req_b_ready, slv1_req_ar_id, slv1_req_ar_addr, slv1_req_ar_len, slv1_req_ar_size, 
  slv1_req_ar_burst, slv1_req_ar_lock, slv1_req_ar_cache, slv1_req_ar_prot, 
  slv1_req_ar_qos, slv1_req_ar_region, slv1_req_ar_user, slv1_req_ar_valid, 
  slv1_rsp_ar_ready, slv1_rsp_r_id, slv1_rsp_r_data, slv1_rsp_r_resp, slv1_rsp_r_last, 
  slv1_rsp_r_user, slv1_rsp_r_valid, slv1_req_r_ready, slv2_req_aw_atop, mst0_req_aw_id, 
  mst0_req_aw_addr, mst0_req_aw_len, mst0_req_aw_size, mst0_req_aw_burst, mst0_req_aw_lock, 
  mst0_req_aw_cache, mst0_req_aw_prot, mst0_req_aw_qos, mst0_req_aw_region, 
  mst0_req_aw_atop, mst0_req_aw_user, mst0_req_aw_valid, mst0_rsp_aw_ready, 
  mst0_req_w_data, mst0_req_w_strb, mst0_req_w_last, mst0_req_w_user, mst0_req_w_valid, 
  mst0_rsp_w_ready, mst0_rsp_b_id, mst0_rsp_b_resp, mst0_rsp_b_user, mst0_rsp_b_valid, 
  mst0_req_b_ready, mst0_req_ar_id, mst0_req_ar_addr, mst0_req_ar_len, mst0_req_ar_size, 
  mst0_req_ar_burst, mst0_req_ar_lock, mst0_req_ar_cache, mst0_req_ar_prot, 
  mst0_req_ar_qos, mst0_req_ar_region, mst0_req_ar_user, mst0_req_ar_valid, 
  mst0_rsp_ar_ready, mst0_rsp_r_id, mst0_rsp_r_data, mst0_rsp_r_resp, mst0_rsp_r_last, 
  mst0_rsp_r_user, mst0_rsp_r_valid, mst0_req_r_ready, mst1_req_aw_id, mst1_req_aw_addr, 
  mst1_req_aw_len, mst1_req_aw_size, mst1_req_aw_burst, mst1_req_aw_lock, 
  mst1_req_aw_cache, mst1_req_aw_prot, mst1_req_aw_qos, mst1_req_aw_region, 
  mst1_req_aw_atop, mst1_req_aw_user, mst1_req_aw_valid, mst1_rsp_aw_ready, 
  mst1_req_w_data, mst1_req_w_strb, mst1_req_w_last, mst1_req_w_user, mst1_req_w_valid, 
  mst1_rsp_w_ready, mst1_rsp_b_id, mst1_rsp_b_resp, mst1_rsp_b_user, mst1_rsp_b_valid, 
  mst1_req_b_ready, mst1_req_ar_id, mst1_req_ar_addr, mst1_req_ar_len, mst1_req_ar_size, 
  mst1_req_ar_burst, mst1_req_ar_lock, mst1_req_ar_cache, mst1_req_ar_prot, 
  mst1_req_ar_qos, mst1_req_ar_region, mst1_req_ar_user, mst1_req_ar_valid, 
  mst1_rsp_ar_ready, mst1_rsp_r_id, mst1_rsp_r_data, mst1_rsp_r_resp, mst1_rsp_r_last, 
  mst1_rsp_r_user, mst1_rsp_r_valid, mst1_req_r_ready, mst2_req_aw_id, mst2_req_aw_addr, 
  mst2_req_aw_len, mst2_req_aw_size, mst2_req_aw_burst, mst2_req_aw_lock, 
  mst2_req_aw_cache, mst2_req_aw_prot, mst2_req_aw_qos, mst2_req_aw_region, 
  mst2_req_aw_atop, mst2_req_aw_user, mst2_req_aw_valid, mst2_rsp_aw_ready, 
  mst2_req_w_data, mst2_req_w_strb, mst2_req_w_last, mst2_req_w_user, mst2_req_w_valid, 
  mst2_rsp_w_ready, mst2_rsp_b_id, mst2_rsp_b_resp, mst2_rsp_b_user, mst2_rsp_b_valid, 
  mst2_req_b_ready, mst2_req_ar_id, mst2_req_ar_addr, mst2_req_ar_len, mst2_req_ar_size, 
  mst2_req_ar_burst, mst2_req_ar_lock, mst2_req_ar_cache, mst2_req_ar_prot, 
  mst2_req_ar_qos, mst2_req_ar_region, mst2_req_ar_user, mst2_req_ar_valid, 
  mst2_rsp_ar_ready, mst2_rsp_r_id, mst2_rsp_r_data, mst2_rsp_r_resp, mst2_rsp_r_last, 
  mst2_rsp_r_user, mst2_rsp_r_valid, mst2_req_r_ready, rule0_idx, rule0_start_addr, 
  rule0_end_addr, rule1_idx, rule1_start_addr, rule1_end_addr, rule2_idx, rule2_start_addr, 
  rule2_end_addr)
/* synthesis syn_black_box black_box_pad_pin="rst_ni,slv0_req_aw_id[7:0],slv0_req_aw_addr[63:0],slv0_req_aw_len[7:0],slv0_req_aw_size[2:0],slv0_req_aw_burst[1:0],slv0_req_aw_lock,slv0_req_aw_cache[3:0],slv0_req_aw_prot[2:0],slv0_req_aw_qos[3:0],slv0_req_aw_region[3:0],slv0_req_aw_atop[5:0],slv0_req_aw_user[0:0],slv0_req_aw_valid,slv0_rsp_aw_ready,slv0_req_w_data[63:0],slv0_req_w_strb[7:0],slv0_req_w_last,slv0_req_w_user[0:0],slv0_req_w_valid,slv0_rsp_w_ready,slv0_rsp_b_id[7:0],slv0_rsp_b_resp[1:0],slv0_rsp_b_user[0:0],slv0_rsp_b_valid,slv0_req_b_ready,slv0_req_ar_id[7:0],slv0_req_ar_addr[63:0],slv0_req_ar_len[7:0],slv0_req_ar_size[2:0],slv0_req_ar_burst[1:0],slv0_req_ar_lock,slv0_req_ar_cache[3:0],slv0_req_ar_prot[2:0],slv0_req_ar_qos[3:0],slv0_req_ar_region[3:0],slv0_req_ar_user[0:0],slv0_req_ar_valid,slv0_rsp_ar_ready,slv0_rsp_r_id[7:0],slv0_rsp_r_data[63:0],slv0_rsp_r_resp[1:0],slv0_rsp_r_last,slv0_rsp_r_user[0:0],slv0_rsp_r_valid,slv0_req_r_ready,slv1_req_aw_id[7:0],slv1_req_aw_addr[63:0],slv1_req_aw_len[7:0],slv1_req_aw_size[2:0],slv1_req_aw_burst[1:0],slv1_req_aw_lock,slv1_req_aw_cache[3:0],slv1_req_aw_prot[2:0],slv1_req_aw_qos[3:0],slv1_req_aw_region[3:0],slv1_req_aw_atop[5:0],slv1_req_aw_user[0:0],slv1_req_aw_valid,slv1_rsp_aw_ready,slv1_req_w_data[63:0],slv1_req_w_strb[7:0],slv1_req_w_last,slv1_req_w_user[0:0],slv1_req_w_valid,slv1_rsp_w_ready,slv1_rsp_b_id[7:0],slv1_rsp_b_resp[1:0],slv1_rsp_b_user[0:0],slv1_rsp_b_valid,slv1_req_b_ready,slv1_req_ar_id[7:0],slv1_req_ar_addr[63:0],slv1_req_ar_len[7:0],slv1_req_ar_size[2:0],slv1_req_ar_burst[1:0],slv1_req_ar_lock,slv1_req_ar_cache[3:0],slv1_req_ar_prot[2:0],slv1_req_ar_qos[3:0],slv1_req_ar_region[3:0],slv1_req_ar_user[0:0],slv1_req_ar_valid,slv1_rsp_ar_ready,slv1_rsp_r_id[7:0],slv1_rsp_r_data[63:0],slv1_rsp_r_resp[1:0],slv1_rsp_r_last,slv1_rsp_r_user[0:0],slv1_rsp_r_valid,slv1_req_r_ready,slv2_req_aw_atop[5:0],mst0_req_aw_id[7:0],mst0_req_aw_addr[63:0],mst0_req_aw_len[7:0],mst0_req_aw_size[2:0],mst0_req_aw_burst[1:0],mst0_req_aw_lock,mst0_req_aw_cache[3:0],mst0_req_aw_prot[2:0],mst0_req_aw_qos[3:0],mst0_req_aw_region[3:0],mst0_req_aw_atop[5:0],mst0_req_aw_user[0:0],mst0_req_aw_valid,mst0_rsp_aw_ready,mst0_req_w_data[63:0],mst0_req_w_strb[7:0],mst0_req_w_last,mst0_req_w_user[0:0],mst0_req_w_valid,mst0_rsp_w_ready,mst0_rsp_b_id[7:0],mst0_rsp_b_resp[1:0],mst0_rsp_b_user[0:0],mst0_rsp_b_valid,mst0_req_b_ready,mst0_req_ar_id[7:0],mst0_req_ar_addr[63:0],mst0_req_ar_len[7:0],mst0_req_ar_size[2:0],mst0_req_ar_burst[1:0],mst0_req_ar_lock,mst0_req_ar_cache[3:0],mst0_req_ar_prot[2:0],mst0_req_ar_qos[3:0],mst0_req_ar_region[3:0],mst0_req_ar_user[0:0],mst0_req_ar_valid,mst0_rsp_ar_ready,mst0_rsp_r_id[7:0],mst0_rsp_r_data[63:0],mst0_rsp_r_resp[1:0],mst0_rsp_r_last,mst0_rsp_r_user[0:0],mst0_rsp_r_valid,mst0_req_r_ready,mst1_req_aw_id[7:0],mst1_req_aw_addr[63:0],mst1_req_aw_len[7:0],mst1_req_aw_size[2:0],mst1_req_aw_burst[1:0],mst1_req_aw_lock,mst1_req_aw_cache[3:0],mst1_req_aw_prot[2:0],mst1_req_aw_qos[3:0],mst1_req_aw_region[3:0],mst1_req_aw_atop[5:0],mst1_req_aw_user[0:0],mst1_req_aw_valid,mst1_rsp_aw_ready,mst1_req_w_data[63:0],mst1_req_w_strb[7:0],mst1_req_w_last,mst1_req_w_user[0:0],mst1_req_w_valid,mst1_rsp_w_ready,mst1_rsp_b_id[7:0],mst1_rsp_b_resp[1:0],mst1_rsp_b_user[0:0],mst1_rsp_b_valid,mst1_req_b_ready,mst1_req_ar_id[7:0],mst1_req_ar_addr[63:0],mst1_req_ar_len[7:0],mst1_req_ar_size[2:0],mst1_req_ar_burst[1:0],mst1_req_ar_lock,mst1_req_ar_cache[3:0],mst1_req_ar_prot[2:0],mst1_req_ar_qos[3:0],mst1_req_ar_region[3:0],mst1_req_ar_user[0:0],mst1_req_ar_valid,mst1_rsp_ar_ready,mst1_rsp_r_id[7:0],mst1_rsp_r_data[63:0],mst1_rsp_r_resp[1:0],mst1_rsp_r_last,mst1_rsp_r_user[0:0],mst1_rsp_r_valid,mst1_req_r_ready,mst2_req_aw_id[7:0],mst2_req_aw_addr[63:0],mst2_req_aw_len[7:0],mst2_req_aw_size[2:0],mst2_req_aw_burst[1:0],mst2_req_aw_lock,mst2_req_aw_cache[3:0],mst2_req_aw_prot[2:0],mst2_req_aw_qos[3:0],mst2_req_aw_region[3:0],mst2_req_aw_atop[5:0],mst2_req_aw_user[0:0],mst2_req_aw_valid,mst2_rsp_aw_ready,mst2_req_w_data[63:0],mst2_req_w_strb[7:0],mst2_req_w_last,mst2_req_w_user[0:0],mst2_req_w_valid,mst2_rsp_w_ready,mst2_rsp_b_id[7:0],mst2_rsp_b_resp[1:0],mst2_rsp_b_user[0:0],mst2_rsp_b_valid,mst2_req_b_ready,mst2_req_ar_id[7:0],mst2_req_ar_addr[63:0],mst2_req_ar_len[7:0],mst2_req_ar_size[2:0],mst2_req_ar_burst[1:0],mst2_req_ar_lock,mst2_req_ar_cache[3:0],mst2_req_ar_prot[2:0],mst2_req_ar_qos[3:0],mst2_req_ar_region[3:0],mst2_req_ar_user[0:0],mst2_req_ar_valid,mst2_rsp_ar_ready,mst2_rsp_r_id[7:0],mst2_rsp_r_data[63:0],mst2_rsp_r_resp[1:0],mst2_rsp_r_last,mst2_rsp_r_user[0:0],mst2_rsp_r_valid,mst2_req_r_ready,rule0_idx[1:0],rule0_start_addr[63:0],rule0_end_addr[63:0],rule1_idx[1:0],rule1_start_addr[63:0],rule1_end_addr[63:0],rule2_idx[1:0],rule2_start_addr[63:0],rule2_end_addr[63:0]" */
/* synthesis syn_force_seq_prim="clk_i" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_i CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_i, ASSOCIATED_BUSIF slv0:slv1:slv2:mst0:mst1:mst2:addr_rule0:addr_rule1:addr_rule2, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk_i /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_ni RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_ni, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_ni;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 AWID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME slv0, DATA_WIDTH 64, PROTOCOL AXI4, ID_WIDTH 8, ADDR_WIDTH 64, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [7:0]slv0_req_aw_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 AWADDR" *) input [63:0]slv0_req_aw_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 AWLEN" *) input [7:0]slv0_req_aw_len;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 AWSIZE" *) input [2:0]slv0_req_aw_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 AWBURST" *) input [1:0]slv0_req_aw_burst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 AWLOCK" *) input slv0_req_aw_lock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 AWCACHE" *) input [3:0]slv0_req_aw_cache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 AWPROT" *) input [2:0]slv0_req_aw_prot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 AWQOS" *) input [3:0]slv0_req_aw_qos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 AWREGION" *) input [3:0]slv0_req_aw_region;
  input [5:0]slv0_req_aw_atop;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 AWUSER" *) input [0:0]slv0_req_aw_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 AWVALID" *) input slv0_req_aw_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 AWREADY" *) output slv0_rsp_aw_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 WDATA" *) input [63:0]slv0_req_w_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 WSTRB" *) input [7:0]slv0_req_w_strb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 WLAST" *) input slv0_req_w_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 WUSER" *) input [0:0]slv0_req_w_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 WVALID" *) input slv0_req_w_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 WREADY" *) output slv0_rsp_w_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 BID" *) output [7:0]slv0_rsp_b_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 BRESP" *) output [1:0]slv0_rsp_b_resp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 BUSER" *) output [0:0]slv0_rsp_b_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 BVALID" *) output slv0_rsp_b_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 BREADY" *) input slv0_req_b_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 ARID" *) input [7:0]slv0_req_ar_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 ARADDR" *) input [63:0]slv0_req_ar_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 ARLEN" *) input [7:0]slv0_req_ar_len;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 ARSIZE" *) input [2:0]slv0_req_ar_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 ARBURST" *) input [1:0]slv0_req_ar_burst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 ARLOCK" *) input slv0_req_ar_lock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 ARCACHE" *) input [3:0]slv0_req_ar_cache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 ARPROT" *) input [2:0]slv0_req_ar_prot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 ARQOS" *) input [3:0]slv0_req_ar_qos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 ARREGION" *) input [3:0]slv0_req_ar_region;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 ARUSER" *) input [0:0]slv0_req_ar_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 ARVALID" *) input slv0_req_ar_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 ARREADY" *) output slv0_rsp_ar_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 RID" *) output [7:0]slv0_rsp_r_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 RDATA" *) output [63:0]slv0_rsp_r_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 RRESP" *) output [1:0]slv0_rsp_r_resp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 RLAST" *) output slv0_rsp_r_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 RUSER" *) output [0:0]slv0_rsp_r_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 RVALID" *) output slv0_rsp_r_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 RREADY" *) input slv0_req_r_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 AWID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME slv1, DATA_WIDTH 64, PROTOCOL AXI4, ID_WIDTH 8, ADDR_WIDTH 64, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [7:0]slv1_req_aw_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 AWADDR" *) input [63:0]slv1_req_aw_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 AWLEN" *) input [7:0]slv1_req_aw_len;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 AWSIZE" *) input [2:0]slv1_req_aw_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 AWBURST" *) input [1:0]slv1_req_aw_burst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 AWLOCK" *) input slv1_req_aw_lock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 AWCACHE" *) input [3:0]slv1_req_aw_cache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 AWPROT" *) input [2:0]slv1_req_aw_prot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 AWQOS" *) input [3:0]slv1_req_aw_qos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 AWREGION" *) input [3:0]slv1_req_aw_region;
  input [5:0]slv1_req_aw_atop;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 AWUSER" *) input [0:0]slv1_req_aw_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 AWVALID" *) input slv1_req_aw_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 AWREADY" *) output slv1_rsp_aw_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 WDATA" *) input [63:0]slv1_req_w_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 WSTRB" *) input [7:0]slv1_req_w_strb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 WLAST" *) input slv1_req_w_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 WUSER" *) input [0:0]slv1_req_w_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 WVALID" *) input slv1_req_w_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 WREADY" *) output slv1_rsp_w_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 BID" *) output [7:0]slv1_rsp_b_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 BRESP" *) output [1:0]slv1_rsp_b_resp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 BUSER" *) output [0:0]slv1_rsp_b_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 BVALID" *) output slv1_rsp_b_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 BREADY" *) input slv1_req_b_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 ARID" *) input [7:0]slv1_req_ar_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 ARADDR" *) input [63:0]slv1_req_ar_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 ARLEN" *) input [7:0]slv1_req_ar_len;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 ARSIZE" *) input [2:0]slv1_req_ar_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 ARBURST" *) input [1:0]slv1_req_ar_burst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 ARLOCK" *) input slv1_req_ar_lock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 ARCACHE" *) input [3:0]slv1_req_ar_cache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 ARPROT" *) input [2:0]slv1_req_ar_prot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 ARQOS" *) input [3:0]slv1_req_ar_qos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 ARREGION" *) input [3:0]slv1_req_ar_region;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 ARUSER" *) input [0:0]slv1_req_ar_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 ARVALID" *) input slv1_req_ar_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 ARREADY" *) output slv1_rsp_ar_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 RID" *) output [7:0]slv1_rsp_r_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 RDATA" *) output [63:0]slv1_rsp_r_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 RRESP" *) output [1:0]slv1_rsp_r_resp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 RLAST" *) output slv1_rsp_r_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 RUSER" *) output [0:0]slv1_rsp_r_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 RVALID" *) output slv1_rsp_r_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 RREADY" *) input slv1_req_r_ready;
  input [5:0]slv2_req_aw_atop;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 AWID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mst0, DATA_WIDTH 64, PROTOCOL AXI4, ID_WIDTH 8, ADDR_WIDTH 64, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [7:0]mst0_req_aw_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 AWADDR" *) output [63:0]mst0_req_aw_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 AWLEN" *) output [7:0]mst0_req_aw_len;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 AWSIZE" *) output [2:0]mst0_req_aw_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 AWBURST" *) output [1:0]mst0_req_aw_burst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 AWLOCK" *) output mst0_req_aw_lock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 AWCACHE" *) output [3:0]mst0_req_aw_cache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 AWPROT" *) output [2:0]mst0_req_aw_prot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 AWQOS" *) output [3:0]mst0_req_aw_qos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 AWREGION" *) output [3:0]mst0_req_aw_region;
  output [5:0]mst0_req_aw_atop;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 AWUSER" *) output [0:0]mst0_req_aw_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 AWVALID" *) output mst0_req_aw_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 AWREADY" *) input mst0_rsp_aw_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 WDATA" *) output [63:0]mst0_req_w_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 WSTRB" *) output [7:0]mst0_req_w_strb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 WLAST" *) output mst0_req_w_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 WUSER" *) output [0:0]mst0_req_w_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 WVALID" *) output mst0_req_w_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 WREADY" *) input mst0_rsp_w_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 BID" *) input [7:0]mst0_rsp_b_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 BRESP" *) input [1:0]mst0_rsp_b_resp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 BUSER" *) input [0:0]mst0_rsp_b_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 BVALID" *) input mst0_rsp_b_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 BREADY" *) output mst0_req_b_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 ARID" *) output [7:0]mst0_req_ar_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 ARADDR" *) output [63:0]mst0_req_ar_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 ARLEN" *) output [7:0]mst0_req_ar_len;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 ARSIZE" *) output [2:0]mst0_req_ar_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 ARBURST" *) output [1:0]mst0_req_ar_burst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 ARLOCK" *) output mst0_req_ar_lock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 ARCACHE" *) output [3:0]mst0_req_ar_cache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 ARPROT" *) output [2:0]mst0_req_ar_prot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 ARQOS" *) output [3:0]mst0_req_ar_qos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 ARREGION" *) output [3:0]mst0_req_ar_region;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 ARUSER" *) output [0:0]mst0_req_ar_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 ARVALID" *) output mst0_req_ar_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 ARREADY" *) input mst0_rsp_ar_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 RID" *) input [7:0]mst0_rsp_r_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 RDATA" *) input [63:0]mst0_rsp_r_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 RRESP" *) input [1:0]mst0_rsp_r_resp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 RLAST" *) input mst0_rsp_r_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 RUSER" *) input [0:0]mst0_rsp_r_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 RVALID" *) input mst0_rsp_r_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 RREADY" *) output mst0_req_r_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 AWID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mst1, DATA_WIDTH 64, PROTOCOL AXI4, ID_WIDTH 8, ADDR_WIDTH 64, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [7:0]mst1_req_aw_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 AWADDR" *) output [63:0]mst1_req_aw_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 AWLEN" *) output [7:0]mst1_req_aw_len;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 AWSIZE" *) output [2:0]mst1_req_aw_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 AWBURST" *) output [1:0]mst1_req_aw_burst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 AWLOCK" *) output mst1_req_aw_lock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 AWCACHE" *) output [3:0]mst1_req_aw_cache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 AWPROT" *) output [2:0]mst1_req_aw_prot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 AWQOS" *) output [3:0]mst1_req_aw_qos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 AWREGION" *) output [3:0]mst1_req_aw_region;
  output [5:0]mst1_req_aw_atop;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 AWUSER" *) output [0:0]mst1_req_aw_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 AWVALID" *) output mst1_req_aw_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 AWREADY" *) input mst1_rsp_aw_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 WDATA" *) output [63:0]mst1_req_w_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 WSTRB" *) output [7:0]mst1_req_w_strb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 WLAST" *) output mst1_req_w_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 WUSER" *) output [0:0]mst1_req_w_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 WVALID" *) output mst1_req_w_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 WREADY" *) input mst1_rsp_w_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 BID" *) input [7:0]mst1_rsp_b_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 BRESP" *) input [1:0]mst1_rsp_b_resp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 BUSER" *) input [0:0]mst1_rsp_b_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 BVALID" *) input mst1_rsp_b_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 BREADY" *) output mst1_req_b_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 ARID" *) output [7:0]mst1_req_ar_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 ARADDR" *) output [63:0]mst1_req_ar_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 ARLEN" *) output [7:0]mst1_req_ar_len;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 ARSIZE" *) output [2:0]mst1_req_ar_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 ARBURST" *) output [1:0]mst1_req_ar_burst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 ARLOCK" *) output mst1_req_ar_lock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 ARCACHE" *) output [3:0]mst1_req_ar_cache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 ARPROT" *) output [2:0]mst1_req_ar_prot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 ARQOS" *) output [3:0]mst1_req_ar_qos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 ARREGION" *) output [3:0]mst1_req_ar_region;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 ARUSER" *) output [0:0]mst1_req_ar_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 ARVALID" *) output mst1_req_ar_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 ARREADY" *) input mst1_rsp_ar_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 RID" *) input [7:0]mst1_rsp_r_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 RDATA" *) input [63:0]mst1_rsp_r_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 RRESP" *) input [1:0]mst1_rsp_r_resp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 RLAST" *) input mst1_rsp_r_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 RUSER" *) input [0:0]mst1_rsp_r_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 RVALID" *) input mst1_rsp_r_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 RREADY" *) output mst1_req_r_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 AWID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mst2, DATA_WIDTH 64, PROTOCOL AXI4, ID_WIDTH 8, ADDR_WIDTH 64, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [7:0]mst2_req_aw_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 AWADDR" *) output [63:0]mst2_req_aw_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 AWLEN" *) output [7:0]mst2_req_aw_len;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 AWSIZE" *) output [2:0]mst2_req_aw_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 AWBURST" *) output [1:0]mst2_req_aw_burst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 AWLOCK" *) output mst2_req_aw_lock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 AWCACHE" *) output [3:0]mst2_req_aw_cache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 AWPROT" *) output [2:0]mst2_req_aw_prot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 AWQOS" *) output [3:0]mst2_req_aw_qos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 AWREGION" *) output [3:0]mst2_req_aw_region;
  output [5:0]mst2_req_aw_atop;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 AWUSER" *) output [0:0]mst2_req_aw_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 AWVALID" *) output mst2_req_aw_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 AWREADY" *) input mst2_rsp_aw_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 WDATA" *) output [63:0]mst2_req_w_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 WSTRB" *) output [7:0]mst2_req_w_strb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 WLAST" *) output mst2_req_w_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 WUSER" *) output [0:0]mst2_req_w_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 WVALID" *) output mst2_req_w_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 WREADY" *) input mst2_rsp_w_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 BID" *) input [7:0]mst2_rsp_b_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 BRESP" *) input [1:0]mst2_rsp_b_resp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 BUSER" *) input [0:0]mst2_rsp_b_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 BVALID" *) input mst2_rsp_b_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 BREADY" *) output mst2_req_b_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 ARID" *) output [7:0]mst2_req_ar_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 ARADDR" *) output [63:0]mst2_req_ar_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 ARLEN" *) output [7:0]mst2_req_ar_len;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 ARSIZE" *) output [2:0]mst2_req_ar_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 ARBURST" *) output [1:0]mst2_req_ar_burst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 ARLOCK" *) output mst2_req_ar_lock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 ARCACHE" *) output [3:0]mst2_req_ar_cache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 ARPROT" *) output [2:0]mst2_req_ar_prot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 ARQOS" *) output [3:0]mst2_req_ar_qos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 ARREGION" *) output [3:0]mst2_req_ar_region;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 ARUSER" *) output [0:0]mst2_req_ar_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 ARVALID" *) output mst2_req_ar_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 ARREADY" *) input mst2_rsp_ar_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 RID" *) input [7:0]mst2_rsp_r_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 RDATA" *) input [63:0]mst2_rsp_r_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 RRESP" *) input [1:0]mst2_rsp_r_resp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 RLAST" *) input mst2_rsp_r_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 RUSER" *) input [0:0]mst2_rsp_r_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 RVALID" *) input mst2_rsp_r_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 RREADY" *) output mst2_req_r_ready;
  (* X_INTERFACE_INFO = "My:user:addr_map:1.0 addr_rule0 idx" *) (* X_INTERFACE_MODE = "slave" *) input [1:0]rule0_idx;
  (* X_INTERFACE_INFO = "My:user:addr_map:1.0 addr_rule0 start_addr" *) input [63:0]rule0_start_addr;
  (* X_INTERFACE_INFO = "My:user:addr_map:1.0 addr_rule0 end_addr" *) input [63:0]rule0_end_addr;
  (* X_INTERFACE_INFO = "My:user:addr_map:1.0 addr_rule1 idx" *) (* X_INTERFACE_MODE = "slave" *) input [1:0]rule1_idx;
  (* X_INTERFACE_INFO = "My:user:addr_map:1.0 addr_rule1 start_addr" *) input [63:0]rule1_start_addr;
  (* X_INTERFACE_INFO = "My:user:addr_map:1.0 addr_rule1 end_addr" *) input [63:0]rule1_end_addr;
  (* X_INTERFACE_INFO = "My:user:addr_map:1.0 addr_rule2 idx" *) (* X_INTERFACE_MODE = "slave" *) input [1:0]rule2_idx;
  (* X_INTERFACE_INFO = "My:user:addr_map:1.0 addr_rule2 start_addr" *) input [63:0]rule2_start_addr;
  (* X_INTERFACE_INFO = "My:user:addr_map:1.0 addr_rule2 end_addr" *) input [63:0]rule2_end_addr;
endmodule

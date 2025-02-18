// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:axi_xbar_v:1.0
// IP Revision: 7

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_axi_xbar_v_0_0 (
  clk_i,
  rst_ni,
  slv0_req_aw_id,
  slv0_req_aw_addr,
  slv0_req_aw_len,
  slv0_req_aw_size,
  slv0_req_aw_burst,
  slv0_req_aw_lock,
  slv0_req_aw_cache,
  slv0_req_aw_prot,
  slv0_req_aw_qos,
  slv0_req_aw_region,
  slv0_req_aw_atop,
  slv0_req_aw_user,
  slv0_req_aw_valid,
  slv0_rsp_aw_ready,
  slv0_req_w_data,
  slv0_req_w_strb,
  slv0_req_w_last,
  slv0_req_w_user,
  slv0_req_w_valid,
  slv0_rsp_w_ready,
  slv0_rsp_b_id,
  slv0_rsp_b_resp,
  slv0_rsp_b_user,
  slv0_rsp_b_valid,
  slv0_req_b_ready,
  slv0_req_ar_id,
  slv0_req_ar_addr,
  slv0_req_ar_len,
  slv0_req_ar_size,
  slv0_req_ar_burst,
  slv0_req_ar_lock,
  slv0_req_ar_cache,
  slv0_req_ar_prot,
  slv0_req_ar_qos,
  slv0_req_ar_region,
  slv0_req_ar_user,
  slv0_req_ar_valid,
  slv0_rsp_ar_ready,
  slv0_rsp_r_id,
  slv0_rsp_r_data,
  slv0_rsp_r_resp,
  slv0_rsp_r_last,
  slv0_rsp_r_user,
  slv0_rsp_r_valid,
  slv0_req_r_ready,
  slv1_req_aw_id,
  slv1_req_aw_addr,
  slv1_req_aw_len,
  slv1_req_aw_size,
  slv1_req_aw_burst,
  slv1_req_aw_lock,
  slv1_req_aw_cache,
  slv1_req_aw_prot,
  slv1_req_aw_qos,
  slv1_req_aw_region,
  slv1_req_aw_atop,
  slv1_req_aw_user,
  slv1_req_aw_valid,
  slv1_rsp_aw_ready,
  slv1_req_w_data,
  slv1_req_w_strb,
  slv1_req_w_last,
  slv1_req_w_user,
  slv1_req_w_valid,
  slv1_rsp_w_ready,
  slv1_rsp_b_id,
  slv1_rsp_b_resp,
  slv1_rsp_b_user,
  slv1_rsp_b_valid,
  slv1_req_b_ready,
  slv1_req_ar_id,
  slv1_req_ar_addr,
  slv1_req_ar_len,
  slv1_req_ar_size,
  slv1_req_ar_burst,
  slv1_req_ar_lock,
  slv1_req_ar_cache,
  slv1_req_ar_prot,
  slv1_req_ar_qos,
  slv1_req_ar_region,
  slv1_req_ar_user,
  slv1_req_ar_valid,
  slv1_rsp_ar_ready,
  slv1_rsp_r_id,
  slv1_rsp_r_data,
  slv1_rsp_r_resp,
  slv1_rsp_r_last,
  slv1_rsp_r_user,
  slv1_rsp_r_valid,
  slv1_req_r_ready,
  slv2_req_aw_atop,
  mst0_req_aw_id,
  mst0_req_aw_addr,
  mst0_req_aw_len,
  mst0_req_aw_size,
  mst0_req_aw_burst,
  mst0_req_aw_lock,
  mst0_req_aw_cache,
  mst0_req_aw_prot,
  mst0_req_aw_qos,
  mst0_req_aw_region,
  mst0_req_aw_atop,
  mst0_req_aw_user,
  mst0_req_aw_valid,
  mst0_rsp_aw_ready,
  mst0_req_w_data,
  mst0_req_w_strb,
  mst0_req_w_last,
  mst0_req_w_user,
  mst0_req_w_valid,
  mst0_rsp_w_ready,
  mst0_rsp_b_id,
  mst0_rsp_b_resp,
  mst0_rsp_b_user,
  mst0_rsp_b_valid,
  mst0_req_b_ready,
  mst0_req_ar_id,
  mst0_req_ar_addr,
  mst0_req_ar_len,
  mst0_req_ar_size,
  mst0_req_ar_burst,
  mst0_req_ar_lock,
  mst0_req_ar_cache,
  mst0_req_ar_prot,
  mst0_req_ar_qos,
  mst0_req_ar_region,
  mst0_req_ar_user,
  mst0_req_ar_valid,
  mst0_rsp_ar_ready,
  mst0_rsp_r_id,
  mst0_rsp_r_data,
  mst0_rsp_r_resp,
  mst0_rsp_r_last,
  mst0_rsp_r_user,
  mst0_rsp_r_valid,
  mst0_req_r_ready,
  mst1_req_aw_id,
  mst1_req_aw_addr,
  mst1_req_aw_len,
  mst1_req_aw_size,
  mst1_req_aw_burst,
  mst1_req_aw_lock,
  mst1_req_aw_cache,
  mst1_req_aw_prot,
  mst1_req_aw_qos,
  mst1_req_aw_region,
  mst1_req_aw_atop,
  mst1_req_aw_user,
  mst1_req_aw_valid,
  mst1_rsp_aw_ready,
  mst1_req_w_data,
  mst1_req_w_strb,
  mst1_req_w_last,
  mst1_req_w_user,
  mst1_req_w_valid,
  mst1_rsp_w_ready,
  mst1_rsp_b_id,
  mst1_rsp_b_resp,
  mst1_rsp_b_user,
  mst1_rsp_b_valid,
  mst1_req_b_ready,
  mst1_req_ar_id,
  mst1_req_ar_addr,
  mst1_req_ar_len,
  mst1_req_ar_size,
  mst1_req_ar_burst,
  mst1_req_ar_lock,
  mst1_req_ar_cache,
  mst1_req_ar_prot,
  mst1_req_ar_qos,
  mst1_req_ar_region,
  mst1_req_ar_user,
  mst1_req_ar_valid,
  mst1_rsp_ar_ready,
  mst1_rsp_r_id,
  mst1_rsp_r_data,
  mst1_rsp_r_resp,
  mst1_rsp_r_last,
  mst1_rsp_r_user,
  mst1_rsp_r_valid,
  mst1_req_r_ready,
  mst2_req_aw_id,
  mst2_req_aw_addr,
  mst2_req_aw_len,
  mst2_req_aw_size,
  mst2_req_aw_burst,
  mst2_req_aw_lock,
  mst2_req_aw_cache,
  mst2_req_aw_prot,
  mst2_req_aw_qos,
  mst2_req_aw_region,
  mst2_req_aw_atop,
  mst2_req_aw_user,
  mst2_req_aw_valid,
  mst2_rsp_aw_ready,
  mst2_req_w_data,
  mst2_req_w_strb,
  mst2_req_w_last,
  mst2_req_w_user,
  mst2_req_w_valid,
  mst2_rsp_w_ready,
  mst2_rsp_b_id,
  mst2_rsp_b_resp,
  mst2_rsp_b_user,
  mst2_rsp_b_valid,
  mst2_req_b_ready,
  mst2_req_ar_id,
  mst2_req_ar_addr,
  mst2_req_ar_len,
  mst2_req_ar_size,
  mst2_req_ar_burst,
  mst2_req_ar_lock,
  mst2_req_ar_cache,
  mst2_req_ar_prot,
  mst2_req_ar_qos,
  mst2_req_ar_region,
  mst2_req_ar_user,
  mst2_req_ar_valid,
  mst2_rsp_ar_ready,
  mst2_rsp_r_id,
  mst2_rsp_r_data,
  mst2_rsp_r_resp,
  mst2_rsp_r_last,
  mst2_rsp_r_user,
  mst2_rsp_r_valid,
  mst2_req_r_ready,
  rule0_idx,
  rule0_start_addr,
  rule0_end_addr,
  rule1_idx,
  rule1_start_addr,
  rule1_end_addr,
  rule2_idx,
  rule2_start_addr,
  rule2_end_addr
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_i CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_i, ASSOCIATED_BUSIF slv0:slv1:slv2:mst0:mst1:mst2:addr_rule0:addr_rule1:addr_rule2, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
input wire clk_i;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_ni RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_ni, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire rst_ni;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 AWID" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME slv0, DATA_WIDTH 64, PROTOCOL AXI4, ID_WIDTH 8, ADDR_WIDTH 64, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT\
_VIP 0" *)
input wire [7 : 0] slv0_req_aw_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 AWADDR" *)
input wire [63 : 0] slv0_req_aw_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 AWLEN" *)
input wire [7 : 0] slv0_req_aw_len;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 AWSIZE" *)
input wire [2 : 0] slv0_req_aw_size;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 AWBURST" *)
input wire [1 : 0] slv0_req_aw_burst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 AWLOCK" *)
input wire slv0_req_aw_lock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 AWCACHE" *)
input wire [3 : 0] slv0_req_aw_cache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 AWPROT" *)
input wire [2 : 0] slv0_req_aw_prot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 AWQOS" *)
input wire [3 : 0] slv0_req_aw_qos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 AWREGION" *)
input wire [3 : 0] slv0_req_aw_region;
input wire [5 : 0] slv0_req_aw_atop;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 AWUSER" *)
input wire [0 : 0] slv0_req_aw_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 AWVALID" *)
input wire slv0_req_aw_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 AWREADY" *)
output wire slv0_rsp_aw_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 WDATA" *)
input wire [63 : 0] slv0_req_w_data;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 WSTRB" *)
input wire [7 : 0] slv0_req_w_strb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 WLAST" *)
input wire slv0_req_w_last;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 WUSER" *)
input wire [0 : 0] slv0_req_w_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 WVALID" *)
input wire slv0_req_w_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 WREADY" *)
output wire slv0_rsp_w_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 BID" *)
output wire [7 : 0] slv0_rsp_b_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 BRESP" *)
output wire [1 : 0] slv0_rsp_b_resp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 BUSER" *)
output wire [0 : 0] slv0_rsp_b_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 BVALID" *)
output wire slv0_rsp_b_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 BREADY" *)
input wire slv0_req_b_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 ARID" *)
input wire [7 : 0] slv0_req_ar_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 ARADDR" *)
input wire [63 : 0] slv0_req_ar_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 ARLEN" *)
input wire [7 : 0] slv0_req_ar_len;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 ARSIZE" *)
input wire [2 : 0] slv0_req_ar_size;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 ARBURST" *)
input wire [1 : 0] slv0_req_ar_burst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 ARLOCK" *)
input wire slv0_req_ar_lock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 ARCACHE" *)
input wire [3 : 0] slv0_req_ar_cache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 ARPROT" *)
input wire [2 : 0] slv0_req_ar_prot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 ARQOS" *)
input wire [3 : 0] slv0_req_ar_qos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 ARREGION" *)
input wire [3 : 0] slv0_req_ar_region;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 ARUSER" *)
input wire [0 : 0] slv0_req_ar_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 ARVALID" *)
input wire slv0_req_ar_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 ARREADY" *)
output wire slv0_rsp_ar_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 RID" *)
output wire [7 : 0] slv0_rsp_r_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 RDATA" *)
output wire [63 : 0] slv0_rsp_r_data;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 RRESP" *)
output wire [1 : 0] slv0_rsp_r_resp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 RLAST" *)
output wire slv0_rsp_r_last;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 RUSER" *)
output wire [0 : 0] slv0_rsp_r_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 RVALID" *)
output wire slv0_rsp_r_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv0 RREADY" *)
input wire slv0_req_r_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 AWID" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME slv1, DATA_WIDTH 64, PROTOCOL AXI4, ID_WIDTH 8, ADDR_WIDTH 64, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT\
_VIP 0" *)
input wire [7 : 0] slv1_req_aw_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 AWADDR" *)
input wire [63 : 0] slv1_req_aw_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 AWLEN" *)
input wire [7 : 0] slv1_req_aw_len;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 AWSIZE" *)
input wire [2 : 0] slv1_req_aw_size;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 AWBURST" *)
input wire [1 : 0] slv1_req_aw_burst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 AWLOCK" *)
input wire slv1_req_aw_lock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 AWCACHE" *)
input wire [3 : 0] slv1_req_aw_cache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 AWPROT" *)
input wire [2 : 0] slv1_req_aw_prot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 AWQOS" *)
input wire [3 : 0] slv1_req_aw_qos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 AWREGION" *)
input wire [3 : 0] slv1_req_aw_region;
input wire [5 : 0] slv1_req_aw_atop;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 AWUSER" *)
input wire [0 : 0] slv1_req_aw_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 AWVALID" *)
input wire slv1_req_aw_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 AWREADY" *)
output wire slv1_rsp_aw_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 WDATA" *)
input wire [63 : 0] slv1_req_w_data;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 WSTRB" *)
input wire [7 : 0] slv1_req_w_strb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 WLAST" *)
input wire slv1_req_w_last;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 WUSER" *)
input wire [0 : 0] slv1_req_w_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 WVALID" *)
input wire slv1_req_w_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 WREADY" *)
output wire slv1_rsp_w_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 BID" *)
output wire [7 : 0] slv1_rsp_b_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 BRESP" *)
output wire [1 : 0] slv1_rsp_b_resp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 BUSER" *)
output wire [0 : 0] slv1_rsp_b_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 BVALID" *)
output wire slv1_rsp_b_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 BREADY" *)
input wire slv1_req_b_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 ARID" *)
input wire [7 : 0] slv1_req_ar_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 ARADDR" *)
input wire [63 : 0] slv1_req_ar_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 ARLEN" *)
input wire [7 : 0] slv1_req_ar_len;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 ARSIZE" *)
input wire [2 : 0] slv1_req_ar_size;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 ARBURST" *)
input wire [1 : 0] slv1_req_ar_burst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 ARLOCK" *)
input wire slv1_req_ar_lock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 ARCACHE" *)
input wire [3 : 0] slv1_req_ar_cache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 ARPROT" *)
input wire [2 : 0] slv1_req_ar_prot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 ARQOS" *)
input wire [3 : 0] slv1_req_ar_qos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 ARREGION" *)
input wire [3 : 0] slv1_req_ar_region;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 ARUSER" *)
input wire [0 : 0] slv1_req_ar_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 ARVALID" *)
input wire slv1_req_ar_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 ARREADY" *)
output wire slv1_rsp_ar_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 RID" *)
output wire [7 : 0] slv1_rsp_r_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 RDATA" *)
output wire [63 : 0] slv1_rsp_r_data;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 RRESP" *)
output wire [1 : 0] slv1_rsp_r_resp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 RLAST" *)
output wire slv1_rsp_r_last;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 RUSER" *)
output wire [0 : 0] slv1_rsp_r_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 RVALID" *)
output wire slv1_rsp_r_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 slv1 RREADY" *)
input wire slv1_req_r_ready;
input wire [5 : 0] slv2_req_aw_atop;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 AWID" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mst0, DATA_WIDTH 64, PROTOCOL AXI4, ID_WIDTH 8, ADDR_WIDTH 64, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT\
_VIP 0" *)
output wire [7 : 0] mst0_req_aw_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 AWADDR" *)
output wire [63 : 0] mst0_req_aw_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 AWLEN" *)
output wire [7 : 0] mst0_req_aw_len;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 AWSIZE" *)
output wire [2 : 0] mst0_req_aw_size;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 AWBURST" *)
output wire [1 : 0] mst0_req_aw_burst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 AWLOCK" *)
output wire mst0_req_aw_lock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 AWCACHE" *)
output wire [3 : 0] mst0_req_aw_cache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 AWPROT" *)
output wire [2 : 0] mst0_req_aw_prot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 AWQOS" *)
output wire [3 : 0] mst0_req_aw_qos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 AWREGION" *)
output wire [3 : 0] mst0_req_aw_region;
output wire [5 : 0] mst0_req_aw_atop;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 AWUSER" *)
output wire [0 : 0] mst0_req_aw_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 AWVALID" *)
output wire mst0_req_aw_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 AWREADY" *)
input wire mst0_rsp_aw_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 WDATA" *)
output wire [63 : 0] mst0_req_w_data;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 WSTRB" *)
output wire [7 : 0] mst0_req_w_strb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 WLAST" *)
output wire mst0_req_w_last;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 WUSER" *)
output wire [0 : 0] mst0_req_w_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 WVALID" *)
output wire mst0_req_w_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 WREADY" *)
input wire mst0_rsp_w_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 BID" *)
input wire [7 : 0] mst0_rsp_b_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 BRESP" *)
input wire [1 : 0] mst0_rsp_b_resp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 BUSER" *)
input wire [0 : 0] mst0_rsp_b_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 BVALID" *)
input wire mst0_rsp_b_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 BREADY" *)
output wire mst0_req_b_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 ARID" *)
output wire [7 : 0] mst0_req_ar_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 ARADDR" *)
output wire [63 : 0] mst0_req_ar_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 ARLEN" *)
output wire [7 : 0] mst0_req_ar_len;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 ARSIZE" *)
output wire [2 : 0] mst0_req_ar_size;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 ARBURST" *)
output wire [1 : 0] mst0_req_ar_burst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 ARLOCK" *)
output wire mst0_req_ar_lock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 ARCACHE" *)
output wire [3 : 0] mst0_req_ar_cache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 ARPROT" *)
output wire [2 : 0] mst0_req_ar_prot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 ARQOS" *)
output wire [3 : 0] mst0_req_ar_qos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 ARREGION" *)
output wire [3 : 0] mst0_req_ar_region;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 ARUSER" *)
output wire [0 : 0] mst0_req_ar_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 ARVALID" *)
output wire mst0_req_ar_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 ARREADY" *)
input wire mst0_rsp_ar_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 RID" *)
input wire [7 : 0] mst0_rsp_r_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 RDATA" *)
input wire [63 : 0] mst0_rsp_r_data;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 RRESP" *)
input wire [1 : 0] mst0_rsp_r_resp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 RLAST" *)
input wire mst0_rsp_r_last;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 RUSER" *)
input wire [0 : 0] mst0_rsp_r_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 RVALID" *)
input wire mst0_rsp_r_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst0 RREADY" *)
output wire mst0_req_r_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 AWID" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mst1, DATA_WIDTH 64, PROTOCOL AXI4, ID_WIDTH 8, ADDR_WIDTH 64, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT\
_VIP 0" *)
output wire [7 : 0] mst1_req_aw_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 AWADDR" *)
output wire [63 : 0] mst1_req_aw_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 AWLEN" *)
output wire [7 : 0] mst1_req_aw_len;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 AWSIZE" *)
output wire [2 : 0] mst1_req_aw_size;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 AWBURST" *)
output wire [1 : 0] mst1_req_aw_burst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 AWLOCK" *)
output wire mst1_req_aw_lock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 AWCACHE" *)
output wire [3 : 0] mst1_req_aw_cache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 AWPROT" *)
output wire [2 : 0] mst1_req_aw_prot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 AWQOS" *)
output wire [3 : 0] mst1_req_aw_qos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 AWREGION" *)
output wire [3 : 0] mst1_req_aw_region;
output wire [5 : 0] mst1_req_aw_atop;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 AWUSER" *)
output wire [0 : 0] mst1_req_aw_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 AWVALID" *)
output wire mst1_req_aw_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 AWREADY" *)
input wire mst1_rsp_aw_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 WDATA" *)
output wire [63 : 0] mst1_req_w_data;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 WSTRB" *)
output wire [7 : 0] mst1_req_w_strb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 WLAST" *)
output wire mst1_req_w_last;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 WUSER" *)
output wire [0 : 0] mst1_req_w_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 WVALID" *)
output wire mst1_req_w_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 WREADY" *)
input wire mst1_rsp_w_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 BID" *)
input wire [7 : 0] mst1_rsp_b_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 BRESP" *)
input wire [1 : 0] mst1_rsp_b_resp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 BUSER" *)
input wire [0 : 0] mst1_rsp_b_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 BVALID" *)
input wire mst1_rsp_b_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 BREADY" *)
output wire mst1_req_b_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 ARID" *)
output wire [7 : 0] mst1_req_ar_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 ARADDR" *)
output wire [63 : 0] mst1_req_ar_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 ARLEN" *)
output wire [7 : 0] mst1_req_ar_len;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 ARSIZE" *)
output wire [2 : 0] mst1_req_ar_size;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 ARBURST" *)
output wire [1 : 0] mst1_req_ar_burst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 ARLOCK" *)
output wire mst1_req_ar_lock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 ARCACHE" *)
output wire [3 : 0] mst1_req_ar_cache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 ARPROT" *)
output wire [2 : 0] mst1_req_ar_prot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 ARQOS" *)
output wire [3 : 0] mst1_req_ar_qos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 ARREGION" *)
output wire [3 : 0] mst1_req_ar_region;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 ARUSER" *)
output wire [0 : 0] mst1_req_ar_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 ARVALID" *)
output wire mst1_req_ar_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 ARREADY" *)
input wire mst1_rsp_ar_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 RID" *)
input wire [7 : 0] mst1_rsp_r_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 RDATA" *)
input wire [63 : 0] mst1_rsp_r_data;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 RRESP" *)
input wire [1 : 0] mst1_rsp_r_resp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 RLAST" *)
input wire mst1_rsp_r_last;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 RUSER" *)
input wire [0 : 0] mst1_rsp_r_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 RVALID" *)
input wire mst1_rsp_r_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst1 RREADY" *)
output wire mst1_req_r_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 AWID" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mst2, DATA_WIDTH 64, PROTOCOL AXI4, ID_WIDTH 8, ADDR_WIDTH 64, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT\
_VIP 0" *)
output wire [7 : 0] mst2_req_aw_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 AWADDR" *)
output wire [63 : 0] mst2_req_aw_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 AWLEN" *)
output wire [7 : 0] mst2_req_aw_len;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 AWSIZE" *)
output wire [2 : 0] mst2_req_aw_size;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 AWBURST" *)
output wire [1 : 0] mst2_req_aw_burst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 AWLOCK" *)
output wire mst2_req_aw_lock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 AWCACHE" *)
output wire [3 : 0] mst2_req_aw_cache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 AWPROT" *)
output wire [2 : 0] mst2_req_aw_prot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 AWQOS" *)
output wire [3 : 0] mst2_req_aw_qos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 AWREGION" *)
output wire [3 : 0] mst2_req_aw_region;
output wire [5 : 0] mst2_req_aw_atop;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 AWUSER" *)
output wire [0 : 0] mst2_req_aw_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 AWVALID" *)
output wire mst2_req_aw_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 AWREADY" *)
input wire mst2_rsp_aw_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 WDATA" *)
output wire [63 : 0] mst2_req_w_data;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 WSTRB" *)
output wire [7 : 0] mst2_req_w_strb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 WLAST" *)
output wire mst2_req_w_last;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 WUSER" *)
output wire [0 : 0] mst2_req_w_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 WVALID" *)
output wire mst2_req_w_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 WREADY" *)
input wire mst2_rsp_w_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 BID" *)
input wire [7 : 0] mst2_rsp_b_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 BRESP" *)
input wire [1 : 0] mst2_rsp_b_resp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 BUSER" *)
input wire [0 : 0] mst2_rsp_b_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 BVALID" *)
input wire mst2_rsp_b_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 BREADY" *)
output wire mst2_req_b_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 ARID" *)
output wire [7 : 0] mst2_req_ar_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 ARADDR" *)
output wire [63 : 0] mst2_req_ar_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 ARLEN" *)
output wire [7 : 0] mst2_req_ar_len;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 ARSIZE" *)
output wire [2 : 0] mst2_req_ar_size;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 ARBURST" *)
output wire [1 : 0] mst2_req_ar_burst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 ARLOCK" *)
output wire mst2_req_ar_lock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 ARCACHE" *)
output wire [3 : 0] mst2_req_ar_cache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 ARPROT" *)
output wire [2 : 0] mst2_req_ar_prot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 ARQOS" *)
output wire [3 : 0] mst2_req_ar_qos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 ARREGION" *)
output wire [3 : 0] mst2_req_ar_region;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 ARUSER" *)
output wire [0 : 0] mst2_req_ar_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 ARVALID" *)
output wire mst2_req_ar_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 ARREADY" *)
input wire mst2_rsp_ar_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 RID" *)
input wire [7 : 0] mst2_rsp_r_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 RDATA" *)
input wire [63 : 0] mst2_rsp_r_data;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 RRESP" *)
input wire [1 : 0] mst2_rsp_r_resp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 RLAST" *)
input wire mst2_rsp_r_last;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 RUSER" *)
input wire [0 : 0] mst2_rsp_r_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 RVALID" *)
input wire mst2_rsp_r_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mst2 RREADY" *)
output wire mst2_req_r_ready;
(* X_INTERFACE_INFO = "My:user:addr_map:1.0 addr_rule0 idx" *)
(* X_INTERFACE_MODE = "slave" *)
input wire [1 : 0] rule0_idx;
(* X_INTERFACE_INFO = "My:user:addr_map:1.0 addr_rule0 start_addr" *)
input wire [63 : 0] rule0_start_addr;
(* X_INTERFACE_INFO = "My:user:addr_map:1.0 addr_rule0 end_addr" *)
input wire [63 : 0] rule0_end_addr;
(* X_INTERFACE_INFO = "My:user:addr_map:1.0 addr_rule1 idx" *)
(* X_INTERFACE_MODE = "slave" *)
input wire [1 : 0] rule1_idx;
(* X_INTERFACE_INFO = "My:user:addr_map:1.0 addr_rule1 start_addr" *)
input wire [63 : 0] rule1_start_addr;
(* X_INTERFACE_INFO = "My:user:addr_map:1.0 addr_rule1 end_addr" *)
input wire [63 : 0] rule1_end_addr;
(* X_INTERFACE_INFO = "My:user:addr_map:1.0 addr_rule2 idx" *)
(* X_INTERFACE_MODE = "slave" *)
input wire [1 : 0] rule2_idx;
(* X_INTERFACE_INFO = "My:user:addr_map:1.0 addr_rule2 start_addr" *)
input wire [63 : 0] rule2_start_addr;
(* X_INTERFACE_INFO = "My:user:addr_map:1.0 addr_rule2 end_addr" *)
input wire [63 : 0] rule2_end_addr;

  axi_xbar_v #(
    .FREQ_HZ(100000000),
    .NoSlvPorts(32'H00000002),
    .NoMstPorts(32'H00000003),
    .MaxMstTrans(32'H00000004),
    .MaxSlvTrans(32'H00000004),
    .FallThrough(1'B0),
    .LatencyMode(10'B1111111111),
    .PipelineStages(32'H00000000),
    .AxiSlvIdWidth(32'H00000008),
    .AxiMstIdWidth(8),
    .UniqueIds(1'B1),
    .AxiAddrWidth(32'H00000040),
    .AxiDataWidth(32'H00000040),
    .NoAddrRules(32'H00000003),
    .AxiUserWidth(32'H00000001),
    .Connectivity(32'B00000000000000000000000000111111)
  ) inst (
    .clk_i(clk_i),
    .rst_ni(rst_ni),
    .slv0_req_aw_id(slv0_req_aw_id),
    .slv0_req_aw_addr(slv0_req_aw_addr),
    .slv0_req_aw_len(slv0_req_aw_len),
    .slv0_req_aw_size(slv0_req_aw_size),
    .slv0_req_aw_burst(slv0_req_aw_burst),
    .slv0_req_aw_lock(slv0_req_aw_lock),
    .slv0_req_aw_cache(slv0_req_aw_cache),
    .slv0_req_aw_prot(slv0_req_aw_prot),
    .slv0_req_aw_qos(slv0_req_aw_qos),
    .slv0_req_aw_region(slv0_req_aw_region),
    .slv0_req_aw_atop(slv0_req_aw_atop),
    .slv0_req_aw_user(slv0_req_aw_user),
    .slv0_req_aw_valid(slv0_req_aw_valid),
    .slv0_rsp_aw_ready(slv0_rsp_aw_ready),
    .slv0_req_w_data(slv0_req_w_data),
    .slv0_req_w_strb(slv0_req_w_strb),
    .slv0_req_w_last(slv0_req_w_last),
    .slv0_req_w_user(slv0_req_w_user),
    .slv0_req_w_valid(slv0_req_w_valid),
    .slv0_rsp_w_ready(slv0_rsp_w_ready),
    .slv0_rsp_b_id(slv0_rsp_b_id),
    .slv0_rsp_b_resp(slv0_rsp_b_resp),
    .slv0_rsp_b_user(slv0_rsp_b_user),
    .slv0_rsp_b_valid(slv0_rsp_b_valid),
    .slv0_req_b_ready(slv0_req_b_ready),
    .slv0_req_ar_id(slv0_req_ar_id),
    .slv0_req_ar_addr(slv0_req_ar_addr),
    .slv0_req_ar_len(slv0_req_ar_len),
    .slv0_req_ar_size(slv0_req_ar_size),
    .slv0_req_ar_burst(slv0_req_ar_burst),
    .slv0_req_ar_lock(slv0_req_ar_lock),
    .slv0_req_ar_cache(slv0_req_ar_cache),
    .slv0_req_ar_prot(slv0_req_ar_prot),
    .slv0_req_ar_qos(slv0_req_ar_qos),
    .slv0_req_ar_region(slv0_req_ar_region),
    .slv0_req_ar_user(slv0_req_ar_user),
    .slv0_req_ar_valid(slv0_req_ar_valid),
    .slv0_rsp_ar_ready(slv0_rsp_ar_ready),
    .slv0_rsp_r_id(slv0_rsp_r_id),
    .slv0_rsp_r_data(slv0_rsp_r_data),
    .slv0_rsp_r_resp(slv0_rsp_r_resp),
    .slv0_rsp_r_last(slv0_rsp_r_last),
    .slv0_rsp_r_user(slv0_rsp_r_user),
    .slv0_rsp_r_valid(slv0_rsp_r_valid),
    .slv0_req_r_ready(slv0_req_r_ready),
    .slv1_req_aw_id(slv1_req_aw_id),
    .slv1_req_aw_addr(slv1_req_aw_addr),
    .slv1_req_aw_len(slv1_req_aw_len),
    .slv1_req_aw_size(slv1_req_aw_size),
    .slv1_req_aw_burst(slv1_req_aw_burst),
    .slv1_req_aw_lock(slv1_req_aw_lock),
    .slv1_req_aw_cache(slv1_req_aw_cache),
    .slv1_req_aw_prot(slv1_req_aw_prot),
    .slv1_req_aw_qos(slv1_req_aw_qos),
    .slv1_req_aw_region(slv1_req_aw_region),
    .slv1_req_aw_atop(slv1_req_aw_atop),
    .slv1_req_aw_user(slv1_req_aw_user),
    .slv1_req_aw_valid(slv1_req_aw_valid),
    .slv1_rsp_aw_ready(slv1_rsp_aw_ready),
    .slv1_req_w_data(slv1_req_w_data),
    .slv1_req_w_strb(slv1_req_w_strb),
    .slv1_req_w_last(slv1_req_w_last),
    .slv1_req_w_user(slv1_req_w_user),
    .slv1_req_w_valid(slv1_req_w_valid),
    .slv1_rsp_w_ready(slv1_rsp_w_ready),
    .slv1_rsp_b_id(slv1_rsp_b_id),
    .slv1_rsp_b_resp(slv1_rsp_b_resp),
    .slv1_rsp_b_user(slv1_rsp_b_user),
    .slv1_rsp_b_valid(slv1_rsp_b_valid),
    .slv1_req_b_ready(slv1_req_b_ready),
    .slv1_req_ar_id(slv1_req_ar_id),
    .slv1_req_ar_addr(slv1_req_ar_addr),
    .slv1_req_ar_len(slv1_req_ar_len),
    .slv1_req_ar_size(slv1_req_ar_size),
    .slv1_req_ar_burst(slv1_req_ar_burst),
    .slv1_req_ar_lock(slv1_req_ar_lock),
    .slv1_req_ar_cache(slv1_req_ar_cache),
    .slv1_req_ar_prot(slv1_req_ar_prot),
    .slv1_req_ar_qos(slv1_req_ar_qos),
    .slv1_req_ar_region(slv1_req_ar_region),
    .slv1_req_ar_user(slv1_req_ar_user),
    .slv1_req_ar_valid(slv1_req_ar_valid),
    .slv1_rsp_ar_ready(slv1_rsp_ar_ready),
    .slv1_rsp_r_id(slv1_rsp_r_id),
    .slv1_rsp_r_data(slv1_rsp_r_data),
    .slv1_rsp_r_resp(slv1_rsp_r_resp),
    .slv1_rsp_r_last(slv1_rsp_r_last),
    .slv1_rsp_r_user(slv1_rsp_r_user),
    .slv1_rsp_r_valid(slv1_rsp_r_valid),
    .slv1_req_r_ready(slv1_req_r_ready),
    .slv2_req_aw_id(8'B0),
    .slv2_req_aw_addr(64'B0),
    .slv2_req_aw_len(8'B0),
    .slv2_req_aw_size(3'B0),
    .slv2_req_aw_burst(2'B0),
    .slv2_req_aw_lock(1'B0),
    .slv2_req_aw_cache(4'B0),
    .slv2_req_aw_prot(3'B0),
    .slv2_req_aw_qos(4'B0),
    .slv2_req_aw_region(4'B0),
    .slv2_req_aw_atop(slv2_req_aw_atop),
    .slv2_req_aw_user(1'B0),
    .slv2_req_aw_valid(1'B0),
    .slv2_rsp_aw_ready(),
    .slv2_req_w_data(64'B0),
    .slv2_req_w_strb(8'B0),
    .slv2_req_w_last(1'B0),
    .slv2_req_w_user(1'B0),
    .slv2_req_w_valid(1'B0),
    .slv2_rsp_w_ready(),
    .slv2_rsp_b_id(),
    .slv2_rsp_b_resp(),
    .slv2_rsp_b_user(),
    .slv2_rsp_b_valid(),
    .slv2_req_b_ready(1'B0),
    .slv2_req_ar_id(8'B0),
    .slv2_req_ar_addr(64'B0),
    .slv2_req_ar_len(8'B0),
    .slv2_req_ar_size(3'B0),
    .slv2_req_ar_burst(2'B0),
    .slv2_req_ar_lock(1'B0),
    .slv2_req_ar_cache(4'B0),
    .slv2_req_ar_prot(3'B0),
    .slv2_req_ar_qos(4'B0),
    .slv2_req_ar_region(4'B0),
    .slv2_req_ar_user(1'B0),
    .slv2_req_ar_valid(1'B0),
    .slv2_rsp_ar_ready(),
    .slv2_rsp_r_id(),
    .slv2_rsp_r_data(),
    .slv2_rsp_r_resp(),
    .slv2_rsp_r_last(),
    .slv2_rsp_r_user(),
    .slv2_rsp_r_valid(),
    .slv2_req_r_ready(1'B0),
    .mst0_req_aw_id(mst0_req_aw_id),
    .mst0_req_aw_addr(mst0_req_aw_addr),
    .mst0_req_aw_len(mst0_req_aw_len),
    .mst0_req_aw_size(mst0_req_aw_size),
    .mst0_req_aw_burst(mst0_req_aw_burst),
    .mst0_req_aw_lock(mst0_req_aw_lock),
    .mst0_req_aw_cache(mst0_req_aw_cache),
    .mst0_req_aw_prot(mst0_req_aw_prot),
    .mst0_req_aw_qos(mst0_req_aw_qos),
    .mst0_req_aw_region(mst0_req_aw_region),
    .mst0_req_aw_atop(mst0_req_aw_atop),
    .mst0_req_aw_user(mst0_req_aw_user),
    .mst0_req_aw_valid(mst0_req_aw_valid),
    .mst0_rsp_aw_ready(mst0_rsp_aw_ready),
    .mst0_req_w_data(mst0_req_w_data),
    .mst0_req_w_strb(mst0_req_w_strb),
    .mst0_req_w_last(mst0_req_w_last),
    .mst0_req_w_user(mst0_req_w_user),
    .mst0_req_w_valid(mst0_req_w_valid),
    .mst0_rsp_w_ready(mst0_rsp_w_ready),
    .mst0_rsp_b_id(mst0_rsp_b_id),
    .mst0_rsp_b_resp(mst0_rsp_b_resp),
    .mst0_rsp_b_user(mst0_rsp_b_user),
    .mst0_rsp_b_valid(mst0_rsp_b_valid),
    .mst0_req_b_ready(mst0_req_b_ready),
    .mst0_req_ar_id(mst0_req_ar_id),
    .mst0_req_ar_addr(mst0_req_ar_addr),
    .mst0_req_ar_len(mst0_req_ar_len),
    .mst0_req_ar_size(mst0_req_ar_size),
    .mst0_req_ar_burst(mst0_req_ar_burst),
    .mst0_req_ar_lock(mst0_req_ar_lock),
    .mst0_req_ar_cache(mst0_req_ar_cache),
    .mst0_req_ar_prot(mst0_req_ar_prot),
    .mst0_req_ar_qos(mst0_req_ar_qos),
    .mst0_req_ar_region(mst0_req_ar_region),
    .mst0_req_ar_user(mst0_req_ar_user),
    .mst0_req_ar_valid(mst0_req_ar_valid),
    .mst0_rsp_ar_ready(mst0_rsp_ar_ready),
    .mst0_rsp_r_id(mst0_rsp_r_id),
    .mst0_rsp_r_data(mst0_rsp_r_data),
    .mst0_rsp_r_resp(mst0_rsp_r_resp),
    .mst0_rsp_r_last(mst0_rsp_r_last),
    .mst0_rsp_r_user(mst0_rsp_r_user),
    .mst0_rsp_r_valid(mst0_rsp_r_valid),
    .mst0_req_r_ready(mst0_req_r_ready),
    .mst1_req_aw_id(mst1_req_aw_id),
    .mst1_req_aw_addr(mst1_req_aw_addr),
    .mst1_req_aw_len(mst1_req_aw_len),
    .mst1_req_aw_size(mst1_req_aw_size),
    .mst1_req_aw_burst(mst1_req_aw_burst),
    .mst1_req_aw_lock(mst1_req_aw_lock),
    .mst1_req_aw_cache(mst1_req_aw_cache),
    .mst1_req_aw_prot(mst1_req_aw_prot),
    .mst1_req_aw_qos(mst1_req_aw_qos),
    .mst1_req_aw_region(mst1_req_aw_region),
    .mst1_req_aw_atop(mst1_req_aw_atop),
    .mst1_req_aw_user(mst1_req_aw_user),
    .mst1_req_aw_valid(mst1_req_aw_valid),
    .mst1_rsp_aw_ready(mst1_rsp_aw_ready),
    .mst1_req_w_data(mst1_req_w_data),
    .mst1_req_w_strb(mst1_req_w_strb),
    .mst1_req_w_last(mst1_req_w_last),
    .mst1_req_w_user(mst1_req_w_user),
    .mst1_req_w_valid(mst1_req_w_valid),
    .mst1_rsp_w_ready(mst1_rsp_w_ready),
    .mst1_rsp_b_id(mst1_rsp_b_id),
    .mst1_rsp_b_resp(mst1_rsp_b_resp),
    .mst1_rsp_b_user(mst1_rsp_b_user),
    .mst1_rsp_b_valid(mst1_rsp_b_valid),
    .mst1_req_b_ready(mst1_req_b_ready),
    .mst1_req_ar_id(mst1_req_ar_id),
    .mst1_req_ar_addr(mst1_req_ar_addr),
    .mst1_req_ar_len(mst1_req_ar_len),
    .mst1_req_ar_size(mst1_req_ar_size),
    .mst1_req_ar_burst(mst1_req_ar_burst),
    .mst1_req_ar_lock(mst1_req_ar_lock),
    .mst1_req_ar_cache(mst1_req_ar_cache),
    .mst1_req_ar_prot(mst1_req_ar_prot),
    .mst1_req_ar_qos(mst1_req_ar_qos),
    .mst1_req_ar_region(mst1_req_ar_region),
    .mst1_req_ar_user(mst1_req_ar_user),
    .mst1_req_ar_valid(mst1_req_ar_valid),
    .mst1_rsp_ar_ready(mst1_rsp_ar_ready),
    .mst1_rsp_r_id(mst1_rsp_r_id),
    .mst1_rsp_r_data(mst1_rsp_r_data),
    .mst1_rsp_r_resp(mst1_rsp_r_resp),
    .mst1_rsp_r_last(mst1_rsp_r_last),
    .mst1_rsp_r_user(mst1_rsp_r_user),
    .mst1_rsp_r_valid(mst1_rsp_r_valid),
    .mst1_req_r_ready(mst1_req_r_ready),
    .mst2_req_aw_id(mst2_req_aw_id),
    .mst2_req_aw_addr(mst2_req_aw_addr),
    .mst2_req_aw_len(mst2_req_aw_len),
    .mst2_req_aw_size(mst2_req_aw_size),
    .mst2_req_aw_burst(mst2_req_aw_burst),
    .mst2_req_aw_lock(mst2_req_aw_lock),
    .mst2_req_aw_cache(mst2_req_aw_cache),
    .mst2_req_aw_prot(mst2_req_aw_prot),
    .mst2_req_aw_qos(mst2_req_aw_qos),
    .mst2_req_aw_region(mst2_req_aw_region),
    .mst2_req_aw_atop(mst2_req_aw_atop),
    .mst2_req_aw_user(mst2_req_aw_user),
    .mst2_req_aw_valid(mst2_req_aw_valid),
    .mst2_rsp_aw_ready(mst2_rsp_aw_ready),
    .mst2_req_w_data(mst2_req_w_data),
    .mst2_req_w_strb(mst2_req_w_strb),
    .mst2_req_w_last(mst2_req_w_last),
    .mst2_req_w_user(mst2_req_w_user),
    .mst2_req_w_valid(mst2_req_w_valid),
    .mst2_rsp_w_ready(mst2_rsp_w_ready),
    .mst2_rsp_b_id(mst2_rsp_b_id),
    .mst2_rsp_b_resp(mst2_rsp_b_resp),
    .mst2_rsp_b_user(mst2_rsp_b_user),
    .mst2_rsp_b_valid(mst2_rsp_b_valid),
    .mst2_req_b_ready(mst2_req_b_ready),
    .mst2_req_ar_id(mst2_req_ar_id),
    .mst2_req_ar_addr(mst2_req_ar_addr),
    .mst2_req_ar_len(mst2_req_ar_len),
    .mst2_req_ar_size(mst2_req_ar_size),
    .mst2_req_ar_burst(mst2_req_ar_burst),
    .mst2_req_ar_lock(mst2_req_ar_lock),
    .mst2_req_ar_cache(mst2_req_ar_cache),
    .mst2_req_ar_prot(mst2_req_ar_prot),
    .mst2_req_ar_qos(mst2_req_ar_qos),
    .mst2_req_ar_region(mst2_req_ar_region),
    .mst2_req_ar_user(mst2_req_ar_user),
    .mst2_req_ar_valid(mst2_req_ar_valid),
    .mst2_rsp_ar_ready(mst2_rsp_ar_ready),
    .mst2_rsp_r_id(mst2_rsp_r_id),
    .mst2_rsp_r_data(mst2_rsp_r_data),
    .mst2_rsp_r_resp(mst2_rsp_r_resp),
    .mst2_rsp_r_last(mst2_rsp_r_last),
    .mst2_rsp_r_user(mst2_rsp_r_user),
    .mst2_rsp_r_valid(mst2_rsp_r_valid),
    .mst2_req_r_ready(mst2_req_r_ready),
    .rule0_idx(rule0_idx),
    .rule0_start_addr(rule0_start_addr),
    .rule0_end_addr(rule0_end_addr),
    .rule1_idx(rule1_idx),
    .rule1_start_addr(rule1_start_addr),
    .rule1_end_addr(rule1_end_addr),
    .rule2_idx(rule2_idx),
    .rule2_start_addr(rule2_start_addr),
    .rule2_end_addr(rule2_end_addr)
  );
endmodule

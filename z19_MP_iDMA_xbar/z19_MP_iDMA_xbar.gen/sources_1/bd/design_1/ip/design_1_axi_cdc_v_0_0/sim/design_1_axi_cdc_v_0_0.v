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


// IP VLNV: user.org:user:axi_cdc_v:1.0
// IP Revision: 5

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_axi_cdc_v_0_0 (
  src_clk_i,
  src_rst_ni,
  src_req_aw_id,
  src_req_aw_addr,
  src_req_aw_len,
  src_req_aw_size,
  src_req_aw_burst,
  src_req_aw_lock,
  src_req_aw_cache,
  src_req_aw_prot,
  src_req_aw_qos,
  src_req_aw_region,
  src_req_aw_atop,
  src_req_aw_user,
  src_req_aw_valid,
  src_rsp_aw_ready,
  src_req_w_data,
  src_req_w_strb,
  src_req_w_last,
  src_req_w_user,
  src_req_w_valid,
  src_rsp_w_ready,
  src_rsp_b_id,
  src_rsp_b_resp,
  src_rsp_b_user,
  src_rsp_b_valid,
  src_req_b_ready,
  src_req_ar_id,
  src_req_ar_addr,
  src_req_ar_len,
  src_req_ar_size,
  src_req_ar_burst,
  src_req_ar_lock,
  src_req_ar_cache,
  src_req_ar_prot,
  src_req_ar_qos,
  src_req_ar_region,
  src_req_ar_user,
  src_req_ar_valid,
  src_rsp_ar_ready,
  src_rsp_r_id,
  src_rsp_r_data,
  src_rsp_r_resp,
  src_rsp_r_last,
  src_rsp_r_user,
  src_rsp_r_valid,
  src_req_r_ready,
  dst_clk_i,
  dst_rst_ni,
  dst_req_aw_id,
  dst_req_aw_addr,
  dst_req_aw_len,
  dst_req_aw_size,
  dst_req_aw_burst,
  dst_req_aw_lock,
  dst_req_aw_cache,
  dst_req_aw_prot,
  dst_req_aw_qos,
  dst_req_aw_region,
  dst_req_aw_atop,
  dst_req_aw_user,
  dst_req_aw_valid,
  dst_rsp_aw_ready,
  dst_req_w_data,
  dst_req_w_strb,
  dst_req_w_last,
  dst_req_w_user,
  dst_req_w_valid,
  dst_rsp_w_ready,
  dst_rsp_b_id,
  dst_rsp_b_resp,
  dst_rsp_b_user,
  dst_rsp_b_valid,
  dst_req_b_ready,
  dst_req_ar_id,
  dst_req_ar_addr,
  dst_req_ar_len,
  dst_req_ar_size,
  dst_req_ar_burst,
  dst_req_ar_lock,
  dst_req_ar_cache,
  dst_req_ar_prot,
  dst_req_ar_qos,
  dst_req_ar_region,
  dst_req_ar_user,
  dst_req_ar_valid,
  dst_rsp_ar_ready,
  dst_rsp_r_id,
  dst_rsp_r_data,
  dst_rsp_r_resp,
  dst_rsp_r_last,
  dst_rsp_r_user,
  dst_rsp_r_valid,
  dst_req_r_ready
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_src_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_src_clk, ASSOCIATED_BUSIF axi_src, ASSOCIATED_RESET src_rst_ni, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *)
input wire src_clk_i;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_src_rst_n RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_src_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire src_rst_ni;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src AWID" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_src, DATA_WIDTH 64, PROTOCOL AXI4, ID_WIDTH 8, ADDR_WIDTH 64, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, \
RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
input wire [7 : 0] src_req_aw_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src AWADDR" *)
input wire [63 : 0] src_req_aw_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src AWLEN" *)
input wire [7 : 0] src_req_aw_len;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src AWSIZE" *)
input wire [2 : 0] src_req_aw_size;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src AWBURST" *)
input wire [1 : 0] src_req_aw_burst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src AWLOCK" *)
input wire src_req_aw_lock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src AWCACHE" *)
input wire [3 : 0] src_req_aw_cache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src AWPROT" *)
input wire [2 : 0] src_req_aw_prot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src AWQOS" *)
input wire [3 : 0] src_req_aw_qos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src AWREGION" *)
input wire [3 : 0] src_req_aw_region;
input wire [5 : 0] src_req_aw_atop;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src AWUSER" *)
input wire [0 : 0] src_req_aw_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src AWVALID" *)
input wire src_req_aw_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src AWREADY" *)
output wire src_rsp_aw_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src WDATA" *)
input wire [63 : 0] src_req_w_data;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src WSTRB" *)
input wire [7 : 0] src_req_w_strb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src WLAST" *)
input wire src_req_w_last;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src WUSER" *)
input wire [0 : 0] src_req_w_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src WVALID" *)
input wire src_req_w_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src WREADY" *)
output wire src_rsp_w_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src BID" *)
output wire [7 : 0] src_rsp_b_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src BRESP" *)
output wire [1 : 0] src_rsp_b_resp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src BUSER" *)
output wire [0 : 0] src_rsp_b_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src BVALID" *)
output wire src_rsp_b_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src BREADY" *)
input wire src_req_b_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src ARID" *)
input wire [7 : 0] src_req_ar_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src ARADDR" *)
input wire [63 : 0] src_req_ar_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src ARLEN" *)
input wire [7 : 0] src_req_ar_len;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src ARSIZE" *)
input wire [2 : 0] src_req_ar_size;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src ARBURST" *)
input wire [1 : 0] src_req_ar_burst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src ARLOCK" *)
input wire src_req_ar_lock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src ARCACHE" *)
input wire [3 : 0] src_req_ar_cache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src ARPROT" *)
input wire [2 : 0] src_req_ar_prot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src ARQOS" *)
input wire [3 : 0] src_req_ar_qos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src ARREGION" *)
input wire [3 : 0] src_req_ar_region;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src ARUSER" *)
input wire [0 : 0] src_req_ar_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src ARVALID" *)
input wire src_req_ar_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src ARREADY" *)
output wire src_rsp_ar_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src RID" *)
output wire [7 : 0] src_rsp_r_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src RDATA" *)
output wire [63 : 0] src_rsp_r_data;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src RRESP" *)
output wire [1 : 0] src_rsp_r_resp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src RLAST" *)
output wire src_rsp_r_last;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src RUSER" *)
output wire [0 : 0] src_rsp_r_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src RVALID" *)
output wire src_rsp_r_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_src RREADY" *)
input wire src_req_r_ready;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_dst_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_dst_clk, ASSOCIATED_BUSIF axi_dst, ASSOCIATED_RESET dst_rst_ni, FREQ_TOLERANCE_HZ 0, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, INSERT_VIP 0" *)
input wire dst_clk_i;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_dst_rst_n RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_dst_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire dst_rst_ni;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst AWID" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_dst, DATA_WIDTH 64, PROTOCOL AXI4, ID_WIDTH 8, ADDR_WIDTH 64, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUS\
ER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
output wire [7 : 0] dst_req_aw_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst AWADDR" *)
output wire [63 : 0] dst_req_aw_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst AWLEN" *)
output wire [7 : 0] dst_req_aw_len;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst AWSIZE" *)
output wire [2 : 0] dst_req_aw_size;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst AWBURST" *)
output wire [1 : 0] dst_req_aw_burst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst AWLOCK" *)
output wire dst_req_aw_lock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst AWCACHE" *)
output wire [3 : 0] dst_req_aw_cache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst AWPROT" *)
output wire [2 : 0] dst_req_aw_prot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst AWQOS" *)
output wire [3 : 0] dst_req_aw_qos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst AWREGION" *)
output wire [3 : 0] dst_req_aw_region;
output wire [5 : 0] dst_req_aw_atop;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst AWUSER" *)
output wire [0 : 0] dst_req_aw_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst AWVALID" *)
output wire dst_req_aw_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst AWREADY" *)
input wire dst_rsp_aw_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst WDATA" *)
output wire [63 : 0] dst_req_w_data;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst WSTRB" *)
output wire [7 : 0] dst_req_w_strb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst WLAST" *)
output wire dst_req_w_last;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst WUSER" *)
output wire [0 : 0] dst_req_w_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst WVALID" *)
output wire dst_req_w_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst WREADY" *)
input wire dst_rsp_w_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst BID" *)
input wire [7 : 0] dst_rsp_b_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst BRESP" *)
input wire [1 : 0] dst_rsp_b_resp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst BUSER" *)
input wire [0 : 0] dst_rsp_b_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst BVALID" *)
input wire dst_rsp_b_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst BREADY" *)
output wire dst_req_b_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst ARID" *)
output wire [7 : 0] dst_req_ar_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst ARADDR" *)
output wire [63 : 0] dst_req_ar_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst ARLEN" *)
output wire [7 : 0] dst_req_ar_len;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst ARSIZE" *)
output wire [2 : 0] dst_req_ar_size;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst ARBURST" *)
output wire [1 : 0] dst_req_ar_burst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst ARLOCK" *)
output wire dst_req_ar_lock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst ARCACHE" *)
output wire [3 : 0] dst_req_ar_cache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst ARPROT" *)
output wire [2 : 0] dst_req_ar_prot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst ARQOS" *)
output wire [3 : 0] dst_req_ar_qos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst ARREGION" *)
output wire [3 : 0] dst_req_ar_region;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst ARUSER" *)
output wire [0 : 0] dst_req_ar_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst ARVALID" *)
output wire dst_req_ar_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst ARREADY" *)
input wire dst_rsp_ar_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst RID" *)
input wire [7 : 0] dst_rsp_r_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst RDATA" *)
input wire [63 : 0] dst_rsp_r_data;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst RRESP" *)
input wire [1 : 0] dst_rsp_r_resp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst RLAST" *)
input wire dst_rsp_r_last;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst RUSER" *)
input wire [0 : 0] dst_rsp_r_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst RVALID" *)
input wire dst_rsp_r_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_dst RREADY" *)
output wire dst_req_r_ready;

  axi_cdc_v #(
    .FREQ_HZ(96968727),
    .AXI_ID_WIDTH(32'H00000008),
    .AXI_ADDR_WIDTH(32'H00000040),
    .AXI_DATA_WIDTH(32'H00000040),
    .AXI_USER_WIDTH(32'H00000001),
    .LogDepth(32'H00000001),
    .SyncStages(32'H00000002)
  ) inst (
    .src_clk_i(src_clk_i),
    .src_rst_ni(src_rst_ni),
    .src_req_aw_id(src_req_aw_id),
    .src_req_aw_addr(src_req_aw_addr),
    .src_req_aw_len(src_req_aw_len),
    .src_req_aw_size(src_req_aw_size),
    .src_req_aw_burst(src_req_aw_burst),
    .src_req_aw_lock(src_req_aw_lock),
    .src_req_aw_cache(src_req_aw_cache),
    .src_req_aw_prot(src_req_aw_prot),
    .src_req_aw_qos(src_req_aw_qos),
    .src_req_aw_region(src_req_aw_region),
    .src_req_aw_atop(src_req_aw_atop),
    .src_req_aw_user(src_req_aw_user),
    .src_req_aw_valid(src_req_aw_valid),
    .src_rsp_aw_ready(src_rsp_aw_ready),
    .src_req_w_data(src_req_w_data),
    .src_req_w_strb(src_req_w_strb),
    .src_req_w_last(src_req_w_last),
    .src_req_w_user(src_req_w_user),
    .src_req_w_valid(src_req_w_valid),
    .src_rsp_w_ready(src_rsp_w_ready),
    .src_rsp_b_id(src_rsp_b_id),
    .src_rsp_b_resp(src_rsp_b_resp),
    .src_rsp_b_user(src_rsp_b_user),
    .src_rsp_b_valid(src_rsp_b_valid),
    .src_req_b_ready(src_req_b_ready),
    .src_req_ar_id(src_req_ar_id),
    .src_req_ar_addr(src_req_ar_addr),
    .src_req_ar_len(src_req_ar_len),
    .src_req_ar_size(src_req_ar_size),
    .src_req_ar_burst(src_req_ar_burst),
    .src_req_ar_lock(src_req_ar_lock),
    .src_req_ar_cache(src_req_ar_cache),
    .src_req_ar_prot(src_req_ar_prot),
    .src_req_ar_qos(src_req_ar_qos),
    .src_req_ar_region(src_req_ar_region),
    .src_req_ar_user(src_req_ar_user),
    .src_req_ar_valid(src_req_ar_valid),
    .src_rsp_ar_ready(src_rsp_ar_ready),
    .src_rsp_r_id(src_rsp_r_id),
    .src_rsp_r_data(src_rsp_r_data),
    .src_rsp_r_resp(src_rsp_r_resp),
    .src_rsp_r_last(src_rsp_r_last),
    .src_rsp_r_user(src_rsp_r_user),
    .src_rsp_r_valid(src_rsp_r_valid),
    .src_req_r_ready(src_req_r_ready),
    .dst_clk_i(dst_clk_i),
    .dst_rst_ni(dst_rst_ni),
    .dst_req_aw_id(dst_req_aw_id),
    .dst_req_aw_addr(dst_req_aw_addr),
    .dst_req_aw_len(dst_req_aw_len),
    .dst_req_aw_size(dst_req_aw_size),
    .dst_req_aw_burst(dst_req_aw_burst),
    .dst_req_aw_lock(dst_req_aw_lock),
    .dst_req_aw_cache(dst_req_aw_cache),
    .dst_req_aw_prot(dst_req_aw_prot),
    .dst_req_aw_qos(dst_req_aw_qos),
    .dst_req_aw_region(dst_req_aw_region),
    .dst_req_aw_atop(dst_req_aw_atop),
    .dst_req_aw_user(dst_req_aw_user),
    .dst_req_aw_valid(dst_req_aw_valid),
    .dst_rsp_aw_ready(dst_rsp_aw_ready),
    .dst_req_w_data(dst_req_w_data),
    .dst_req_w_strb(dst_req_w_strb),
    .dst_req_w_last(dst_req_w_last),
    .dst_req_w_user(dst_req_w_user),
    .dst_req_w_valid(dst_req_w_valid),
    .dst_rsp_w_ready(dst_rsp_w_ready),
    .dst_rsp_b_id(dst_rsp_b_id),
    .dst_rsp_b_resp(dst_rsp_b_resp),
    .dst_rsp_b_user(dst_rsp_b_user),
    .dst_rsp_b_valid(dst_rsp_b_valid),
    .dst_req_b_ready(dst_req_b_ready),
    .dst_req_ar_id(dst_req_ar_id),
    .dst_req_ar_addr(dst_req_ar_addr),
    .dst_req_ar_len(dst_req_ar_len),
    .dst_req_ar_size(dst_req_ar_size),
    .dst_req_ar_burst(dst_req_ar_burst),
    .dst_req_ar_lock(dst_req_ar_lock),
    .dst_req_ar_cache(dst_req_ar_cache),
    .dst_req_ar_prot(dst_req_ar_prot),
    .dst_req_ar_qos(dst_req_ar_qos),
    .dst_req_ar_region(dst_req_ar_region),
    .dst_req_ar_user(dst_req_ar_user),
    .dst_req_ar_valid(dst_req_ar_valid),
    .dst_rsp_ar_ready(dst_rsp_ar_ready),
    .dst_rsp_r_id(dst_rsp_r_id),
    .dst_rsp_r_data(dst_rsp_r_data),
    .dst_rsp_r_resp(dst_rsp_r_resp),
    .dst_rsp_r_last(dst_rsp_r_last),
    .dst_rsp_r_user(dst_rsp_r_user),
    .dst_rsp_r_valid(dst_rsp_r_valid),
    .dst_req_r_ready(dst_req_r_ready)
  );
endmodule

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


// IP VLNV: user.org:user:reg_to_axi_v:1.0
// IP Revision: 4

(* X_CORE_INFO = "reg_to_axi_v,Vivado 2024.2" *)
(* CHECK_LICENSE_TYPE = "design_1_reg_to_axi_v_0_0,reg_to_axi_v,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_reg_to_axi_v_0_0 (
  clk_i,
  rst_ni,
  reg_req_addr,
  reg_req_write,
  reg_req_wdata,
  reg_req_wstrb,
  reg_req_valid,
  reg_rsp_rdata,
  reg_rsp_error,
  reg_rsp_ready,
  axi_req_aw_id,
  axi_req_aw_addr,
  axi_req_aw_len,
  axi_req_aw_size,
  axi_req_aw_burst,
  axi_req_aw_lock,
  axi_req_aw_cache,
  axi_req_aw_prot,
  axi_req_aw_qos,
  axi_req_aw_region,
  axi_req_aw_atop,
  axi_req_aw_user,
  axi_req_aw_valid,
  axi_rsp_aw_ready,
  axi_req_w_data,
  axi_req_w_strb,
  axi_req_w_last,
  axi_req_w_user,
  axi_req_w_valid,
  axi_rsp_w_ready,
  axi_rsp_b_id,
  axi_rsp_b_resp,
  axi_rsp_b_user,
  axi_rsp_b_valid,
  axi_req_b_ready,
  axi_req_ar_id,
  axi_req_ar_addr,
  axi_req_ar_len,
  axi_req_ar_size,
  axi_req_ar_burst,
  axi_req_ar_lock,
  axi_req_ar_cache,
  axi_req_ar_prot,
  axi_req_ar_qos,
  axi_req_ar_region,
  axi_req_ar_user,
  axi_req_ar_valid,
  axi_rsp_ar_ready,
  axi_rsp_r_id,
  axi_rsp_r_data,
  axi_rsp_r_resp,
  axi_rsp_r_last,
  axi_rsp_r_user,
  axi_rsp_r_valid,
  axi_req_r_ready
);

input wire clk_i;
input wire rst_ni;
(* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv ADDR" *)
(* X_INTERFACE_MODE = "slave" *)
input wire [63 : 0] reg_req_addr;
(* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv WRITE" *)
input wire reg_req_write;
(* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv WDATA" *)
input wire [63 : 0] reg_req_wdata;
(* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv WSTRB" *)
input wire [7 : 0] reg_req_wstrb;
(* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv VALID" *)
input wire reg_req_valid;
(* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv RDATA" *)
output wire [63 : 0] reg_rsp_rdata;
(* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv ERROR" *)
output wire reg_rsp_error;
(* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv READY" *)
output wire reg_rsp_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWID" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_mst, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_B\
ITS_PER_BYTE 0, INSERT_VIP 0" *)
output wire [0 : 0] axi_req_aw_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWADDR" *)
output wire [63 : 0] axi_req_aw_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWLEN" *)
output wire [7 : 0] axi_req_aw_len;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWSIZE" *)
output wire [2 : 0] axi_req_aw_size;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWBURST" *)
output wire [1 : 0] axi_req_aw_burst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWLOCK" *)
output wire axi_req_aw_lock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWCACHE" *)
output wire [3 : 0] axi_req_aw_cache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWPROT" *)
output wire [2 : 0] axi_req_aw_prot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWQOS" *)
output wire [3 : 0] axi_req_aw_qos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWREGION" *)
output wire [3 : 0] axi_req_aw_region;
output wire [5 : 0] axi_req_aw_atop;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWUSER" *)
output wire [0 : 0] axi_req_aw_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWVALID" *)
output wire axi_req_aw_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWREADY" *)
input wire axi_rsp_aw_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WDATA" *)
output wire [63 : 0] axi_req_w_data;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WSTRB" *)
output wire [7 : 0] axi_req_w_strb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WLAST" *)
output wire axi_req_w_last;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WUSER" *)
output wire [0 : 0] axi_req_w_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WVALID" *)
output wire axi_req_w_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WREADY" *)
input wire axi_rsp_w_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst BID" *)
input wire [0 : 0] axi_rsp_b_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst BRESP" *)
input wire [1 : 0] axi_rsp_b_resp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst BUSER" *)
input wire [0 : 0] axi_rsp_b_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst BVALID" *)
input wire axi_rsp_b_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst BREADY" *)
output wire axi_req_b_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARID" *)
output wire [0 : 0] axi_req_ar_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARADDR" *)
output wire [63 : 0] axi_req_ar_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARLEN" *)
output wire [7 : 0] axi_req_ar_len;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARSIZE" *)
output wire [2 : 0] axi_req_ar_size;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARBURST" *)
output wire [1 : 0] axi_req_ar_burst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARLOCK" *)
output wire axi_req_ar_lock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARCACHE" *)
output wire [3 : 0] axi_req_ar_cache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARPROT" *)
output wire [2 : 0] axi_req_ar_prot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARQOS" *)
output wire [3 : 0] axi_req_ar_qos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARREGION" *)
output wire [3 : 0] axi_req_ar_region;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARUSER" *)
output wire [0 : 0] axi_req_ar_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARVALID" *)
output wire axi_req_ar_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARREADY" *)
input wire axi_rsp_ar_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RID" *)
input wire [0 : 0] axi_rsp_r_id;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RDATA" *)
input wire [63 : 0] axi_rsp_r_data;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RRESP" *)
input wire [1 : 0] axi_rsp_r_resp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RLAST" *)
input wire axi_rsp_r_last;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RUSER" *)
input wire [0 : 0] axi_rsp_r_user;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RVALID" *)
input wire axi_rsp_r_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RREADY" *)
output wire axi_req_r_ready;

  reg_to_axi_v #(
    .FREQ_HZ(100000000),
    .AxiDataWidth(32'H00000040),
    .AxiAddrWidth(32'H00000040),
    .AxiIdWidth(32'H00000001),
    .AxiUserWidth(32'H00000001)
  ) inst (
    .clk_i(clk_i),
    .rst_ni(rst_ni),
    .reg_req_addr(reg_req_addr),
    .reg_req_write(reg_req_write),
    .reg_req_wdata(reg_req_wdata),
    .reg_req_wstrb(reg_req_wstrb),
    .reg_req_valid(reg_req_valid),
    .reg_rsp_rdata(reg_rsp_rdata),
    .reg_rsp_error(reg_rsp_error),
    .reg_rsp_ready(reg_rsp_ready),
    .axi_req_aw_id(axi_req_aw_id),
    .axi_req_aw_addr(axi_req_aw_addr),
    .axi_req_aw_len(axi_req_aw_len),
    .axi_req_aw_size(axi_req_aw_size),
    .axi_req_aw_burst(axi_req_aw_burst),
    .axi_req_aw_lock(axi_req_aw_lock),
    .axi_req_aw_cache(axi_req_aw_cache),
    .axi_req_aw_prot(axi_req_aw_prot),
    .axi_req_aw_qos(axi_req_aw_qos),
    .axi_req_aw_region(axi_req_aw_region),
    .axi_req_aw_atop(axi_req_aw_atop),
    .axi_req_aw_user(axi_req_aw_user),
    .axi_req_aw_valid(axi_req_aw_valid),
    .axi_rsp_aw_ready(axi_rsp_aw_ready),
    .axi_req_w_data(axi_req_w_data),
    .axi_req_w_strb(axi_req_w_strb),
    .axi_req_w_last(axi_req_w_last),
    .axi_req_w_user(axi_req_w_user),
    .axi_req_w_valid(axi_req_w_valid),
    .axi_rsp_w_ready(axi_rsp_w_ready),
    .axi_rsp_b_id(axi_rsp_b_id),
    .axi_rsp_b_resp(axi_rsp_b_resp),
    .axi_rsp_b_user(axi_rsp_b_user),
    .axi_rsp_b_valid(axi_rsp_b_valid),
    .axi_req_b_ready(axi_req_b_ready),
    .axi_req_ar_id(axi_req_ar_id),
    .axi_req_ar_addr(axi_req_ar_addr),
    .axi_req_ar_len(axi_req_ar_len),
    .axi_req_ar_size(axi_req_ar_size),
    .axi_req_ar_burst(axi_req_ar_burst),
    .axi_req_ar_lock(axi_req_ar_lock),
    .axi_req_ar_cache(axi_req_ar_cache),
    .axi_req_ar_prot(axi_req_ar_prot),
    .axi_req_ar_qos(axi_req_ar_qos),
    .axi_req_ar_region(axi_req_ar_region),
    .axi_req_ar_user(axi_req_ar_user),
    .axi_req_ar_valid(axi_req_ar_valid),
    .axi_rsp_ar_ready(axi_rsp_ar_ready),
    .axi_rsp_r_id(axi_rsp_r_id),
    .axi_rsp_r_data(axi_rsp_r_data),
    .axi_rsp_r_resp(axi_rsp_r_resp),
    .axi_rsp_r_last(axi_rsp_r_last),
    .axi_rsp_r_user(axi_rsp_r_user),
    .axi_rsp_r_valid(axi_rsp_r_valid),
    .axi_req_r_ready(axi_req_r_ready)
  );
endmodule

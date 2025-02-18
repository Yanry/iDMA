// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Fri Feb  7 16:05:14 2025
// Host        : dell running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_reg_to_axi_v_0_0 -prefix
//               design_1_reg_to_axi_v_0_0_ reg_to_axi_v_0_stub.v
// Design      : reg_to_axi_v_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "reg_to_axi_v_0,reg_to_axi_v,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "reg_to_axi_v,Vivado 2024.2" *) 
module design_1_reg_to_axi_v_0_0(clk_i, rst_ni, reg_req_addr, reg_req_write, 
  reg_req_wdata, reg_req_wstrb, reg_req_valid, reg_rsp_rdata, reg_rsp_error, reg_rsp_ready, 
  axi_req_aw_id, axi_req_aw_addr, axi_req_aw_len, axi_req_aw_size, axi_req_aw_burst, 
  axi_req_aw_lock, axi_req_aw_cache, axi_req_aw_prot, axi_req_aw_qos, axi_req_aw_region, 
  axi_req_aw_atop, axi_req_aw_user, axi_req_aw_valid, axi_rsp_aw_ready, axi_req_w_data, 
  axi_req_w_strb, axi_req_w_last, axi_req_w_user, axi_req_w_valid, axi_rsp_w_ready, 
  axi_rsp_b_id, axi_rsp_b_resp, axi_rsp_b_user, axi_rsp_b_valid, axi_req_b_ready, 
  axi_req_ar_id, axi_req_ar_addr, axi_req_ar_len, axi_req_ar_size, axi_req_ar_burst, 
  axi_req_ar_lock, axi_req_ar_cache, axi_req_ar_prot, axi_req_ar_qos, axi_req_ar_region, 
  axi_req_ar_user, axi_req_ar_valid, axi_rsp_ar_ready, axi_rsp_r_id, axi_rsp_r_data, 
  axi_rsp_r_resp, axi_rsp_r_last, axi_rsp_r_user, axi_rsp_r_valid, axi_req_r_ready)
/* synthesis syn_black_box black_box_pad_pin="rst_ni,reg_req_addr[63:0],reg_req_write,reg_req_wdata[63:0],reg_req_wstrb[7:0],reg_req_valid,reg_rsp_rdata[63:0],reg_rsp_error,reg_rsp_ready,axi_req_aw_id[0:0],axi_req_aw_addr[63:0],axi_req_aw_len[7:0],axi_req_aw_size[2:0],axi_req_aw_burst[1:0],axi_req_aw_lock,axi_req_aw_cache[3:0],axi_req_aw_prot[2:0],axi_req_aw_qos[3:0],axi_req_aw_region[3:0],axi_req_aw_atop[5:0],axi_req_aw_user[0:0],axi_req_aw_valid,axi_rsp_aw_ready,axi_req_w_data[63:0],axi_req_w_strb[7:0],axi_req_w_last,axi_req_w_user[0:0],axi_req_w_valid,axi_rsp_w_ready,axi_rsp_b_id[0:0],axi_rsp_b_resp[1:0],axi_rsp_b_user[0:0],axi_rsp_b_valid,axi_req_b_ready,axi_req_ar_id[0:0],axi_req_ar_addr[63:0],axi_req_ar_len[7:0],axi_req_ar_size[2:0],axi_req_ar_burst[1:0],axi_req_ar_lock,axi_req_ar_cache[3:0],axi_req_ar_prot[2:0],axi_req_ar_qos[3:0],axi_req_ar_region[3:0],axi_req_ar_user[0:0],axi_req_ar_valid,axi_rsp_ar_ready,axi_rsp_r_id[0:0],axi_rsp_r_data[63:0],axi_rsp_r_resp[1:0],axi_rsp_r_last,axi_rsp_r_user[0:0],axi_rsp_r_valid,axi_req_r_ready" */
/* synthesis syn_force_seq_prim="clk_i" */;
  input clk_i /* synthesis syn_isclock = 1 */;
  input rst_ni;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv ADDR" *) (* X_INTERFACE_MODE = "slave" *) input [63:0]reg_req_addr;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv WRITE" *) input reg_req_write;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv WDATA" *) input [63:0]reg_req_wdata;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv WSTRB" *) input [7:0]reg_req_wstrb;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv VALID" *) input reg_req_valid;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv RDATA" *) output [63:0]reg_rsp_rdata;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv ERROR" *) output reg_rsp_error;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv READY" *) output reg_rsp_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_mst, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [0:0]axi_req_aw_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWADDR" *) output [63:0]axi_req_aw_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWLEN" *) output [7:0]axi_req_aw_len;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWSIZE" *) output [2:0]axi_req_aw_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWBURST" *) output [1:0]axi_req_aw_burst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWLOCK" *) output axi_req_aw_lock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWCACHE" *) output [3:0]axi_req_aw_cache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWPROT" *) output [2:0]axi_req_aw_prot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWQOS" *) output [3:0]axi_req_aw_qos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWREGION" *) output [3:0]axi_req_aw_region;
  output [5:0]axi_req_aw_atop;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWUSER" *) output [0:0]axi_req_aw_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWVALID" *) output axi_req_aw_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWREADY" *) input axi_rsp_aw_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WDATA" *) output [63:0]axi_req_w_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WSTRB" *) output [7:0]axi_req_w_strb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WLAST" *) output axi_req_w_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WUSER" *) output [0:0]axi_req_w_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WVALID" *) output axi_req_w_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WREADY" *) input axi_rsp_w_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst BID" *) input [0:0]axi_rsp_b_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst BRESP" *) input [1:0]axi_rsp_b_resp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst BUSER" *) input [0:0]axi_rsp_b_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst BVALID" *) input axi_rsp_b_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst BREADY" *) output axi_req_b_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARID" *) output [0:0]axi_req_ar_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARADDR" *) output [63:0]axi_req_ar_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARLEN" *) output [7:0]axi_req_ar_len;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARSIZE" *) output [2:0]axi_req_ar_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARBURST" *) output [1:0]axi_req_ar_burst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARLOCK" *) output axi_req_ar_lock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARCACHE" *) output [3:0]axi_req_ar_cache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARPROT" *) output [2:0]axi_req_ar_prot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARQOS" *) output [3:0]axi_req_ar_qos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARREGION" *) output [3:0]axi_req_ar_region;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARUSER" *) output [0:0]axi_req_ar_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARVALID" *) output axi_req_ar_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARREADY" *) input axi_rsp_ar_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RID" *) input [0:0]axi_rsp_r_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RDATA" *) input [63:0]axi_rsp_r_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RRESP" *) input [1:0]axi_rsp_r_resp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RLAST" *) input axi_rsp_r_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RUSER" *) input [0:0]axi_rsp_r_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RVALID" *) input axi_rsp_r_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RREADY" *) output axi_req_r_ready;
endmodule

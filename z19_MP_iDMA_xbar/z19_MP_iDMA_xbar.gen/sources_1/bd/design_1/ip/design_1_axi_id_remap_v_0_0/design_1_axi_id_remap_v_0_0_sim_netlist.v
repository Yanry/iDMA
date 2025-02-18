// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Feb 18 21:43:18 2025
// Host        : dell running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/yanry/dma/z19_MP_iDMA_xbar/z19_MP_iDMA_xbar.gen/sources_1/bd/design_1/ip/design_1_axi_id_remap_v_0_0/design_1_axi_id_remap_v_0_0_sim_netlist.v
// Design      : design_1_axi_id_remap_v_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_id_remap_v_0_0,axi_id_remap_v,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_id_remap_v,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_axi_id_remap_v_0_0
   (clk,
    rst_n,
    testmode,
    axi_mst_req_aw_id,
    axi_mst_req_aw_addr,
    axi_mst_req_aw_len,
    axi_mst_req_aw_size,
    axi_mst_req_aw_burst,
    axi_mst_req_aw_lock,
    axi_mst_req_aw_cache,
    axi_mst_req_aw_prot,
    axi_mst_req_aw_qos,
    axi_mst_req_aw_region,
    axi_mst_req_aw_atop,
    axi_mst_req_aw_user,
    axi_mst_req_aw_valid,
    axi_mst_rsp_aw_ready,
    axi_mst_req_w_data,
    axi_mst_req_w_strb,
    axi_mst_req_w_last,
    axi_mst_req_w_user,
    axi_mst_req_w_valid,
    axi_mst_rsp_w_ready,
    axi_mst_rsp_b_id,
    axi_mst_rsp_b_resp,
    axi_mst_rsp_b_user,
    axi_mst_rsp_b_valid,
    axi_mst_req_b_ready,
    axi_mst_req_ar_id,
    axi_mst_req_ar_addr,
    axi_mst_req_ar_len,
    axi_mst_req_ar_size,
    axi_mst_req_ar_burst,
    axi_mst_req_ar_lock,
    axi_mst_req_ar_cache,
    axi_mst_req_ar_prot,
    axi_mst_req_ar_qos,
    axi_mst_req_ar_region,
    axi_mst_req_ar_user,
    axi_mst_req_ar_valid,
    axi_mst_rsp_ar_ready,
    axi_mst_rsp_r_id,
    axi_mst_rsp_r_data,
    axi_mst_rsp_r_resp,
    axi_mst_rsp_r_last,
    axi_mst_rsp_r_user,
    axi_mst_rsp_r_valid,
    axi_mst_req_r_ready,
    axi_slv_req_aw_id,
    axi_slv_req_aw_addr,
    axi_slv_req_aw_len,
    axi_slv_req_aw_size,
    axi_slv_req_aw_burst,
    axi_slv_req_aw_lock,
    axi_slv_req_aw_cache,
    axi_slv_req_aw_prot,
    axi_slv_req_aw_qos,
    axi_slv_req_aw_region,
    axi_slv_req_aw_atop,
    axi_slv_req_aw_user,
    axi_slv_req_aw_valid,
    axi_slv_rsp_aw_ready,
    axi_slv_req_w_data,
    axi_slv_req_w_strb,
    axi_slv_req_w_last,
    axi_slv_req_w_user,
    axi_slv_req_w_valid,
    axi_slv_rsp_w_ready,
    axi_slv_rsp_b_id,
    axi_slv_rsp_b_resp,
    axi_slv_rsp_b_user,
    axi_slv_rsp_b_valid,
    axi_slv_req_b_ready,
    axi_slv_req_ar_id,
    axi_slv_req_ar_addr,
    axi_slv_req_ar_len,
    axi_slv_req_ar_size,
    axi_slv_req_ar_burst,
    axi_slv_req_ar_lock,
    axi_slv_req_ar_cache,
    axi_slv_req_ar_prot,
    axi_slv_req_ar_qos,
    axi_slv_req_ar_region,
    axi_slv_req_ar_user,
    axi_slv_req_ar_valid,
    axi_slv_rsp_ar_ready,
    axi_slv_rsp_r_id,
    axi_slv_rsp_r_data,
    axi_slv_rsp_r_resp,
    axi_slv_rsp_r_last,
    axi_slv_rsp_r_user,
    axi_slv_rsp_r_valid,
    axi_slv_req_r_ready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axi_mst:axi_slv, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input testmode;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_mst, DATA_WIDTH 64, PROTOCOL AXI4, ID_WIDTH 8, ADDR_WIDTH 64, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [7:0]axi_mst_req_aw_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWADDR" *) output [63:0]axi_mst_req_aw_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWLEN" *) output [7:0]axi_mst_req_aw_len;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWSIZE" *) output [2:0]axi_mst_req_aw_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWBURST" *) output [1:0]axi_mst_req_aw_burst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWLOCK" *) output axi_mst_req_aw_lock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWCACHE" *) output [3:0]axi_mst_req_aw_cache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWPROT" *) output [2:0]axi_mst_req_aw_prot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWQOS" *) output [3:0]axi_mst_req_aw_qos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWREGION" *) output [3:0]axi_mst_req_aw_region;
  output [5:0]axi_mst_req_aw_atop;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWUSER" *) output [0:0]axi_mst_req_aw_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWVALID" *) output axi_mst_req_aw_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWREADY" *) input axi_mst_rsp_aw_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WDATA" *) output [63:0]axi_mst_req_w_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WSTRB" *) output [7:0]axi_mst_req_w_strb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WLAST" *) output axi_mst_req_w_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WUSER" *) output [0:0]axi_mst_req_w_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WVALID" *) output axi_mst_req_w_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WREADY" *) input axi_mst_rsp_w_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst BID" *) input [7:0]axi_mst_rsp_b_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst BRESP" *) input [1:0]axi_mst_rsp_b_resp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst BUSER" *) input [0:0]axi_mst_rsp_b_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst BVALID" *) input axi_mst_rsp_b_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst BREADY" *) output axi_mst_req_b_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARID" *) output [7:0]axi_mst_req_ar_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARADDR" *) output [63:0]axi_mst_req_ar_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARLEN" *) output [7:0]axi_mst_req_ar_len;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARSIZE" *) output [2:0]axi_mst_req_ar_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARBURST" *) output [1:0]axi_mst_req_ar_burst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARLOCK" *) output axi_mst_req_ar_lock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARCACHE" *) output [3:0]axi_mst_req_ar_cache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARPROT" *) output [2:0]axi_mst_req_ar_prot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARQOS" *) output [3:0]axi_mst_req_ar_qos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARREGION" *) output [3:0]axi_mst_req_ar_region;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARUSER" *) output [0:0]axi_mst_req_ar_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARVALID" *) output axi_mst_req_ar_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARREADY" *) input axi_mst_rsp_ar_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RID" *) input [7:0]axi_mst_rsp_r_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RDATA" *) input [63:0]axi_mst_rsp_r_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RRESP" *) input [1:0]axi_mst_rsp_r_resp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RLAST" *) input axi_mst_rsp_r_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RUSER" *) input [0:0]axi_mst_rsp_r_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RVALID" *) input axi_mst_rsp_r_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RREADY" *) output axi_mst_req_r_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv AWID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_slv, DATA_WIDTH 64, PROTOCOL AXI4, ID_WIDTH 16, ADDR_WIDTH 64, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [15:0]axi_slv_req_aw_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv AWADDR" *) input [63:0]axi_slv_req_aw_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv AWLEN" *) input [7:0]axi_slv_req_aw_len;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv AWSIZE" *) input [2:0]axi_slv_req_aw_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv AWBURST" *) input [1:0]axi_slv_req_aw_burst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv AWLOCK" *) input axi_slv_req_aw_lock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv AWCACHE" *) input [3:0]axi_slv_req_aw_cache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv AWPROT" *) input [2:0]axi_slv_req_aw_prot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv AWQOS" *) input [3:0]axi_slv_req_aw_qos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv AWREGION" *) input [3:0]axi_slv_req_aw_region;
  input [5:0]axi_slv_req_aw_atop;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv AWUSER" *) input [0:0]axi_slv_req_aw_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv AWVALID" *) input axi_slv_req_aw_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv AWREADY" *) output axi_slv_rsp_aw_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv WDATA" *) input [63:0]axi_slv_req_w_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv WSTRB" *) input [7:0]axi_slv_req_w_strb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv WLAST" *) input axi_slv_req_w_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv WUSER" *) input [0:0]axi_slv_req_w_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv WVALID" *) input axi_slv_req_w_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv WREADY" *) output axi_slv_rsp_w_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv BID" *) output [15:0]axi_slv_rsp_b_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv BRESP" *) output [1:0]axi_slv_rsp_b_resp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv BUSER" *) output [0:0]axi_slv_rsp_b_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv BVALID" *) output axi_slv_rsp_b_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv BREADY" *) input axi_slv_req_b_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARID" *) input [15:0]axi_slv_req_ar_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARADDR" *) input [63:0]axi_slv_req_ar_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARLEN" *) input [7:0]axi_slv_req_ar_len;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARSIZE" *) input [2:0]axi_slv_req_ar_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARBURST" *) input [1:0]axi_slv_req_ar_burst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARLOCK" *) input axi_slv_req_ar_lock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARCACHE" *) input [3:0]axi_slv_req_ar_cache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARPROT" *) input [2:0]axi_slv_req_ar_prot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARQOS" *) input [3:0]axi_slv_req_ar_qos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARREGION" *) input [3:0]axi_slv_req_ar_region;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARUSER" *) input [0:0]axi_slv_req_ar_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARVALID" *) input axi_slv_req_ar_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARREADY" *) output axi_slv_rsp_ar_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv RID" *) output [15:0]axi_slv_rsp_r_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv RDATA" *) output [63:0]axi_slv_rsp_r_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv RRESP" *) output [1:0]axi_slv_rsp_r_resp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv RLAST" *) output axi_slv_rsp_r_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv RUSER" *) output [0:0]axi_slv_rsp_r_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv RVALID" *) output axi_slv_rsp_r_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv RREADY" *) input axi_slv_req_r_ready;

  wire \<const0> ;
  wire axi_mst_req_ar_valid;
  wire axi_mst_rsp_ar_ready;
  wire axi_mst_rsp_aw_ready;
  wire [1:0]axi_mst_rsp_b_resp;
  wire [0:0]axi_mst_rsp_b_user;
  wire axi_mst_rsp_b_valid;
  wire [63:0]axi_mst_rsp_r_data;
  wire axi_mst_rsp_r_last;
  wire [1:0]axi_mst_rsp_r_resp;
  wire [0:0]axi_mst_rsp_r_user;
  wire axi_mst_rsp_r_valid;
  wire axi_mst_rsp_w_ready;
  wire [63:0]axi_slv_req_ar_addr;
  wire [1:0]axi_slv_req_ar_burst;
  wire [3:0]axi_slv_req_ar_cache;
  wire [7:0]axi_slv_req_ar_len;
  wire axi_slv_req_ar_lock;
  wire [2:0]axi_slv_req_ar_prot;
  wire [3:0]axi_slv_req_ar_qos;
  wire [3:0]axi_slv_req_ar_region;
  wire [2:0]axi_slv_req_ar_size;
  wire [0:0]axi_slv_req_ar_user;
  wire axi_slv_req_ar_valid;
  wire [63:0]axi_slv_req_aw_addr;
  wire [5:0]axi_slv_req_aw_atop;
  wire [1:0]axi_slv_req_aw_burst;
  wire [3:0]axi_slv_req_aw_cache;
  wire [7:0]axi_slv_req_aw_len;
  wire axi_slv_req_aw_lock;
  wire [2:0]axi_slv_req_aw_prot;
  wire [3:0]axi_slv_req_aw_qos;
  wire [3:0]axi_slv_req_aw_region;
  wire [2:0]axi_slv_req_aw_size;
  wire [0:0]axi_slv_req_aw_user;
  wire axi_slv_req_aw_valid;
  wire axi_slv_req_b_ready;
  wire axi_slv_req_r_ready;
  wire [63:0]axi_slv_req_w_data;
  wire axi_slv_req_w_last;
  wire [7:0]axi_slv_req_w_strb;
  wire [0:0]axi_slv_req_w_user;
  wire axi_slv_req_w_valid;
  wire axi_slv_rsp_ar_ready;
  wire axi_slv_rsp_aw_ready;

  assign axi_mst_req_ar_addr[63:0] = axi_slv_req_ar_addr;
  assign axi_mst_req_ar_burst[1:0] = axi_slv_req_ar_burst;
  assign axi_mst_req_ar_cache[3:0] = axi_slv_req_ar_cache;
  assign axi_mst_req_ar_id[7] = \<const0> ;
  assign axi_mst_req_ar_id[6] = \<const0> ;
  assign axi_mst_req_ar_id[5] = \<const0> ;
  assign axi_mst_req_ar_id[4] = \<const0> ;
  assign axi_mst_req_ar_id[3] = \<const0> ;
  assign axi_mst_req_ar_id[2] = \<const0> ;
  assign axi_mst_req_ar_id[1] = \<const0> ;
  assign axi_mst_req_ar_id[0] = \<const0> ;
  assign axi_mst_req_ar_len[7:0] = axi_slv_req_ar_len;
  assign axi_mst_req_ar_lock = axi_slv_req_ar_lock;
  assign axi_mst_req_ar_prot[2:0] = axi_slv_req_ar_prot;
  assign axi_mst_req_ar_qos[3:0] = axi_slv_req_ar_qos;
  assign axi_mst_req_ar_region[3:0] = axi_slv_req_ar_region;
  assign axi_mst_req_ar_size[2:0] = axi_slv_req_ar_size;
  assign axi_mst_req_ar_user[0] = axi_slv_req_ar_user;
  assign axi_mst_req_aw_addr[63:0] = axi_slv_req_aw_addr;
  assign axi_mst_req_aw_atop[5:0] = axi_slv_req_aw_atop;
  assign axi_mst_req_aw_burst[1:0] = axi_slv_req_aw_burst;
  assign axi_mst_req_aw_cache[3:0] = axi_slv_req_aw_cache;
  assign axi_mst_req_aw_id[7] = \<const0> ;
  assign axi_mst_req_aw_id[6] = \<const0> ;
  assign axi_mst_req_aw_id[5] = \<const0> ;
  assign axi_mst_req_aw_id[4] = \<const0> ;
  assign axi_mst_req_aw_id[3] = \<const0> ;
  assign axi_mst_req_aw_id[2] = \<const0> ;
  assign axi_mst_req_aw_id[1] = \<const0> ;
  assign axi_mst_req_aw_id[0] = \<const0> ;
  assign axi_mst_req_aw_len[7:0] = axi_slv_req_aw_len;
  assign axi_mst_req_aw_lock = axi_slv_req_aw_lock;
  assign axi_mst_req_aw_prot[2:0] = axi_slv_req_aw_prot;
  assign axi_mst_req_aw_qos[3:0] = axi_slv_req_aw_qos;
  assign axi_mst_req_aw_region[3:0] = axi_slv_req_aw_region;
  assign axi_mst_req_aw_size[2:0] = axi_slv_req_aw_size;
  assign axi_mst_req_aw_user[0] = axi_slv_req_aw_user;
  assign axi_mst_req_aw_valid = axi_slv_req_aw_valid;
  assign axi_mst_req_b_ready = axi_slv_req_b_ready;
  assign axi_mst_req_r_ready = axi_slv_req_r_ready;
  assign axi_mst_req_w_data[63:0] = axi_slv_req_w_data;
  assign axi_mst_req_w_last = axi_slv_req_w_last;
  assign axi_mst_req_w_strb[7:0] = axi_slv_req_w_strb;
  assign axi_mst_req_w_user[0] = axi_slv_req_w_user;
  assign axi_mst_req_w_valid = axi_slv_req_w_valid;
  assign axi_slv_rsp_b_id[15] = \<const0> ;
  assign axi_slv_rsp_b_id[14] = \<const0> ;
  assign axi_slv_rsp_b_id[13] = \<const0> ;
  assign axi_slv_rsp_b_id[12] = \<const0> ;
  assign axi_slv_rsp_b_id[11] = \<const0> ;
  assign axi_slv_rsp_b_id[10] = \<const0> ;
  assign axi_slv_rsp_b_id[9] = \<const0> ;
  assign axi_slv_rsp_b_id[8] = \<const0> ;
  assign axi_slv_rsp_b_id[7] = \<const0> ;
  assign axi_slv_rsp_b_id[6] = \<const0> ;
  assign axi_slv_rsp_b_id[5] = \<const0> ;
  assign axi_slv_rsp_b_id[4] = \<const0> ;
  assign axi_slv_rsp_b_id[3] = \<const0> ;
  assign axi_slv_rsp_b_id[2] = \<const0> ;
  assign axi_slv_rsp_b_id[1] = \<const0> ;
  assign axi_slv_rsp_b_id[0] = \<const0> ;
  assign axi_slv_rsp_b_resp[1:0] = axi_mst_rsp_b_resp;
  assign axi_slv_rsp_b_user[0] = axi_mst_rsp_b_user;
  assign axi_slv_rsp_b_valid = axi_mst_rsp_b_valid;
  assign axi_slv_rsp_r_data[63:0] = axi_mst_rsp_r_data;
  assign axi_slv_rsp_r_id[15] = \<const0> ;
  assign axi_slv_rsp_r_id[14] = \<const0> ;
  assign axi_slv_rsp_r_id[13] = \<const0> ;
  assign axi_slv_rsp_r_id[12] = \<const0> ;
  assign axi_slv_rsp_r_id[11] = \<const0> ;
  assign axi_slv_rsp_r_id[10] = \<const0> ;
  assign axi_slv_rsp_r_id[9] = \<const0> ;
  assign axi_slv_rsp_r_id[8] = \<const0> ;
  assign axi_slv_rsp_r_id[7] = \<const0> ;
  assign axi_slv_rsp_r_id[6] = \<const0> ;
  assign axi_slv_rsp_r_id[5] = \<const0> ;
  assign axi_slv_rsp_r_id[4] = \<const0> ;
  assign axi_slv_rsp_r_id[3] = \<const0> ;
  assign axi_slv_rsp_r_id[2] = \<const0> ;
  assign axi_slv_rsp_r_id[1] = \<const0> ;
  assign axi_slv_rsp_r_id[0] = \<const0> ;
  assign axi_slv_rsp_r_last = axi_mst_rsp_r_last;
  assign axi_slv_rsp_r_resp[1:0] = axi_mst_rsp_r_resp;
  assign axi_slv_rsp_r_user[0] = axi_mst_rsp_r_user;
  assign axi_slv_rsp_r_valid = axi_mst_rsp_r_valid;
  assign axi_slv_rsp_w_ready = axi_mst_rsp_w_ready;
  GND GND
       (.G(\<const0> ));
  design_1_axi_id_remap_v_0_0_axi_id_remap_v inst
       (.axi_mst_req_ar_valid(axi_mst_req_ar_valid),
        .axi_mst_rsp_ar_ready(axi_mst_rsp_ar_ready),
        .axi_mst_rsp_aw_ready(axi_mst_rsp_aw_ready),
        .axi_slv_req_ar_valid(axi_slv_req_ar_valid),
        .axi_slv_req_aw_atop(axi_slv_req_aw_atop[5]),
        .axi_slv_req_aw_valid(axi_slv_req_aw_valid),
        .axi_slv_rsp_ar_ready(axi_slv_rsp_ar_ready),
        .axi_slv_rsp_aw_ready(axi_slv_rsp_aw_ready));
endmodule

(* ORIG_REF_NAME = "axi_id_remap_sv" *) 
module design_1_axi_id_remap_v_0_0_axi_id_remap_sv
   (axi_slv_rsp_ar_ready,
    axi_mst_req_ar_valid,
    axi_slv_rsp_aw_ready,
    axi_slv_req_ar_valid,
    axi_slv_req_aw_valid,
    axi_slv_req_aw_atop,
    axi_mst_rsp_ar_ready,
    axi_mst_rsp_aw_ready);
  output axi_slv_rsp_ar_ready;
  output axi_mst_req_ar_valid;
  output axi_slv_rsp_aw_ready;
  input axi_slv_req_ar_valid;
  input axi_slv_req_aw_valid;
  input [0:0]axi_slv_req_aw_atop;
  input axi_mst_rsp_ar_ready;
  input axi_mst_rsp_aw_ready;

  wire axi_mst_req_ar_valid;
  wire axi_mst_rsp_ar_ready;
  wire axi_mst_rsp_aw_ready;
  wire axi_slv_req_ar_valid;
  wire [0:0]axi_slv_req_aw_atop;
  wire axi_slv_req_aw_valid;
  wire axi_slv_rsp_ar_ready;
  wire axi_slv_rsp_aw_ready;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h70)) 
    axi_mst_req_ar_valid_INST_0
       (.I0(axi_slv_req_aw_atop),
        .I1(axi_slv_req_aw_valid),
        .I2(axi_slv_req_ar_valid),
        .O(axi_mst_req_ar_valid));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    axi_slv_rsp_ar_ready_INST_0
       (.I0(axi_slv_req_ar_valid),
        .I1(axi_slv_req_aw_valid),
        .I2(axi_slv_req_aw_atop),
        .I3(axi_mst_rsp_ar_ready),
        .O(axi_slv_rsp_ar_ready));
  LUT2 #(
    .INIT(4'h8)) 
    axi_slv_rsp_aw_ready_INST_0
       (.I0(axi_slv_req_aw_valid),
        .I1(axi_mst_rsp_aw_ready),
        .O(axi_slv_rsp_aw_ready));
endmodule

(* ORIG_REF_NAME = "axi_id_remap_v" *) 
module design_1_axi_id_remap_v_0_0_axi_id_remap_v
   (axi_slv_rsp_ar_ready,
    axi_mst_req_ar_valid,
    axi_slv_rsp_aw_ready,
    axi_slv_req_ar_valid,
    axi_slv_req_aw_valid,
    axi_slv_req_aw_atop,
    axi_mst_rsp_ar_ready,
    axi_mst_rsp_aw_ready);
  output axi_slv_rsp_ar_ready;
  output axi_mst_req_ar_valid;
  output axi_slv_rsp_aw_ready;
  input axi_slv_req_ar_valid;
  input axi_slv_req_aw_valid;
  input [0:0]axi_slv_req_aw_atop;
  input axi_mst_rsp_ar_ready;
  input axi_mst_rsp_aw_ready;

  wire axi_mst_req_ar_valid;
  wire axi_mst_rsp_ar_ready;
  wire axi_mst_rsp_aw_ready;
  wire axi_slv_req_ar_valid;
  wire [0:0]axi_slv_req_aw_atop;
  wire axi_slv_req_aw_valid;
  wire axi_slv_rsp_ar_ready;
  wire axi_slv_rsp_aw_ready;

  design_1_axi_id_remap_v_0_0_axi_id_remap_sv i_axi_id_remap_sv
       (.axi_mst_req_ar_valid(axi_mst_req_ar_valid),
        .axi_mst_rsp_ar_ready(axi_mst_rsp_ar_ready),
        .axi_mst_rsp_aw_ready(axi_mst_rsp_aw_ready),
        .axi_slv_req_ar_valid(axi_slv_req_ar_valid),
        .axi_slv_req_aw_atop(axi_slv_req_aw_atop),
        .axi_slv_req_aw_valid(axi_slv_req_aw_valid),
        .axi_slv_rsp_ar_ready(axi_slv_rsp_ar_ready),
        .axi_slv_rsp_aw_ready(axi_slv_rsp_aw_ready));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

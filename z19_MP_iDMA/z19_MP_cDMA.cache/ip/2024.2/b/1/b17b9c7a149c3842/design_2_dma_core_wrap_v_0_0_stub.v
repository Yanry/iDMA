// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Fri Jan 17 18:00:55 2025
// Host        : dell running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_dma_core_wrap_v_0_0_stub.v
// Design      : design_2_dma_core_wrap_v_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_2_dma_core_wrap_v_0_0,dma_core_wrap_v,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "dma_core_wrap_v,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst_n, testmode, axi_mst_req_aw_id, 
  axi_mst_req_aw_addr, axi_mst_req_aw_len, axi_mst_req_aw_size, axi_mst_req_aw_burst, 
  axi_mst_req_aw_lock, axi_mst_req_aw_cache, axi_mst_req_aw_prot, axi_mst_req_aw_qos, 
  axi_mst_req_aw_region, axi_mst_req_aw_atop, axi_mst_req_aw_user, axi_mst_req_aw_valid, 
  axi_mst_rsp_aw_ready, axi_mst_req_w_data, axi_mst_req_w_strb, axi_mst_req_w_last, 
  axi_mst_req_w_user, axi_mst_req_w_valid, axi_mst_rsp_w_ready, axi_mst_rsp_b_id, 
  axi_mst_rsp_b_resp, axi_mst_rsp_b_user, axi_mst_rsp_b_valid, axi_mst_req_b_ready, 
  axi_mst_req_ar_id, axi_mst_req_ar_addr, axi_mst_req_ar_len, axi_mst_req_ar_size, 
  axi_mst_req_ar_burst, axi_mst_req_ar_lock, axi_mst_req_ar_cache, axi_mst_req_ar_prot, 
  axi_mst_req_ar_qos, axi_mst_req_ar_region, axi_mst_req_ar_user, axi_mst_req_ar_valid, 
  axi_mst_rsp_ar_ready, axi_mst_rsp_r_id, axi_mst_rsp_r_data, axi_mst_rsp_r_resp, 
  axi_mst_rsp_r_last, axi_mst_rsp_r_user, axi_mst_rsp_r_valid, axi_mst_req_r_ready, 
  axi_slv_req_aw_id, axi_slv_req_aw_addr, axi_slv_req_aw_len, axi_slv_req_aw_size, 
  axi_slv_req_aw_burst, axi_slv_req_aw_lock, axi_slv_req_aw_cache, axi_slv_req_aw_prot, 
  axi_slv_req_aw_qos, axi_slv_req_aw_region, axi_slv_req_aw_atop, axi_slv_req_aw_user, 
  axi_slv_req_aw_valid, axi_slv_rsp_aw_ready, axi_slv_req_w_data, axi_slv_req_w_strb, 
  axi_slv_req_w_last, axi_slv_req_w_user, axi_slv_req_w_valid, axi_slv_rsp_w_ready, 
  axi_slv_rsp_b_id, axi_slv_rsp_b_resp, axi_slv_rsp_b_user, axi_slv_rsp_b_valid, 
  axi_slv_req_b_ready, axi_slv_req_ar_id, axi_slv_req_ar_addr, axi_slv_req_ar_len, 
  axi_slv_req_ar_size, axi_slv_req_ar_burst, axi_slv_req_ar_lock, axi_slv_req_ar_cache, 
  axi_slv_req_ar_prot, axi_slv_req_ar_qos, axi_slv_req_ar_region, axi_slv_req_ar_user, 
  axi_slv_req_ar_valid, axi_slv_rsp_ar_ready, axi_slv_rsp_r_id, axi_slv_rsp_r_data, 
  axi_slv_rsp_r_resp, axi_slv_rsp_r_last, axi_slv_rsp_r_user, axi_slv_rsp_r_valid, 
  axi_slv_req_r_ready)
/* synthesis syn_black_box black_box_pad_pin="rst_n,testmode,axi_mst_req_aw_id[0:0],axi_mst_req_aw_addr[63:0],axi_mst_req_aw_len[7:0],axi_mst_req_aw_size[2:0],axi_mst_req_aw_burst[1:0],axi_mst_req_aw_lock,axi_mst_req_aw_cache[3:0],axi_mst_req_aw_prot[2:0],axi_mst_req_aw_qos[3:0],axi_mst_req_aw_region[3:0],axi_mst_req_aw_atop[5:0],axi_mst_req_aw_user[7:0],axi_mst_req_aw_valid,axi_mst_rsp_aw_ready,axi_mst_req_w_data[63:0],axi_mst_req_w_strb[7:0],axi_mst_req_w_last,axi_mst_req_w_user[7:0],axi_mst_req_w_valid,axi_mst_rsp_w_ready,axi_mst_rsp_b_id[0:0],axi_mst_rsp_b_resp[1:0],axi_mst_rsp_b_user[7:0],axi_mst_rsp_b_valid,axi_mst_req_b_ready,axi_mst_req_ar_id[0:0],axi_mst_req_ar_addr[63:0],axi_mst_req_ar_len[7:0],axi_mst_req_ar_size[2:0],axi_mst_req_ar_burst[1:0],axi_mst_req_ar_lock,axi_mst_req_ar_cache[3:0],axi_mst_req_ar_prot[2:0],axi_mst_req_ar_qos[3:0],axi_mst_req_ar_region[3:0],axi_mst_req_ar_user[7:0],axi_mst_req_ar_valid,axi_mst_rsp_ar_ready,axi_mst_rsp_r_id[0:0],axi_mst_rsp_r_data[63:0],axi_mst_rsp_r_resp[1:0],axi_mst_rsp_r_last,axi_mst_rsp_r_user[7:0],axi_mst_rsp_r_valid,axi_mst_req_r_ready,axi_slv_req_aw_id[0:0],axi_slv_req_aw_addr[63:0],axi_slv_req_aw_len[7:0],axi_slv_req_aw_size[2:0],axi_slv_req_aw_burst[1:0],axi_slv_req_aw_lock,axi_slv_req_aw_cache[3:0],axi_slv_req_aw_prot[2:0],axi_slv_req_aw_qos[3:0],axi_slv_req_aw_region[3:0],axi_slv_req_aw_atop[5:0],axi_slv_req_aw_user[7:0],axi_slv_req_aw_valid,axi_slv_rsp_aw_ready,axi_slv_req_w_data[63:0],axi_slv_req_w_strb[7:0],axi_slv_req_w_last,axi_slv_req_w_user[7:0],axi_slv_req_w_valid,axi_slv_rsp_w_ready,axi_slv_rsp_b_id[0:0],axi_slv_rsp_b_resp[1:0],axi_slv_rsp_b_user[7:0],axi_slv_rsp_b_valid,axi_slv_req_b_ready,axi_slv_req_ar_id[0:0],axi_slv_req_ar_addr[63:0],axi_slv_req_ar_len[7:0],axi_slv_req_ar_size[2:0],axi_slv_req_ar_burst[1:0],axi_slv_req_ar_lock,axi_slv_req_ar_cache[3:0],axi_slv_req_ar_prot[2:0],axi_slv_req_ar_qos[3:0],axi_slv_req_ar_region[3:0],axi_slv_req_ar_user[7:0],axi_slv_req_ar_valid,axi_slv_rsp_ar_ready,axi_slv_rsp_r_id[0:0],axi_slv_rsp_r_data[63:0],axi_slv_rsp_r_resp[1:0],axi_slv_rsp_r_last,axi_slv_rsp_r_user[7:0],axi_slv_rsp_r_valid,axi_slv_req_r_ready" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axi_mst:axi_slv, ASSOCIATED_RESET rst_n, FREQ_HZ 96968727, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input testmode;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_mst, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 96968727, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 8, ARUSER_WIDTH 8, WUSER_WIDTH 8, RUSER_WIDTH 8, BUSER_WIDTH 8, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_2_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [0:0]axi_mst_req_aw_id;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWUSER" *) output [7:0]axi_mst_req_aw_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWVALID" *) output axi_mst_req_aw_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWREADY" *) input axi_mst_rsp_aw_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WDATA" *) output [63:0]axi_mst_req_w_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WSTRB" *) output [7:0]axi_mst_req_w_strb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WLAST" *) output axi_mst_req_w_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WUSER" *) output [7:0]axi_mst_req_w_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WVALID" *) output axi_mst_req_w_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WREADY" *) input axi_mst_rsp_w_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst BID" *) input [0:0]axi_mst_rsp_b_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst BRESP" *) input [1:0]axi_mst_rsp_b_resp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst BUSER" *) input [7:0]axi_mst_rsp_b_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst BVALID" *) input axi_mst_rsp_b_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst BREADY" *) output axi_mst_req_b_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARID" *) output [0:0]axi_mst_req_ar_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARADDR" *) output [63:0]axi_mst_req_ar_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARLEN" *) output [7:0]axi_mst_req_ar_len;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARSIZE" *) output [2:0]axi_mst_req_ar_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARBURST" *) output [1:0]axi_mst_req_ar_burst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARLOCK" *) output axi_mst_req_ar_lock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARCACHE" *) output [3:0]axi_mst_req_ar_cache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARPROT" *) output [2:0]axi_mst_req_ar_prot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARQOS" *) output [3:0]axi_mst_req_ar_qos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARREGION" *) output [3:0]axi_mst_req_ar_region;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARUSER" *) output [7:0]axi_mst_req_ar_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARVALID" *) output axi_mst_req_ar_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARREADY" *) input axi_mst_rsp_ar_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RID" *) input [0:0]axi_mst_rsp_r_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RDATA" *) input [63:0]axi_mst_rsp_r_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RRESP" *) input [1:0]axi_mst_rsp_r_resp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RLAST" *) input axi_mst_rsp_r_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RUSER" *) input [7:0]axi_mst_rsp_r_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RVALID" *) input axi_mst_rsp_r_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RREADY" *) output axi_mst_req_r_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv AWID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_slv, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 96968727, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 8, ARUSER_WIDTH 8, WUSER_WIDTH 8, RUSER_WIDTH 8, BUSER_WIDTH 8, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_2_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]axi_slv_req_aw_id;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv AWUSER" *) input [7:0]axi_slv_req_aw_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv AWVALID" *) input axi_slv_req_aw_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv AWREADY" *) output axi_slv_rsp_aw_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv WDATA" *) input [63:0]axi_slv_req_w_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv WSTRB" *) input [7:0]axi_slv_req_w_strb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv WLAST" *) input axi_slv_req_w_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv WUSER" *) input [7:0]axi_slv_req_w_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv WVALID" *) input axi_slv_req_w_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv WREADY" *) output axi_slv_rsp_w_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv BID" *) output [0:0]axi_slv_rsp_b_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv BRESP" *) output [1:0]axi_slv_rsp_b_resp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv BUSER" *) output [7:0]axi_slv_rsp_b_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv BVALID" *) output axi_slv_rsp_b_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv BREADY" *) input axi_slv_req_b_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARID" *) input [0:0]axi_slv_req_ar_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARADDR" *) input [63:0]axi_slv_req_ar_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARLEN" *) input [7:0]axi_slv_req_ar_len;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARSIZE" *) input [2:0]axi_slv_req_ar_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARBURST" *) input [1:0]axi_slv_req_ar_burst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARLOCK" *) input axi_slv_req_ar_lock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARCACHE" *) input [3:0]axi_slv_req_ar_cache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARPROT" *) input [2:0]axi_slv_req_ar_prot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARQOS" *) input [3:0]axi_slv_req_ar_qos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARREGION" *) input [3:0]axi_slv_req_ar_region;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARUSER" *) input [7:0]axi_slv_req_ar_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARVALID" *) input axi_slv_req_ar_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARREADY" *) output axi_slv_rsp_ar_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv RID" *) output [0:0]axi_slv_rsp_r_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv RDATA" *) output [63:0]axi_slv_rsp_r_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv RRESP" *) output [1:0]axi_slv_rsp_r_resp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv RLAST" *) output axi_slv_rsp_r_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv RUSER" *) output [7:0]axi_slv_rsp_r_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv RVALID" *) output axi_slv_rsp_r_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv RREADY" *) input axi_slv_req_r_ready;
endmodule

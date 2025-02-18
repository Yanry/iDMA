//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Fri Feb  7 16:22:05 2025
//Host        : dell running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=3,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk,
    reg_slv_addr,
    reg_slv_error,
    reg_slv_rdata,
    reg_slv_ready,
    reg_slv_valid,
    reg_slv_wdata,
    reg_slv_write,
    reg_slv_wstrb,
    rst_n);
  input clk;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv ADDR" *) (* X_INTERFACE_MODE = "Slave" *) input [63:0]reg_slv_addr;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv ERROR" *) output reg_slv_error;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv RDATA" *) output [63:0]reg_slv_rdata;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv READY" *) output reg_slv_ready;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv VALID" *) input reg_slv_valid;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv WDATA" *) input [63:0]reg_slv_wdata;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv WRITE" *) input reg_slv_write;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv WSTRB" *) input [7:0]reg_slv_wstrb;
  input rst_n;

  wire clk;
  wire [63:0]reg_slv_addr;
  wire reg_slv_error;
  wire [63:0]reg_slv_rdata;
  wire reg_slv_ready;
  wire reg_slv_valid;
  wire [63:0]reg_slv_wdata;
  wire reg_slv_write;
  wire [7:0]reg_slv_wstrb;
  wire [63:0]reg_to_axi_v_0_axi_mst_ARADDR;
  wire [1:0]reg_to_axi_v_0_axi_mst_ARBURST;
  wire [3:0]reg_to_axi_v_0_axi_mst_ARCACHE;
  wire [0:0]reg_to_axi_v_0_axi_mst_ARID;
  wire [7:0]reg_to_axi_v_0_axi_mst_ARLEN;
  wire reg_to_axi_v_0_axi_mst_ARLOCK;
  wire [2:0]reg_to_axi_v_0_axi_mst_ARPROT;
  wire [3:0]reg_to_axi_v_0_axi_mst_ARQOS;
  wire reg_to_axi_v_0_axi_mst_ARREADY;
  wire [3:0]reg_to_axi_v_0_axi_mst_ARREGION;
  wire [2:0]reg_to_axi_v_0_axi_mst_ARSIZE;
  wire [0:0]reg_to_axi_v_0_axi_mst_ARUSER;
  wire reg_to_axi_v_0_axi_mst_ARVALID;
  wire [63:0]reg_to_axi_v_0_axi_mst_AWADDR;
  wire [1:0]reg_to_axi_v_0_axi_mst_AWBURST;
  wire [3:0]reg_to_axi_v_0_axi_mst_AWCACHE;
  wire [0:0]reg_to_axi_v_0_axi_mst_AWID;
  wire [7:0]reg_to_axi_v_0_axi_mst_AWLEN;
  wire reg_to_axi_v_0_axi_mst_AWLOCK;
  wire [2:0]reg_to_axi_v_0_axi_mst_AWPROT;
  wire [3:0]reg_to_axi_v_0_axi_mst_AWQOS;
  wire reg_to_axi_v_0_axi_mst_AWREADY;
  wire [3:0]reg_to_axi_v_0_axi_mst_AWREGION;
  wire [2:0]reg_to_axi_v_0_axi_mst_AWSIZE;
  wire [0:0]reg_to_axi_v_0_axi_mst_AWUSER;
  wire reg_to_axi_v_0_axi_mst_AWVALID;
  wire [0:0]reg_to_axi_v_0_axi_mst_BID;
  wire reg_to_axi_v_0_axi_mst_BREADY;
  wire [1:0]reg_to_axi_v_0_axi_mst_BRESP;
  wire [0:0]reg_to_axi_v_0_axi_mst_BUSER;
  wire reg_to_axi_v_0_axi_mst_BVALID;
  wire [63:0]reg_to_axi_v_0_axi_mst_RDATA;
  wire [0:0]reg_to_axi_v_0_axi_mst_RID;
  wire reg_to_axi_v_0_axi_mst_RLAST;
  wire reg_to_axi_v_0_axi_mst_RREADY;
  wire [1:0]reg_to_axi_v_0_axi_mst_RRESP;
  wire [0:0]reg_to_axi_v_0_axi_mst_RUSER;
  wire reg_to_axi_v_0_axi_mst_RVALID;
  wire [63:0]reg_to_axi_v_0_axi_mst_WDATA;
  wire reg_to_axi_v_0_axi_mst_WLAST;
  wire reg_to_axi_v_0_axi_mst_WREADY;
  wire [7:0]reg_to_axi_v_0_axi_mst_WSTRB;
  wire [0:0]reg_to_axi_v_0_axi_mst_WUSER;
  wire reg_to_axi_v_0_axi_mst_WVALID;
  wire rst_n;

  design_1_axi_vip_0_0 axi_vip_0
       (.aclk(clk),
        .aresetn(rst_n),
        .s_axi_araddr(reg_to_axi_v_0_axi_mst_ARADDR),
        .s_axi_arburst(reg_to_axi_v_0_axi_mst_ARBURST),
        .s_axi_arcache(reg_to_axi_v_0_axi_mst_ARCACHE),
        .s_axi_arid(reg_to_axi_v_0_axi_mst_ARID),
        .s_axi_arlen(reg_to_axi_v_0_axi_mst_ARLEN),
        .s_axi_arlock(reg_to_axi_v_0_axi_mst_ARLOCK),
        .s_axi_arprot(reg_to_axi_v_0_axi_mst_ARPROT),
        .s_axi_arqos(reg_to_axi_v_0_axi_mst_ARQOS),
        .s_axi_arready(reg_to_axi_v_0_axi_mst_ARREADY),
        .s_axi_arregion(reg_to_axi_v_0_axi_mst_ARREGION),
        .s_axi_arsize(reg_to_axi_v_0_axi_mst_ARSIZE),
        .s_axi_aruser(reg_to_axi_v_0_axi_mst_ARUSER),
        .s_axi_arvalid(reg_to_axi_v_0_axi_mst_ARVALID),
        .s_axi_awaddr(reg_to_axi_v_0_axi_mst_AWADDR),
        .s_axi_awburst(reg_to_axi_v_0_axi_mst_AWBURST),
        .s_axi_awcache(reg_to_axi_v_0_axi_mst_AWCACHE),
        .s_axi_awid(reg_to_axi_v_0_axi_mst_AWID),
        .s_axi_awlen(reg_to_axi_v_0_axi_mst_AWLEN),
        .s_axi_awlock(reg_to_axi_v_0_axi_mst_AWLOCK),
        .s_axi_awprot(reg_to_axi_v_0_axi_mst_AWPROT),
        .s_axi_awqos(reg_to_axi_v_0_axi_mst_AWQOS),
        .s_axi_awready(reg_to_axi_v_0_axi_mst_AWREADY),
        .s_axi_awregion(reg_to_axi_v_0_axi_mst_AWREGION),
        .s_axi_awsize(reg_to_axi_v_0_axi_mst_AWSIZE),
        .s_axi_awuser(reg_to_axi_v_0_axi_mst_AWUSER),
        .s_axi_awvalid(reg_to_axi_v_0_axi_mst_AWVALID),
        .s_axi_bid(reg_to_axi_v_0_axi_mst_BID),
        .s_axi_bready(reg_to_axi_v_0_axi_mst_BREADY),
        .s_axi_bresp(reg_to_axi_v_0_axi_mst_BRESP),
        .s_axi_buser(reg_to_axi_v_0_axi_mst_BUSER),
        .s_axi_bvalid(reg_to_axi_v_0_axi_mst_BVALID),
        .s_axi_rdata(reg_to_axi_v_0_axi_mst_RDATA),
        .s_axi_rid(reg_to_axi_v_0_axi_mst_RID),
        .s_axi_rlast(reg_to_axi_v_0_axi_mst_RLAST),
        .s_axi_rready(reg_to_axi_v_0_axi_mst_RREADY),
        .s_axi_rresp(reg_to_axi_v_0_axi_mst_RRESP),
        .s_axi_ruser(reg_to_axi_v_0_axi_mst_RUSER),
        .s_axi_rvalid(reg_to_axi_v_0_axi_mst_RVALID),
        .s_axi_wdata(reg_to_axi_v_0_axi_mst_WDATA),
        .s_axi_wlast(reg_to_axi_v_0_axi_mst_WLAST),
        .s_axi_wready(reg_to_axi_v_0_axi_mst_WREADY),
        .s_axi_wstrb(reg_to_axi_v_0_axi_mst_WSTRB),
        .s_axi_wuser(reg_to_axi_v_0_axi_mst_WUSER),
        .s_axi_wvalid(reg_to_axi_v_0_axi_mst_WVALID));
  design_1_reg_to_axi_v_0_0 reg_to_axi_v_0
       (.axi_req_ar_addr(reg_to_axi_v_0_axi_mst_ARADDR),
        .axi_req_ar_burst(reg_to_axi_v_0_axi_mst_ARBURST),
        .axi_req_ar_cache(reg_to_axi_v_0_axi_mst_ARCACHE),
        .axi_req_ar_id(reg_to_axi_v_0_axi_mst_ARID),
        .axi_req_ar_len(reg_to_axi_v_0_axi_mst_ARLEN),
        .axi_req_ar_lock(reg_to_axi_v_0_axi_mst_ARLOCK),
        .axi_req_ar_prot(reg_to_axi_v_0_axi_mst_ARPROT),
        .axi_req_ar_qos(reg_to_axi_v_0_axi_mst_ARQOS),
        .axi_req_ar_region(reg_to_axi_v_0_axi_mst_ARREGION),
        .axi_req_ar_size(reg_to_axi_v_0_axi_mst_ARSIZE),
        .axi_req_ar_user(reg_to_axi_v_0_axi_mst_ARUSER),
        .axi_req_ar_valid(reg_to_axi_v_0_axi_mst_ARVALID),
        .axi_req_aw_addr(reg_to_axi_v_0_axi_mst_AWADDR),
        .axi_req_aw_burst(reg_to_axi_v_0_axi_mst_AWBURST),
        .axi_req_aw_cache(reg_to_axi_v_0_axi_mst_AWCACHE),
        .axi_req_aw_id(reg_to_axi_v_0_axi_mst_AWID),
        .axi_req_aw_len(reg_to_axi_v_0_axi_mst_AWLEN),
        .axi_req_aw_lock(reg_to_axi_v_0_axi_mst_AWLOCK),
        .axi_req_aw_prot(reg_to_axi_v_0_axi_mst_AWPROT),
        .axi_req_aw_qos(reg_to_axi_v_0_axi_mst_AWQOS),
        .axi_req_aw_region(reg_to_axi_v_0_axi_mst_AWREGION),
        .axi_req_aw_size(reg_to_axi_v_0_axi_mst_AWSIZE),
        .axi_req_aw_user(reg_to_axi_v_0_axi_mst_AWUSER),
        .axi_req_aw_valid(reg_to_axi_v_0_axi_mst_AWVALID),
        .axi_req_b_ready(reg_to_axi_v_0_axi_mst_BREADY),
        .axi_req_r_ready(reg_to_axi_v_0_axi_mst_RREADY),
        .axi_req_w_data(reg_to_axi_v_0_axi_mst_WDATA),
        .axi_req_w_last(reg_to_axi_v_0_axi_mst_WLAST),
        .axi_req_w_strb(reg_to_axi_v_0_axi_mst_WSTRB),
        .axi_req_w_user(reg_to_axi_v_0_axi_mst_WUSER),
        .axi_req_w_valid(reg_to_axi_v_0_axi_mst_WVALID),
        .axi_rsp_ar_ready(reg_to_axi_v_0_axi_mst_ARREADY),
        .axi_rsp_aw_ready(reg_to_axi_v_0_axi_mst_AWREADY),
        .axi_rsp_b_id(reg_to_axi_v_0_axi_mst_BID),
        .axi_rsp_b_resp(reg_to_axi_v_0_axi_mst_BRESP),
        .axi_rsp_b_user(reg_to_axi_v_0_axi_mst_BUSER),
        .axi_rsp_b_valid(reg_to_axi_v_0_axi_mst_BVALID),
        .axi_rsp_r_data(reg_to_axi_v_0_axi_mst_RDATA),
        .axi_rsp_r_id(reg_to_axi_v_0_axi_mst_RID),
        .axi_rsp_r_last(reg_to_axi_v_0_axi_mst_RLAST),
        .axi_rsp_r_resp(reg_to_axi_v_0_axi_mst_RRESP),
        .axi_rsp_r_user(reg_to_axi_v_0_axi_mst_RUSER),
        .axi_rsp_r_valid(reg_to_axi_v_0_axi_mst_RVALID),
        .axi_rsp_w_ready(reg_to_axi_v_0_axi_mst_WREADY),
        .clk_i(clk),
        .reg_req_addr(reg_slv_addr),
        .reg_req_valid(reg_slv_valid),
        .reg_req_wdata(reg_slv_wdata),
        .reg_req_write(reg_slv_write),
        .reg_req_wstrb(reg_slv_wstrb),
        .reg_rsp_error(reg_slv_error),
        .reg_rsp_rdata(reg_slv_rdata),
        .reg_rsp_ready(reg_slv_ready),
        .rst_ni(rst_n));
endmodule

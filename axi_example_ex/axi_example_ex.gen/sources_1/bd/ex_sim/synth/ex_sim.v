//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Sun Jan 19 14:01:40 2025
//Host        : dell running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target ex_sim.bd
//Design      : ex_sim
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "ex_sim,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ex_sim,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "ex_sim.hwdef" *) 
module ex_sim
   (aclk,
    aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_RESET aresetn, CLK_DOMAIN design_sim_clk_wiz_0_0_clk_out1, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn;

  wire aclk;
  wire aresetn;
  wire [63:0]axi_vip_mst_M_AXI_ARADDR;
  wire [1:0]axi_vip_mst_M_AXI_ARBURST;
  wire [3:0]axi_vip_mst_M_AXI_ARCACHE;
  wire [7:0]axi_vip_mst_M_AXI_ARLEN;
  wire [0:0]axi_vip_mst_M_AXI_ARLOCK;
  wire [2:0]axi_vip_mst_M_AXI_ARPROT;
  wire [3:0]axi_vip_mst_M_AXI_ARQOS;
  wire axi_vip_mst_M_AXI_ARREADY;
  wire [3:0]axi_vip_mst_M_AXI_ARREGION;
  wire [2:0]axi_vip_mst_M_AXI_ARSIZE;
  wire axi_vip_mst_M_AXI_ARVALID;
  wire [63:0]axi_vip_mst_M_AXI_AWADDR;
  wire [1:0]axi_vip_mst_M_AXI_AWBURST;
  wire [3:0]axi_vip_mst_M_AXI_AWCACHE;
  wire [7:0]axi_vip_mst_M_AXI_AWLEN;
  wire [0:0]axi_vip_mst_M_AXI_AWLOCK;
  wire [2:0]axi_vip_mst_M_AXI_AWPROT;
  wire [3:0]axi_vip_mst_M_AXI_AWQOS;
  wire axi_vip_mst_M_AXI_AWREADY;
  wire [3:0]axi_vip_mst_M_AXI_AWREGION;
  wire [2:0]axi_vip_mst_M_AXI_AWSIZE;
  wire axi_vip_mst_M_AXI_AWVALID;
  wire axi_vip_mst_M_AXI_BREADY;
  wire [1:0]axi_vip_mst_M_AXI_BRESP;
  wire axi_vip_mst_M_AXI_BVALID;
  wire [63:0]axi_vip_mst_M_AXI_RDATA;
  wire axi_vip_mst_M_AXI_RLAST;
  wire axi_vip_mst_M_AXI_RREADY;
  wire [1:0]axi_vip_mst_M_AXI_RRESP;
  wire axi_vip_mst_M_AXI_RVALID;
  wire [63:0]axi_vip_mst_M_AXI_WDATA;
  wire axi_vip_mst_M_AXI_WLAST;
  wire axi_vip_mst_M_AXI_WREADY;
  wire [7:0]axi_vip_mst_M_AXI_WSTRB;
  wire axi_vip_mst_M_AXI_WVALID;
  wire [63:0]axi_vip_passthrough_M_AXI_ARADDR;
  wire [1:0]axi_vip_passthrough_M_AXI_ARBURST;
  wire [3:0]axi_vip_passthrough_M_AXI_ARCACHE;
  wire [7:0]axi_vip_passthrough_M_AXI_ARLEN;
  wire [0:0]axi_vip_passthrough_M_AXI_ARLOCK;
  wire [2:0]axi_vip_passthrough_M_AXI_ARPROT;
  wire [3:0]axi_vip_passthrough_M_AXI_ARQOS;
  wire axi_vip_passthrough_M_AXI_ARREADY;
  wire [3:0]axi_vip_passthrough_M_AXI_ARREGION;
  wire [2:0]axi_vip_passthrough_M_AXI_ARSIZE;
  wire axi_vip_passthrough_M_AXI_ARVALID;
  wire [63:0]axi_vip_passthrough_M_AXI_AWADDR;
  wire [1:0]axi_vip_passthrough_M_AXI_AWBURST;
  wire [3:0]axi_vip_passthrough_M_AXI_AWCACHE;
  wire [7:0]axi_vip_passthrough_M_AXI_AWLEN;
  wire [0:0]axi_vip_passthrough_M_AXI_AWLOCK;
  wire [2:0]axi_vip_passthrough_M_AXI_AWPROT;
  wire [3:0]axi_vip_passthrough_M_AXI_AWQOS;
  wire axi_vip_passthrough_M_AXI_AWREADY;
  wire [3:0]axi_vip_passthrough_M_AXI_AWREGION;
  wire [2:0]axi_vip_passthrough_M_AXI_AWSIZE;
  wire axi_vip_passthrough_M_AXI_AWVALID;
  wire axi_vip_passthrough_M_AXI_BREADY;
  wire [1:0]axi_vip_passthrough_M_AXI_BRESP;
  wire axi_vip_passthrough_M_AXI_BVALID;
  wire [63:0]axi_vip_passthrough_M_AXI_RDATA;
  wire axi_vip_passthrough_M_AXI_RLAST;
  wire axi_vip_passthrough_M_AXI_RREADY;
  wire [1:0]axi_vip_passthrough_M_AXI_RRESP;
  wire axi_vip_passthrough_M_AXI_RVALID;
  wire [63:0]axi_vip_passthrough_M_AXI_WDATA;
  wire axi_vip_passthrough_M_AXI_WLAST;
  wire axi_vip_passthrough_M_AXI_WREADY;
  wire [7:0]axi_vip_passthrough_M_AXI_WSTRB;
  wire axi_vip_passthrough_M_AXI_WVALID;

  ex_sim_axi_vip_mst_0 axi_vip_mst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(axi_vip_mst_M_AXI_ARADDR),
        .m_axi_arburst(axi_vip_mst_M_AXI_ARBURST),
        .m_axi_arcache(axi_vip_mst_M_AXI_ARCACHE),
        .m_axi_arlen(axi_vip_mst_M_AXI_ARLEN),
        .m_axi_arlock(axi_vip_mst_M_AXI_ARLOCK),
        .m_axi_arprot(axi_vip_mst_M_AXI_ARPROT),
        .m_axi_arqos(axi_vip_mst_M_AXI_ARQOS),
        .m_axi_arready(axi_vip_mst_M_AXI_ARREADY),
        .m_axi_arregion(axi_vip_mst_M_AXI_ARREGION),
        .m_axi_arsize(axi_vip_mst_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_vip_mst_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_mst_M_AXI_AWADDR),
        .m_axi_awburst(axi_vip_mst_M_AXI_AWBURST),
        .m_axi_awcache(axi_vip_mst_M_AXI_AWCACHE),
        .m_axi_awlen(axi_vip_mst_M_AXI_AWLEN),
        .m_axi_awlock(axi_vip_mst_M_AXI_AWLOCK),
        .m_axi_awprot(axi_vip_mst_M_AXI_AWPROT),
        .m_axi_awqos(axi_vip_mst_M_AXI_AWQOS),
        .m_axi_awready(axi_vip_mst_M_AXI_AWREADY),
        .m_axi_awregion(axi_vip_mst_M_AXI_AWREGION),
        .m_axi_awsize(axi_vip_mst_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_vip_mst_M_AXI_AWVALID),
        .m_axi_bready(axi_vip_mst_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_mst_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_mst_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_mst_M_AXI_RDATA),
        .m_axi_rlast(axi_vip_mst_M_AXI_RLAST),
        .m_axi_rready(axi_vip_mst_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_mst_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_mst_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_mst_M_AXI_WDATA),
        .m_axi_wlast(axi_vip_mst_M_AXI_WLAST),
        .m_axi_wready(axi_vip_mst_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_mst_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_mst_M_AXI_WVALID));
  ex_sim_axi_vip_passthrough_0 axi_vip_passthrough
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(axi_vip_passthrough_M_AXI_ARADDR),
        .m_axi_arburst(axi_vip_passthrough_M_AXI_ARBURST),
        .m_axi_arcache(axi_vip_passthrough_M_AXI_ARCACHE),
        .m_axi_arlen(axi_vip_passthrough_M_AXI_ARLEN),
        .m_axi_arlock(axi_vip_passthrough_M_AXI_ARLOCK),
        .m_axi_arprot(axi_vip_passthrough_M_AXI_ARPROT),
        .m_axi_arqos(axi_vip_passthrough_M_AXI_ARQOS),
        .m_axi_arready(axi_vip_passthrough_M_AXI_ARREADY),
        .m_axi_arregion(axi_vip_passthrough_M_AXI_ARREGION),
        .m_axi_arsize(axi_vip_passthrough_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_vip_passthrough_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_passthrough_M_AXI_AWADDR),
        .m_axi_awburst(axi_vip_passthrough_M_AXI_AWBURST),
        .m_axi_awcache(axi_vip_passthrough_M_AXI_AWCACHE),
        .m_axi_awlen(axi_vip_passthrough_M_AXI_AWLEN),
        .m_axi_awlock(axi_vip_passthrough_M_AXI_AWLOCK),
        .m_axi_awprot(axi_vip_passthrough_M_AXI_AWPROT),
        .m_axi_awqos(axi_vip_passthrough_M_AXI_AWQOS),
        .m_axi_awready(axi_vip_passthrough_M_AXI_AWREADY),
        .m_axi_awregion(axi_vip_passthrough_M_AXI_AWREGION),
        .m_axi_awsize(axi_vip_passthrough_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_vip_passthrough_M_AXI_AWVALID),
        .m_axi_bready(axi_vip_passthrough_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_passthrough_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_passthrough_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_passthrough_M_AXI_RDATA),
        .m_axi_rlast(axi_vip_passthrough_M_AXI_RLAST),
        .m_axi_rready(axi_vip_passthrough_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_passthrough_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_passthrough_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_passthrough_M_AXI_WDATA),
        .m_axi_wlast(axi_vip_passthrough_M_AXI_WLAST),
        .m_axi_wready(axi_vip_passthrough_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_passthrough_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_passthrough_M_AXI_WVALID),
        .s_axi_araddr(axi_vip_mst_M_AXI_ARADDR),
        .s_axi_arburst(axi_vip_mst_M_AXI_ARBURST),
        .s_axi_arcache(axi_vip_mst_M_AXI_ARCACHE),
        .s_axi_arlen(axi_vip_mst_M_AXI_ARLEN),
        .s_axi_arlock(axi_vip_mst_M_AXI_ARLOCK),
        .s_axi_arprot(axi_vip_mst_M_AXI_ARPROT),
        .s_axi_arqos(axi_vip_mst_M_AXI_ARQOS),
        .s_axi_arready(axi_vip_mst_M_AXI_ARREADY),
        .s_axi_arregion(axi_vip_mst_M_AXI_ARREGION),
        .s_axi_arsize(axi_vip_mst_M_AXI_ARSIZE),
        .s_axi_arvalid(axi_vip_mst_M_AXI_ARVALID),
        .s_axi_awaddr(axi_vip_mst_M_AXI_AWADDR),
        .s_axi_awburst(axi_vip_mst_M_AXI_AWBURST),
        .s_axi_awcache(axi_vip_mst_M_AXI_AWCACHE),
        .s_axi_awlen(axi_vip_mst_M_AXI_AWLEN),
        .s_axi_awlock(axi_vip_mst_M_AXI_AWLOCK),
        .s_axi_awprot(axi_vip_mst_M_AXI_AWPROT),
        .s_axi_awqos(axi_vip_mst_M_AXI_AWQOS),
        .s_axi_awready(axi_vip_mst_M_AXI_AWREADY),
        .s_axi_awregion(axi_vip_mst_M_AXI_AWREGION),
        .s_axi_awsize(axi_vip_mst_M_AXI_AWSIZE),
        .s_axi_awvalid(axi_vip_mst_M_AXI_AWVALID),
        .s_axi_bready(axi_vip_mst_M_AXI_BREADY),
        .s_axi_bresp(axi_vip_mst_M_AXI_BRESP),
        .s_axi_bvalid(axi_vip_mst_M_AXI_BVALID),
        .s_axi_rdata(axi_vip_mst_M_AXI_RDATA),
        .s_axi_rlast(axi_vip_mst_M_AXI_RLAST),
        .s_axi_rready(axi_vip_mst_M_AXI_RREADY),
        .s_axi_rresp(axi_vip_mst_M_AXI_RRESP),
        .s_axi_rvalid(axi_vip_mst_M_AXI_RVALID),
        .s_axi_wdata(axi_vip_mst_M_AXI_WDATA),
        .s_axi_wlast(axi_vip_mst_M_AXI_WLAST),
        .s_axi_wready(axi_vip_mst_M_AXI_WREADY),
        .s_axi_wstrb(axi_vip_mst_M_AXI_WSTRB),
        .s_axi_wvalid(axi_vip_mst_M_AXI_WVALID));
  ex_sim_axi_vip_slv_0 axi_vip_slv
       (.aclk(aclk),
        .aresetn(aresetn),
        .s_axi_araddr(axi_vip_passthrough_M_AXI_ARADDR),
        .s_axi_arburst(axi_vip_passthrough_M_AXI_ARBURST),
        .s_axi_arcache(axi_vip_passthrough_M_AXI_ARCACHE),
        .s_axi_arlen(axi_vip_passthrough_M_AXI_ARLEN),
        .s_axi_arlock(axi_vip_passthrough_M_AXI_ARLOCK),
        .s_axi_arprot(axi_vip_passthrough_M_AXI_ARPROT),
        .s_axi_arqos(axi_vip_passthrough_M_AXI_ARQOS),
        .s_axi_arready(axi_vip_passthrough_M_AXI_ARREADY),
        .s_axi_arregion(axi_vip_passthrough_M_AXI_ARREGION),
        .s_axi_arsize(axi_vip_passthrough_M_AXI_ARSIZE),
        .s_axi_arvalid(axi_vip_passthrough_M_AXI_ARVALID),
        .s_axi_awaddr(axi_vip_passthrough_M_AXI_AWADDR),
        .s_axi_awburst(axi_vip_passthrough_M_AXI_AWBURST),
        .s_axi_awcache(axi_vip_passthrough_M_AXI_AWCACHE),
        .s_axi_awlen(axi_vip_passthrough_M_AXI_AWLEN),
        .s_axi_awlock(axi_vip_passthrough_M_AXI_AWLOCK),
        .s_axi_awprot(axi_vip_passthrough_M_AXI_AWPROT),
        .s_axi_awqos(axi_vip_passthrough_M_AXI_AWQOS),
        .s_axi_awready(axi_vip_passthrough_M_AXI_AWREADY),
        .s_axi_awregion(axi_vip_passthrough_M_AXI_AWREGION),
        .s_axi_awsize(axi_vip_passthrough_M_AXI_AWSIZE),
        .s_axi_awvalid(axi_vip_passthrough_M_AXI_AWVALID),
        .s_axi_bready(axi_vip_passthrough_M_AXI_BREADY),
        .s_axi_bresp(axi_vip_passthrough_M_AXI_BRESP),
        .s_axi_bvalid(axi_vip_passthrough_M_AXI_BVALID),
        .s_axi_rdata(axi_vip_passthrough_M_AXI_RDATA),
        .s_axi_rlast(axi_vip_passthrough_M_AXI_RLAST),
        .s_axi_rready(axi_vip_passthrough_M_AXI_RREADY),
        .s_axi_rresp(axi_vip_passthrough_M_AXI_RRESP),
        .s_axi_rvalid(axi_vip_passthrough_M_AXI_RVALID),
        .s_axi_wdata(axi_vip_passthrough_M_AXI_WDATA),
        .s_axi_wlast(axi_vip_passthrough_M_AXI_WLAST),
        .s_axi_wready(axi_vip_passthrough_M_AXI_WREADY),
        .s_axi_wstrb(axi_vip_passthrough_M_AXI_WSTRB),
        .s_axi_wvalid(axi_vip_passthrough_M_AXI_WVALID));
endmodule

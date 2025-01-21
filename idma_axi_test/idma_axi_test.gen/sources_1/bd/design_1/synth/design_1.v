//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Mon Jan 20 14:25:33 2025
//Host        : dell running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=3,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk,
    rst_n);
  input clk;
  input rst_n;

  wire [12:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [63:0]axi_bram_ctrl_0_BRAM_PORTA_DIN;
  wire [63:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_RST;
  wire [7:0]axi_bram_ctrl_0_BRAM_PORTA_WE;
  wire [12:0]axi_bram_ctrl_0_BRAM_PORTB_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTB_CLK;
  wire [63:0]axi_bram_ctrl_0_BRAM_PORTB_DIN;
  wire [63:0]axi_bram_ctrl_0_BRAM_PORTB_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTB_EN;
  wire axi_bram_ctrl_0_BRAM_PORTB_RST;
  wire [7:0]axi_bram_ctrl_0_BRAM_PORTB_WE;
  wire [63:0]axi_vip_0_M_AXI_ARADDR;
  wire [1:0]axi_vip_0_M_AXI_ARBURST;
  wire [3:0]axi_vip_0_M_AXI_ARCACHE;
  wire [0:0]axi_vip_0_M_AXI_ARID;
  wire [7:0]axi_vip_0_M_AXI_ARLEN;
  wire [0:0]axi_vip_0_M_AXI_ARLOCK;
  wire [2:0]axi_vip_0_M_AXI_ARPROT;
  wire [3:0]axi_vip_0_M_AXI_ARQOS;
  wire axi_vip_0_M_AXI_ARREADY;
  wire [3:0]axi_vip_0_M_AXI_ARREGION;
  wire [2:0]axi_vip_0_M_AXI_ARSIZE;
  wire axi_vip_0_M_AXI_ARVALID;
  wire [63:0]axi_vip_0_M_AXI_AWADDR;
  wire [1:0]axi_vip_0_M_AXI_AWBURST;
  wire [3:0]axi_vip_0_M_AXI_AWCACHE;
  wire [0:0]axi_vip_0_M_AXI_AWID;
  wire [7:0]axi_vip_0_M_AXI_AWLEN;
  wire [0:0]axi_vip_0_M_AXI_AWLOCK;
  wire [2:0]axi_vip_0_M_AXI_AWPROT;
  wire [3:0]axi_vip_0_M_AXI_AWQOS;
  wire axi_vip_0_M_AXI_AWREADY;
  wire [3:0]axi_vip_0_M_AXI_AWREGION;
  wire [2:0]axi_vip_0_M_AXI_AWSIZE;
  wire axi_vip_0_M_AXI_AWVALID;
  wire [7:0]axi_vip_0_M_AXI_BID;
  wire axi_vip_0_M_AXI_BREADY;
  wire [1:0]axi_vip_0_M_AXI_BRESP;
  wire axi_vip_0_M_AXI_BVALID;
  wire [63:0]axi_vip_0_M_AXI_RDATA;
  wire [7:0]axi_vip_0_M_AXI_RID;
  wire axi_vip_0_M_AXI_RLAST;
  wire axi_vip_0_M_AXI_RREADY;
  wire [1:0]axi_vip_0_M_AXI_RRESP;
  wire axi_vip_0_M_AXI_RVALID;
  wire [63:0]axi_vip_0_M_AXI_WDATA;
  wire axi_vip_0_M_AXI_WLAST;
  wire axi_vip_0_M_AXI_WREADY;
  wire [7:0]axi_vip_0_M_AXI_WSTRB;
  wire axi_vip_0_M_AXI_WVALID;
  wire [63:0]axi_vip_2_M_AXI_ARADDR;
  wire [1:0]axi_vip_2_M_AXI_ARBURST;
  wire [3:0]axi_vip_2_M_AXI_ARCACHE;
  wire [7:0]axi_vip_2_M_AXI_ARID;
  wire [7:0]axi_vip_2_M_AXI_ARLEN;
  wire [0:0]axi_vip_2_M_AXI_ARLOCK;
  wire [2:0]axi_vip_2_M_AXI_ARPROT;
  wire axi_vip_2_M_AXI_ARREADY;
  wire [2:0]axi_vip_2_M_AXI_ARSIZE;
  wire axi_vip_2_M_AXI_ARVALID;
  wire [63:0]axi_vip_2_M_AXI_AWADDR;
  wire [1:0]axi_vip_2_M_AXI_AWBURST;
  wire [3:0]axi_vip_2_M_AXI_AWCACHE;
  wire [7:0]axi_vip_2_M_AXI_AWID;
  wire [7:0]axi_vip_2_M_AXI_AWLEN;
  wire [0:0]axi_vip_2_M_AXI_AWLOCK;
  wire [2:0]axi_vip_2_M_AXI_AWPROT;
  wire axi_vip_2_M_AXI_AWREADY;
  wire [2:0]axi_vip_2_M_AXI_AWSIZE;
  wire axi_vip_2_M_AXI_AWVALID;
  wire [7:0]axi_vip_2_M_AXI_BID;
  wire axi_vip_2_M_AXI_BREADY;
  wire [1:0]axi_vip_2_M_AXI_BRESP;
  wire axi_vip_2_M_AXI_BVALID;
  wire [63:0]axi_vip_2_M_AXI_RDATA;
  wire [7:0]axi_vip_2_M_AXI_RID;
  wire axi_vip_2_M_AXI_RLAST;
  wire axi_vip_2_M_AXI_RREADY;
  wire [1:0]axi_vip_2_M_AXI_RRESP;
  wire axi_vip_2_M_AXI_RVALID;
  wire [63:0]axi_vip_2_M_AXI_WDATA;
  wire axi_vip_2_M_AXI_WLAST;
  wire axi_vip_2_M_AXI_WREADY;
  wire [7:0]axi_vip_2_M_AXI_WSTRB;
  wire axi_vip_2_M_AXI_WVALID;
  wire clk;
  wire [63:0]dma_core_wrap_v_0_axi_mst_ARADDR;
  wire [1:0]dma_core_wrap_v_0_axi_mst_ARBURST;
  wire [3:0]dma_core_wrap_v_0_axi_mst_ARCACHE;
  wire [7:0]dma_core_wrap_v_0_axi_mst_ARID;
  wire [7:0]dma_core_wrap_v_0_axi_mst_ARLEN;
  wire dma_core_wrap_v_0_axi_mst_ARLOCK;
  wire [2:0]dma_core_wrap_v_0_axi_mst_ARPROT;
  wire [3:0]dma_core_wrap_v_0_axi_mst_ARQOS;
  wire dma_core_wrap_v_0_axi_mst_ARREADY;
  wire [3:0]dma_core_wrap_v_0_axi_mst_ARREGION;
  wire [2:0]dma_core_wrap_v_0_axi_mst_ARSIZE;
  wire [0:0]dma_core_wrap_v_0_axi_mst_ARUSER;
  wire dma_core_wrap_v_0_axi_mst_ARVALID;
  wire [63:0]dma_core_wrap_v_0_axi_mst_AWADDR;
  wire [1:0]dma_core_wrap_v_0_axi_mst_AWBURST;
  wire [3:0]dma_core_wrap_v_0_axi_mst_AWCACHE;
  wire [7:0]dma_core_wrap_v_0_axi_mst_AWID;
  wire [7:0]dma_core_wrap_v_0_axi_mst_AWLEN;
  wire dma_core_wrap_v_0_axi_mst_AWLOCK;
  wire [2:0]dma_core_wrap_v_0_axi_mst_AWPROT;
  wire [3:0]dma_core_wrap_v_0_axi_mst_AWQOS;
  wire dma_core_wrap_v_0_axi_mst_AWREADY;
  wire [3:0]dma_core_wrap_v_0_axi_mst_AWREGION;
  wire [2:0]dma_core_wrap_v_0_axi_mst_AWSIZE;
  wire [0:0]dma_core_wrap_v_0_axi_mst_AWUSER;
  wire dma_core_wrap_v_0_axi_mst_AWVALID;
  wire [7:0]dma_core_wrap_v_0_axi_mst_BID;
  wire dma_core_wrap_v_0_axi_mst_BREADY;
  wire [1:0]dma_core_wrap_v_0_axi_mst_BRESP;
  wire [0:0]dma_core_wrap_v_0_axi_mst_BUSER;
  wire dma_core_wrap_v_0_axi_mst_BVALID;
  wire [63:0]dma_core_wrap_v_0_axi_mst_RDATA;
  wire [7:0]dma_core_wrap_v_0_axi_mst_RID;
  wire dma_core_wrap_v_0_axi_mst_RLAST;
  wire dma_core_wrap_v_0_axi_mst_RREADY;
  wire [1:0]dma_core_wrap_v_0_axi_mst_RRESP;
  wire [0:0]dma_core_wrap_v_0_axi_mst_RUSER;
  wire dma_core_wrap_v_0_axi_mst_RVALID;
  wire [63:0]dma_core_wrap_v_0_axi_mst_WDATA;
  wire dma_core_wrap_v_0_axi_mst_WLAST;
  wire dma_core_wrap_v_0_axi_mst_WREADY;
  wire [7:0]dma_core_wrap_v_0_axi_mst_WSTRB;
  wire [0:0]dma_core_wrap_v_0_axi_mst_WUSER;
  wire dma_core_wrap_v_0_axi_mst_WVALID;
  wire rst_n;

  design_1_axi_bram_ctrl_0_0 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_addr_b(axi_bram_ctrl_0_BRAM_PORTB_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .bram_clk_b(axi_bram_ctrl_0_BRAM_PORTB_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_en_b(axi_bram_ctrl_0_BRAM_PORTB_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_rddata_b(axi_bram_ctrl_0_BRAM_PORTB_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .bram_rst_b(axi_bram_ctrl_0_BRAM_PORTB_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .bram_we_b(axi_bram_ctrl_0_BRAM_PORTB_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .bram_wrdata_b(axi_bram_ctrl_0_BRAM_PORTB_DIN),
        .s_axi_aclk(clk),
        .s_axi_araddr(axi_vip_2_M_AXI_ARADDR[12:0]),
        .s_axi_arburst(axi_vip_2_M_AXI_ARBURST),
        .s_axi_arcache(axi_vip_2_M_AXI_ARCACHE),
        .s_axi_aresetn(rst_n),
        .s_axi_arid(axi_vip_2_M_AXI_ARID),
        .s_axi_arlen(axi_vip_2_M_AXI_ARLEN),
        .s_axi_arlock(axi_vip_2_M_AXI_ARLOCK),
        .s_axi_arprot(axi_vip_2_M_AXI_ARPROT),
        .s_axi_arready(axi_vip_2_M_AXI_ARREADY),
        .s_axi_arsize(axi_vip_2_M_AXI_ARSIZE),
        .s_axi_arvalid(axi_vip_2_M_AXI_ARVALID),
        .s_axi_awaddr(axi_vip_2_M_AXI_AWADDR[12:0]),
        .s_axi_awburst(axi_vip_2_M_AXI_AWBURST),
        .s_axi_awcache(axi_vip_2_M_AXI_AWCACHE),
        .s_axi_awid(axi_vip_2_M_AXI_AWID),
        .s_axi_awlen(axi_vip_2_M_AXI_AWLEN),
        .s_axi_awlock(axi_vip_2_M_AXI_AWLOCK),
        .s_axi_awprot(axi_vip_2_M_AXI_AWPROT),
        .s_axi_awready(axi_vip_2_M_AXI_AWREADY),
        .s_axi_awsize(axi_vip_2_M_AXI_AWSIZE),
        .s_axi_awvalid(axi_vip_2_M_AXI_AWVALID),
        .s_axi_bid(axi_vip_2_M_AXI_BID),
        .s_axi_bready(axi_vip_2_M_AXI_BREADY),
        .s_axi_bresp(axi_vip_2_M_AXI_BRESP),
        .s_axi_bvalid(axi_vip_2_M_AXI_BVALID),
        .s_axi_rdata(axi_vip_2_M_AXI_RDATA),
        .s_axi_rid(axi_vip_2_M_AXI_RID),
        .s_axi_rlast(axi_vip_2_M_AXI_RLAST),
        .s_axi_rready(axi_vip_2_M_AXI_RREADY),
        .s_axi_rresp(axi_vip_2_M_AXI_RRESP),
        .s_axi_rvalid(axi_vip_2_M_AXI_RVALID),
        .s_axi_wdata(axi_vip_2_M_AXI_WDATA),
        .s_axi_wlast(axi_vip_2_M_AXI_WLAST),
        .s_axi_wready(axi_vip_2_M_AXI_WREADY),
        .s_axi_wstrb(axi_vip_2_M_AXI_WSTRB),
        .s_axi_wvalid(axi_vip_2_M_AXI_WVALID));
  design_1_axi_vip_0_0 axi_vip_0
       (.aclk(clk),
        .aresetn(rst_n),
        .m_axi_araddr(axi_vip_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_vip_0_M_AXI_ARBURST),
        .m_axi_arcache(axi_vip_0_M_AXI_ARCACHE),
        .m_axi_arid(axi_vip_0_M_AXI_ARID),
        .m_axi_arlen(axi_vip_0_M_AXI_ARLEN),
        .m_axi_arlock(axi_vip_0_M_AXI_ARLOCK),
        .m_axi_arprot(axi_vip_0_M_AXI_ARPROT),
        .m_axi_arqos(axi_vip_0_M_AXI_ARQOS),
        .m_axi_arready(axi_vip_0_M_AXI_ARREADY),
        .m_axi_arregion(axi_vip_0_M_AXI_ARREGION),
        .m_axi_arsize(axi_vip_0_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_vip_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_0_M_AXI_AWADDR),
        .m_axi_awburst(axi_vip_0_M_AXI_AWBURST),
        .m_axi_awcache(axi_vip_0_M_AXI_AWCACHE),
        .m_axi_awid(axi_vip_0_M_AXI_AWID),
        .m_axi_awlen(axi_vip_0_M_AXI_AWLEN),
        .m_axi_awlock(axi_vip_0_M_AXI_AWLOCK),
        .m_axi_awprot(axi_vip_0_M_AXI_AWPROT),
        .m_axi_awqos(axi_vip_0_M_AXI_AWQOS),
        .m_axi_awready(axi_vip_0_M_AXI_AWREADY),
        .m_axi_awregion(axi_vip_0_M_AXI_AWREGION),
        .m_axi_awsize(axi_vip_0_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_vip_0_M_AXI_AWVALID),
        .m_axi_bid(axi_vip_0_M_AXI_BID[0]),
        .m_axi_bready(axi_vip_0_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_0_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_0_M_AXI_RDATA),
        .m_axi_rid(axi_vip_0_M_AXI_RID[0]),
        .m_axi_rlast(axi_vip_0_M_AXI_RLAST),
        .m_axi_rready(axi_vip_0_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_0_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_0_M_AXI_WDATA),
        .m_axi_wlast(axi_vip_0_M_AXI_WLAST),
        .m_axi_wready(axi_vip_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_0_M_AXI_WVALID));
  design_1_axi_vip_1_1 axi_vip_2
       (.aclk(clk),
        .aresetn(rst_n),
        .m_axi_araddr(axi_vip_2_M_AXI_ARADDR),
        .m_axi_arburst(axi_vip_2_M_AXI_ARBURST),
        .m_axi_arcache(axi_vip_2_M_AXI_ARCACHE),
        .m_axi_arid(axi_vip_2_M_AXI_ARID),
        .m_axi_arlen(axi_vip_2_M_AXI_ARLEN),
        .m_axi_arlock(axi_vip_2_M_AXI_ARLOCK),
        .m_axi_arprot(axi_vip_2_M_AXI_ARPROT),
        .m_axi_arready(axi_vip_2_M_AXI_ARREADY),
        .m_axi_arsize(axi_vip_2_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_vip_2_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_2_M_AXI_AWADDR),
        .m_axi_awburst(axi_vip_2_M_AXI_AWBURST),
        .m_axi_awcache(axi_vip_2_M_AXI_AWCACHE),
        .m_axi_awid(axi_vip_2_M_AXI_AWID),
        .m_axi_awlen(axi_vip_2_M_AXI_AWLEN),
        .m_axi_awlock(axi_vip_2_M_AXI_AWLOCK),
        .m_axi_awprot(axi_vip_2_M_AXI_AWPROT),
        .m_axi_awready(axi_vip_2_M_AXI_AWREADY),
        .m_axi_awsize(axi_vip_2_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_vip_2_M_AXI_AWVALID),
        .m_axi_bid(axi_vip_2_M_AXI_BID),
        .m_axi_bready(axi_vip_2_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_2_M_AXI_BRESP),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(axi_vip_2_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_2_M_AXI_RDATA),
        .m_axi_rid(axi_vip_2_M_AXI_RID),
        .m_axi_rlast(axi_vip_2_M_AXI_RLAST),
        .m_axi_rready(axi_vip_2_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_2_M_AXI_RRESP),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(axi_vip_2_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_2_M_AXI_WDATA),
        .m_axi_wlast(axi_vip_2_M_AXI_WLAST),
        .m_axi_wready(axi_vip_2_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_2_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_2_M_AXI_WVALID),
        .s_axi_araddr(dma_core_wrap_v_0_axi_mst_ARADDR),
        .s_axi_arburst(dma_core_wrap_v_0_axi_mst_ARBURST),
        .s_axi_arcache(dma_core_wrap_v_0_axi_mst_ARCACHE),
        .s_axi_arid(dma_core_wrap_v_0_axi_mst_ARID),
        .s_axi_arlen(dma_core_wrap_v_0_axi_mst_ARLEN),
        .s_axi_arlock(dma_core_wrap_v_0_axi_mst_ARLOCK),
        .s_axi_arprot(dma_core_wrap_v_0_axi_mst_ARPROT),
        .s_axi_arqos(dma_core_wrap_v_0_axi_mst_ARQOS),
        .s_axi_arready(dma_core_wrap_v_0_axi_mst_ARREADY),
        .s_axi_arregion(dma_core_wrap_v_0_axi_mst_ARREGION),
        .s_axi_arsize(dma_core_wrap_v_0_axi_mst_ARSIZE),
        .s_axi_aruser(dma_core_wrap_v_0_axi_mst_ARUSER),
        .s_axi_arvalid(dma_core_wrap_v_0_axi_mst_ARVALID),
        .s_axi_awaddr(dma_core_wrap_v_0_axi_mst_AWADDR),
        .s_axi_awburst(dma_core_wrap_v_0_axi_mst_AWBURST),
        .s_axi_awcache(dma_core_wrap_v_0_axi_mst_AWCACHE),
        .s_axi_awid(dma_core_wrap_v_0_axi_mst_AWID),
        .s_axi_awlen(dma_core_wrap_v_0_axi_mst_AWLEN),
        .s_axi_awlock(dma_core_wrap_v_0_axi_mst_AWLOCK),
        .s_axi_awprot(dma_core_wrap_v_0_axi_mst_AWPROT),
        .s_axi_awqos(dma_core_wrap_v_0_axi_mst_AWQOS),
        .s_axi_awready(dma_core_wrap_v_0_axi_mst_AWREADY),
        .s_axi_awregion(dma_core_wrap_v_0_axi_mst_AWREGION),
        .s_axi_awsize(dma_core_wrap_v_0_axi_mst_AWSIZE),
        .s_axi_awuser(dma_core_wrap_v_0_axi_mst_AWUSER),
        .s_axi_awvalid(dma_core_wrap_v_0_axi_mst_AWVALID),
        .s_axi_bid(dma_core_wrap_v_0_axi_mst_BID),
        .s_axi_bready(dma_core_wrap_v_0_axi_mst_BREADY),
        .s_axi_bresp(dma_core_wrap_v_0_axi_mst_BRESP),
        .s_axi_buser(dma_core_wrap_v_0_axi_mst_BUSER),
        .s_axi_bvalid(dma_core_wrap_v_0_axi_mst_BVALID),
        .s_axi_rdata(dma_core_wrap_v_0_axi_mst_RDATA),
        .s_axi_rid(dma_core_wrap_v_0_axi_mst_RID),
        .s_axi_rlast(dma_core_wrap_v_0_axi_mst_RLAST),
        .s_axi_rready(dma_core_wrap_v_0_axi_mst_RREADY),
        .s_axi_rresp(dma_core_wrap_v_0_axi_mst_RRESP),
        .s_axi_ruser(dma_core_wrap_v_0_axi_mst_RUSER),
        .s_axi_rvalid(dma_core_wrap_v_0_axi_mst_RVALID),
        .s_axi_wdata(dma_core_wrap_v_0_axi_mst_WDATA),
        .s_axi_wlast(dma_core_wrap_v_0_axi_mst_WLAST),
        .s_axi_wready(dma_core_wrap_v_0_axi_mst_WREADY),
        .s_axi_wstrb(dma_core_wrap_v_0_axi_mst_WSTRB),
        .s_axi_wuser(dma_core_wrap_v_0_axi_mst_WUSER),
        .s_axi_wvalid(dma_core_wrap_v_0_axi_mst_WVALID));
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTB_ADDR}),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .clkb(axi_bram_ctrl_0_BRAM_PORTB_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .dinb(axi_bram_ctrl_0_BRAM_PORTB_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .doutb(axi_bram_ctrl_0_BRAM_PORTB_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .enb(axi_bram_ctrl_0_BRAM_PORTB_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .rstb(axi_bram_ctrl_0_BRAM_PORTB_RST),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .web(axi_bram_ctrl_0_BRAM_PORTB_WE));
  design_1_dma_core_wrap_v_0_0 dma_core_wrap_v_0
       (.axi_mst_req_ar_addr(dma_core_wrap_v_0_axi_mst_ARADDR),
        .axi_mst_req_ar_burst(dma_core_wrap_v_0_axi_mst_ARBURST),
        .axi_mst_req_ar_cache(dma_core_wrap_v_0_axi_mst_ARCACHE),
        .axi_mst_req_ar_id(dma_core_wrap_v_0_axi_mst_ARID),
        .axi_mst_req_ar_len(dma_core_wrap_v_0_axi_mst_ARLEN),
        .axi_mst_req_ar_lock(dma_core_wrap_v_0_axi_mst_ARLOCK),
        .axi_mst_req_ar_prot(dma_core_wrap_v_0_axi_mst_ARPROT),
        .axi_mst_req_ar_qos(dma_core_wrap_v_0_axi_mst_ARQOS),
        .axi_mst_req_ar_region(dma_core_wrap_v_0_axi_mst_ARREGION),
        .axi_mst_req_ar_size(dma_core_wrap_v_0_axi_mst_ARSIZE),
        .axi_mst_req_ar_user(dma_core_wrap_v_0_axi_mst_ARUSER),
        .axi_mst_req_ar_valid(dma_core_wrap_v_0_axi_mst_ARVALID),
        .axi_mst_req_aw_addr(dma_core_wrap_v_0_axi_mst_AWADDR),
        .axi_mst_req_aw_burst(dma_core_wrap_v_0_axi_mst_AWBURST),
        .axi_mst_req_aw_cache(dma_core_wrap_v_0_axi_mst_AWCACHE),
        .axi_mst_req_aw_id(dma_core_wrap_v_0_axi_mst_AWID),
        .axi_mst_req_aw_len(dma_core_wrap_v_0_axi_mst_AWLEN),
        .axi_mst_req_aw_lock(dma_core_wrap_v_0_axi_mst_AWLOCK),
        .axi_mst_req_aw_prot(dma_core_wrap_v_0_axi_mst_AWPROT),
        .axi_mst_req_aw_qos(dma_core_wrap_v_0_axi_mst_AWQOS),
        .axi_mst_req_aw_region(dma_core_wrap_v_0_axi_mst_AWREGION),
        .axi_mst_req_aw_size(dma_core_wrap_v_0_axi_mst_AWSIZE),
        .axi_mst_req_aw_user(dma_core_wrap_v_0_axi_mst_AWUSER),
        .axi_mst_req_aw_valid(dma_core_wrap_v_0_axi_mst_AWVALID),
        .axi_mst_req_b_ready(dma_core_wrap_v_0_axi_mst_BREADY),
        .axi_mst_req_r_ready(dma_core_wrap_v_0_axi_mst_RREADY),
        .axi_mst_req_w_data(dma_core_wrap_v_0_axi_mst_WDATA),
        .axi_mst_req_w_last(dma_core_wrap_v_0_axi_mst_WLAST),
        .axi_mst_req_w_strb(dma_core_wrap_v_0_axi_mst_WSTRB),
        .axi_mst_req_w_user(dma_core_wrap_v_0_axi_mst_WUSER),
        .axi_mst_req_w_valid(dma_core_wrap_v_0_axi_mst_WVALID),
        .axi_mst_rsp_ar_ready(dma_core_wrap_v_0_axi_mst_ARREADY),
        .axi_mst_rsp_aw_ready(dma_core_wrap_v_0_axi_mst_AWREADY),
        .axi_mst_rsp_b_id(dma_core_wrap_v_0_axi_mst_BID),
        .axi_mst_rsp_b_resp(dma_core_wrap_v_0_axi_mst_BRESP),
        .axi_mst_rsp_b_user(dma_core_wrap_v_0_axi_mst_BUSER),
        .axi_mst_rsp_b_valid(dma_core_wrap_v_0_axi_mst_BVALID),
        .axi_mst_rsp_r_data(dma_core_wrap_v_0_axi_mst_RDATA),
        .axi_mst_rsp_r_id(dma_core_wrap_v_0_axi_mst_RID),
        .axi_mst_rsp_r_last(dma_core_wrap_v_0_axi_mst_RLAST),
        .axi_mst_rsp_r_resp(dma_core_wrap_v_0_axi_mst_RRESP),
        .axi_mst_rsp_r_user(dma_core_wrap_v_0_axi_mst_RUSER),
        .axi_mst_rsp_r_valid(dma_core_wrap_v_0_axi_mst_RVALID),
        .axi_mst_rsp_w_ready(dma_core_wrap_v_0_axi_mst_WREADY),
        .axi_slv_req_ar_addr(axi_vip_0_M_AXI_ARADDR),
        .axi_slv_req_ar_burst(axi_vip_0_M_AXI_ARBURST),
        .axi_slv_req_ar_cache(axi_vip_0_M_AXI_ARCACHE),
        .axi_slv_req_ar_id({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_vip_0_M_AXI_ARID}),
        .axi_slv_req_ar_len(axi_vip_0_M_AXI_ARLEN),
        .axi_slv_req_ar_lock(axi_vip_0_M_AXI_ARLOCK),
        .axi_slv_req_ar_prot(axi_vip_0_M_AXI_ARPROT),
        .axi_slv_req_ar_qos(axi_vip_0_M_AXI_ARQOS),
        .axi_slv_req_ar_region(axi_vip_0_M_AXI_ARREGION),
        .axi_slv_req_ar_size(axi_vip_0_M_AXI_ARSIZE),
        .axi_slv_req_ar_user(1'b0),
        .axi_slv_req_ar_valid(axi_vip_0_M_AXI_ARVALID),
        .axi_slv_req_aw_addr(axi_vip_0_M_AXI_AWADDR),
        .axi_slv_req_aw_atop({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_slv_req_aw_burst(axi_vip_0_M_AXI_AWBURST),
        .axi_slv_req_aw_cache(axi_vip_0_M_AXI_AWCACHE),
        .axi_slv_req_aw_id({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_vip_0_M_AXI_AWID}),
        .axi_slv_req_aw_len(axi_vip_0_M_AXI_AWLEN),
        .axi_slv_req_aw_lock(axi_vip_0_M_AXI_AWLOCK),
        .axi_slv_req_aw_prot(axi_vip_0_M_AXI_AWPROT),
        .axi_slv_req_aw_qos(axi_vip_0_M_AXI_AWQOS),
        .axi_slv_req_aw_region(axi_vip_0_M_AXI_AWREGION),
        .axi_slv_req_aw_size(axi_vip_0_M_AXI_AWSIZE),
        .axi_slv_req_aw_user(1'b0),
        .axi_slv_req_aw_valid(axi_vip_0_M_AXI_AWVALID),
        .axi_slv_req_b_ready(axi_vip_0_M_AXI_BREADY),
        .axi_slv_req_r_ready(axi_vip_0_M_AXI_RREADY),
        .axi_slv_req_w_data(axi_vip_0_M_AXI_WDATA),
        .axi_slv_req_w_last(axi_vip_0_M_AXI_WLAST),
        .axi_slv_req_w_strb(axi_vip_0_M_AXI_WSTRB),
        .axi_slv_req_w_user(1'b0),
        .axi_slv_req_w_valid(axi_vip_0_M_AXI_WVALID),
        .axi_slv_rsp_ar_ready(axi_vip_0_M_AXI_ARREADY),
        .axi_slv_rsp_aw_ready(axi_vip_0_M_AXI_AWREADY),
        .axi_slv_rsp_b_id(axi_vip_0_M_AXI_BID),
        .axi_slv_rsp_b_resp(axi_vip_0_M_AXI_BRESP),
        .axi_slv_rsp_b_valid(axi_vip_0_M_AXI_BVALID),
        .axi_slv_rsp_r_data(axi_vip_0_M_AXI_RDATA),
        .axi_slv_rsp_r_id(axi_vip_0_M_AXI_RID),
        .axi_slv_rsp_r_last(axi_vip_0_M_AXI_RLAST),
        .axi_slv_rsp_r_resp(axi_vip_0_M_AXI_RRESP),
        .axi_slv_rsp_r_valid(axi_vip_0_M_AXI_RVALID),
        .axi_slv_rsp_w_ready(axi_vip_0_M_AXI_WREADY),
        .clk(clk),
        .rst_n(rst_n),
        .testmode(1'b0));
endmodule

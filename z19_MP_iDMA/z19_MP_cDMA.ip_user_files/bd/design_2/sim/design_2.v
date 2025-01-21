//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Fri Jan 17 17:59:12 2025
//Host        : dell running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_2.bd
//Design      : design_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=2,da_board_cnt=3,da_bram_cntlr_cnt=2,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_2.hwdef" *) 
module design_2
   (dma_axi_aw_ready,
    dma_axi_aw_valid,
    dma_axi_w_ready,
    dma_axi_w_valid);
  output dma_axi_aw_ready;
  output dma_axi_aw_valid;
  output dma_axi_w_ready;
  output dma_axi_w_valid;

  wire Net;
  wire [16:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTA_WE;
  wire [16:0]axi_bram_ctrl_0_BRAM_PORTB_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTB_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTB_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTB_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTB_EN;
  wire axi_bram_ctrl_0_BRAM_PORTB_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTB_WE;
  wire [63:0]axi_smc_M00_AXI_ARADDR;
  wire [1:0]axi_smc_M00_AXI_ARBURST;
  wire [3:0]axi_smc_M00_AXI_ARCACHE;
  wire [7:0]axi_smc_M00_AXI_ARLEN;
  wire [0:0]axi_smc_M00_AXI_ARLOCK;
  wire [2:0]axi_smc_M00_AXI_ARPROT;
  wire [3:0]axi_smc_M00_AXI_ARQOS;
  wire axi_smc_M00_AXI_ARREADY;
  wire [2:0]axi_smc_M00_AXI_ARSIZE;
  wire [15:0]axi_smc_M00_AXI_ARUSER;
  wire axi_smc_M00_AXI_ARVALID;
  wire [63:0]axi_smc_M00_AXI_AWADDR;
  wire [1:0]axi_smc_M00_AXI_AWBURST;
  wire [3:0]axi_smc_M00_AXI_AWCACHE;
  wire [7:0]axi_smc_M00_AXI_AWLEN;
  wire [0:0]axi_smc_M00_AXI_AWLOCK;
  wire [2:0]axi_smc_M00_AXI_AWPROT;
  wire [3:0]axi_smc_M00_AXI_AWQOS;
  wire axi_smc_M00_AXI_AWREADY;
  wire [2:0]axi_smc_M00_AXI_AWSIZE;
  wire [15:0]axi_smc_M00_AXI_AWUSER;
  wire axi_smc_M00_AXI_AWVALID;
  wire axi_smc_M00_AXI_BREADY;
  wire [1:0]axi_smc_M00_AXI_BRESP;
  wire [7:0]axi_smc_M00_AXI_BUSER;
  wire axi_smc_M00_AXI_BVALID;
  wire [63:0]axi_smc_M00_AXI_RDATA;
  wire axi_smc_M00_AXI_RLAST;
  wire axi_smc_M00_AXI_RREADY;
  wire [1:0]axi_smc_M00_AXI_RRESP;
  wire axi_smc_M00_AXI_RVALID;
  wire [63:0]axi_smc_M00_AXI_WDATA;
  wire axi_smc_M00_AXI_WLAST;
  wire axi_smc_M00_AXI_WREADY;
  wire [7:0]axi_smc_M00_AXI_WSTRB;
  wire axi_smc_M00_AXI_WVALID;
  wire [16:0]axi_smc_M01_AXI_ARADDR;
  wire [1:0]axi_smc_M01_AXI_ARBURST;
  wire [3:0]axi_smc_M01_AXI_ARCACHE;
  wire [7:0]axi_smc_M01_AXI_ARLEN;
  wire [0:0]axi_smc_M01_AXI_ARLOCK;
  wire [2:0]axi_smc_M01_AXI_ARPROT;
  wire axi_smc_M01_AXI_ARREADY;
  wire [2:0]axi_smc_M01_AXI_ARSIZE;
  wire axi_smc_M01_AXI_ARVALID;
  wire [16:0]axi_smc_M01_AXI_AWADDR;
  wire [1:0]axi_smc_M01_AXI_AWBURST;
  wire [3:0]axi_smc_M01_AXI_AWCACHE;
  wire [7:0]axi_smc_M01_AXI_AWLEN;
  wire [0:0]axi_smc_M01_AXI_AWLOCK;
  wire [2:0]axi_smc_M01_AXI_AWPROT;
  wire axi_smc_M01_AXI_AWREADY;
  wire [2:0]axi_smc_M01_AXI_AWSIZE;
  wire axi_smc_M01_AXI_AWVALID;
  wire axi_smc_M01_AXI_BREADY;
  wire [1:0]axi_smc_M01_AXI_BRESP;
  wire axi_smc_M01_AXI_BVALID;
  wire [31:0]axi_smc_M01_AXI_RDATA;
  wire axi_smc_M01_AXI_RLAST;
  wire axi_smc_M01_AXI_RREADY;
  wire [1:0]axi_smc_M01_AXI_RRESP;
  wire axi_smc_M01_AXI_RVALID;
  wire [31:0]axi_smc_M01_AXI_WDATA;
  wire axi_smc_M01_AXI_WLAST;
  wire axi_smc_M01_AXI_WREADY;
  wire [3:0]axi_smc_M01_AXI_WSTRB;
  wire axi_smc_M01_AXI_WVALID;
  wire [5:0]axi_smc_M02_AXI_ARADDR;
  wire [1:0]axi_smc_M02_AXI_ARBURST;
  wire [3:0]axi_smc_M02_AXI_ARCACHE;
  wire [7:0]axi_smc_M02_AXI_ARLEN;
  wire [0:0]axi_smc_M02_AXI_ARLOCK;
  wire [2:0]axi_smc_M02_AXI_ARPROT;
  wire [3:0]axi_smc_M02_AXI_ARQOS;
  wire axi_smc_M02_AXI_ARREADY;
  wire [2:0]axi_smc_M02_AXI_ARSIZE;
  wire [15:0]axi_smc_M02_AXI_ARUSER;
  wire axi_smc_M02_AXI_ARVALID;
  wire [5:0]axi_smc_M02_AXI_AWADDR;
  wire [1:0]axi_smc_M02_AXI_AWBURST;
  wire [3:0]axi_smc_M02_AXI_AWCACHE;
  wire [7:0]axi_smc_M02_AXI_AWLEN;
  wire [0:0]axi_smc_M02_AXI_AWLOCK;
  wire [2:0]axi_smc_M02_AXI_AWPROT;
  wire [3:0]axi_smc_M02_AXI_AWQOS;
  wire axi_smc_M02_AXI_AWREADY;
  wire [2:0]axi_smc_M02_AXI_AWSIZE;
  wire [15:0]axi_smc_M02_AXI_AWUSER;
  wire axi_smc_M02_AXI_AWVALID;
  wire axi_smc_M02_AXI_BREADY;
  wire [1:0]axi_smc_M02_AXI_BRESP;
  wire [7:0]axi_smc_M02_AXI_BUSER;
  wire axi_smc_M02_AXI_BVALID;
  wire [31:0]axi_smc_M02_AXI_RDATA;
  wire axi_smc_M02_AXI_RLAST;
  wire axi_smc_M02_AXI_RREADY;
  wire [1:0]axi_smc_M02_AXI_RRESP;
  wire axi_smc_M02_AXI_RVALID;
  wire [31:0]axi_smc_M02_AXI_WDATA;
  wire axi_smc_M02_AXI_WLAST;
  wire axi_smc_M02_AXI_WREADY;
  wire [3:0]axi_smc_M02_AXI_WSTRB;
  wire axi_smc_M02_AXI_WVALID;
  wire dma_axi_aw_ready;
  wire dma_axi_aw_valid;
  wire dma_axi_w_ready;
  wire dma_axi_w_valid;
  wire [63:0]dma_core_wrap_v_0_axi_mst_ARADDR;
  wire [1:0]dma_core_wrap_v_0_axi_mst_ARBURST;
  wire [3:0]dma_core_wrap_v_0_axi_mst_ARCACHE;
  wire [0:0]dma_core_wrap_v_0_axi_mst_ARID;
  wire [7:0]dma_core_wrap_v_0_axi_mst_ARLEN;
  wire dma_core_wrap_v_0_axi_mst_ARLOCK;
  wire [2:0]dma_core_wrap_v_0_axi_mst_ARPROT;
  wire [3:0]dma_core_wrap_v_0_axi_mst_ARQOS;
  wire dma_core_wrap_v_0_axi_mst_ARREADY;
  wire [2:0]dma_core_wrap_v_0_axi_mst_ARSIZE;
  wire [7:0]dma_core_wrap_v_0_axi_mst_ARUSER;
  wire dma_core_wrap_v_0_axi_mst_ARVALID;
  wire [63:0]dma_core_wrap_v_0_axi_mst_AWADDR;
  wire [1:0]dma_core_wrap_v_0_axi_mst_AWBURST;
  wire [3:0]dma_core_wrap_v_0_axi_mst_AWCACHE;
  wire [0:0]dma_core_wrap_v_0_axi_mst_AWID;
  wire [7:0]dma_core_wrap_v_0_axi_mst_AWLEN;
  wire dma_core_wrap_v_0_axi_mst_AWLOCK;
  wire [2:0]dma_core_wrap_v_0_axi_mst_AWPROT;
  wire [3:0]dma_core_wrap_v_0_axi_mst_AWQOS;
  wire dma_core_wrap_v_0_axi_mst_AWREADY;
  wire [2:0]dma_core_wrap_v_0_axi_mst_AWSIZE;
  wire [7:0]dma_core_wrap_v_0_axi_mst_AWUSER;
  wire dma_core_wrap_v_0_axi_mst_AWVALID;
  wire [0:0]dma_core_wrap_v_0_axi_mst_BID;
  wire dma_core_wrap_v_0_axi_mst_BREADY;
  wire [1:0]dma_core_wrap_v_0_axi_mst_BRESP;
  wire [7:0]dma_core_wrap_v_0_axi_mst_BUSER;
  wire dma_core_wrap_v_0_axi_mst_BVALID;
  wire [63:0]dma_core_wrap_v_0_axi_mst_RDATA;
  wire [0:0]dma_core_wrap_v_0_axi_mst_RID;
  wire dma_core_wrap_v_0_axi_mst_RLAST;
  wire dma_core_wrap_v_0_axi_mst_RREADY;
  wire [1:0]dma_core_wrap_v_0_axi_mst_RRESP;
  wire [7:0]dma_core_wrap_v_0_axi_mst_RUSER;
  wire dma_core_wrap_v_0_axi_mst_RVALID;
  wire [63:0]dma_core_wrap_v_0_axi_mst_WDATA;
  wire dma_core_wrap_v_0_axi_mst_WLAST;
  wire dma_core_wrap_v_0_axi_mst_WREADY;
  wire [7:0]dma_core_wrap_v_0_axi_mst_WSTRB;
  wire [7:0]dma_core_wrap_v_0_axi_mst_WUSER;
  wire dma_core_wrap_v_0_axi_mst_WVALID;
  wire [0:0]rst_clk_wiz_100M_peripheral_aresetn;
  wire [0:0]rst_ps8_0_99M_peripheral_aresetn;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWVALID;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BVALID;
  wire [31:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RDATA;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RVALID;
  wire [31:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WDATA;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WREADY;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WSTRB;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WVALID;
  wire zynq_ultra_ps_e_0_pl_clk0;

  design_2_axi_bram_ctrl_0_0 axi_bram_ctrl_0
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
        .s_axi_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_axi_araddr(axi_smc_M01_AXI_ARADDR),
        .s_axi_arburst(axi_smc_M01_AXI_ARBURST),
        .s_axi_arcache(axi_smc_M01_AXI_ARCACHE),
        .s_axi_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .s_axi_arlen(axi_smc_M01_AXI_ARLEN),
        .s_axi_arlock(axi_smc_M01_AXI_ARLOCK),
        .s_axi_arprot(axi_smc_M01_AXI_ARPROT),
        .s_axi_arready(axi_smc_M01_AXI_ARREADY),
        .s_axi_arsize(axi_smc_M01_AXI_ARSIZE),
        .s_axi_arvalid(axi_smc_M01_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M01_AXI_AWADDR),
        .s_axi_awburst(axi_smc_M01_AXI_AWBURST),
        .s_axi_awcache(axi_smc_M01_AXI_AWCACHE),
        .s_axi_awlen(axi_smc_M01_AXI_AWLEN),
        .s_axi_awlock(axi_smc_M01_AXI_AWLOCK),
        .s_axi_awprot(axi_smc_M01_AXI_AWPROT),
        .s_axi_awready(axi_smc_M01_AXI_AWREADY),
        .s_axi_awsize(axi_smc_M01_AXI_AWSIZE),
        .s_axi_awvalid(axi_smc_M01_AXI_AWVALID),
        .s_axi_bready(axi_smc_M01_AXI_BREADY),
        .s_axi_bresp(axi_smc_M01_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M01_AXI_BVALID),
        .s_axi_rdata(axi_smc_M01_AXI_RDATA),
        .s_axi_rlast(axi_smc_M01_AXI_RLAST),
        .s_axi_rready(axi_smc_M01_AXI_RREADY),
        .s_axi_rresp(axi_smc_M01_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M01_AXI_RVALID),
        .s_axi_wdata(axi_smc_M01_AXI_WDATA),
        .s_axi_wlast(axi_smc_M01_AXI_WLAST),
        .s_axi_wready(axi_smc_M01_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M01_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M01_AXI_WVALID));
  design_2_axi_smc_0 axi_smc
       (.M00_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_smc_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_M00_AXI_ARSIZE),
        .M00_AXI_aruser(axi_smc_M00_AXI_ARUSER),
        .M00_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_smc_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_smc_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_smc_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_smc_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_smc_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_smc_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_smc_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_smc_M00_AXI_AWSIZE),
        .M00_AXI_awuser(axi_smc_M00_AXI_AWUSER),
        .M00_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_M00_AXI_BRESP),
        .M00_AXI_buser(axi_smc_M00_AXI_BUSER),
        .M00_AXI_bvalid(axi_smc_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_smc_M00_AXI_WLAST),
        .M00_AXI_wready(axi_smc_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_M00_AXI_WVALID),
        .M01_AXI_araddr(axi_smc_M01_AXI_ARADDR),
        .M01_AXI_arburst(axi_smc_M01_AXI_ARBURST),
        .M01_AXI_arcache(axi_smc_M01_AXI_ARCACHE),
        .M01_AXI_arlen(axi_smc_M01_AXI_ARLEN),
        .M01_AXI_arlock(axi_smc_M01_AXI_ARLOCK),
        .M01_AXI_arprot(axi_smc_M01_AXI_ARPROT),
        .M01_AXI_arready(axi_smc_M01_AXI_ARREADY),
        .M01_AXI_arsize(axi_smc_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(axi_smc_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_smc_M01_AXI_AWADDR),
        .M01_AXI_awburst(axi_smc_M01_AXI_AWBURST),
        .M01_AXI_awcache(axi_smc_M01_AXI_AWCACHE),
        .M01_AXI_awlen(axi_smc_M01_AXI_AWLEN),
        .M01_AXI_awlock(axi_smc_M01_AXI_AWLOCK),
        .M01_AXI_awprot(axi_smc_M01_AXI_AWPROT),
        .M01_AXI_awready(axi_smc_M01_AXI_AWREADY),
        .M01_AXI_awsize(axi_smc_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(axi_smc_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_smc_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_smc_M01_AXI_BRESP),
        .M01_AXI_buser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M01_AXI_bvalid(axi_smc_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_smc_M01_AXI_RDATA),
        .M01_AXI_rlast(axi_smc_M01_AXI_RLAST),
        .M01_AXI_rready(axi_smc_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_smc_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_smc_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_smc_M01_AXI_WDATA),
        .M01_AXI_wlast(axi_smc_M01_AXI_WLAST),
        .M01_AXI_wready(axi_smc_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_smc_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_smc_M01_AXI_WVALID),
        .M02_AXI_araddr(axi_smc_M02_AXI_ARADDR),
        .M02_AXI_arburst(axi_smc_M02_AXI_ARBURST),
        .M02_AXI_arcache(axi_smc_M02_AXI_ARCACHE),
        .M02_AXI_arlen(axi_smc_M02_AXI_ARLEN),
        .M02_AXI_arlock(axi_smc_M02_AXI_ARLOCK),
        .M02_AXI_arprot(axi_smc_M02_AXI_ARPROT),
        .M02_AXI_arqos(axi_smc_M02_AXI_ARQOS),
        .M02_AXI_arready(axi_smc_M02_AXI_ARREADY),
        .M02_AXI_arsize(axi_smc_M02_AXI_ARSIZE),
        .M02_AXI_aruser(axi_smc_M02_AXI_ARUSER),
        .M02_AXI_arvalid(axi_smc_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_smc_M02_AXI_AWADDR),
        .M02_AXI_awburst(axi_smc_M02_AXI_AWBURST),
        .M02_AXI_awcache(axi_smc_M02_AXI_AWCACHE),
        .M02_AXI_awlen(axi_smc_M02_AXI_AWLEN),
        .M02_AXI_awlock(axi_smc_M02_AXI_AWLOCK),
        .M02_AXI_awprot(axi_smc_M02_AXI_AWPROT),
        .M02_AXI_awqos(axi_smc_M02_AXI_AWQOS),
        .M02_AXI_awready(axi_smc_M02_AXI_AWREADY),
        .M02_AXI_awsize(axi_smc_M02_AXI_AWSIZE),
        .M02_AXI_awuser(axi_smc_M02_AXI_AWUSER),
        .M02_AXI_awvalid(axi_smc_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_smc_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_smc_M02_AXI_BRESP),
        .M02_AXI_buser(axi_smc_M02_AXI_BUSER),
        .M02_AXI_bvalid(axi_smc_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_smc_M02_AXI_RDATA),
        .M02_AXI_rlast(axi_smc_M02_AXI_RLAST),
        .M02_AXI_rready(axi_smc_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_smc_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_smc_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_smc_M02_AXI_WDATA),
        .M02_AXI_wlast(axi_smc_M02_AXI_WLAST),
        .M02_AXI_wready(axi_smc_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_smc_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_smc_M02_AXI_WVALID),
        .S00_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARADDR),
        .S00_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARBURST),
        .S00_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARCACHE),
        .S00_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARID),
        .S00_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLEN),
        .S00_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLOCK),
        .S00_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARPROT),
        .S00_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARQOS),
        .S00_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARREADY),
        .S00_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARSIZE),
        .S00_AXI_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARUSER),
        .S00_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARVALID),
        .S00_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWADDR),
        .S00_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWBURST),
        .S00_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWCACHE),
        .S00_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWID),
        .S00_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLEN),
        .S00_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLOCK),
        .S00_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWPROT),
        .S00_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWQOS),
        .S00_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWREADY),
        .S00_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWSIZE),
        .S00_AXI_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWUSER),
        .S00_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWVALID),
        .S00_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BID),
        .S00_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BREADY),
        .S00_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BRESP),
        .S00_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BVALID),
        .S00_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RDATA),
        .S00_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RID),
        .S00_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RLAST),
        .S00_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RREADY),
        .S00_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RRESP),
        .S00_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RVALID),
        .S00_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WDATA),
        .S00_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WLAST),
        .S00_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WREADY),
        .S00_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WSTRB),
        .S00_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WVALID),
        .S01_AXI_araddr(dma_core_wrap_v_0_axi_mst_ARADDR),
        .S01_AXI_arburst(dma_core_wrap_v_0_axi_mst_ARBURST),
        .S01_AXI_arcache(dma_core_wrap_v_0_axi_mst_ARCACHE),
        .S01_AXI_arid(dma_core_wrap_v_0_axi_mst_ARID),
        .S01_AXI_arlen(dma_core_wrap_v_0_axi_mst_ARLEN),
        .S01_AXI_arlock(dma_core_wrap_v_0_axi_mst_ARLOCK),
        .S01_AXI_arprot(dma_core_wrap_v_0_axi_mst_ARPROT),
        .S01_AXI_arqos(dma_core_wrap_v_0_axi_mst_ARQOS),
        .S01_AXI_arready(dma_core_wrap_v_0_axi_mst_ARREADY),
        .S01_AXI_arsize(dma_core_wrap_v_0_axi_mst_ARSIZE),
        .S01_AXI_aruser(dma_core_wrap_v_0_axi_mst_ARUSER),
        .S01_AXI_arvalid(dma_core_wrap_v_0_axi_mst_ARVALID),
        .S01_AXI_awaddr(dma_core_wrap_v_0_axi_mst_AWADDR),
        .S01_AXI_awburst(dma_core_wrap_v_0_axi_mst_AWBURST),
        .S01_AXI_awcache(dma_core_wrap_v_0_axi_mst_AWCACHE),
        .S01_AXI_awid(dma_core_wrap_v_0_axi_mst_AWID),
        .S01_AXI_awlen(dma_core_wrap_v_0_axi_mst_AWLEN),
        .S01_AXI_awlock(dma_core_wrap_v_0_axi_mst_AWLOCK),
        .S01_AXI_awprot(dma_core_wrap_v_0_axi_mst_AWPROT),
        .S01_AXI_awqos(dma_core_wrap_v_0_axi_mst_AWQOS),
        .S01_AXI_awready(dma_core_wrap_v_0_axi_mst_AWREADY),
        .S01_AXI_awsize(dma_core_wrap_v_0_axi_mst_AWSIZE),
        .S01_AXI_awuser(dma_core_wrap_v_0_axi_mst_AWUSER),
        .S01_AXI_awvalid(dma_core_wrap_v_0_axi_mst_AWVALID),
        .S01_AXI_bid(dma_core_wrap_v_0_axi_mst_BID),
        .S01_AXI_bready(dma_core_wrap_v_0_axi_mst_BREADY),
        .S01_AXI_bresp(dma_core_wrap_v_0_axi_mst_BRESP),
        .S01_AXI_buser(dma_core_wrap_v_0_axi_mst_BUSER),
        .S01_AXI_bvalid(dma_core_wrap_v_0_axi_mst_BVALID),
        .S01_AXI_rdata(dma_core_wrap_v_0_axi_mst_RDATA),
        .S01_AXI_rid(dma_core_wrap_v_0_axi_mst_RID),
        .S01_AXI_rlast(dma_core_wrap_v_0_axi_mst_RLAST),
        .S01_AXI_rready(dma_core_wrap_v_0_axi_mst_RREADY),
        .S01_AXI_rresp(dma_core_wrap_v_0_axi_mst_RRESP),
        .S01_AXI_ruser(dma_core_wrap_v_0_axi_mst_RUSER),
        .S01_AXI_rvalid(dma_core_wrap_v_0_axi_mst_RVALID),
        .S01_AXI_wdata(dma_core_wrap_v_0_axi_mst_WDATA),
        .S01_AXI_wlast(dma_core_wrap_v_0_axi_mst_WLAST),
        .S01_AXI_wready(dma_core_wrap_v_0_axi_mst_WREADY),
        .S01_AXI_wstrb(dma_core_wrap_v_0_axi_mst_WSTRB),
        .S01_AXI_wuser(dma_core_wrap_v_0_axi_mst_WUSER),
        .S01_AXI_wvalid(dma_core_wrap_v_0_axi_mst_WVALID),
        .aclk(zynq_ultra_ps_e_0_pl_clk0),
        .aresetn(rst_ps8_0_99M_peripheral_aresetn));
  design_2_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTB_ADDR}),
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
  design_2_dma_axi_test_0_0 dma_axi_test_0
       (.dma_axi_aw_ready(dma_axi_aw_ready),
        .dma_axi_aw_valid(dma_axi_aw_valid),
        .dma_axi_w_ready(dma_axi_w_ready),
        .dma_axi_w_valid(dma_axi_w_valid),
        .s00_axi_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s00_axi_araddr(axi_smc_M02_AXI_ARADDR),
        .s00_axi_arburst(axi_smc_M02_AXI_ARBURST),
        .s00_axi_arcache(axi_smc_M02_AXI_ARCACHE),
        .s00_axi_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .s00_axi_arlen(axi_smc_M02_AXI_ARLEN),
        .s00_axi_arlock(axi_smc_M02_AXI_ARLOCK),
        .s00_axi_arprot(axi_smc_M02_AXI_ARPROT),
        .s00_axi_arqos(axi_smc_M02_AXI_ARQOS),
        .s00_axi_arready(axi_smc_M02_AXI_ARREADY),
        .s00_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s00_axi_arsize(axi_smc_M02_AXI_ARSIZE),
        .s00_axi_aruser(axi_smc_M02_AXI_ARUSER),
        .s00_axi_arvalid(axi_smc_M02_AXI_ARVALID),
        .s00_axi_awaddr(axi_smc_M02_AXI_AWADDR),
        .s00_axi_awburst(axi_smc_M02_AXI_AWBURST),
        .s00_axi_awcache(axi_smc_M02_AXI_AWCACHE),
        .s00_axi_awlen(axi_smc_M02_AXI_AWLEN),
        .s00_axi_awlock(axi_smc_M02_AXI_AWLOCK),
        .s00_axi_awprot(axi_smc_M02_AXI_AWPROT),
        .s00_axi_awqos(axi_smc_M02_AXI_AWQOS),
        .s00_axi_awready(axi_smc_M02_AXI_AWREADY),
        .s00_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s00_axi_awsize(axi_smc_M02_AXI_AWSIZE),
        .s00_axi_awuser(axi_smc_M02_AXI_AWUSER),
        .s00_axi_awvalid(axi_smc_M02_AXI_AWVALID),
        .s00_axi_bready(axi_smc_M02_AXI_BREADY),
        .s00_axi_bresp(axi_smc_M02_AXI_BRESP),
        .s00_axi_buser(axi_smc_M02_AXI_BUSER),
        .s00_axi_bvalid(axi_smc_M02_AXI_BVALID),
        .s00_axi_rdata(axi_smc_M02_AXI_RDATA),
        .s00_axi_rlast(axi_smc_M02_AXI_RLAST),
        .s00_axi_rready(axi_smc_M02_AXI_RREADY),
        .s00_axi_rresp(axi_smc_M02_AXI_RRESP),
        .s00_axi_rvalid(axi_smc_M02_AXI_RVALID),
        .s00_axi_wdata(axi_smc_M02_AXI_WDATA),
        .s00_axi_wlast(axi_smc_M02_AXI_WLAST),
        .s00_axi_wready(axi_smc_M02_AXI_WREADY),
        .s00_axi_wstrb(axi_smc_M02_AXI_WSTRB),
        .s00_axi_wvalid(axi_smc_M02_AXI_WVALID));
  design_2_dma_core_wrap_v_0_0 dma_core_wrap_v_0
       (.axi_mst_req_ar_addr(dma_core_wrap_v_0_axi_mst_ARADDR),
        .axi_mst_req_ar_burst(dma_core_wrap_v_0_axi_mst_ARBURST),
        .axi_mst_req_ar_cache(dma_core_wrap_v_0_axi_mst_ARCACHE),
        .axi_mst_req_ar_id(dma_core_wrap_v_0_axi_mst_ARID),
        .axi_mst_req_ar_len(dma_core_wrap_v_0_axi_mst_ARLEN),
        .axi_mst_req_ar_lock(dma_core_wrap_v_0_axi_mst_ARLOCK),
        .axi_mst_req_ar_prot(dma_core_wrap_v_0_axi_mst_ARPROT),
        .axi_mst_req_ar_qos(dma_core_wrap_v_0_axi_mst_ARQOS),
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
        .axi_slv_req_ar_addr(axi_smc_M00_AXI_ARADDR),
        .axi_slv_req_ar_burst(axi_smc_M00_AXI_ARBURST),
        .axi_slv_req_ar_cache(axi_smc_M00_AXI_ARCACHE),
        .axi_slv_req_ar_id(1'b0),
        .axi_slv_req_ar_len(axi_smc_M00_AXI_ARLEN),
        .axi_slv_req_ar_lock(axi_smc_M00_AXI_ARLOCK),
        .axi_slv_req_ar_prot(axi_smc_M00_AXI_ARPROT),
        .axi_slv_req_ar_qos(axi_smc_M00_AXI_ARQOS),
        .axi_slv_req_ar_region({1'b0,1'b0,1'b0,1'b0}),
        .axi_slv_req_ar_size(axi_smc_M00_AXI_ARSIZE),
        .axi_slv_req_ar_user(axi_smc_M00_AXI_ARUSER[7:0]),
        .axi_slv_req_ar_valid(axi_smc_M00_AXI_ARVALID),
        .axi_slv_req_aw_addr(axi_smc_M00_AXI_AWADDR),
        .axi_slv_req_aw_atop({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_slv_req_aw_burst(axi_smc_M00_AXI_AWBURST),
        .axi_slv_req_aw_cache(axi_smc_M00_AXI_AWCACHE),
        .axi_slv_req_aw_id(1'b0),
        .axi_slv_req_aw_len(axi_smc_M00_AXI_AWLEN),
        .axi_slv_req_aw_lock(axi_smc_M00_AXI_AWLOCK),
        .axi_slv_req_aw_prot(axi_smc_M00_AXI_AWPROT),
        .axi_slv_req_aw_qos(axi_smc_M00_AXI_AWQOS),
        .axi_slv_req_aw_region({1'b0,1'b0,1'b0,1'b0}),
        .axi_slv_req_aw_size(axi_smc_M00_AXI_AWSIZE),
        .axi_slv_req_aw_user(axi_smc_M00_AXI_AWUSER[7:0]),
        .axi_slv_req_aw_valid(axi_smc_M00_AXI_AWVALID),
        .axi_slv_req_b_ready(axi_smc_M00_AXI_BREADY),
        .axi_slv_req_r_ready(axi_smc_M00_AXI_RREADY),
        .axi_slv_req_w_data(axi_smc_M00_AXI_WDATA),
        .axi_slv_req_w_last(axi_smc_M00_AXI_WLAST),
        .axi_slv_req_w_strb(axi_smc_M00_AXI_WSTRB),
        .axi_slv_req_w_user({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_slv_req_w_valid(axi_smc_M00_AXI_WVALID),
        .axi_slv_rsp_ar_ready(axi_smc_M00_AXI_ARREADY),
        .axi_slv_rsp_aw_ready(axi_smc_M00_AXI_AWREADY),
        .axi_slv_rsp_b_resp(axi_smc_M00_AXI_BRESP),
        .axi_slv_rsp_b_user(axi_smc_M00_AXI_BUSER),
        .axi_slv_rsp_b_valid(axi_smc_M00_AXI_BVALID),
        .axi_slv_rsp_r_data(axi_smc_M00_AXI_RDATA),
        .axi_slv_rsp_r_last(axi_smc_M00_AXI_RLAST),
        .axi_slv_rsp_r_resp(axi_smc_M00_AXI_RRESP),
        .axi_slv_rsp_r_valid(axi_smc_M00_AXI_RVALID),
        .axi_slv_rsp_w_ready(axi_smc_M00_AXI_WREADY),
        .clk(zynq_ultra_ps_e_0_pl_clk0),
        .rst_n(rst_clk_wiz_100M_peripheral_aresetn),
        .testmode(1'b0));
  design_2_rst_clk_wiz_100M_0 rst_clk_wiz_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(Net),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .slowest_sync_clk(zynq_ultra_ps_e_0_pl_clk0));
  design_2_rst_ps8_0_99M_0 rst_ps8_0_99M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(Net),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps8_0_99M_peripheral_aresetn),
        .slowest_sync_clk(zynq_ultra_ps_e_0_pl_clk0));
  design_2_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.maxigp2_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARADDR),
        .maxigp2_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARBURST),
        .maxigp2_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARCACHE),
        .maxigp2_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARID),
        .maxigp2_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLEN),
        .maxigp2_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLOCK),
        .maxigp2_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARPROT),
        .maxigp2_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARQOS),
        .maxigp2_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARREADY),
        .maxigp2_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARSIZE),
        .maxigp2_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARUSER),
        .maxigp2_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARVALID),
        .maxigp2_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWADDR),
        .maxigp2_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWBURST),
        .maxigp2_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWCACHE),
        .maxigp2_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWID),
        .maxigp2_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLEN),
        .maxigp2_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLOCK),
        .maxigp2_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWPROT),
        .maxigp2_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWQOS),
        .maxigp2_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWREADY),
        .maxigp2_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWSIZE),
        .maxigp2_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWUSER),
        .maxigp2_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWVALID),
        .maxigp2_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BID),
        .maxigp2_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BREADY),
        .maxigp2_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BRESP),
        .maxigp2_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BVALID),
        .maxigp2_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RDATA),
        .maxigp2_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RID),
        .maxigp2_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RLAST),
        .maxigp2_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RREADY),
        .maxigp2_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RRESP),
        .maxigp2_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RVALID),
        .maxigp2_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WDATA),
        .maxigp2_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WLAST),
        .maxigp2_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WREADY),
        .maxigp2_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WSTRB),
        .maxigp2_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WVALID),
        .maxihpm0_lpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .pl_clk0(zynq_ultra_ps_e_0_pl_clk0),
        .pl_resetn0(Net));
endmodule

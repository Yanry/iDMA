//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Wed Feb 19 18:39:30 2025
//Host        : dell running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_2.bd
//Design      : design_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module addr_rule0_imp_AHWNLM
   (end_addr,
    idx,
    start_addr);
  output [63:0]end_addr;
  output [1:0]idx;
  output [63:0]start_addr;

  wire [63:0]end_addr;
  wire [1:0]idx;
  wire [63:0]start_addr;

  design_2_xlconstant_0_0 xlconstant_0
       (.dout(idx));
  design_2_xlconstant_1_0 xlconstant_1
       (.dout(start_addr));
  design_2_xlconstant_2_0 xlconstant_2
       (.dout(end_addr));
endmodule

module addr_rule1_imp_E28J09
   (end_addr,
    idx,
    start_addr);
  output [63:0]end_addr;
  output [1:0]idx;
  output [63:0]start_addr;

  wire [63:0]end_addr;
  wire [1:0]idx;
  wire [63:0]start_addr;

  design_2_xlconstant_0_1 xlconstant_0
       (.dout(idx));
  design_2_xlconstant_1_1 xlconstant_1
       (.dout(start_addr));
  design_2_xlconstant_2_1 xlconstant_2
       (.dout(end_addr));
endmodule

module addr_rule2_imp_339BEK
   (end_addr,
    idx,
    start_addr);
  output [63:0]end_addr;
  output [1:0]idx;
  output [63:0]start_addr;

  wire [63:0]end_addr;
  wire [1:0]idx;
  wire [63:0]start_addr;

  design_2_xlconstant_0_2 xlconstant_0
       (.dout(idx));
  design_2_xlconstant_1_2 xlconstant_1
       (.dout(start_addr));
  design_2_xlconstant_2_2 xlconstant_2
       (.dout(end_addr));
endmodule

(* CORE_GENERATION_INFO = "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=19,numReposBlks=16,numNonXlnxBlks=2,numHierBlks=3,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_2.hwdef" *) 
module design_2
   (clk,
    rst_n);
  input clk;
  input rst_n;

  wire [63:0]addr_rule0_end_addr;
  wire [1:0]addr_rule0_idx;
  wire [63:0]addr_rule0_start_addr;
  wire [63:0]addr_rule1_end_addr;
  wire [1:0]addr_rule1_idx;
  wire [63:0]addr_rule1_start_addr;
  wire [63:0]addr_rule2_end_addr;
  wire [1:0]addr_rule2_idx;
  wire [63:0]addr_rule2_start_addr;
  wire [15:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [63:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_RST;
  wire [15:0]axi_bram_ctrl_0_BRAM_PORTB_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTB_CLK;
  wire [63:0]axi_bram_ctrl_0_BRAM_PORTB_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTB_EN;
  wire axi_bram_ctrl_0_BRAM_PORTB_RST;
  wire [15:0]axi_bram_ctrl_1_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_1_BRAM_PORTA_CLK;
  wire [63:0]axi_bram_ctrl_1_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_1_BRAM_PORTA_EN;
  wire axi_bram_ctrl_1_BRAM_PORTA_RST;
  wire [15:0]axi_bram_ctrl_1_BRAM_PORTB_ADDR;
  wire axi_bram_ctrl_1_BRAM_PORTB_CLK;
  wire [63:0]axi_bram_ctrl_1_BRAM_PORTB_DOUT;
  wire axi_bram_ctrl_1_BRAM_PORTB_EN;
  wire axi_bram_ctrl_1_BRAM_PORTB_RST;
  wire [63:0]axi_vip_0_M_AXI_ARADDR;
  wire [1:0]axi_vip_0_M_AXI_ARBURST;
  wire [3:0]axi_vip_0_M_AXI_ARCACHE;
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
  wire [7:0]axi_vip_0_M_AXI_AWLEN;
  wire [0:0]axi_vip_0_M_AXI_AWLOCK;
  wire [2:0]axi_vip_0_M_AXI_AWPROT;
  wire [3:0]axi_vip_0_M_AXI_AWQOS;
  wire axi_vip_0_M_AXI_AWREADY;
  wire [3:0]axi_vip_0_M_AXI_AWREGION;
  wire [2:0]axi_vip_0_M_AXI_AWSIZE;
  wire axi_vip_0_M_AXI_AWVALID;
  wire axi_vip_0_M_AXI_BREADY;
  wire [1:0]axi_vip_0_M_AXI_BRESP;
  wire axi_vip_0_M_AXI_BVALID;
  wire [63:0]axi_vip_0_M_AXI_RDATA;
  wire axi_vip_0_M_AXI_RLAST;
  wire axi_vip_0_M_AXI_RREADY;
  wire [1:0]axi_vip_0_M_AXI_RRESP;
  wire axi_vip_0_M_AXI_RVALID;
  wire [63:0]axi_vip_0_M_AXI_WDATA;
  wire axi_vip_0_M_AXI_WLAST;
  wire axi_vip_0_M_AXI_WREADY;
  wire [7:0]axi_vip_0_M_AXI_WSTRB;
  wire axi_vip_0_M_AXI_WVALID;
  wire [63:0]axi_xbar_v_0_mst0_ARADDR;
  wire [1:0]axi_xbar_v_0_mst0_ARBURST;
  wire [3:0]axi_xbar_v_0_mst0_ARCACHE;
  wire [5:0]axi_xbar_v_0_mst0_ARID;
  wire [7:0]axi_xbar_v_0_mst0_ARLEN;
  wire axi_xbar_v_0_mst0_ARLOCK;
  wire [2:0]axi_xbar_v_0_mst0_ARPROT;
  wire [3:0]axi_xbar_v_0_mst0_ARQOS;
  wire axi_xbar_v_0_mst0_ARREADY;
  wire [3:0]axi_xbar_v_0_mst0_ARREGION;
  wire [2:0]axi_xbar_v_0_mst0_ARSIZE;
  wire [0:0]axi_xbar_v_0_mst0_ARUSER;
  wire axi_xbar_v_0_mst0_ARVALID;
  wire [63:0]axi_xbar_v_0_mst0_AWADDR;
  wire [1:0]axi_xbar_v_0_mst0_AWBURST;
  wire [3:0]axi_xbar_v_0_mst0_AWCACHE;
  wire [5:0]axi_xbar_v_0_mst0_AWID;
  wire [7:0]axi_xbar_v_0_mst0_AWLEN;
  wire axi_xbar_v_0_mst0_AWLOCK;
  wire [2:0]axi_xbar_v_0_mst0_AWPROT;
  wire [3:0]axi_xbar_v_0_mst0_AWQOS;
  wire axi_xbar_v_0_mst0_AWREADY;
  wire [3:0]axi_xbar_v_0_mst0_AWREGION;
  wire [2:0]axi_xbar_v_0_mst0_AWSIZE;
  wire [0:0]axi_xbar_v_0_mst0_AWUSER;
  wire axi_xbar_v_0_mst0_AWVALID;
  wire [5:0]axi_xbar_v_0_mst0_BID;
  wire axi_xbar_v_0_mst0_BREADY;
  wire [1:0]axi_xbar_v_0_mst0_BRESP;
  wire [0:0]axi_xbar_v_0_mst0_BUSER;
  wire axi_xbar_v_0_mst0_BVALID;
  wire [63:0]axi_xbar_v_0_mst0_RDATA;
  wire [5:0]axi_xbar_v_0_mst0_RID;
  wire axi_xbar_v_0_mst0_RLAST;
  wire axi_xbar_v_0_mst0_RREADY;
  wire [1:0]axi_xbar_v_0_mst0_RRESP;
  wire [0:0]axi_xbar_v_0_mst0_RUSER;
  wire axi_xbar_v_0_mst0_RVALID;
  wire [63:0]axi_xbar_v_0_mst0_WDATA;
  wire axi_xbar_v_0_mst0_WLAST;
  wire axi_xbar_v_0_mst0_WREADY;
  wire [7:0]axi_xbar_v_0_mst0_WSTRB;
  wire [0:0]axi_xbar_v_0_mst0_WUSER;
  wire axi_xbar_v_0_mst0_WVALID;
  wire [63:0]axi_xbar_v_0_mst1_ARADDR;
  wire [1:0]axi_xbar_v_0_mst1_ARBURST;
  wire [3:0]axi_xbar_v_0_mst1_ARCACHE;
  wire [5:0]axi_xbar_v_0_mst1_ARID;
  wire [7:0]axi_xbar_v_0_mst1_ARLEN;
  wire axi_xbar_v_0_mst1_ARLOCK;
  wire [2:0]axi_xbar_v_0_mst1_ARPROT;
  wire axi_xbar_v_0_mst1_ARREADY;
  wire [2:0]axi_xbar_v_0_mst1_ARSIZE;
  wire axi_xbar_v_0_mst1_ARVALID;
  wire [63:0]axi_xbar_v_0_mst1_AWADDR;
  wire [1:0]axi_xbar_v_0_mst1_AWBURST;
  wire [3:0]axi_xbar_v_0_mst1_AWCACHE;
  wire [5:0]axi_xbar_v_0_mst1_AWID;
  wire [7:0]axi_xbar_v_0_mst1_AWLEN;
  wire axi_xbar_v_0_mst1_AWLOCK;
  wire [2:0]axi_xbar_v_0_mst1_AWPROT;
  wire axi_xbar_v_0_mst1_AWREADY;
  wire [2:0]axi_xbar_v_0_mst1_AWSIZE;
  wire axi_xbar_v_0_mst1_AWVALID;
  wire [5:0]axi_xbar_v_0_mst1_BID;
  wire axi_xbar_v_0_mst1_BREADY;
  wire [1:0]axi_xbar_v_0_mst1_BRESP;
  wire axi_xbar_v_0_mst1_BVALID;
  wire [63:0]axi_xbar_v_0_mst1_RDATA;
  wire [5:0]axi_xbar_v_0_mst1_RID;
  wire axi_xbar_v_0_mst1_RLAST;
  wire axi_xbar_v_0_mst1_RREADY;
  wire [1:0]axi_xbar_v_0_mst1_RRESP;
  wire axi_xbar_v_0_mst1_RVALID;
  wire [63:0]axi_xbar_v_0_mst1_WDATA;
  wire axi_xbar_v_0_mst1_WLAST;
  wire axi_xbar_v_0_mst1_WREADY;
  wire [7:0]axi_xbar_v_0_mst1_WSTRB;
  wire axi_xbar_v_0_mst1_WVALID;
  wire [63:0]axi_xbar_v_0_mst2_ARADDR;
  wire [1:0]axi_xbar_v_0_mst2_ARBURST;
  wire [3:0]axi_xbar_v_0_mst2_ARCACHE;
  wire [5:0]axi_xbar_v_0_mst2_ARID;
  wire [7:0]axi_xbar_v_0_mst2_ARLEN;
  wire axi_xbar_v_0_mst2_ARLOCK;
  wire [2:0]axi_xbar_v_0_mst2_ARPROT;
  wire axi_xbar_v_0_mst2_ARREADY;
  wire [2:0]axi_xbar_v_0_mst2_ARSIZE;
  wire axi_xbar_v_0_mst2_ARVALID;
  wire [63:0]axi_xbar_v_0_mst2_AWADDR;
  wire [1:0]axi_xbar_v_0_mst2_AWBURST;
  wire [3:0]axi_xbar_v_0_mst2_AWCACHE;
  wire [5:0]axi_xbar_v_0_mst2_AWID;
  wire [7:0]axi_xbar_v_0_mst2_AWLEN;
  wire axi_xbar_v_0_mst2_AWLOCK;
  wire [2:0]axi_xbar_v_0_mst2_AWPROT;
  wire axi_xbar_v_0_mst2_AWREADY;
  wire [2:0]axi_xbar_v_0_mst2_AWSIZE;
  wire axi_xbar_v_0_mst2_AWVALID;
  wire [5:0]axi_xbar_v_0_mst2_BID;
  wire axi_xbar_v_0_mst2_BREADY;
  wire [1:0]axi_xbar_v_0_mst2_BRESP;
  wire axi_xbar_v_0_mst2_BVALID;
  wire [63:0]axi_xbar_v_0_mst2_RDATA;
  wire [5:0]axi_xbar_v_0_mst2_RID;
  wire axi_xbar_v_0_mst2_RLAST;
  wire axi_xbar_v_0_mst2_RREADY;
  wire [1:0]axi_xbar_v_0_mst2_RRESP;
  wire axi_xbar_v_0_mst2_RVALID;
  wire [63:0]axi_xbar_v_0_mst2_WDATA;
  wire axi_xbar_v_0_mst2_WLAST;
  wire axi_xbar_v_0_mst2_WREADY;
  wire [7:0]axi_xbar_v_0_mst2_WSTRB;
  wire axi_xbar_v_0_mst2_WVALID;
  wire clk;
  wire [63:0]dma_core_wrap_v_0_axi_mst_ARADDR;
  wire [1:0]dma_core_wrap_v_0_axi_mst_ARBURST;
  wire [3:0]dma_core_wrap_v_0_axi_mst_ARCACHE;
  wire [4:0]dma_core_wrap_v_0_axi_mst_ARID;
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
  wire [4:0]dma_core_wrap_v_0_axi_mst_AWID;
  wire [7:0]dma_core_wrap_v_0_axi_mst_AWLEN;
  wire dma_core_wrap_v_0_axi_mst_AWLOCK;
  wire [2:0]dma_core_wrap_v_0_axi_mst_AWPROT;
  wire [3:0]dma_core_wrap_v_0_axi_mst_AWQOS;
  wire dma_core_wrap_v_0_axi_mst_AWREADY;
  wire [3:0]dma_core_wrap_v_0_axi_mst_AWREGION;
  wire [2:0]dma_core_wrap_v_0_axi_mst_AWSIZE;
  wire [0:0]dma_core_wrap_v_0_axi_mst_AWUSER;
  wire dma_core_wrap_v_0_axi_mst_AWVALID;
  wire [4:0]dma_core_wrap_v_0_axi_mst_BID;
  wire dma_core_wrap_v_0_axi_mst_BREADY;
  wire [1:0]dma_core_wrap_v_0_axi_mst_BRESP;
  wire [0:0]dma_core_wrap_v_0_axi_mst_BUSER;
  wire dma_core_wrap_v_0_axi_mst_BVALID;
  wire [63:0]dma_core_wrap_v_0_axi_mst_RDATA;
  wire [4:0]dma_core_wrap_v_0_axi_mst_RID;
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

  addr_rule0_imp_AHWNLM addr_rule0
       (.end_addr(addr_rule0_end_addr),
        .idx(addr_rule0_idx),
        .start_addr(addr_rule0_start_addr));
  addr_rule1_imp_E28J09 addr_rule1
       (.end_addr(addr_rule1_end_addr),
        .idx(addr_rule1_idx),
        .start_addr(addr_rule1_start_addr));
  addr_rule2_imp_339BEK addr_rule2
       (.end_addr(addr_rule2_end_addr),
        .idx(addr_rule2_idx),
        .start_addr(addr_rule2_start_addr));
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
        .s_axi_aclk(clk),
        .s_axi_araddr(axi_xbar_v_0_mst1_ARADDR[15:0]),
        .s_axi_arburst(axi_xbar_v_0_mst1_ARBURST),
        .s_axi_arcache(axi_xbar_v_0_mst1_ARCACHE),
        .s_axi_aresetn(rst_n),
        .s_axi_arid(axi_xbar_v_0_mst1_ARID),
        .s_axi_arlen(axi_xbar_v_0_mst1_ARLEN),
        .s_axi_arlock(axi_xbar_v_0_mst1_ARLOCK),
        .s_axi_arprot(axi_xbar_v_0_mst1_ARPROT),
        .s_axi_arready(axi_xbar_v_0_mst1_ARREADY),
        .s_axi_arsize(axi_xbar_v_0_mst1_ARSIZE),
        .s_axi_arvalid(axi_xbar_v_0_mst1_ARVALID),
        .s_axi_awaddr(axi_xbar_v_0_mst1_AWADDR[15:0]),
        .s_axi_awburst(axi_xbar_v_0_mst1_AWBURST),
        .s_axi_awcache(axi_xbar_v_0_mst1_AWCACHE),
        .s_axi_awid(axi_xbar_v_0_mst1_AWID),
        .s_axi_awlen(axi_xbar_v_0_mst1_AWLEN),
        .s_axi_awlock(axi_xbar_v_0_mst1_AWLOCK),
        .s_axi_awprot(axi_xbar_v_0_mst1_AWPROT),
        .s_axi_awready(axi_xbar_v_0_mst1_AWREADY),
        .s_axi_awsize(axi_xbar_v_0_mst1_AWSIZE),
        .s_axi_awvalid(axi_xbar_v_0_mst1_AWVALID),
        .s_axi_bid(axi_xbar_v_0_mst1_BID),
        .s_axi_bready(axi_xbar_v_0_mst1_BREADY),
        .s_axi_bresp(axi_xbar_v_0_mst1_BRESP),
        .s_axi_bvalid(axi_xbar_v_0_mst1_BVALID),
        .s_axi_rdata(axi_xbar_v_0_mst1_RDATA),
        .s_axi_rid(axi_xbar_v_0_mst1_RID),
        .s_axi_rlast(axi_xbar_v_0_mst1_RLAST),
        .s_axi_rready(axi_xbar_v_0_mst1_RREADY),
        .s_axi_rresp(axi_xbar_v_0_mst1_RRESP),
        .s_axi_rvalid(axi_xbar_v_0_mst1_RVALID),
        .s_axi_wdata(axi_xbar_v_0_mst1_WDATA),
        .s_axi_wlast(axi_xbar_v_0_mst1_WLAST),
        .s_axi_wready(axi_xbar_v_0_mst1_WREADY),
        .s_axi_wstrb(axi_xbar_v_0_mst1_WSTRB),
        .s_axi_wvalid(axi_xbar_v_0_mst1_WVALID));
  design_2_axi_bram_ctrl_1_0 axi_bram_ctrl_1
       (.bram_addr_a(axi_bram_ctrl_1_BRAM_PORTA_ADDR),
        .bram_addr_b(axi_bram_ctrl_1_BRAM_PORTB_ADDR),
        .bram_clk_a(axi_bram_ctrl_1_BRAM_PORTA_CLK),
        .bram_clk_b(axi_bram_ctrl_1_BRAM_PORTB_CLK),
        .bram_en_a(axi_bram_ctrl_1_BRAM_PORTA_EN),
        .bram_en_b(axi_bram_ctrl_1_BRAM_PORTB_EN),
        .bram_rddata_a(axi_bram_ctrl_1_BRAM_PORTA_DOUT),
        .bram_rddata_b(axi_bram_ctrl_1_BRAM_PORTB_DOUT),
        .bram_rst_a(axi_bram_ctrl_1_BRAM_PORTA_RST),
        .bram_rst_b(axi_bram_ctrl_1_BRAM_PORTB_RST),
        .s_axi_aclk(clk),
        .s_axi_araddr(axi_xbar_v_0_mst2_ARADDR[15:0]),
        .s_axi_arburst(axi_xbar_v_0_mst2_ARBURST),
        .s_axi_arcache(axi_xbar_v_0_mst2_ARCACHE),
        .s_axi_aresetn(rst_n),
        .s_axi_arid(axi_xbar_v_0_mst2_ARID),
        .s_axi_arlen(axi_xbar_v_0_mst2_ARLEN),
        .s_axi_arlock(axi_xbar_v_0_mst2_ARLOCK),
        .s_axi_arprot(axi_xbar_v_0_mst2_ARPROT),
        .s_axi_arready(axi_xbar_v_0_mst2_ARREADY),
        .s_axi_arsize(axi_xbar_v_0_mst2_ARSIZE),
        .s_axi_arvalid(axi_xbar_v_0_mst2_ARVALID),
        .s_axi_awaddr(axi_xbar_v_0_mst2_AWADDR[15:0]),
        .s_axi_awburst(axi_xbar_v_0_mst2_AWBURST),
        .s_axi_awcache(axi_xbar_v_0_mst2_AWCACHE),
        .s_axi_awid(axi_xbar_v_0_mst2_AWID),
        .s_axi_awlen(axi_xbar_v_0_mst2_AWLEN),
        .s_axi_awlock(axi_xbar_v_0_mst2_AWLOCK),
        .s_axi_awprot(axi_xbar_v_0_mst2_AWPROT),
        .s_axi_awready(axi_xbar_v_0_mst2_AWREADY),
        .s_axi_awsize(axi_xbar_v_0_mst2_AWSIZE),
        .s_axi_awvalid(axi_xbar_v_0_mst2_AWVALID),
        .s_axi_bid(axi_xbar_v_0_mst2_BID),
        .s_axi_bready(axi_xbar_v_0_mst2_BREADY),
        .s_axi_bresp(axi_xbar_v_0_mst2_BRESP),
        .s_axi_bvalid(axi_xbar_v_0_mst2_BVALID),
        .s_axi_rdata(axi_xbar_v_0_mst2_RDATA),
        .s_axi_rid(axi_xbar_v_0_mst2_RID),
        .s_axi_rlast(axi_xbar_v_0_mst2_RLAST),
        .s_axi_rready(axi_xbar_v_0_mst2_RREADY),
        .s_axi_rresp(axi_xbar_v_0_mst2_RRESP),
        .s_axi_rvalid(axi_xbar_v_0_mst2_RVALID),
        .s_axi_wdata(axi_xbar_v_0_mst2_WDATA),
        .s_axi_wlast(axi_xbar_v_0_mst2_WLAST),
        .s_axi_wready(axi_xbar_v_0_mst2_WREADY),
        .s_axi_wstrb(axi_xbar_v_0_mst2_WSTRB),
        .s_axi_wvalid(axi_xbar_v_0_mst2_WVALID));
  design_2_axi_vip_0_0 axi_vip_0
       (.aclk(clk),
        .aresetn(rst_n),
        .m_axi_araddr(axi_vip_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_vip_0_M_AXI_ARBURST),
        .m_axi_arcache(axi_vip_0_M_AXI_ARCACHE),
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
        .m_axi_awlen(axi_vip_0_M_AXI_AWLEN),
        .m_axi_awlock(axi_vip_0_M_AXI_AWLOCK),
        .m_axi_awprot(axi_vip_0_M_AXI_AWPROT),
        .m_axi_awqos(axi_vip_0_M_AXI_AWQOS),
        .m_axi_awready(axi_vip_0_M_AXI_AWREADY),
        .m_axi_awregion(axi_vip_0_M_AXI_AWREGION),
        .m_axi_awsize(axi_vip_0_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_vip_0_M_AXI_AWVALID),
        .m_axi_bready(axi_vip_0_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_0_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_0_M_AXI_RDATA),
        .m_axi_rlast(axi_vip_0_M_AXI_RLAST),
        .m_axi_rready(axi_vip_0_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_0_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_0_M_AXI_WDATA),
        .m_axi_wlast(axi_vip_0_M_AXI_WLAST),
        .m_axi_wready(axi_vip_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_0_M_AXI_WVALID));
  design_2_axi_xbar_v_0_0 axi_xbar_v_0
       (.clk_i(clk),
        .mst0_req_ar_addr(axi_xbar_v_0_mst0_ARADDR),
        .mst0_req_ar_burst(axi_xbar_v_0_mst0_ARBURST),
        .mst0_req_ar_cache(axi_xbar_v_0_mst0_ARCACHE),
        .mst0_req_ar_id(axi_xbar_v_0_mst0_ARID),
        .mst0_req_ar_len(axi_xbar_v_0_mst0_ARLEN),
        .mst0_req_ar_lock(axi_xbar_v_0_mst0_ARLOCK),
        .mst0_req_ar_prot(axi_xbar_v_0_mst0_ARPROT),
        .mst0_req_ar_qos(axi_xbar_v_0_mst0_ARQOS),
        .mst0_req_ar_region(axi_xbar_v_0_mst0_ARREGION),
        .mst0_req_ar_size(axi_xbar_v_0_mst0_ARSIZE),
        .mst0_req_ar_user(axi_xbar_v_0_mst0_ARUSER),
        .mst0_req_ar_valid(axi_xbar_v_0_mst0_ARVALID),
        .mst0_req_aw_addr(axi_xbar_v_0_mst0_AWADDR),
        .mst0_req_aw_burst(axi_xbar_v_0_mst0_AWBURST),
        .mst0_req_aw_cache(axi_xbar_v_0_mst0_AWCACHE),
        .mst0_req_aw_id(axi_xbar_v_0_mst0_AWID),
        .mst0_req_aw_len(axi_xbar_v_0_mst0_AWLEN),
        .mst0_req_aw_lock(axi_xbar_v_0_mst0_AWLOCK),
        .mst0_req_aw_prot(axi_xbar_v_0_mst0_AWPROT),
        .mst0_req_aw_qos(axi_xbar_v_0_mst0_AWQOS),
        .mst0_req_aw_region(axi_xbar_v_0_mst0_AWREGION),
        .mst0_req_aw_size(axi_xbar_v_0_mst0_AWSIZE),
        .mst0_req_aw_user(axi_xbar_v_0_mst0_AWUSER),
        .mst0_req_aw_valid(axi_xbar_v_0_mst0_AWVALID),
        .mst0_req_b_ready(axi_xbar_v_0_mst0_BREADY),
        .mst0_req_r_ready(axi_xbar_v_0_mst0_RREADY),
        .mst0_req_w_data(axi_xbar_v_0_mst0_WDATA),
        .mst0_req_w_last(axi_xbar_v_0_mst0_WLAST),
        .mst0_req_w_strb(axi_xbar_v_0_mst0_WSTRB),
        .mst0_req_w_user(axi_xbar_v_0_mst0_WUSER),
        .mst0_req_w_valid(axi_xbar_v_0_mst0_WVALID),
        .mst0_rsp_ar_ready(axi_xbar_v_0_mst0_ARREADY),
        .mst0_rsp_aw_ready(axi_xbar_v_0_mst0_AWREADY),
        .mst0_rsp_b_id(axi_xbar_v_0_mst0_BID),
        .mst0_rsp_b_resp(axi_xbar_v_0_mst0_BRESP),
        .mst0_rsp_b_user(axi_xbar_v_0_mst0_BUSER),
        .mst0_rsp_b_valid(axi_xbar_v_0_mst0_BVALID),
        .mst0_rsp_r_data(axi_xbar_v_0_mst0_RDATA),
        .mst0_rsp_r_id(axi_xbar_v_0_mst0_RID),
        .mst0_rsp_r_last(axi_xbar_v_0_mst0_RLAST),
        .mst0_rsp_r_resp(axi_xbar_v_0_mst0_RRESP),
        .mst0_rsp_r_user(axi_xbar_v_0_mst0_RUSER),
        .mst0_rsp_r_valid(axi_xbar_v_0_mst0_RVALID),
        .mst0_rsp_w_ready(axi_xbar_v_0_mst0_WREADY),
        .mst1_req_ar_addr(axi_xbar_v_0_mst1_ARADDR),
        .mst1_req_ar_burst(axi_xbar_v_0_mst1_ARBURST),
        .mst1_req_ar_cache(axi_xbar_v_0_mst1_ARCACHE),
        .mst1_req_ar_id(axi_xbar_v_0_mst1_ARID),
        .mst1_req_ar_len(axi_xbar_v_0_mst1_ARLEN),
        .mst1_req_ar_lock(axi_xbar_v_0_mst1_ARLOCK),
        .mst1_req_ar_prot(axi_xbar_v_0_mst1_ARPROT),
        .mst1_req_ar_size(axi_xbar_v_0_mst1_ARSIZE),
        .mst1_req_ar_valid(axi_xbar_v_0_mst1_ARVALID),
        .mst1_req_aw_addr(axi_xbar_v_0_mst1_AWADDR),
        .mst1_req_aw_burst(axi_xbar_v_0_mst1_AWBURST),
        .mst1_req_aw_cache(axi_xbar_v_0_mst1_AWCACHE),
        .mst1_req_aw_id(axi_xbar_v_0_mst1_AWID),
        .mst1_req_aw_len(axi_xbar_v_0_mst1_AWLEN),
        .mst1_req_aw_lock(axi_xbar_v_0_mst1_AWLOCK),
        .mst1_req_aw_prot(axi_xbar_v_0_mst1_AWPROT),
        .mst1_req_aw_size(axi_xbar_v_0_mst1_AWSIZE),
        .mst1_req_aw_valid(axi_xbar_v_0_mst1_AWVALID),
        .mst1_req_b_ready(axi_xbar_v_0_mst1_BREADY),
        .mst1_req_r_ready(axi_xbar_v_0_mst1_RREADY),
        .mst1_req_w_data(axi_xbar_v_0_mst1_WDATA),
        .mst1_req_w_last(axi_xbar_v_0_mst1_WLAST),
        .mst1_req_w_strb(axi_xbar_v_0_mst1_WSTRB),
        .mst1_req_w_valid(axi_xbar_v_0_mst1_WVALID),
        .mst1_rsp_ar_ready(axi_xbar_v_0_mst1_ARREADY),
        .mst1_rsp_aw_ready(axi_xbar_v_0_mst1_AWREADY),
        .mst1_rsp_b_id(axi_xbar_v_0_mst1_BID),
        .mst1_rsp_b_resp(axi_xbar_v_0_mst1_BRESP),
        .mst1_rsp_b_user(1'b0),
        .mst1_rsp_b_valid(axi_xbar_v_0_mst1_BVALID),
        .mst1_rsp_r_data(axi_xbar_v_0_mst1_RDATA),
        .mst1_rsp_r_id(axi_xbar_v_0_mst1_RID),
        .mst1_rsp_r_last(axi_xbar_v_0_mst1_RLAST),
        .mst1_rsp_r_resp(axi_xbar_v_0_mst1_RRESP),
        .mst1_rsp_r_user(1'b0),
        .mst1_rsp_r_valid(axi_xbar_v_0_mst1_RVALID),
        .mst1_rsp_w_ready(axi_xbar_v_0_mst1_WREADY),
        .mst2_req_ar_addr(axi_xbar_v_0_mst2_ARADDR),
        .mst2_req_ar_burst(axi_xbar_v_0_mst2_ARBURST),
        .mst2_req_ar_cache(axi_xbar_v_0_mst2_ARCACHE),
        .mst2_req_ar_id(axi_xbar_v_0_mst2_ARID),
        .mst2_req_ar_len(axi_xbar_v_0_mst2_ARLEN),
        .mst2_req_ar_lock(axi_xbar_v_0_mst2_ARLOCK),
        .mst2_req_ar_prot(axi_xbar_v_0_mst2_ARPROT),
        .mst2_req_ar_size(axi_xbar_v_0_mst2_ARSIZE),
        .mst2_req_ar_valid(axi_xbar_v_0_mst2_ARVALID),
        .mst2_req_aw_addr(axi_xbar_v_0_mst2_AWADDR),
        .mst2_req_aw_burst(axi_xbar_v_0_mst2_AWBURST),
        .mst2_req_aw_cache(axi_xbar_v_0_mst2_AWCACHE),
        .mst2_req_aw_id(axi_xbar_v_0_mst2_AWID),
        .mst2_req_aw_len(axi_xbar_v_0_mst2_AWLEN),
        .mst2_req_aw_lock(axi_xbar_v_0_mst2_AWLOCK),
        .mst2_req_aw_prot(axi_xbar_v_0_mst2_AWPROT),
        .mst2_req_aw_size(axi_xbar_v_0_mst2_AWSIZE),
        .mst2_req_aw_valid(axi_xbar_v_0_mst2_AWVALID),
        .mst2_req_b_ready(axi_xbar_v_0_mst2_BREADY),
        .mst2_req_r_ready(axi_xbar_v_0_mst2_RREADY),
        .mst2_req_w_data(axi_xbar_v_0_mst2_WDATA),
        .mst2_req_w_last(axi_xbar_v_0_mst2_WLAST),
        .mst2_req_w_strb(axi_xbar_v_0_mst2_WSTRB),
        .mst2_req_w_valid(axi_xbar_v_0_mst2_WVALID),
        .mst2_rsp_ar_ready(axi_xbar_v_0_mst2_ARREADY),
        .mst2_rsp_aw_ready(axi_xbar_v_0_mst2_AWREADY),
        .mst2_rsp_b_id(axi_xbar_v_0_mst2_BID),
        .mst2_rsp_b_resp(axi_xbar_v_0_mst2_BRESP),
        .mst2_rsp_b_user(1'b0),
        .mst2_rsp_b_valid(axi_xbar_v_0_mst2_BVALID),
        .mst2_rsp_r_data(axi_xbar_v_0_mst2_RDATA),
        .mst2_rsp_r_id(axi_xbar_v_0_mst2_RID),
        .mst2_rsp_r_last(axi_xbar_v_0_mst2_RLAST),
        .mst2_rsp_r_resp(axi_xbar_v_0_mst2_RRESP),
        .mst2_rsp_r_user(1'b0),
        .mst2_rsp_r_valid(axi_xbar_v_0_mst2_RVALID),
        .mst2_rsp_w_ready(axi_xbar_v_0_mst2_WREADY),
        .rst_ni(rst_n),
        .rule0_end_addr(addr_rule0_end_addr),
        .rule0_idx(addr_rule0_idx),
        .rule0_start_addr(addr_rule0_start_addr),
        .rule1_end_addr(addr_rule1_end_addr),
        .rule1_idx(addr_rule1_idx),
        .rule1_start_addr(addr_rule1_start_addr),
        .rule2_end_addr(addr_rule2_end_addr),
        .rule2_idx(addr_rule2_idx),
        .rule2_start_addr(addr_rule2_start_addr),
        .slv0_req_ar_addr(dma_core_wrap_v_0_axi_mst_ARADDR),
        .slv0_req_ar_burst(dma_core_wrap_v_0_axi_mst_ARBURST),
        .slv0_req_ar_cache(dma_core_wrap_v_0_axi_mst_ARCACHE),
        .slv0_req_ar_id(dma_core_wrap_v_0_axi_mst_ARID),
        .slv0_req_ar_len(dma_core_wrap_v_0_axi_mst_ARLEN),
        .slv0_req_ar_lock(dma_core_wrap_v_0_axi_mst_ARLOCK),
        .slv0_req_ar_prot(dma_core_wrap_v_0_axi_mst_ARPROT),
        .slv0_req_ar_qos(dma_core_wrap_v_0_axi_mst_ARQOS),
        .slv0_req_ar_region(dma_core_wrap_v_0_axi_mst_ARREGION),
        .slv0_req_ar_size(dma_core_wrap_v_0_axi_mst_ARSIZE),
        .slv0_req_ar_user(dma_core_wrap_v_0_axi_mst_ARUSER),
        .slv0_req_ar_valid(dma_core_wrap_v_0_axi_mst_ARVALID),
        .slv0_req_aw_addr(dma_core_wrap_v_0_axi_mst_AWADDR),
        .slv0_req_aw_atop({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .slv0_req_aw_burst(dma_core_wrap_v_0_axi_mst_AWBURST),
        .slv0_req_aw_cache(dma_core_wrap_v_0_axi_mst_AWCACHE),
        .slv0_req_aw_id(dma_core_wrap_v_0_axi_mst_AWID),
        .slv0_req_aw_len(dma_core_wrap_v_0_axi_mst_AWLEN),
        .slv0_req_aw_lock(dma_core_wrap_v_0_axi_mst_AWLOCK),
        .slv0_req_aw_prot(dma_core_wrap_v_0_axi_mst_AWPROT),
        .slv0_req_aw_qos(dma_core_wrap_v_0_axi_mst_AWQOS),
        .slv0_req_aw_region(dma_core_wrap_v_0_axi_mst_AWREGION),
        .slv0_req_aw_size(dma_core_wrap_v_0_axi_mst_AWSIZE),
        .slv0_req_aw_user(dma_core_wrap_v_0_axi_mst_AWUSER),
        .slv0_req_aw_valid(dma_core_wrap_v_0_axi_mst_AWVALID),
        .slv0_req_b_ready(dma_core_wrap_v_0_axi_mst_BREADY),
        .slv0_req_r_ready(dma_core_wrap_v_0_axi_mst_RREADY),
        .slv0_req_w_data(dma_core_wrap_v_0_axi_mst_WDATA),
        .slv0_req_w_last(dma_core_wrap_v_0_axi_mst_WLAST),
        .slv0_req_w_strb(dma_core_wrap_v_0_axi_mst_WSTRB),
        .slv0_req_w_user(dma_core_wrap_v_0_axi_mst_WUSER),
        .slv0_req_w_valid(dma_core_wrap_v_0_axi_mst_WVALID),
        .slv0_rsp_ar_ready(dma_core_wrap_v_0_axi_mst_ARREADY),
        .slv0_rsp_aw_ready(dma_core_wrap_v_0_axi_mst_AWREADY),
        .slv0_rsp_b_id(dma_core_wrap_v_0_axi_mst_BID),
        .slv0_rsp_b_resp(dma_core_wrap_v_0_axi_mst_BRESP),
        .slv0_rsp_b_user(dma_core_wrap_v_0_axi_mst_BUSER),
        .slv0_rsp_b_valid(dma_core_wrap_v_0_axi_mst_BVALID),
        .slv0_rsp_r_data(dma_core_wrap_v_0_axi_mst_RDATA),
        .slv0_rsp_r_id(dma_core_wrap_v_0_axi_mst_RID),
        .slv0_rsp_r_last(dma_core_wrap_v_0_axi_mst_RLAST),
        .slv0_rsp_r_resp(dma_core_wrap_v_0_axi_mst_RRESP),
        .slv0_rsp_r_user(dma_core_wrap_v_0_axi_mst_RUSER),
        .slv0_rsp_r_valid(dma_core_wrap_v_0_axi_mst_RVALID),
        .slv0_rsp_w_ready(dma_core_wrap_v_0_axi_mst_WREADY),
        .slv1_req_ar_addr(axi_vip_0_M_AXI_ARADDR),
        .slv1_req_ar_burst(axi_vip_0_M_AXI_ARBURST),
        .slv1_req_ar_cache(axi_vip_0_M_AXI_ARCACHE),
        .slv1_req_ar_id({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .slv1_req_ar_len(axi_vip_0_M_AXI_ARLEN),
        .slv1_req_ar_lock(axi_vip_0_M_AXI_ARLOCK),
        .slv1_req_ar_prot(axi_vip_0_M_AXI_ARPROT),
        .slv1_req_ar_qos(axi_vip_0_M_AXI_ARQOS),
        .slv1_req_ar_region(axi_vip_0_M_AXI_ARREGION),
        .slv1_req_ar_size(axi_vip_0_M_AXI_ARSIZE),
        .slv1_req_ar_user(1'b0),
        .slv1_req_ar_valid(axi_vip_0_M_AXI_ARVALID),
        .slv1_req_aw_addr(axi_vip_0_M_AXI_AWADDR),
        .slv1_req_aw_atop({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .slv1_req_aw_burst(axi_vip_0_M_AXI_AWBURST),
        .slv1_req_aw_cache(axi_vip_0_M_AXI_AWCACHE),
        .slv1_req_aw_id({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .slv1_req_aw_len(axi_vip_0_M_AXI_AWLEN),
        .slv1_req_aw_lock(axi_vip_0_M_AXI_AWLOCK),
        .slv1_req_aw_prot(axi_vip_0_M_AXI_AWPROT),
        .slv1_req_aw_qos(axi_vip_0_M_AXI_AWQOS),
        .slv1_req_aw_region(axi_vip_0_M_AXI_AWREGION),
        .slv1_req_aw_size(axi_vip_0_M_AXI_AWSIZE),
        .slv1_req_aw_user(1'b0),
        .slv1_req_aw_valid(axi_vip_0_M_AXI_AWVALID),
        .slv1_req_b_ready(axi_vip_0_M_AXI_BREADY),
        .slv1_req_r_ready(axi_vip_0_M_AXI_RREADY),
        .slv1_req_w_data(axi_vip_0_M_AXI_WDATA),
        .slv1_req_w_last(axi_vip_0_M_AXI_WLAST),
        .slv1_req_w_strb(axi_vip_0_M_AXI_WSTRB),
        .slv1_req_w_user(1'b0),
        .slv1_req_w_valid(axi_vip_0_M_AXI_WVALID),
        .slv1_rsp_ar_ready(axi_vip_0_M_AXI_ARREADY),
        .slv1_rsp_aw_ready(axi_vip_0_M_AXI_AWREADY),
        .slv1_rsp_b_resp(axi_vip_0_M_AXI_BRESP),
        .slv1_rsp_b_valid(axi_vip_0_M_AXI_BVALID),
        .slv1_rsp_r_data(axi_vip_0_M_AXI_RDATA),
        .slv1_rsp_r_last(axi_vip_0_M_AXI_RLAST),
        .slv1_rsp_r_resp(axi_vip_0_M_AXI_RRESP),
        .slv1_rsp_r_valid(axi_vip_0_M_AXI_RVALID),
        .slv1_rsp_w_ready(axi_vip_0_M_AXI_WREADY),
        .slv2_req_aw_atop({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  design_2_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTB_ADDR}),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .clkb(axi_bram_ctrl_0_BRAM_PORTB_CLK),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .doutb(axi_bram_ctrl_0_BRAM_PORTB_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .enb(axi_bram_ctrl_0_BRAM_PORTB_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .rstb(axi_bram_ctrl_0_BRAM_PORTB_RST));
  design_2_blk_mem_gen_1_0 blk_mem_gen_1
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_1_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_1_BRAM_PORTB_ADDR}),
        .clka(axi_bram_ctrl_1_BRAM_PORTA_CLK),
        .clkb(axi_bram_ctrl_1_BRAM_PORTB_CLK),
        .douta(axi_bram_ctrl_1_BRAM_PORTA_DOUT),
        .doutb(axi_bram_ctrl_1_BRAM_PORTB_DOUT),
        .ena(axi_bram_ctrl_1_BRAM_PORTA_EN),
        .enb(axi_bram_ctrl_1_BRAM_PORTB_EN),
        .rsta(axi_bram_ctrl_1_BRAM_PORTA_RST),
        .rstb(axi_bram_ctrl_1_BRAM_PORTB_RST));
  design_2_dma_core_wrap_v_0_0 dma_core_wrap_v_0
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
        .axi_slv_req_ar_addr(axi_xbar_v_0_mst0_ARADDR),
        .axi_slv_req_ar_burst(axi_xbar_v_0_mst0_ARBURST),
        .axi_slv_req_ar_cache(axi_xbar_v_0_mst0_ARCACHE),
        .axi_slv_req_ar_id(axi_xbar_v_0_mst0_ARID),
        .axi_slv_req_ar_len(axi_xbar_v_0_mst0_ARLEN),
        .axi_slv_req_ar_lock(axi_xbar_v_0_mst0_ARLOCK),
        .axi_slv_req_ar_prot(axi_xbar_v_0_mst0_ARPROT),
        .axi_slv_req_ar_qos(axi_xbar_v_0_mst0_ARQOS),
        .axi_slv_req_ar_region(axi_xbar_v_0_mst0_ARREGION),
        .axi_slv_req_ar_size(axi_xbar_v_0_mst0_ARSIZE),
        .axi_slv_req_ar_user(axi_xbar_v_0_mst0_ARUSER),
        .axi_slv_req_ar_valid(axi_xbar_v_0_mst0_ARVALID),
        .axi_slv_req_aw_addr(axi_xbar_v_0_mst0_AWADDR),
        .axi_slv_req_aw_atop({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_slv_req_aw_burst(axi_xbar_v_0_mst0_AWBURST),
        .axi_slv_req_aw_cache(axi_xbar_v_0_mst0_AWCACHE),
        .axi_slv_req_aw_id(axi_xbar_v_0_mst0_AWID),
        .axi_slv_req_aw_len(axi_xbar_v_0_mst0_AWLEN),
        .axi_slv_req_aw_lock(axi_xbar_v_0_mst0_AWLOCK),
        .axi_slv_req_aw_prot(axi_xbar_v_0_mst0_AWPROT),
        .axi_slv_req_aw_qos(axi_xbar_v_0_mst0_AWQOS),
        .axi_slv_req_aw_region(axi_xbar_v_0_mst0_AWREGION),
        .axi_slv_req_aw_size(axi_xbar_v_0_mst0_AWSIZE),
        .axi_slv_req_aw_user(axi_xbar_v_0_mst0_AWUSER),
        .axi_slv_req_aw_valid(axi_xbar_v_0_mst0_AWVALID),
        .axi_slv_req_b_ready(axi_xbar_v_0_mst0_BREADY),
        .axi_slv_req_r_ready(axi_xbar_v_0_mst0_RREADY),
        .axi_slv_req_w_data(axi_xbar_v_0_mst0_WDATA),
        .axi_slv_req_w_last(axi_xbar_v_0_mst0_WLAST),
        .axi_slv_req_w_strb(axi_xbar_v_0_mst0_WSTRB),
        .axi_slv_req_w_user(axi_xbar_v_0_mst0_WUSER),
        .axi_slv_req_w_valid(axi_xbar_v_0_mst0_WVALID),
        .axi_slv_rsp_ar_ready(axi_xbar_v_0_mst0_ARREADY),
        .axi_slv_rsp_aw_ready(axi_xbar_v_0_mst0_AWREADY),
        .axi_slv_rsp_b_id(axi_xbar_v_0_mst0_BID),
        .axi_slv_rsp_b_resp(axi_xbar_v_0_mst0_BRESP),
        .axi_slv_rsp_b_user(axi_xbar_v_0_mst0_BUSER),
        .axi_slv_rsp_b_valid(axi_xbar_v_0_mst0_BVALID),
        .axi_slv_rsp_r_data(axi_xbar_v_0_mst0_RDATA),
        .axi_slv_rsp_r_id(axi_xbar_v_0_mst0_RID),
        .axi_slv_rsp_r_last(axi_xbar_v_0_mst0_RLAST),
        .axi_slv_rsp_r_resp(axi_xbar_v_0_mst0_RRESP),
        .axi_slv_rsp_r_user(axi_xbar_v_0_mst0_RUSER),
        .axi_slv_rsp_r_valid(axi_xbar_v_0_mst0_RVALID),
        .axi_slv_rsp_w_ready(axi_xbar_v_0_mst0_WREADY),
        .clk(clk),
        .rst_n(rst_n),
        .testmode(1'b0));
endmodule

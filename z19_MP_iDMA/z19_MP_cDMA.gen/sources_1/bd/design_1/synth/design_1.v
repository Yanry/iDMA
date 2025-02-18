//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Thu Jan 23 19:22:53 2025
//Host        : dell running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=12,numReposBlks=12,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=5,da_board_cnt=3,da_bram_cntlr_cnt=2,da_clkrst_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (ddr4_rtl_0_act_n,
    ddr4_rtl_0_adr,
    ddr4_rtl_0_ba,
    ddr4_rtl_0_bg,
    ddr4_rtl_0_ck_c,
    ddr4_rtl_0_ck_t,
    ddr4_rtl_0_cke,
    ddr4_rtl_0_cs_n,
    ddr4_rtl_0_dm_n,
    ddr4_rtl_0_dq,
    ddr4_rtl_0_dqs_c,
    ddr4_rtl_0_dqs_t,
    ddr4_rtl_0_odt,
    ddr4_rtl_0_reset_n,
    diff_clock_rtl_0_clk_n,
    diff_clock_rtl_0_clk_p);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 ACT_N" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr4_rtl_0, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 15, CAS_WRITE_LATENCY 11, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED DM_NO_DBI, DATA_WIDTH 64, MEMORY_PART MTA16ATF2G64HZ-2G3, MEMORY_TYPE SODIMMs, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 938" *) output ddr4_rtl_0_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 ADR" *) output [16:0]ddr4_rtl_0_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 BA" *) output [1:0]ddr4_rtl_0_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 BG" *) output [1:0]ddr4_rtl_0_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 CK_C" *) output [1:0]ddr4_rtl_0_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 CK_T" *) output [1:0]ddr4_rtl_0_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 CKE" *) output [1:0]ddr4_rtl_0_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 CS_N" *) output [1:0]ddr4_rtl_0_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 DM_N" *) inout [7:0]ddr4_rtl_0_dm_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 DQ" *) inout [63:0]ddr4_rtl_0_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 DQS_C" *) inout [7:0]ddr4_rtl_0_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 DQS_T" *) inout [7:0]ddr4_rtl_0_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 ODT" *) output [1:0]ddr4_rtl_0_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 RESET_N" *) output ddr4_rtl_0_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff_clock_rtl_0 CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME diff_clock_rtl_0, CAN_DEBUG false, FREQ_HZ 200000000" *) input [0:0]diff_clock_rtl_0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff_clock_rtl_0 CLK_P" *) input [0:0]diff_clock_rtl_0_clk_p;

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
  wire ddr4_0_c0_ddr4_ui_clk;
  wire ddr4_rtl_0_act_n;
  wire [16:0]ddr4_rtl_0_adr;
  wire [1:0]ddr4_rtl_0_ba;
  wire [1:0]ddr4_rtl_0_bg;
  wire [1:0]ddr4_rtl_0_ck_c;
  wire [1:0]ddr4_rtl_0_ck_t;
  wire [1:0]ddr4_rtl_0_cke;
  wire [1:0]ddr4_rtl_0_cs_n;
  wire [7:0]ddr4_rtl_0_dm_n;
  wire [63:0]ddr4_rtl_0_dq;
  wire [7:0]ddr4_rtl_0_dqs_c;
  wire [7:0]ddr4_rtl_0_dqs_t;
  wire [1:0]ddr4_rtl_0_odt;
  wire ddr4_rtl_0_reset_n;
  wire [0:0]diff_clock_rtl_0_clk_n;
  wire [0:0]diff_clock_rtl_0_clk_p;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]dma_core_wrap_v_0_axi_mst_ARADDR;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 ARBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]dma_core_wrap_v_0_axi_mst_ARBURST;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]dma_core_wrap_v_0_axi_mst_ARCACHE;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 ARID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]dma_core_wrap_v_0_axi_mst_ARID;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]dma_core_wrap_v_0_axi_mst_ARLEN;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire dma_core_wrap_v_0_axi_mst_ARLOCK;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]dma_core_wrap_v_0_axi_mst_ARPROT;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 ARQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]dma_core_wrap_v_0_axi_mst_ARQOS;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire dma_core_wrap_v_0_axi_mst_ARREADY;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 ARREGION" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]dma_core_wrap_v_0_axi_mst_ARREGION;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]dma_core_wrap_v_0_axi_mst_ARSIZE;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 ARUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]dma_core_wrap_v_0_axi_mst_ARUSER;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire dma_core_wrap_v_0_axi_mst_ARVALID;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]dma_core_wrap_v_0_axi_mst_AWADDR;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 AWBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]dma_core_wrap_v_0_axi_mst_AWBURST;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]dma_core_wrap_v_0_axi_mst_AWCACHE;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 AWID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]dma_core_wrap_v_0_axi_mst_AWID;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]dma_core_wrap_v_0_axi_mst_AWLEN;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire dma_core_wrap_v_0_axi_mst_AWLOCK;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]dma_core_wrap_v_0_axi_mst_AWPROT;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 AWQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]dma_core_wrap_v_0_axi_mst_AWQOS;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire dma_core_wrap_v_0_axi_mst_AWREADY;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 AWREGION" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]dma_core_wrap_v_0_axi_mst_AWREGION;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]dma_core_wrap_v_0_axi_mst_AWSIZE;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 AWUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]dma_core_wrap_v_0_axi_mst_AWUSER;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire dma_core_wrap_v_0_axi_mst_AWVALID;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 BID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]dma_core_wrap_v_0_axi_mst_BID;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire dma_core_wrap_v_0_axi_mst_BREADY;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]dma_core_wrap_v_0_axi_mst_BRESP;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 BUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]dma_core_wrap_v_0_axi_mst_BUSER;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire dma_core_wrap_v_0_axi_mst_BVALID;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]dma_core_wrap_v_0_axi_mst_RDATA;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 RID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]dma_core_wrap_v_0_axi_mst_RID;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire dma_core_wrap_v_0_axi_mst_RLAST;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire dma_core_wrap_v_0_axi_mst_RREADY;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]dma_core_wrap_v_0_axi_mst_RRESP;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 RUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]dma_core_wrap_v_0_axi_mst_RUSER;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire dma_core_wrap_v_0_axi_mst_RVALID;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]dma_core_wrap_v_0_axi_mst_WDATA;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire dma_core_wrap_v_0_axi_mst_WLAST;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire dma_core_wrap_v_0_axi_mst_WREADY;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]dma_core_wrap_v_0_axi_mst_WSTRB;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 WUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]dma_core_wrap_v_0_axi_mst_WUSER;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire dma_core_wrap_v_0_axi_mst_WVALID;
  wire [0:0]rst_ddr4_0_333M_bus_struct_reset;
  wire [0:0]rst_ddr4_0_333M_peripheral_aresetn;
  wire [0:0]rst_ps8_0_96M_peripheral_aresetn;
  wire [63:0]smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire [3:0]smartconnect_0_M00_AXI_ARCACHE;
  wire [7:0]smartconnect_0_M00_AXI_ARLEN;
  wire [0:0]smartconnect_0_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire [3:0]smartconnect_0_M00_AXI_ARQOS;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [2:0]smartconnect_0_M00_AXI_ARSIZE;
  wire [63:0]smartconnect_0_M00_AXI_ARUSER;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [63:0]smartconnect_0_M00_AXI_AWADDR;
  wire [1:0]smartconnect_0_M00_AXI_AWBURST;
  wire [3:0]smartconnect_0_M00_AXI_AWCACHE;
  wire [7:0]smartconnect_0_M00_AXI_AWLEN;
  wire [0:0]smartconnect_0_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M00_AXI_AWPROT;
  wire [3:0]smartconnect_0_M00_AXI_AWQOS;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire [2:0]smartconnect_0_M00_AXI_AWSIZE;
  wire [63:0]smartconnect_0_M00_AXI_AWUSER;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire [63:0]smartconnect_0_M00_AXI_BUSER;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [63:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RLAST;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [63:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WLAST;
  wire smartconnect_0_M00_AXI_WREADY;
  wire [7:0]smartconnect_0_M00_AXI_WSTRB;
  wire smartconnect_0_M00_AXI_WVALID;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [33:0]smartconnect_0_M01_AXI_ARADDR;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 ARBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]smartconnect_0_M01_AXI_ARBURST;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]smartconnect_0_M01_AXI_ARCACHE;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]smartconnect_0_M01_AXI_ARLEN;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]smartconnect_0_M01_AXI_ARLOCK;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]smartconnect_0_M01_AXI_ARPROT;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 ARQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]smartconnect_0_M01_AXI_ARQOS;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M01_AXI_ARREADY;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]smartconnect_0_M01_AXI_ARSIZE;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 ARUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]smartconnect_0_M01_AXI_ARUSER;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M01_AXI_ARVALID;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [33:0]smartconnect_0_M01_AXI_AWADDR;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 AWBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]smartconnect_0_M01_AXI_AWBURST;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]smartconnect_0_M01_AXI_AWCACHE;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]smartconnect_0_M01_AXI_AWLEN;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]smartconnect_0_M01_AXI_AWLOCK;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]smartconnect_0_M01_AXI_AWPROT;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 AWQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]smartconnect_0_M01_AXI_AWQOS;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M01_AXI_AWREADY;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]smartconnect_0_M01_AXI_AWSIZE;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 AWUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]smartconnect_0_M01_AXI_AWUSER;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M01_AXI_AWVALID;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M01_AXI_BREADY;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]smartconnect_0_M01_AXI_BRESP;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M01_AXI_BVALID;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [511:0]smartconnect_0_M01_AXI_RDATA;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M01_AXI_RLAST;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M01_AXI_RREADY;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]smartconnect_0_M01_AXI_RRESP;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M01_AXI_RVALID;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [511:0]smartconnect_0_M01_AXI_WDATA;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M01_AXI_WLAST;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M01_AXI_WREADY;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]smartconnect_0_M01_AXI_WSTRB;
  (* CONN_BUS_INFO = "smartconnect_0_M01_AXI xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire smartconnect_0_M01_AXI_WVALID;
  wire [16:0]smartconnect_0_M02_AXI_ARADDR;
  wire [1:0]smartconnect_0_M02_AXI_ARBURST;
  wire [3:0]smartconnect_0_M02_AXI_ARCACHE;
  wire [7:0]smartconnect_0_M02_AXI_ARLEN;
  wire [0:0]smartconnect_0_M02_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M02_AXI_ARPROT;
  wire smartconnect_0_M02_AXI_ARREADY;
  wire [2:0]smartconnect_0_M02_AXI_ARSIZE;
  wire smartconnect_0_M02_AXI_ARVALID;
  wire [16:0]smartconnect_0_M02_AXI_AWADDR;
  wire [1:0]smartconnect_0_M02_AXI_AWBURST;
  wire [3:0]smartconnect_0_M02_AXI_AWCACHE;
  wire [7:0]smartconnect_0_M02_AXI_AWLEN;
  wire [0:0]smartconnect_0_M02_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M02_AXI_AWPROT;
  wire smartconnect_0_M02_AXI_AWREADY;
  wire [2:0]smartconnect_0_M02_AXI_AWSIZE;
  wire smartconnect_0_M02_AXI_AWVALID;
  wire smartconnect_0_M02_AXI_BREADY;
  wire [1:0]smartconnect_0_M02_AXI_BRESP;
  wire smartconnect_0_M02_AXI_BVALID;
  wire [31:0]smartconnect_0_M02_AXI_RDATA;
  wire smartconnect_0_M02_AXI_RLAST;
  wire smartconnect_0_M02_AXI_RREADY;
  wire [1:0]smartconnect_0_M02_AXI_RRESP;
  wire smartconnect_0_M02_AXI_RVALID;
  wire [31:0]smartconnect_0_M02_AXI_WDATA;
  wire smartconnect_0_M02_AXI_WLAST;
  wire smartconnect_0_M02_AXI_WREADY;
  wire [3:0]smartconnect_0_M02_AXI_WSTRB;
  wire smartconnect_0_M02_AXI_WVALID;
  wire [0:0]util_ds_buf_0_IBUF_OUT;
  wire [0:0]util_ds_buf_1_BUFG_O;
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
  wire zynq_ultra_ps_e_0_pl_resetn0;

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
        .s_axi_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_axi_araddr(smartconnect_0_M02_AXI_ARADDR),
        .s_axi_arburst(smartconnect_0_M02_AXI_ARBURST),
        .s_axi_arcache(smartconnect_0_M02_AXI_ARCACHE),
        .s_axi_aresetn(rst_ps8_0_96M_peripheral_aresetn),
        .s_axi_arlen(smartconnect_0_M02_AXI_ARLEN),
        .s_axi_arlock(smartconnect_0_M02_AXI_ARLOCK),
        .s_axi_arprot(smartconnect_0_M02_AXI_ARPROT),
        .s_axi_arready(smartconnect_0_M02_AXI_ARREADY),
        .s_axi_arsize(smartconnect_0_M02_AXI_ARSIZE),
        .s_axi_arvalid(smartconnect_0_M02_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_0_M02_AXI_AWADDR),
        .s_axi_awburst(smartconnect_0_M02_AXI_AWBURST),
        .s_axi_awcache(smartconnect_0_M02_AXI_AWCACHE),
        .s_axi_awlen(smartconnect_0_M02_AXI_AWLEN),
        .s_axi_awlock(smartconnect_0_M02_AXI_AWLOCK),
        .s_axi_awprot(smartconnect_0_M02_AXI_AWPROT),
        .s_axi_awready(smartconnect_0_M02_AXI_AWREADY),
        .s_axi_awsize(smartconnect_0_M02_AXI_AWSIZE),
        .s_axi_awvalid(smartconnect_0_M02_AXI_AWVALID),
        .s_axi_bready(smartconnect_0_M02_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M02_AXI_BRESP),
        .s_axi_bvalid(smartconnect_0_M02_AXI_BVALID),
        .s_axi_rdata(smartconnect_0_M02_AXI_RDATA),
        .s_axi_rlast(smartconnect_0_M02_AXI_RLAST),
        .s_axi_rready(smartconnect_0_M02_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M02_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M02_AXI_RVALID),
        .s_axi_wdata(smartconnect_0_M02_AXI_WDATA),
        .s_axi_wlast(smartconnect_0_M02_AXI_WLAST),
        .s_axi_wready(smartconnect_0_M02_AXI_WREADY),
        .s_axi_wstrb(smartconnect_0_M02_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_0_M02_AXI_WVALID));
  design_1_axi_bram_ctrl_0_bram_0 axi_bram_ctrl_0_bram
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
  design_1_ddr4_0_0 ddr4_0
       (.c0_ddr4_act_n(ddr4_rtl_0_act_n),
        .c0_ddr4_adr(ddr4_rtl_0_adr),
        .c0_ddr4_aresetn(rst_ddr4_0_333M_peripheral_aresetn),
        .c0_ddr4_ba(ddr4_rtl_0_ba),
        .c0_ddr4_bg(ddr4_rtl_0_bg),
        .c0_ddr4_ck_c(ddr4_rtl_0_ck_c),
        .c0_ddr4_ck_t(ddr4_rtl_0_ck_t),
        .c0_ddr4_cke(ddr4_rtl_0_cke),
        .c0_ddr4_cs_n(ddr4_rtl_0_cs_n),
        .c0_ddr4_dm_dbi_n(ddr4_rtl_0_dm_n),
        .c0_ddr4_dq(ddr4_rtl_0_dq),
        .c0_ddr4_dqs_c(ddr4_rtl_0_dqs_c),
        .c0_ddr4_dqs_t(ddr4_rtl_0_dqs_t),
        .c0_ddr4_odt(ddr4_rtl_0_odt),
        .c0_ddr4_reset_n(ddr4_rtl_0_reset_n),
        .c0_ddr4_s_axi_araddr(smartconnect_0_M01_AXI_ARADDR),
        .c0_ddr4_s_axi_arburst(smartconnect_0_M01_AXI_ARBURST),
        .c0_ddr4_s_axi_arcache(smartconnect_0_M01_AXI_ARCACHE),
        .c0_ddr4_s_axi_arid(1'b0),
        .c0_ddr4_s_axi_arlen(smartconnect_0_M01_AXI_ARLEN),
        .c0_ddr4_s_axi_arlock(smartconnect_0_M01_AXI_ARLOCK),
        .c0_ddr4_s_axi_arprot(smartconnect_0_M01_AXI_ARPROT),
        .c0_ddr4_s_axi_arqos(smartconnect_0_M01_AXI_ARQOS),
        .c0_ddr4_s_axi_arready(smartconnect_0_M01_AXI_ARREADY),
        .c0_ddr4_s_axi_arsize(smartconnect_0_M01_AXI_ARSIZE),
        .c0_ddr4_s_axi_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .c0_ddr4_s_axi_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .c0_ddr4_s_axi_awburst(smartconnect_0_M01_AXI_AWBURST),
        .c0_ddr4_s_axi_awcache(smartconnect_0_M01_AXI_AWCACHE),
        .c0_ddr4_s_axi_awid(1'b0),
        .c0_ddr4_s_axi_awlen(smartconnect_0_M01_AXI_AWLEN),
        .c0_ddr4_s_axi_awlock(smartconnect_0_M01_AXI_AWLOCK),
        .c0_ddr4_s_axi_awprot(smartconnect_0_M01_AXI_AWPROT),
        .c0_ddr4_s_axi_awqos(smartconnect_0_M01_AXI_AWQOS),
        .c0_ddr4_s_axi_awready(smartconnect_0_M01_AXI_AWREADY),
        .c0_ddr4_s_axi_awsize(smartconnect_0_M01_AXI_AWSIZE),
        .c0_ddr4_s_axi_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .c0_ddr4_s_axi_bready(smartconnect_0_M01_AXI_BREADY),
        .c0_ddr4_s_axi_bresp(smartconnect_0_M01_AXI_BRESP),
        .c0_ddr4_s_axi_bvalid(smartconnect_0_M01_AXI_BVALID),
        .c0_ddr4_s_axi_rdata(smartconnect_0_M01_AXI_RDATA),
        .c0_ddr4_s_axi_rlast(smartconnect_0_M01_AXI_RLAST),
        .c0_ddr4_s_axi_rready(smartconnect_0_M01_AXI_RREADY),
        .c0_ddr4_s_axi_rresp(smartconnect_0_M01_AXI_RRESP),
        .c0_ddr4_s_axi_rvalid(smartconnect_0_M01_AXI_RVALID),
        .c0_ddr4_s_axi_wdata(smartconnect_0_M01_AXI_WDATA),
        .c0_ddr4_s_axi_wlast(smartconnect_0_M01_AXI_WLAST),
        .c0_ddr4_s_axi_wready(smartconnect_0_M01_AXI_WREADY),
        .c0_ddr4_s_axi_wstrb(smartconnect_0_M01_AXI_WSTRB),
        .c0_ddr4_s_axi_wvalid(smartconnect_0_M01_AXI_WVALID),
        .c0_ddr4_ui_clk(ddr4_0_c0_ddr4_ui_clk),
        .c0_sys_clk_i(util_ds_buf_1_BUFG_O),
        .sys_rst(rst_ddr4_0_333M_bus_struct_reset));
  design_1_dma_core_wrap_v_1_0 dma_core_wrap_v_1
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
        .axi_slv_req_ar_addr(smartconnect_0_M00_AXI_ARADDR),
        .axi_slv_req_ar_burst(smartconnect_0_M00_AXI_ARBURST),
        .axi_slv_req_ar_cache(smartconnect_0_M00_AXI_ARCACHE),
        .axi_slv_req_ar_id(1'b0),
        .axi_slv_req_ar_len(smartconnect_0_M00_AXI_ARLEN),
        .axi_slv_req_ar_lock(smartconnect_0_M00_AXI_ARLOCK),
        .axi_slv_req_ar_prot(smartconnect_0_M00_AXI_ARPROT),
        .axi_slv_req_ar_qos(smartconnect_0_M00_AXI_ARQOS),
        .axi_slv_req_ar_region({1'b0,1'b0,1'b0,1'b0}),
        .axi_slv_req_ar_size(smartconnect_0_M00_AXI_ARSIZE),
        .axi_slv_req_ar_user(smartconnect_0_M00_AXI_ARUSER),
        .axi_slv_req_ar_valid(smartconnect_0_M00_AXI_ARVALID),
        .axi_slv_req_aw_addr(smartconnect_0_M00_AXI_AWADDR),
        .axi_slv_req_aw_atop({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_slv_req_aw_burst(smartconnect_0_M00_AXI_AWBURST),
        .axi_slv_req_aw_cache(smartconnect_0_M00_AXI_AWCACHE),
        .axi_slv_req_aw_id(1'b0),
        .axi_slv_req_aw_len(smartconnect_0_M00_AXI_AWLEN),
        .axi_slv_req_aw_lock(smartconnect_0_M00_AXI_AWLOCK),
        .axi_slv_req_aw_prot(smartconnect_0_M00_AXI_AWPROT),
        .axi_slv_req_aw_qos(smartconnect_0_M00_AXI_AWQOS),
        .axi_slv_req_aw_region({1'b0,1'b0,1'b0,1'b0}),
        .axi_slv_req_aw_size(smartconnect_0_M00_AXI_AWSIZE),
        .axi_slv_req_aw_user(smartconnect_0_M00_AXI_AWUSER),
        .axi_slv_req_aw_valid(smartconnect_0_M00_AXI_AWVALID),
        .axi_slv_req_b_ready(smartconnect_0_M00_AXI_BREADY),
        .axi_slv_req_r_ready(smartconnect_0_M00_AXI_RREADY),
        .axi_slv_req_w_data(smartconnect_0_M00_AXI_WDATA),
        .axi_slv_req_w_last(smartconnect_0_M00_AXI_WLAST),
        .axi_slv_req_w_strb(smartconnect_0_M00_AXI_WSTRB),
        .axi_slv_req_w_user({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_slv_req_w_valid(smartconnect_0_M00_AXI_WVALID),
        .axi_slv_rsp_ar_ready(smartconnect_0_M00_AXI_ARREADY),
        .axi_slv_rsp_aw_ready(smartconnect_0_M00_AXI_AWREADY),
        .axi_slv_rsp_b_resp(smartconnect_0_M00_AXI_BRESP),
        .axi_slv_rsp_b_user(smartconnect_0_M00_AXI_BUSER),
        .axi_slv_rsp_b_valid(smartconnect_0_M00_AXI_BVALID),
        .axi_slv_rsp_r_data(smartconnect_0_M00_AXI_RDATA),
        .axi_slv_rsp_r_last(smartconnect_0_M00_AXI_RLAST),
        .axi_slv_rsp_r_resp(smartconnect_0_M00_AXI_RRESP),
        .axi_slv_rsp_r_valid(smartconnect_0_M00_AXI_RVALID),
        .axi_slv_rsp_w_ready(smartconnect_0_M00_AXI_WREADY),
        .clk(zynq_ultra_ps_e_0_pl_clk0),
        .rst_n(rst_ps8_0_96M_peripheral_aresetn),
        .testmode(1'b0));
  design_1_rst_ddr4_0_333M_0 rst_ddr4_0_333M
       (.aux_reset_in(1'b1),
        .bus_struct_reset(rst_ddr4_0_333M_bus_struct_reset),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ddr4_0_333M_peripheral_aresetn),
        .slowest_sync_clk(ddr4_0_c0_ddr4_ui_clk));
  design_1_rst_ps8_0_96M_0 rst_ps8_0_96M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps8_0_96M_peripheral_aresetn),
        .slowest_sync_clk(zynq_ultra_ps_e_0_pl_clk0));
  design_1_smartconnect_0_0 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_aruser(smartconnect_0_M00_AXI_ARUSER),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_0_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awuser(smartconnect_0_M00_AXI_AWUSER),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_buser(smartconnect_0_M00_AXI_BUSER),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arburst(smartconnect_0_M01_AXI_ARBURST),
        .M01_AXI_arcache(smartconnect_0_M01_AXI_ARCACHE),
        .M01_AXI_arlen(smartconnect_0_M01_AXI_ARLEN),
        .M01_AXI_arlock(smartconnect_0_M01_AXI_ARLOCK),
        .M01_AXI_arprot(smartconnect_0_M01_AXI_ARPROT),
        .M01_AXI_arqos(smartconnect_0_M01_AXI_ARQOS),
        .M01_AXI_arready(smartconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arsize(smartconnect_0_M01_AXI_ARSIZE),
        .M01_AXI_aruser(smartconnect_0_M01_AXI_ARUSER),
        .M01_AXI_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awburst(smartconnect_0_M01_AXI_AWBURST),
        .M01_AXI_awcache(smartconnect_0_M01_AXI_AWCACHE),
        .M01_AXI_awlen(smartconnect_0_M01_AXI_AWLEN),
        .M01_AXI_awlock(smartconnect_0_M01_AXI_AWLOCK),
        .M01_AXI_awprot(smartconnect_0_M01_AXI_AWPROT),
        .M01_AXI_awqos(smartconnect_0_M01_AXI_AWQOS),
        .M01_AXI_awready(smartconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awsize(smartconnect_0_M01_AXI_AWSIZE),
        .M01_AXI_awuser(smartconnect_0_M01_AXI_AWUSER),
        .M01_AXI_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bready(smartconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_0_M01_AXI_BRESP),
        .M01_AXI_buser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M01_AXI_bvalid(smartconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_0_M01_AXI_RDATA),
        .M01_AXI_rlast(smartconnect_0_M01_AXI_RLAST),
        .M01_AXI_rready(smartconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(smartconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_0_M01_AXI_WDATA),
        .M01_AXI_wlast(smartconnect_0_M01_AXI_WLAST),
        .M01_AXI_wready(smartconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_0_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_0_M02_AXI_ARADDR),
        .M02_AXI_arburst(smartconnect_0_M02_AXI_ARBURST),
        .M02_AXI_arcache(smartconnect_0_M02_AXI_ARCACHE),
        .M02_AXI_arlen(smartconnect_0_M02_AXI_ARLEN),
        .M02_AXI_arlock(smartconnect_0_M02_AXI_ARLOCK),
        .M02_AXI_arprot(smartconnect_0_M02_AXI_ARPROT),
        .M02_AXI_arready(smartconnect_0_M02_AXI_ARREADY),
        .M02_AXI_arsize(smartconnect_0_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(smartconnect_0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_0_M02_AXI_AWADDR),
        .M02_AXI_awburst(smartconnect_0_M02_AXI_AWBURST),
        .M02_AXI_awcache(smartconnect_0_M02_AXI_AWCACHE),
        .M02_AXI_awlen(smartconnect_0_M02_AXI_AWLEN),
        .M02_AXI_awlock(smartconnect_0_M02_AXI_AWLOCK),
        .M02_AXI_awprot(smartconnect_0_M02_AXI_AWPROT),
        .M02_AXI_awready(smartconnect_0_M02_AXI_AWREADY),
        .M02_AXI_awsize(smartconnect_0_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(smartconnect_0_M02_AXI_AWVALID),
        .M02_AXI_bready(smartconnect_0_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_0_M02_AXI_BRESP),
        .M02_AXI_buser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M02_AXI_bvalid(smartconnect_0_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_0_M02_AXI_RDATA),
        .M02_AXI_rlast(smartconnect_0_M02_AXI_RLAST),
        .M02_AXI_rready(smartconnect_0_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_0_M02_AXI_RRESP),
        .M02_AXI_rvalid(smartconnect_0_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_0_M02_AXI_WDATA),
        .M02_AXI_wlast(smartconnect_0_M02_AXI_WLAST),
        .M02_AXI_wready(smartconnect_0_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_0_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_0_M02_AXI_WVALID),
        .S00_AXI_araddr(dma_core_wrap_v_0_axi_mst_ARADDR),
        .S00_AXI_arburst(dma_core_wrap_v_0_axi_mst_ARBURST),
        .S00_AXI_arcache(dma_core_wrap_v_0_axi_mst_ARCACHE),
        .S00_AXI_arid(dma_core_wrap_v_0_axi_mst_ARID),
        .S00_AXI_arlen(dma_core_wrap_v_0_axi_mst_ARLEN),
        .S00_AXI_arlock(dma_core_wrap_v_0_axi_mst_ARLOCK),
        .S00_AXI_arprot(dma_core_wrap_v_0_axi_mst_ARPROT),
        .S00_AXI_arqos(dma_core_wrap_v_0_axi_mst_ARQOS),
        .S00_AXI_arready(dma_core_wrap_v_0_axi_mst_ARREADY),
        .S00_AXI_arsize(dma_core_wrap_v_0_axi_mst_ARSIZE),
        .S00_AXI_aruser(dma_core_wrap_v_0_axi_mst_ARUSER),
        .S00_AXI_arvalid(dma_core_wrap_v_0_axi_mst_ARVALID),
        .S00_AXI_awaddr(dma_core_wrap_v_0_axi_mst_AWADDR),
        .S00_AXI_awburst(dma_core_wrap_v_0_axi_mst_AWBURST),
        .S00_AXI_awcache(dma_core_wrap_v_0_axi_mst_AWCACHE),
        .S00_AXI_awid(dma_core_wrap_v_0_axi_mst_AWID),
        .S00_AXI_awlen(dma_core_wrap_v_0_axi_mst_AWLEN),
        .S00_AXI_awlock(dma_core_wrap_v_0_axi_mst_AWLOCK),
        .S00_AXI_awprot(dma_core_wrap_v_0_axi_mst_AWPROT),
        .S00_AXI_awqos(dma_core_wrap_v_0_axi_mst_AWQOS),
        .S00_AXI_awready(dma_core_wrap_v_0_axi_mst_AWREADY),
        .S00_AXI_awsize(dma_core_wrap_v_0_axi_mst_AWSIZE),
        .S00_AXI_awuser(dma_core_wrap_v_0_axi_mst_AWUSER),
        .S00_AXI_awvalid(dma_core_wrap_v_0_axi_mst_AWVALID),
        .S00_AXI_bid(dma_core_wrap_v_0_axi_mst_BID),
        .S00_AXI_bready(dma_core_wrap_v_0_axi_mst_BREADY),
        .S00_AXI_bresp(dma_core_wrap_v_0_axi_mst_BRESP),
        .S00_AXI_buser(dma_core_wrap_v_0_axi_mst_BUSER),
        .S00_AXI_bvalid(dma_core_wrap_v_0_axi_mst_BVALID),
        .S00_AXI_rdata(dma_core_wrap_v_0_axi_mst_RDATA),
        .S00_AXI_rid(dma_core_wrap_v_0_axi_mst_RID),
        .S00_AXI_rlast(dma_core_wrap_v_0_axi_mst_RLAST),
        .S00_AXI_rready(dma_core_wrap_v_0_axi_mst_RREADY),
        .S00_AXI_rresp(dma_core_wrap_v_0_axi_mst_RRESP),
        .S00_AXI_ruser(dma_core_wrap_v_0_axi_mst_RUSER),
        .S00_AXI_rvalid(dma_core_wrap_v_0_axi_mst_RVALID),
        .S00_AXI_wdata(dma_core_wrap_v_0_axi_mst_WDATA),
        .S00_AXI_wlast(dma_core_wrap_v_0_axi_mst_WLAST),
        .S00_AXI_wready(dma_core_wrap_v_0_axi_mst_WREADY),
        .S00_AXI_wstrb(dma_core_wrap_v_0_axi_mst_WSTRB),
        .S00_AXI_wuser(dma_core_wrap_v_0_axi_mst_WUSER),
        .S00_AXI_wvalid(dma_core_wrap_v_0_axi_mst_WVALID),
        .S01_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARADDR),
        .S01_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARBURST),
        .S01_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARCACHE),
        .S01_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARID),
        .S01_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLEN),
        .S01_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLOCK),
        .S01_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARPROT),
        .S01_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARQOS),
        .S01_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARREADY),
        .S01_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARSIZE),
        .S01_AXI_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARUSER),
        .S01_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARVALID),
        .S01_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWADDR),
        .S01_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWBURST),
        .S01_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWCACHE),
        .S01_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWID),
        .S01_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLEN),
        .S01_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLOCK),
        .S01_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWPROT),
        .S01_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWQOS),
        .S01_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWREADY),
        .S01_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWSIZE),
        .S01_AXI_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWUSER),
        .S01_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWVALID),
        .S01_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BID),
        .S01_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BREADY),
        .S01_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BRESP),
        .S01_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BVALID),
        .S01_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RDATA),
        .S01_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RID),
        .S01_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RLAST),
        .S01_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RREADY),
        .S01_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RRESP),
        .S01_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RVALID),
        .S01_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WDATA),
        .S01_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WLAST),
        .S01_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WREADY),
        .S01_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WSTRB),
        .S01_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WVALID),
        .aclk(zynq_ultra_ps_e_0_pl_clk0),
        .aclk1(ddr4_0_c0_ddr4_ui_clk),
        .aresetn(zynq_ultra_ps_e_0_pl_resetn0));
  design_1_system_ila_0_0 system_ila_0
       (.SLOT_0_AXI_araddr(dma_core_wrap_v_0_axi_mst_ARADDR),
        .SLOT_0_AXI_arburst(dma_core_wrap_v_0_axi_mst_ARBURST),
        .SLOT_0_AXI_arcache(dma_core_wrap_v_0_axi_mst_ARCACHE),
        .SLOT_0_AXI_arid(dma_core_wrap_v_0_axi_mst_ARID),
        .SLOT_0_AXI_arlen(dma_core_wrap_v_0_axi_mst_ARLEN),
        .SLOT_0_AXI_arlock(dma_core_wrap_v_0_axi_mst_ARLOCK),
        .SLOT_0_AXI_arprot(dma_core_wrap_v_0_axi_mst_ARPROT),
        .SLOT_0_AXI_arqos(dma_core_wrap_v_0_axi_mst_ARQOS),
        .SLOT_0_AXI_arready(dma_core_wrap_v_0_axi_mst_ARREADY),
        .SLOT_0_AXI_arregion(dma_core_wrap_v_0_axi_mst_ARREGION),
        .SLOT_0_AXI_arsize(dma_core_wrap_v_0_axi_mst_ARSIZE),
        .SLOT_0_AXI_aruser(dma_core_wrap_v_0_axi_mst_ARUSER),
        .SLOT_0_AXI_arvalid(dma_core_wrap_v_0_axi_mst_ARVALID),
        .SLOT_0_AXI_awaddr(dma_core_wrap_v_0_axi_mst_AWADDR),
        .SLOT_0_AXI_awburst(dma_core_wrap_v_0_axi_mst_AWBURST),
        .SLOT_0_AXI_awcache(dma_core_wrap_v_0_axi_mst_AWCACHE),
        .SLOT_0_AXI_awid(dma_core_wrap_v_0_axi_mst_AWID),
        .SLOT_0_AXI_awlen(dma_core_wrap_v_0_axi_mst_AWLEN),
        .SLOT_0_AXI_awlock(dma_core_wrap_v_0_axi_mst_AWLOCK),
        .SLOT_0_AXI_awprot(dma_core_wrap_v_0_axi_mst_AWPROT),
        .SLOT_0_AXI_awqos(dma_core_wrap_v_0_axi_mst_AWQOS),
        .SLOT_0_AXI_awready(dma_core_wrap_v_0_axi_mst_AWREADY),
        .SLOT_0_AXI_awregion(dma_core_wrap_v_0_axi_mst_AWREGION),
        .SLOT_0_AXI_awsize(dma_core_wrap_v_0_axi_mst_AWSIZE),
        .SLOT_0_AXI_awuser(dma_core_wrap_v_0_axi_mst_AWUSER),
        .SLOT_0_AXI_awvalid(dma_core_wrap_v_0_axi_mst_AWVALID),
        .SLOT_0_AXI_bid(dma_core_wrap_v_0_axi_mst_BID),
        .SLOT_0_AXI_bready(dma_core_wrap_v_0_axi_mst_BREADY),
        .SLOT_0_AXI_bresp(dma_core_wrap_v_0_axi_mst_BRESP),
        .SLOT_0_AXI_buser(dma_core_wrap_v_0_axi_mst_BUSER),
        .SLOT_0_AXI_bvalid(dma_core_wrap_v_0_axi_mst_BVALID),
        .SLOT_0_AXI_rdata(dma_core_wrap_v_0_axi_mst_RDATA),
        .SLOT_0_AXI_rid(dma_core_wrap_v_0_axi_mst_RID),
        .SLOT_0_AXI_rlast(dma_core_wrap_v_0_axi_mst_RLAST),
        .SLOT_0_AXI_rready(dma_core_wrap_v_0_axi_mst_RREADY),
        .SLOT_0_AXI_rresp(dma_core_wrap_v_0_axi_mst_RRESP),
        .SLOT_0_AXI_ruser(dma_core_wrap_v_0_axi_mst_RUSER),
        .SLOT_0_AXI_rvalid(dma_core_wrap_v_0_axi_mst_RVALID),
        .SLOT_0_AXI_wdata(dma_core_wrap_v_0_axi_mst_WDATA),
        .SLOT_0_AXI_wlast(dma_core_wrap_v_0_axi_mst_WLAST),
        .SLOT_0_AXI_wready(dma_core_wrap_v_0_axi_mst_WREADY),
        .SLOT_0_AXI_wstrb(dma_core_wrap_v_0_axi_mst_WSTRB),
        .SLOT_0_AXI_wuser(dma_core_wrap_v_0_axi_mst_WUSER),
        .SLOT_0_AXI_wvalid(dma_core_wrap_v_0_axi_mst_WVALID),
        .clk(zynq_ultra_ps_e_0_pl_clk0),
        .resetn(rst_ps8_0_96M_peripheral_aresetn));
  design_1_system_ila_1_0 system_ila_1
       (.SLOT_0_AXI_araddr(smartconnect_0_M01_AXI_ARADDR),
        .SLOT_0_AXI_arburst(smartconnect_0_M01_AXI_ARBURST),
        .SLOT_0_AXI_arcache(smartconnect_0_M01_AXI_ARCACHE),
        .SLOT_0_AXI_arlen(smartconnect_0_M01_AXI_ARLEN),
        .SLOT_0_AXI_arlock(smartconnect_0_M01_AXI_ARLOCK),
        .SLOT_0_AXI_arprot(smartconnect_0_M01_AXI_ARPROT),
        .SLOT_0_AXI_arqos(smartconnect_0_M01_AXI_ARQOS),
        .SLOT_0_AXI_arready(smartconnect_0_M01_AXI_ARREADY),
        .SLOT_0_AXI_arsize(smartconnect_0_M01_AXI_ARSIZE),
        .SLOT_0_AXI_aruser(smartconnect_0_M01_AXI_ARUSER),
        .SLOT_0_AXI_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .SLOT_0_AXI_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .SLOT_0_AXI_awburst(smartconnect_0_M01_AXI_AWBURST),
        .SLOT_0_AXI_awcache(smartconnect_0_M01_AXI_AWCACHE),
        .SLOT_0_AXI_awlen(smartconnect_0_M01_AXI_AWLEN),
        .SLOT_0_AXI_awlock(smartconnect_0_M01_AXI_AWLOCK),
        .SLOT_0_AXI_awprot(smartconnect_0_M01_AXI_AWPROT),
        .SLOT_0_AXI_awqos(smartconnect_0_M01_AXI_AWQOS),
        .SLOT_0_AXI_awready(smartconnect_0_M01_AXI_AWREADY),
        .SLOT_0_AXI_awsize(smartconnect_0_M01_AXI_AWSIZE),
        .SLOT_0_AXI_awuser(smartconnect_0_M01_AXI_AWUSER),
        .SLOT_0_AXI_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .SLOT_0_AXI_bready(smartconnect_0_M01_AXI_BREADY),
        .SLOT_0_AXI_bresp(smartconnect_0_M01_AXI_BRESP),
        .SLOT_0_AXI_buser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_bvalid(smartconnect_0_M01_AXI_BVALID),
        .SLOT_0_AXI_rdata(smartconnect_0_M01_AXI_RDATA),
        .SLOT_0_AXI_rlast(smartconnect_0_M01_AXI_RLAST),
        .SLOT_0_AXI_rready(smartconnect_0_M01_AXI_RREADY),
        .SLOT_0_AXI_rresp(smartconnect_0_M01_AXI_RRESP),
        .SLOT_0_AXI_rvalid(smartconnect_0_M01_AXI_RVALID),
        .SLOT_0_AXI_wdata(smartconnect_0_M01_AXI_WDATA),
        .SLOT_0_AXI_wlast(smartconnect_0_M01_AXI_WLAST),
        .SLOT_0_AXI_wready(smartconnect_0_M01_AXI_WREADY),
        .SLOT_0_AXI_wstrb(smartconnect_0_M01_AXI_WSTRB),
        .SLOT_0_AXI_wvalid(smartconnect_0_M01_AXI_WVALID),
        .clk(ddr4_0_c0_ddr4_ui_clk),
        .resetn(rst_ddr4_0_333M_peripheral_aresetn));
  design_1_util_ds_buf_0_0 util_ds_buf_0
       (.IBUF_DS_N(diff_clock_rtl_0_clk_n),
        .IBUF_DS_P(diff_clock_rtl_0_clk_p),
        .IBUF_OUT(util_ds_buf_0_IBUF_OUT));
  design_1_util_ds_buf_1_0 util_ds_buf_1
       (.BUFG_I(util_ds_buf_0_IBUF_OUT),
        .BUFG_O(util_ds_buf_1_BUFG_O));
  design_1_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
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
        .pl_resetn0(zynq_ultra_ps_e_0_pl_resetn0));
endmodule

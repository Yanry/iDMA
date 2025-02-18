//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Tue Feb 18 21:42:11 2025
//Host        : dell running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module addr_rule0_imp_1GEGQTC
   (end_addr,
    idx,
    start_addr);
  output [63:0]end_addr;
  output [1:0]idx;
  output [63:0]start_addr;

  wire [63:0]end_addr;
  wire [1:0]idx;
  wire [63:0]start_addr;

  design_1_xlconstant_0_1 xlconstant_0
       (.dout(idx));
  design_1_xlconstant_1_1 xlconstant_1
       (.dout(start_addr));
  design_1_xlconstant_2_0 xlconstant_2
       (.dout(end_addr));
endmodule

module addr_rule1_imp_1BMLB43
   (end_addr,
    idx,
    start_addr);
  output [63:0]end_addr;
  output [1:0]idx;
  output [63:0]start_addr;

  wire [63:0]end_addr;
  wire [1:0]idx;
  wire [63:0]start_addr;

  design_1_xlconstant_0_2 xlconstant_0
       (.dout(idx));
  design_1_xlconstant_1_2 xlconstant_1
       (.dout(start_addr));
  design_1_xlconstant_2_1 xlconstant_2
       (.dout(end_addr));
endmodule

module addr_rule2_imp_14JZWAU
   (end_addr,
    idx,
    start_addr);
  output [63:0]end_addr;
  output [1:0]idx;
  output [63:0]start_addr;

  wire [63:0]end_addr;
  wire [1:0]idx;
  wire [63:0]start_addr;

  design_1_xlconstant_0_3 xlconstant_0
       (.dout(idx));
  design_1_xlconstant_1_3 xlconstant_1
       (.dout(start_addr));
  design_1_xlconstant_2_2 xlconstant_2
       (.dout(end_addr));
endmodule

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=25,numReposBlks=22,numNonXlnxBlks=4,numHierBlks=3,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
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

  wire [63:0]addr_rule0_end_addr;
  wire [1:0]addr_rule0_idx;
  wire [63:0]addr_rule0_start_addr;
  wire [63:0]addr_rule1_end_addr;
  wire [1:0]addr_rule1_idx;
  wire [63:0]addr_rule1_start_addr;
  wire [63:0]addr_rule2_end_addr;
  wire [1:0]addr_rule2_idx;
  wire [63:0]addr_rule2_start_addr;
  wire [17:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [63:0]axi_bram_ctrl_0_BRAM_PORTA_DIN;
  wire [63:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_RST;
  wire [7:0]axi_bram_ctrl_0_BRAM_PORTA_WE;
  wire [17:0]axi_bram_ctrl_0_BRAM_PORTB_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTB_CLK;
  wire [63:0]axi_bram_ctrl_0_BRAM_PORTB_DIN;
  wire [63:0]axi_bram_ctrl_0_BRAM_PORTB_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTB_EN;
  wire axi_bram_ctrl_0_BRAM_PORTB_RST;
  wire [7:0]axi_bram_ctrl_0_BRAM_PORTB_WE;
  wire [63:0]axi_cdc_v_0_axi_dst_ARADDR;
  wire [1:0]axi_cdc_v_0_axi_dst_ARBURST;
  wire [3:0]axi_cdc_v_0_axi_dst_ARCACHE;
  wire [7:0]axi_cdc_v_0_axi_dst_ARID;
  wire [7:0]axi_cdc_v_0_axi_dst_ARLEN;
  wire axi_cdc_v_0_axi_dst_ARLOCK;
  wire [2:0]axi_cdc_v_0_axi_dst_ARPROT;
  wire [3:0]axi_cdc_v_0_axi_dst_ARQOS;
  wire axi_cdc_v_0_axi_dst_ARREADY;
  wire [2:0]axi_cdc_v_0_axi_dst_ARSIZE;
  wire axi_cdc_v_0_axi_dst_ARVALID;
  wire [63:0]axi_cdc_v_0_axi_dst_AWADDR;
  wire [1:0]axi_cdc_v_0_axi_dst_AWBURST;
  wire [3:0]axi_cdc_v_0_axi_dst_AWCACHE;
  wire [7:0]axi_cdc_v_0_axi_dst_AWID;
  wire [7:0]axi_cdc_v_0_axi_dst_AWLEN;
  wire axi_cdc_v_0_axi_dst_AWLOCK;
  wire [2:0]axi_cdc_v_0_axi_dst_AWPROT;
  wire [3:0]axi_cdc_v_0_axi_dst_AWQOS;
  wire axi_cdc_v_0_axi_dst_AWREADY;
  wire [2:0]axi_cdc_v_0_axi_dst_AWSIZE;
  wire axi_cdc_v_0_axi_dst_AWVALID;
  wire [7:0]axi_cdc_v_0_axi_dst_BID;
  wire axi_cdc_v_0_axi_dst_BREADY;
  wire [1:0]axi_cdc_v_0_axi_dst_BRESP;
  wire axi_cdc_v_0_axi_dst_BVALID;
  wire [63:0]axi_cdc_v_0_axi_dst_RDATA;
  wire [7:0]axi_cdc_v_0_axi_dst_RID;
  wire axi_cdc_v_0_axi_dst_RLAST;
  wire axi_cdc_v_0_axi_dst_RREADY;
  wire [1:0]axi_cdc_v_0_axi_dst_RRESP;
  wire axi_cdc_v_0_axi_dst_RVALID;
  wire [63:0]axi_cdc_v_0_axi_dst_WDATA;
  wire axi_cdc_v_0_axi_dst_WLAST;
  wire axi_cdc_v_0_axi_dst_WREADY;
  wire [7:0]axi_cdc_v_0_axi_dst_WSTRB;
  wire axi_cdc_v_0_axi_dst_WVALID;
  wire [63:0]axi_id_remap_v_0_axi_mst_ARADDR;
  wire [1:0]axi_id_remap_v_0_axi_mst_ARBURST;
  wire [3:0]axi_id_remap_v_0_axi_mst_ARCACHE;
  wire [7:0]axi_id_remap_v_0_axi_mst_ARID;
  wire [7:0]axi_id_remap_v_0_axi_mst_ARLEN;
  wire axi_id_remap_v_0_axi_mst_ARLOCK;
  wire [2:0]axi_id_remap_v_0_axi_mst_ARPROT;
  wire [3:0]axi_id_remap_v_0_axi_mst_ARQOS;
  wire axi_id_remap_v_0_axi_mst_ARREADY;
  wire [3:0]axi_id_remap_v_0_axi_mst_ARREGION;
  wire [2:0]axi_id_remap_v_0_axi_mst_ARSIZE;
  wire [0:0]axi_id_remap_v_0_axi_mst_ARUSER;
  wire axi_id_remap_v_0_axi_mst_ARVALID;
  wire [63:0]axi_id_remap_v_0_axi_mst_AWADDR;
  wire [1:0]axi_id_remap_v_0_axi_mst_AWBURST;
  wire [3:0]axi_id_remap_v_0_axi_mst_AWCACHE;
  wire [7:0]axi_id_remap_v_0_axi_mst_AWID;
  wire [7:0]axi_id_remap_v_0_axi_mst_AWLEN;
  wire axi_id_remap_v_0_axi_mst_AWLOCK;
  wire [2:0]axi_id_remap_v_0_axi_mst_AWPROT;
  wire [3:0]axi_id_remap_v_0_axi_mst_AWQOS;
  wire axi_id_remap_v_0_axi_mst_AWREADY;
  wire [3:0]axi_id_remap_v_0_axi_mst_AWREGION;
  wire [2:0]axi_id_remap_v_0_axi_mst_AWSIZE;
  wire [0:0]axi_id_remap_v_0_axi_mst_AWUSER;
  wire axi_id_remap_v_0_axi_mst_AWVALID;
  wire [7:0]axi_id_remap_v_0_axi_mst_BID;
  wire axi_id_remap_v_0_axi_mst_BREADY;
  wire [1:0]axi_id_remap_v_0_axi_mst_BRESP;
  wire [0:0]axi_id_remap_v_0_axi_mst_BUSER;
  wire axi_id_remap_v_0_axi_mst_BVALID;
  wire [63:0]axi_id_remap_v_0_axi_mst_RDATA;
  wire [7:0]axi_id_remap_v_0_axi_mst_RID;
  wire axi_id_remap_v_0_axi_mst_RLAST;
  wire axi_id_remap_v_0_axi_mst_RREADY;
  wire [1:0]axi_id_remap_v_0_axi_mst_RRESP;
  wire [0:0]axi_id_remap_v_0_axi_mst_RUSER;
  wire axi_id_remap_v_0_axi_mst_RVALID;
  wire [63:0]axi_id_remap_v_0_axi_mst_WDATA;
  wire axi_id_remap_v_0_axi_mst_WLAST;
  wire axi_id_remap_v_0_axi_mst_WREADY;
  wire [7:0]axi_id_remap_v_0_axi_mst_WSTRB;
  wire [0:0]axi_id_remap_v_0_axi_mst_WUSER;
  wire axi_id_remap_v_0_axi_mst_WVALID;
  wire [63:0]axi_xbar_v_0_mst0_ARADDR;
  wire [1:0]axi_xbar_v_0_mst0_ARBURST;
  wire [3:0]axi_xbar_v_0_mst0_ARCACHE;
  wire [7:0]axi_xbar_v_0_mst0_ARID;
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
  wire [7:0]axi_xbar_v_0_mst0_AWID;
  wire [7:0]axi_xbar_v_0_mst0_AWLEN;
  wire axi_xbar_v_0_mst0_AWLOCK;
  wire [2:0]axi_xbar_v_0_mst0_AWPROT;
  wire [3:0]axi_xbar_v_0_mst0_AWQOS;
  wire axi_xbar_v_0_mst0_AWREADY;
  wire [3:0]axi_xbar_v_0_mst0_AWREGION;
  wire [2:0]axi_xbar_v_0_mst0_AWSIZE;
  wire [0:0]axi_xbar_v_0_mst0_AWUSER;
  wire axi_xbar_v_0_mst0_AWVALID;
  wire [7:0]axi_xbar_v_0_mst0_BID;
  wire axi_xbar_v_0_mst0_BREADY;
  wire [1:0]axi_xbar_v_0_mst0_BRESP;
  wire [0:0]axi_xbar_v_0_mst0_BUSER;
  wire axi_xbar_v_0_mst0_BVALID;
  wire [63:0]axi_xbar_v_0_mst0_RDATA;
  wire [7:0]axi_xbar_v_0_mst0_RID;
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
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]axi_xbar_v_0_mst1_ARADDR;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 ARBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi_xbar_v_0_mst1_ARBURST;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi_xbar_v_0_mst1_ARCACHE;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 ARID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]axi_xbar_v_0_mst1_ARID;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]axi_xbar_v_0_mst1_ARLEN;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_xbar_v_0_mst1_ARLOCK;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi_xbar_v_0_mst1_ARPROT;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 ARQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi_xbar_v_0_mst1_ARQOS;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_xbar_v_0_mst1_ARREADY;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 ARREGION" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi_xbar_v_0_mst1_ARREGION;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi_xbar_v_0_mst1_ARSIZE;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 ARUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi_xbar_v_0_mst1_ARUSER;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_xbar_v_0_mst1_ARVALID;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]axi_xbar_v_0_mst1_AWADDR;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 AWBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi_xbar_v_0_mst1_AWBURST;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi_xbar_v_0_mst1_AWCACHE;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 AWID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]axi_xbar_v_0_mst1_AWID;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]axi_xbar_v_0_mst1_AWLEN;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_xbar_v_0_mst1_AWLOCK;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi_xbar_v_0_mst1_AWPROT;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 AWQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi_xbar_v_0_mst1_AWQOS;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_xbar_v_0_mst1_AWREADY;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 AWREGION" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi_xbar_v_0_mst1_AWREGION;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi_xbar_v_0_mst1_AWSIZE;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 AWUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi_xbar_v_0_mst1_AWUSER;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_xbar_v_0_mst1_AWVALID;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 BID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]axi_xbar_v_0_mst1_BID;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_xbar_v_0_mst1_BREADY;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi_xbar_v_0_mst1_BRESP;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 BUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi_xbar_v_0_mst1_BUSER;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_xbar_v_0_mst1_BVALID;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]axi_xbar_v_0_mst1_RDATA;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 RID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]axi_xbar_v_0_mst1_RID;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_xbar_v_0_mst1_RLAST;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_xbar_v_0_mst1_RREADY;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi_xbar_v_0_mst1_RRESP;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 RUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi_xbar_v_0_mst1_RUSER;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_xbar_v_0_mst1_RVALID;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]axi_xbar_v_0_mst1_WDATA;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_xbar_v_0_mst1_WLAST;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_xbar_v_0_mst1_WREADY;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]axi_xbar_v_0_mst1_WSTRB;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 WUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi_xbar_v_0_mst1_WUSER;
  (* CONN_BUS_INFO = "axi_xbar_v_0_mst1 xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_xbar_v_0_mst1_WVALID;
  wire [63:0]axi_xbar_v_0_mst2_ARADDR;
  wire [1:0]axi_xbar_v_0_mst2_ARBURST;
  wire [3:0]axi_xbar_v_0_mst2_ARCACHE;
  wire [7:0]axi_xbar_v_0_mst2_ARID;
  wire [7:0]axi_xbar_v_0_mst2_ARLEN;
  wire axi_xbar_v_0_mst2_ARLOCK;
  wire [2:0]axi_xbar_v_0_mst2_ARPROT;
  wire axi_xbar_v_0_mst2_ARREADY;
  wire [2:0]axi_xbar_v_0_mst2_ARSIZE;
  wire axi_xbar_v_0_mst2_ARVALID;
  wire [63:0]axi_xbar_v_0_mst2_AWADDR;
  wire [1:0]axi_xbar_v_0_mst2_AWBURST;
  wire [3:0]axi_xbar_v_0_mst2_AWCACHE;
  wire [7:0]axi_xbar_v_0_mst2_AWID;
  wire [7:0]axi_xbar_v_0_mst2_AWLEN;
  wire axi_xbar_v_0_mst2_AWLOCK;
  wire [2:0]axi_xbar_v_0_mst2_AWPROT;
  wire axi_xbar_v_0_mst2_AWREADY;
  wire [2:0]axi_xbar_v_0_mst2_AWSIZE;
  wire axi_xbar_v_0_mst2_AWVALID;
  wire [7:0]axi_xbar_v_0_mst2_BID;
  wire axi_xbar_v_0_mst2_BREADY;
  wire [1:0]axi_xbar_v_0_mst2_BRESP;
  wire axi_xbar_v_0_mst2_BVALID;
  wire [63:0]axi_xbar_v_0_mst2_RDATA;
  wire [7:0]axi_xbar_v_0_mst2_RID;
  wire axi_xbar_v_0_mst2_RLAST;
  wire axi_xbar_v_0_mst2_RREADY;
  wire [1:0]axi_xbar_v_0_mst2_RRESP;
  wire axi_xbar_v_0_mst2_RVALID;
  wire [63:0]axi_xbar_v_0_mst2_WDATA;
  wire axi_xbar_v_0_mst2_WLAST;
  wire axi_xbar_v_0_mst2_WREADY;
  wire [7:0]axi_xbar_v_0_mst2_WSTRB;
  wire axi_xbar_v_0_mst2_WVALID;
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
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 ARID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]dma_core_wrap_v_0_axi_mst_ARID;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]dma_core_wrap_v_0_axi_mst_ARLEN;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire dma_core_wrap_v_0_axi_mst_ARLOCK;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]dma_core_wrap_v_0_axi_mst_ARPROT;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 ARQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]dma_core_wrap_v_0_axi_mst_ARQOS;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire dma_core_wrap_v_0_axi_mst_ARREADY;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 ARREGION" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]dma_core_wrap_v_0_axi_mst_ARREGION;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]dma_core_wrap_v_0_axi_mst_ARSIZE;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 ARUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]dma_core_wrap_v_0_axi_mst_ARUSER;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire dma_core_wrap_v_0_axi_mst_ARVALID;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]dma_core_wrap_v_0_axi_mst_AWADDR;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 AWBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]dma_core_wrap_v_0_axi_mst_AWBURST;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]dma_core_wrap_v_0_axi_mst_AWCACHE;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 AWID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]dma_core_wrap_v_0_axi_mst_AWID;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]dma_core_wrap_v_0_axi_mst_AWLEN;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire dma_core_wrap_v_0_axi_mst_AWLOCK;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]dma_core_wrap_v_0_axi_mst_AWPROT;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 AWQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]dma_core_wrap_v_0_axi_mst_AWQOS;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire dma_core_wrap_v_0_axi_mst_AWREADY;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 AWREGION" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]dma_core_wrap_v_0_axi_mst_AWREGION;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]dma_core_wrap_v_0_axi_mst_AWSIZE;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 AWUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]dma_core_wrap_v_0_axi_mst_AWUSER;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire dma_core_wrap_v_0_axi_mst_AWVALID;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 BID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]dma_core_wrap_v_0_axi_mst_BID;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire dma_core_wrap_v_0_axi_mst_BREADY;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]dma_core_wrap_v_0_axi_mst_BRESP;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 BUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]dma_core_wrap_v_0_axi_mst_BUSER;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire dma_core_wrap_v_0_axi_mst_BVALID;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]dma_core_wrap_v_0_axi_mst_RDATA;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 RID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]dma_core_wrap_v_0_axi_mst_RID;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire dma_core_wrap_v_0_axi_mst_RLAST;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire dma_core_wrap_v_0_axi_mst_RREADY;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]dma_core_wrap_v_0_axi_mst_RRESP;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 RUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]dma_core_wrap_v_0_axi_mst_RUSER;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire dma_core_wrap_v_0_axi_mst_RVALID;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]dma_core_wrap_v_0_axi_mst_WDATA;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire dma_core_wrap_v_0_axi_mst_WLAST;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire dma_core_wrap_v_0_axi_mst_WREADY;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]dma_core_wrap_v_0_axi_mst_WSTRB;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 WUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]dma_core_wrap_v_0_axi_mst_WUSER;
  (* CONN_BUS_INFO = "dma_core_wrap_v_0_axi_mst xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire dma_core_wrap_v_0_axi_mst_WVALID;
  wire [0:0]rst_ddr4_0_333M_bus_struct_reset;
  wire [0:0]rst_ddr4_0_333M_peripheral_aresetn;
  wire [0:0]rst_ps8_0_96M_peripheral_aresetn;
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
  wire [63:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RDATA;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RVALID;
  wire [63:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WDATA;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WREADY;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WSTRB;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WVALID;
  wire zynq_ultra_ps_e_0_pl_clk0;
  wire zynq_ultra_ps_e_0_pl_resetn0;

  addr_rule0_imp_1GEGQTC addr_rule0
       (.end_addr(addr_rule0_end_addr),
        .idx(addr_rule0_idx),
        .start_addr(addr_rule0_start_addr));
  addr_rule1_imp_1BMLB43 addr_rule1
       (.end_addr(addr_rule1_end_addr),
        .idx(addr_rule1_idx),
        .start_addr(addr_rule1_start_addr));
  addr_rule2_imp_14JZWAU addr_rule2
       (.end_addr(addr_rule2_end_addr),
        .idx(addr_rule2_idx),
        .start_addr(addr_rule2_start_addr));
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
        .s_axi_araddr(axi_xbar_v_0_mst2_ARADDR[17:0]),
        .s_axi_arburst(axi_xbar_v_0_mst2_ARBURST),
        .s_axi_arcache(axi_xbar_v_0_mst2_ARCACHE),
        .s_axi_aresetn(rst_ps8_0_96M_peripheral_aresetn),
        .s_axi_arid(axi_xbar_v_0_mst2_ARID),
        .s_axi_arlen(axi_xbar_v_0_mst2_ARLEN),
        .s_axi_arlock(axi_xbar_v_0_mst2_ARLOCK),
        .s_axi_arprot(axi_xbar_v_0_mst2_ARPROT),
        .s_axi_arready(axi_xbar_v_0_mst2_ARREADY),
        .s_axi_arsize(axi_xbar_v_0_mst2_ARSIZE),
        .s_axi_arvalid(axi_xbar_v_0_mst2_ARVALID),
        .s_axi_awaddr(axi_xbar_v_0_mst2_AWADDR[17:0]),
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
  design_1_axi_bram_ctrl_0_bram_0 axi_bram_ctrl_0_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTB_ADDR}),
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
  design_1_axi_cdc_v_0_0 axi_cdc_v_0
       (.dst_clk_i(ddr4_0_c0_ddr4_ui_clk),
        .dst_req_ar_addr(axi_cdc_v_0_axi_dst_ARADDR),
        .dst_req_ar_burst(axi_cdc_v_0_axi_dst_ARBURST),
        .dst_req_ar_cache(axi_cdc_v_0_axi_dst_ARCACHE),
        .dst_req_ar_id(axi_cdc_v_0_axi_dst_ARID),
        .dst_req_ar_len(axi_cdc_v_0_axi_dst_ARLEN),
        .dst_req_ar_lock(axi_cdc_v_0_axi_dst_ARLOCK),
        .dst_req_ar_prot(axi_cdc_v_0_axi_dst_ARPROT),
        .dst_req_ar_qos(axi_cdc_v_0_axi_dst_ARQOS),
        .dst_req_ar_size(axi_cdc_v_0_axi_dst_ARSIZE),
        .dst_req_ar_valid(axi_cdc_v_0_axi_dst_ARVALID),
        .dst_req_aw_addr(axi_cdc_v_0_axi_dst_AWADDR),
        .dst_req_aw_burst(axi_cdc_v_0_axi_dst_AWBURST),
        .dst_req_aw_cache(axi_cdc_v_0_axi_dst_AWCACHE),
        .dst_req_aw_id(axi_cdc_v_0_axi_dst_AWID),
        .dst_req_aw_len(axi_cdc_v_0_axi_dst_AWLEN),
        .dst_req_aw_lock(axi_cdc_v_0_axi_dst_AWLOCK),
        .dst_req_aw_prot(axi_cdc_v_0_axi_dst_AWPROT),
        .dst_req_aw_qos(axi_cdc_v_0_axi_dst_AWQOS),
        .dst_req_aw_size(axi_cdc_v_0_axi_dst_AWSIZE),
        .dst_req_aw_valid(axi_cdc_v_0_axi_dst_AWVALID),
        .dst_req_b_ready(axi_cdc_v_0_axi_dst_BREADY),
        .dst_req_r_ready(axi_cdc_v_0_axi_dst_RREADY),
        .dst_req_w_data(axi_cdc_v_0_axi_dst_WDATA),
        .dst_req_w_last(axi_cdc_v_0_axi_dst_WLAST),
        .dst_req_w_strb(axi_cdc_v_0_axi_dst_WSTRB),
        .dst_req_w_valid(axi_cdc_v_0_axi_dst_WVALID),
        .dst_rsp_ar_ready(axi_cdc_v_0_axi_dst_ARREADY),
        .dst_rsp_aw_ready(axi_cdc_v_0_axi_dst_AWREADY),
        .dst_rsp_b_id(axi_cdc_v_0_axi_dst_BID),
        .dst_rsp_b_resp(axi_cdc_v_0_axi_dst_BRESP),
        .dst_rsp_b_user(1'b0),
        .dst_rsp_b_valid(axi_cdc_v_0_axi_dst_BVALID),
        .dst_rsp_r_data(axi_cdc_v_0_axi_dst_RDATA),
        .dst_rsp_r_id(axi_cdc_v_0_axi_dst_RID),
        .dst_rsp_r_last(axi_cdc_v_0_axi_dst_RLAST),
        .dst_rsp_r_resp(axi_cdc_v_0_axi_dst_RRESP),
        .dst_rsp_r_user(1'b0),
        .dst_rsp_r_valid(axi_cdc_v_0_axi_dst_RVALID),
        .dst_rsp_w_ready(axi_cdc_v_0_axi_dst_WREADY),
        .dst_rst_ni(rst_ddr4_0_333M_peripheral_aresetn),
        .src_clk_i(zynq_ultra_ps_e_0_pl_clk0),
        .src_req_ar_addr(axi_xbar_v_0_mst1_ARADDR),
        .src_req_ar_burst(axi_xbar_v_0_mst1_ARBURST),
        .src_req_ar_cache(axi_xbar_v_0_mst1_ARCACHE),
        .src_req_ar_id(axi_xbar_v_0_mst1_ARID),
        .src_req_ar_len(axi_xbar_v_0_mst1_ARLEN),
        .src_req_ar_lock(axi_xbar_v_0_mst1_ARLOCK),
        .src_req_ar_prot(axi_xbar_v_0_mst1_ARPROT),
        .src_req_ar_qos(axi_xbar_v_0_mst1_ARQOS),
        .src_req_ar_region(axi_xbar_v_0_mst1_ARREGION),
        .src_req_ar_size(axi_xbar_v_0_mst1_ARSIZE),
        .src_req_ar_user(axi_xbar_v_0_mst1_ARUSER),
        .src_req_ar_valid(axi_xbar_v_0_mst1_ARVALID),
        .src_req_aw_addr(axi_xbar_v_0_mst1_AWADDR),
        .src_req_aw_atop({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .src_req_aw_burst(axi_xbar_v_0_mst1_AWBURST),
        .src_req_aw_cache(axi_xbar_v_0_mst1_AWCACHE),
        .src_req_aw_id(axi_xbar_v_0_mst1_AWID),
        .src_req_aw_len(axi_xbar_v_0_mst1_AWLEN),
        .src_req_aw_lock(axi_xbar_v_0_mst1_AWLOCK),
        .src_req_aw_prot(axi_xbar_v_0_mst1_AWPROT),
        .src_req_aw_qos(axi_xbar_v_0_mst1_AWQOS),
        .src_req_aw_region(axi_xbar_v_0_mst1_AWREGION),
        .src_req_aw_size(axi_xbar_v_0_mst1_AWSIZE),
        .src_req_aw_user(axi_xbar_v_0_mst1_AWUSER),
        .src_req_aw_valid(axi_xbar_v_0_mst1_AWVALID),
        .src_req_b_ready(axi_xbar_v_0_mst1_BREADY),
        .src_req_r_ready(axi_xbar_v_0_mst1_RREADY),
        .src_req_w_data(axi_xbar_v_0_mst1_WDATA),
        .src_req_w_last(axi_xbar_v_0_mst1_WLAST),
        .src_req_w_strb(axi_xbar_v_0_mst1_WSTRB),
        .src_req_w_user(axi_xbar_v_0_mst1_WUSER),
        .src_req_w_valid(axi_xbar_v_0_mst1_WVALID),
        .src_rsp_ar_ready(axi_xbar_v_0_mst1_ARREADY),
        .src_rsp_aw_ready(axi_xbar_v_0_mst1_AWREADY),
        .src_rsp_b_id(axi_xbar_v_0_mst1_BID),
        .src_rsp_b_resp(axi_xbar_v_0_mst1_BRESP),
        .src_rsp_b_user(axi_xbar_v_0_mst1_BUSER),
        .src_rsp_b_valid(axi_xbar_v_0_mst1_BVALID),
        .src_rsp_r_data(axi_xbar_v_0_mst1_RDATA),
        .src_rsp_r_id(axi_xbar_v_0_mst1_RID),
        .src_rsp_r_last(axi_xbar_v_0_mst1_RLAST),
        .src_rsp_r_resp(axi_xbar_v_0_mst1_RRESP),
        .src_rsp_r_user(axi_xbar_v_0_mst1_RUSER),
        .src_rsp_r_valid(axi_xbar_v_0_mst1_RVALID),
        .src_rsp_w_ready(axi_xbar_v_0_mst1_WREADY),
        .src_rst_ni(zynq_ultra_ps_e_0_pl_resetn0));
  design_1_axi_id_remap_v_0_0 axi_id_remap_v_0
       (.axi_mst_req_ar_addr(axi_id_remap_v_0_axi_mst_ARADDR),
        .axi_mst_req_ar_burst(axi_id_remap_v_0_axi_mst_ARBURST),
        .axi_mst_req_ar_cache(axi_id_remap_v_0_axi_mst_ARCACHE),
        .axi_mst_req_ar_id(axi_id_remap_v_0_axi_mst_ARID),
        .axi_mst_req_ar_len(axi_id_remap_v_0_axi_mst_ARLEN),
        .axi_mst_req_ar_lock(axi_id_remap_v_0_axi_mst_ARLOCK),
        .axi_mst_req_ar_prot(axi_id_remap_v_0_axi_mst_ARPROT),
        .axi_mst_req_ar_qos(axi_id_remap_v_0_axi_mst_ARQOS),
        .axi_mst_req_ar_region(axi_id_remap_v_0_axi_mst_ARREGION),
        .axi_mst_req_ar_size(axi_id_remap_v_0_axi_mst_ARSIZE),
        .axi_mst_req_ar_user(axi_id_remap_v_0_axi_mst_ARUSER),
        .axi_mst_req_ar_valid(axi_id_remap_v_0_axi_mst_ARVALID),
        .axi_mst_req_aw_addr(axi_id_remap_v_0_axi_mst_AWADDR),
        .axi_mst_req_aw_burst(axi_id_remap_v_0_axi_mst_AWBURST),
        .axi_mst_req_aw_cache(axi_id_remap_v_0_axi_mst_AWCACHE),
        .axi_mst_req_aw_id(axi_id_remap_v_0_axi_mst_AWID),
        .axi_mst_req_aw_len(axi_id_remap_v_0_axi_mst_AWLEN),
        .axi_mst_req_aw_lock(axi_id_remap_v_0_axi_mst_AWLOCK),
        .axi_mst_req_aw_prot(axi_id_remap_v_0_axi_mst_AWPROT),
        .axi_mst_req_aw_qos(axi_id_remap_v_0_axi_mst_AWQOS),
        .axi_mst_req_aw_region(axi_id_remap_v_0_axi_mst_AWREGION),
        .axi_mst_req_aw_size(axi_id_remap_v_0_axi_mst_AWSIZE),
        .axi_mst_req_aw_user(axi_id_remap_v_0_axi_mst_AWUSER),
        .axi_mst_req_aw_valid(axi_id_remap_v_0_axi_mst_AWVALID),
        .axi_mst_req_b_ready(axi_id_remap_v_0_axi_mst_BREADY),
        .axi_mst_req_r_ready(axi_id_remap_v_0_axi_mst_RREADY),
        .axi_mst_req_w_data(axi_id_remap_v_0_axi_mst_WDATA),
        .axi_mst_req_w_last(axi_id_remap_v_0_axi_mst_WLAST),
        .axi_mst_req_w_strb(axi_id_remap_v_0_axi_mst_WSTRB),
        .axi_mst_req_w_user(axi_id_remap_v_0_axi_mst_WUSER),
        .axi_mst_req_w_valid(axi_id_remap_v_0_axi_mst_WVALID),
        .axi_mst_rsp_ar_ready(axi_id_remap_v_0_axi_mst_ARREADY),
        .axi_mst_rsp_aw_ready(axi_id_remap_v_0_axi_mst_AWREADY),
        .axi_mst_rsp_b_id(axi_id_remap_v_0_axi_mst_BID),
        .axi_mst_rsp_b_resp(axi_id_remap_v_0_axi_mst_BRESP),
        .axi_mst_rsp_b_user(axi_id_remap_v_0_axi_mst_BUSER),
        .axi_mst_rsp_b_valid(axi_id_remap_v_0_axi_mst_BVALID),
        .axi_mst_rsp_r_data(axi_id_remap_v_0_axi_mst_RDATA),
        .axi_mst_rsp_r_id(axi_id_remap_v_0_axi_mst_RID),
        .axi_mst_rsp_r_last(axi_id_remap_v_0_axi_mst_RLAST),
        .axi_mst_rsp_r_resp(axi_id_remap_v_0_axi_mst_RRESP),
        .axi_mst_rsp_r_user(axi_id_remap_v_0_axi_mst_RUSER),
        .axi_mst_rsp_r_valid(axi_id_remap_v_0_axi_mst_RVALID),
        .axi_mst_rsp_w_ready(axi_id_remap_v_0_axi_mst_WREADY),
        .axi_slv_req_ar_addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARADDR}),
        .axi_slv_req_ar_burst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARBURST),
        .axi_slv_req_ar_cache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARCACHE),
        .axi_slv_req_ar_id(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARID),
        .axi_slv_req_ar_len(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLEN),
        .axi_slv_req_ar_lock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLOCK),
        .axi_slv_req_ar_prot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARPROT),
        .axi_slv_req_ar_qos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARQOS),
        .axi_slv_req_ar_region({1'b0,1'b0,1'b0,1'b0}),
        .axi_slv_req_ar_size(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARSIZE),
        .axi_slv_req_ar_user(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARUSER[0]),
        .axi_slv_req_ar_valid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARVALID),
        .axi_slv_req_aw_addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWADDR}),
        .axi_slv_req_aw_atop({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_slv_req_aw_burst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWBURST),
        .axi_slv_req_aw_cache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWCACHE),
        .axi_slv_req_aw_id(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWID),
        .axi_slv_req_aw_len(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLEN),
        .axi_slv_req_aw_lock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLOCK),
        .axi_slv_req_aw_prot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWPROT),
        .axi_slv_req_aw_qos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWQOS),
        .axi_slv_req_aw_region({1'b0,1'b0,1'b0,1'b0}),
        .axi_slv_req_aw_size(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWSIZE),
        .axi_slv_req_aw_user(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWUSER[0]),
        .axi_slv_req_aw_valid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWVALID),
        .axi_slv_req_b_ready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BREADY),
        .axi_slv_req_r_ready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RREADY),
        .axi_slv_req_w_data(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WDATA),
        .axi_slv_req_w_last(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WLAST),
        .axi_slv_req_w_strb(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WSTRB),
        .axi_slv_req_w_user(1'b0),
        .axi_slv_req_w_valid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WVALID),
        .axi_slv_rsp_ar_ready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARREADY),
        .axi_slv_rsp_aw_ready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWREADY),
        .axi_slv_rsp_b_id(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BID),
        .axi_slv_rsp_b_resp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BRESP),
        .axi_slv_rsp_b_valid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BVALID),
        .axi_slv_rsp_r_data(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RDATA),
        .axi_slv_rsp_r_id(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RID),
        .axi_slv_rsp_r_last(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RLAST),
        .axi_slv_rsp_r_resp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RRESP),
        .axi_slv_rsp_r_valid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RVALID),
        .axi_slv_rsp_w_ready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WREADY),
        .clk(zynq_ultra_ps_e_0_pl_clk0),
        .rst_n(rst_ps8_0_96M_peripheral_aresetn),
        .testmode(1'b0));
  design_1_axi_xbar_v_0_0 axi_xbar_v_0
       (.clk_i(zynq_ultra_ps_e_0_pl_clk0),
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
        .mst1_req_ar_qos(axi_xbar_v_0_mst1_ARQOS),
        .mst1_req_ar_region(axi_xbar_v_0_mst1_ARREGION),
        .mst1_req_ar_size(axi_xbar_v_0_mst1_ARSIZE),
        .mst1_req_ar_user(axi_xbar_v_0_mst1_ARUSER),
        .mst1_req_ar_valid(axi_xbar_v_0_mst1_ARVALID),
        .mst1_req_aw_addr(axi_xbar_v_0_mst1_AWADDR),
        .mst1_req_aw_burst(axi_xbar_v_0_mst1_AWBURST),
        .mst1_req_aw_cache(axi_xbar_v_0_mst1_AWCACHE),
        .mst1_req_aw_id(axi_xbar_v_0_mst1_AWID),
        .mst1_req_aw_len(axi_xbar_v_0_mst1_AWLEN),
        .mst1_req_aw_lock(axi_xbar_v_0_mst1_AWLOCK),
        .mst1_req_aw_prot(axi_xbar_v_0_mst1_AWPROT),
        .mst1_req_aw_qos(axi_xbar_v_0_mst1_AWQOS),
        .mst1_req_aw_region(axi_xbar_v_0_mst1_AWREGION),
        .mst1_req_aw_size(axi_xbar_v_0_mst1_AWSIZE),
        .mst1_req_aw_user(axi_xbar_v_0_mst1_AWUSER),
        .mst1_req_aw_valid(axi_xbar_v_0_mst1_AWVALID),
        .mst1_req_b_ready(axi_xbar_v_0_mst1_BREADY),
        .mst1_req_r_ready(axi_xbar_v_0_mst1_RREADY),
        .mst1_req_w_data(axi_xbar_v_0_mst1_WDATA),
        .mst1_req_w_last(axi_xbar_v_0_mst1_WLAST),
        .mst1_req_w_strb(axi_xbar_v_0_mst1_WSTRB),
        .mst1_req_w_user(axi_xbar_v_0_mst1_WUSER),
        .mst1_req_w_valid(axi_xbar_v_0_mst1_WVALID),
        .mst1_rsp_ar_ready(axi_xbar_v_0_mst1_ARREADY),
        .mst1_rsp_aw_ready(axi_xbar_v_0_mst1_AWREADY),
        .mst1_rsp_b_id(axi_xbar_v_0_mst1_BID),
        .mst1_rsp_b_resp(axi_xbar_v_0_mst1_BRESP),
        .mst1_rsp_b_user(axi_xbar_v_0_mst1_BUSER),
        .mst1_rsp_b_valid(axi_xbar_v_0_mst1_BVALID),
        .mst1_rsp_r_data(axi_xbar_v_0_mst1_RDATA),
        .mst1_rsp_r_id(axi_xbar_v_0_mst1_RID),
        .mst1_rsp_r_last(axi_xbar_v_0_mst1_RLAST),
        .mst1_rsp_r_resp(axi_xbar_v_0_mst1_RRESP),
        .mst1_rsp_r_user(axi_xbar_v_0_mst1_RUSER),
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
        .rst_ni(rst_ps8_0_96M_peripheral_aresetn),
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
        .slv1_req_ar_addr(axi_id_remap_v_0_axi_mst_ARADDR),
        .slv1_req_ar_burst(axi_id_remap_v_0_axi_mst_ARBURST),
        .slv1_req_ar_cache(axi_id_remap_v_0_axi_mst_ARCACHE),
        .slv1_req_ar_id(axi_id_remap_v_0_axi_mst_ARID),
        .slv1_req_ar_len(axi_id_remap_v_0_axi_mst_ARLEN),
        .slv1_req_ar_lock(axi_id_remap_v_0_axi_mst_ARLOCK),
        .slv1_req_ar_prot(axi_id_remap_v_0_axi_mst_ARPROT),
        .slv1_req_ar_qos(axi_id_remap_v_0_axi_mst_ARQOS),
        .slv1_req_ar_region(axi_id_remap_v_0_axi_mst_ARREGION),
        .slv1_req_ar_size(axi_id_remap_v_0_axi_mst_ARSIZE),
        .slv1_req_ar_user(axi_id_remap_v_0_axi_mst_ARUSER),
        .slv1_req_ar_valid(axi_id_remap_v_0_axi_mst_ARVALID),
        .slv1_req_aw_addr(axi_id_remap_v_0_axi_mst_AWADDR),
        .slv1_req_aw_atop({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .slv1_req_aw_burst(axi_id_remap_v_0_axi_mst_AWBURST),
        .slv1_req_aw_cache(axi_id_remap_v_0_axi_mst_AWCACHE),
        .slv1_req_aw_id(axi_id_remap_v_0_axi_mst_AWID),
        .slv1_req_aw_len(axi_id_remap_v_0_axi_mst_AWLEN),
        .slv1_req_aw_lock(axi_id_remap_v_0_axi_mst_AWLOCK),
        .slv1_req_aw_prot(axi_id_remap_v_0_axi_mst_AWPROT),
        .slv1_req_aw_qos(axi_id_remap_v_0_axi_mst_AWQOS),
        .slv1_req_aw_region(axi_id_remap_v_0_axi_mst_AWREGION),
        .slv1_req_aw_size(axi_id_remap_v_0_axi_mst_AWSIZE),
        .slv1_req_aw_user(axi_id_remap_v_0_axi_mst_AWUSER),
        .slv1_req_aw_valid(axi_id_remap_v_0_axi_mst_AWVALID),
        .slv1_req_b_ready(axi_id_remap_v_0_axi_mst_BREADY),
        .slv1_req_r_ready(axi_id_remap_v_0_axi_mst_RREADY),
        .slv1_req_w_data(axi_id_remap_v_0_axi_mst_WDATA),
        .slv1_req_w_last(axi_id_remap_v_0_axi_mst_WLAST),
        .slv1_req_w_strb(axi_id_remap_v_0_axi_mst_WSTRB),
        .slv1_req_w_user(axi_id_remap_v_0_axi_mst_WUSER),
        .slv1_req_w_valid(axi_id_remap_v_0_axi_mst_WVALID),
        .slv1_rsp_ar_ready(axi_id_remap_v_0_axi_mst_ARREADY),
        .slv1_rsp_aw_ready(axi_id_remap_v_0_axi_mst_AWREADY),
        .slv1_rsp_b_id(axi_id_remap_v_0_axi_mst_BID),
        .slv1_rsp_b_resp(axi_id_remap_v_0_axi_mst_BRESP),
        .slv1_rsp_b_user(axi_id_remap_v_0_axi_mst_BUSER),
        .slv1_rsp_b_valid(axi_id_remap_v_0_axi_mst_BVALID),
        .slv1_rsp_r_data(axi_id_remap_v_0_axi_mst_RDATA),
        .slv1_rsp_r_id(axi_id_remap_v_0_axi_mst_RID),
        .slv1_rsp_r_last(axi_id_remap_v_0_axi_mst_RLAST),
        .slv1_rsp_r_resp(axi_id_remap_v_0_axi_mst_RRESP),
        .slv1_rsp_r_user(axi_id_remap_v_0_axi_mst_RUSER),
        .slv1_rsp_r_valid(axi_id_remap_v_0_axi_mst_RVALID),
        .slv1_rsp_w_ready(axi_id_remap_v_0_axi_mst_WREADY),
        .slv2_req_aw_atop({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
        .c0_ddr4_s_axi_araddr(axi_cdc_v_0_axi_dst_ARADDR[33:0]),
        .c0_ddr4_s_axi_arburst(axi_cdc_v_0_axi_dst_ARBURST),
        .c0_ddr4_s_axi_arcache(axi_cdc_v_0_axi_dst_ARCACHE),
        .c0_ddr4_s_axi_arid(axi_cdc_v_0_axi_dst_ARID),
        .c0_ddr4_s_axi_arlen(axi_cdc_v_0_axi_dst_ARLEN),
        .c0_ddr4_s_axi_arlock(axi_cdc_v_0_axi_dst_ARLOCK),
        .c0_ddr4_s_axi_arprot(axi_cdc_v_0_axi_dst_ARPROT),
        .c0_ddr4_s_axi_arqos(axi_cdc_v_0_axi_dst_ARQOS),
        .c0_ddr4_s_axi_arready(axi_cdc_v_0_axi_dst_ARREADY),
        .c0_ddr4_s_axi_arsize(axi_cdc_v_0_axi_dst_ARSIZE),
        .c0_ddr4_s_axi_arvalid(axi_cdc_v_0_axi_dst_ARVALID),
        .c0_ddr4_s_axi_awaddr(axi_cdc_v_0_axi_dst_AWADDR[33:0]),
        .c0_ddr4_s_axi_awburst(axi_cdc_v_0_axi_dst_AWBURST),
        .c0_ddr4_s_axi_awcache(axi_cdc_v_0_axi_dst_AWCACHE),
        .c0_ddr4_s_axi_awid(axi_cdc_v_0_axi_dst_AWID),
        .c0_ddr4_s_axi_awlen(axi_cdc_v_0_axi_dst_AWLEN),
        .c0_ddr4_s_axi_awlock(axi_cdc_v_0_axi_dst_AWLOCK),
        .c0_ddr4_s_axi_awprot(axi_cdc_v_0_axi_dst_AWPROT),
        .c0_ddr4_s_axi_awqos(axi_cdc_v_0_axi_dst_AWQOS),
        .c0_ddr4_s_axi_awready(axi_cdc_v_0_axi_dst_AWREADY),
        .c0_ddr4_s_axi_awsize(axi_cdc_v_0_axi_dst_AWSIZE),
        .c0_ddr4_s_axi_awvalid(axi_cdc_v_0_axi_dst_AWVALID),
        .c0_ddr4_s_axi_bid(axi_cdc_v_0_axi_dst_BID),
        .c0_ddr4_s_axi_bready(axi_cdc_v_0_axi_dst_BREADY),
        .c0_ddr4_s_axi_bresp(axi_cdc_v_0_axi_dst_BRESP),
        .c0_ddr4_s_axi_bvalid(axi_cdc_v_0_axi_dst_BVALID),
        .c0_ddr4_s_axi_rdata(axi_cdc_v_0_axi_dst_RDATA),
        .c0_ddr4_s_axi_rid(axi_cdc_v_0_axi_dst_RID),
        .c0_ddr4_s_axi_rlast(axi_cdc_v_0_axi_dst_RLAST),
        .c0_ddr4_s_axi_rready(axi_cdc_v_0_axi_dst_RREADY),
        .c0_ddr4_s_axi_rresp(axi_cdc_v_0_axi_dst_RRESP),
        .c0_ddr4_s_axi_rvalid(axi_cdc_v_0_axi_dst_RVALID),
        .c0_ddr4_s_axi_wdata(axi_cdc_v_0_axi_dst_WDATA),
        .c0_ddr4_s_axi_wlast(axi_cdc_v_0_axi_dst_WLAST),
        .c0_ddr4_s_axi_wready(axi_cdc_v_0_axi_dst_WREADY),
        .c0_ddr4_s_axi_wstrb(axi_cdc_v_0_axi_dst_WSTRB),
        .c0_ddr4_s_axi_wvalid(axi_cdc_v_0_axi_dst_WVALID),
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
  design_1_system_ila_0_0 system_ila_0
       (.SLOT_0_AXI_araddr(axi_xbar_v_0_mst1_ARADDR),
        .SLOT_0_AXI_arburst(axi_xbar_v_0_mst1_ARBURST),
        .SLOT_0_AXI_arcache(axi_xbar_v_0_mst1_ARCACHE),
        .SLOT_0_AXI_arid(axi_xbar_v_0_mst1_ARID),
        .SLOT_0_AXI_arlen(axi_xbar_v_0_mst1_ARLEN),
        .SLOT_0_AXI_arlock(axi_xbar_v_0_mst1_ARLOCK),
        .SLOT_0_AXI_arprot(axi_xbar_v_0_mst1_ARPROT),
        .SLOT_0_AXI_arqos(axi_xbar_v_0_mst1_ARQOS),
        .SLOT_0_AXI_arready(axi_xbar_v_0_mst1_ARREADY),
        .SLOT_0_AXI_arregion(axi_xbar_v_0_mst1_ARREGION),
        .SLOT_0_AXI_arsize(axi_xbar_v_0_mst1_ARSIZE),
        .SLOT_0_AXI_aruser(axi_xbar_v_0_mst1_ARUSER),
        .SLOT_0_AXI_arvalid(axi_xbar_v_0_mst1_ARVALID),
        .SLOT_0_AXI_awaddr(axi_xbar_v_0_mst1_AWADDR),
        .SLOT_0_AXI_awburst(axi_xbar_v_0_mst1_AWBURST),
        .SLOT_0_AXI_awcache(axi_xbar_v_0_mst1_AWCACHE),
        .SLOT_0_AXI_awid(axi_xbar_v_0_mst1_AWID),
        .SLOT_0_AXI_awlen(axi_xbar_v_0_mst1_AWLEN),
        .SLOT_0_AXI_awlock(axi_xbar_v_0_mst1_AWLOCK),
        .SLOT_0_AXI_awprot(axi_xbar_v_0_mst1_AWPROT),
        .SLOT_0_AXI_awqos(axi_xbar_v_0_mst1_AWQOS),
        .SLOT_0_AXI_awready(axi_xbar_v_0_mst1_AWREADY),
        .SLOT_0_AXI_awregion(axi_xbar_v_0_mst1_AWREGION),
        .SLOT_0_AXI_awsize(axi_xbar_v_0_mst1_AWSIZE),
        .SLOT_0_AXI_awuser(axi_xbar_v_0_mst1_AWUSER),
        .SLOT_0_AXI_awvalid(axi_xbar_v_0_mst1_AWVALID),
        .SLOT_0_AXI_bid(axi_xbar_v_0_mst1_BID),
        .SLOT_0_AXI_bready(axi_xbar_v_0_mst1_BREADY),
        .SLOT_0_AXI_bresp(axi_xbar_v_0_mst1_BRESP),
        .SLOT_0_AXI_buser(axi_xbar_v_0_mst1_BUSER),
        .SLOT_0_AXI_bvalid(axi_xbar_v_0_mst1_BVALID),
        .SLOT_0_AXI_rdata(axi_xbar_v_0_mst1_RDATA),
        .SLOT_0_AXI_rid(axi_xbar_v_0_mst1_RID),
        .SLOT_0_AXI_rlast(axi_xbar_v_0_mst1_RLAST),
        .SLOT_0_AXI_rready(axi_xbar_v_0_mst1_RREADY),
        .SLOT_0_AXI_rresp(axi_xbar_v_0_mst1_RRESP),
        .SLOT_0_AXI_ruser(axi_xbar_v_0_mst1_RUSER),
        .SLOT_0_AXI_rvalid(axi_xbar_v_0_mst1_RVALID),
        .SLOT_0_AXI_wdata(axi_xbar_v_0_mst1_WDATA),
        .SLOT_0_AXI_wlast(axi_xbar_v_0_mst1_WLAST),
        .SLOT_0_AXI_wready(axi_xbar_v_0_mst1_WREADY),
        .SLOT_0_AXI_wstrb(axi_xbar_v_0_mst1_WSTRB),
        .SLOT_0_AXI_wuser(axi_xbar_v_0_mst1_WUSER),
        .SLOT_0_AXI_wvalid(axi_xbar_v_0_mst1_WVALID),
        .SLOT_1_AXI_araddr(dma_core_wrap_v_0_axi_mst_ARADDR),
        .SLOT_1_AXI_arburst(dma_core_wrap_v_0_axi_mst_ARBURST),
        .SLOT_1_AXI_arcache(dma_core_wrap_v_0_axi_mst_ARCACHE),
        .SLOT_1_AXI_arid(dma_core_wrap_v_0_axi_mst_ARID),
        .SLOT_1_AXI_arlen(dma_core_wrap_v_0_axi_mst_ARLEN),
        .SLOT_1_AXI_arlock(dma_core_wrap_v_0_axi_mst_ARLOCK),
        .SLOT_1_AXI_arprot(dma_core_wrap_v_0_axi_mst_ARPROT),
        .SLOT_1_AXI_arqos(dma_core_wrap_v_0_axi_mst_ARQOS),
        .SLOT_1_AXI_arready(dma_core_wrap_v_0_axi_mst_ARREADY),
        .SLOT_1_AXI_arregion(dma_core_wrap_v_0_axi_mst_ARREGION),
        .SLOT_1_AXI_arsize(dma_core_wrap_v_0_axi_mst_ARSIZE),
        .SLOT_1_AXI_aruser(dma_core_wrap_v_0_axi_mst_ARUSER),
        .SLOT_1_AXI_arvalid(dma_core_wrap_v_0_axi_mst_ARVALID),
        .SLOT_1_AXI_awaddr(dma_core_wrap_v_0_axi_mst_AWADDR),
        .SLOT_1_AXI_awburst(dma_core_wrap_v_0_axi_mst_AWBURST),
        .SLOT_1_AXI_awcache(dma_core_wrap_v_0_axi_mst_AWCACHE),
        .SLOT_1_AXI_awid(dma_core_wrap_v_0_axi_mst_AWID),
        .SLOT_1_AXI_awlen(dma_core_wrap_v_0_axi_mst_AWLEN),
        .SLOT_1_AXI_awlock(dma_core_wrap_v_0_axi_mst_AWLOCK),
        .SLOT_1_AXI_awprot(dma_core_wrap_v_0_axi_mst_AWPROT),
        .SLOT_1_AXI_awqos(dma_core_wrap_v_0_axi_mst_AWQOS),
        .SLOT_1_AXI_awready(dma_core_wrap_v_0_axi_mst_AWREADY),
        .SLOT_1_AXI_awregion(dma_core_wrap_v_0_axi_mst_AWREGION),
        .SLOT_1_AXI_awsize(dma_core_wrap_v_0_axi_mst_AWSIZE),
        .SLOT_1_AXI_awuser(dma_core_wrap_v_0_axi_mst_AWUSER),
        .SLOT_1_AXI_awvalid(dma_core_wrap_v_0_axi_mst_AWVALID),
        .SLOT_1_AXI_bid(dma_core_wrap_v_0_axi_mst_BID),
        .SLOT_1_AXI_bready(dma_core_wrap_v_0_axi_mst_BREADY),
        .SLOT_1_AXI_bresp(dma_core_wrap_v_0_axi_mst_BRESP),
        .SLOT_1_AXI_buser(dma_core_wrap_v_0_axi_mst_BUSER),
        .SLOT_1_AXI_bvalid(dma_core_wrap_v_0_axi_mst_BVALID),
        .SLOT_1_AXI_rdata(dma_core_wrap_v_0_axi_mst_RDATA),
        .SLOT_1_AXI_rid(dma_core_wrap_v_0_axi_mst_RID),
        .SLOT_1_AXI_rlast(dma_core_wrap_v_0_axi_mst_RLAST),
        .SLOT_1_AXI_rready(dma_core_wrap_v_0_axi_mst_RREADY),
        .SLOT_1_AXI_rresp(dma_core_wrap_v_0_axi_mst_RRESP),
        .SLOT_1_AXI_ruser(dma_core_wrap_v_0_axi_mst_RUSER),
        .SLOT_1_AXI_rvalid(dma_core_wrap_v_0_axi_mst_RVALID),
        .SLOT_1_AXI_wdata(dma_core_wrap_v_0_axi_mst_WDATA),
        .SLOT_1_AXI_wlast(dma_core_wrap_v_0_axi_mst_WLAST),
        .SLOT_1_AXI_wready(dma_core_wrap_v_0_axi_mst_WREADY),
        .SLOT_1_AXI_wstrb(dma_core_wrap_v_0_axi_mst_WSTRB),
        .SLOT_1_AXI_wuser(dma_core_wrap_v_0_axi_mst_WUSER),
        .SLOT_1_AXI_wvalid(dma_core_wrap_v_0_axi_mst_WVALID),
        .clk(zynq_ultra_ps_e_0_pl_clk0),
        .resetn(rst_ps8_0_96M_peripheral_aresetn));
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

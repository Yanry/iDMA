//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Fri Jan  3 14:13:39 2025
//Host        : dell running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=3,da_board_cnt=3,da_bram_cntlr_cnt=2,da_clkrst_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
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
  wire [63:0]axi_cdma_0_M_AXI_ARADDR;
  wire [1:0]axi_cdma_0_M_AXI_ARBURST;
  wire [3:0]axi_cdma_0_M_AXI_ARCACHE;
  wire [7:0]axi_cdma_0_M_AXI_ARLEN;
  wire [2:0]axi_cdma_0_M_AXI_ARPROT;
  wire axi_cdma_0_M_AXI_ARREADY;
  wire [2:0]axi_cdma_0_M_AXI_ARSIZE;
  wire axi_cdma_0_M_AXI_ARVALID;
  wire [63:0]axi_cdma_0_M_AXI_AWADDR;
  wire [1:0]axi_cdma_0_M_AXI_AWBURST;
  wire [3:0]axi_cdma_0_M_AXI_AWCACHE;
  wire [7:0]axi_cdma_0_M_AXI_AWLEN;
  wire [2:0]axi_cdma_0_M_AXI_AWPROT;
  wire axi_cdma_0_M_AXI_AWREADY;
  wire [2:0]axi_cdma_0_M_AXI_AWSIZE;
  wire axi_cdma_0_M_AXI_AWVALID;
  wire axi_cdma_0_M_AXI_BREADY;
  wire [1:0]axi_cdma_0_M_AXI_BRESP;
  wire axi_cdma_0_M_AXI_BVALID;
  wire [31:0]axi_cdma_0_M_AXI_RDATA;
  wire axi_cdma_0_M_AXI_RLAST;
  wire axi_cdma_0_M_AXI_RREADY;
  wire [1:0]axi_cdma_0_M_AXI_RRESP;
  wire axi_cdma_0_M_AXI_RVALID;
  wire [31:0]axi_cdma_0_M_AXI_WDATA;
  wire axi_cdma_0_M_AXI_WLAST;
  wire axi_cdma_0_M_AXI_WREADY;
  wire [3:0]axi_cdma_0_M_AXI_WSTRB;
  wire axi_cdma_0_M_AXI_WVALID;
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
  wire [0:0]rst_ddr4_0_333M_bus_struct_reset;
  wire [0:0]rst_ddr4_0_333M_peripheral_aresetn;
  wire [0:0]rst_ps8_0_96M_peripheral_aresetn;
  wire [5:0]smartconnect_0_M00_AXI_ARADDR;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [5:0]smartconnect_0_M00_AXI_AWADDR;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [31:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [31:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WREADY;
  wire smartconnect_0_M00_AXI_WVALID;
  wire [33:0]smartconnect_0_M01_AXI_ARADDR;
  wire [1:0]smartconnect_0_M01_AXI_ARBURST;
  wire [3:0]smartconnect_0_M01_AXI_ARCACHE;
  wire [7:0]smartconnect_0_M01_AXI_ARLEN;
  wire [0:0]smartconnect_0_M01_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M01_AXI_ARPROT;
  wire [3:0]smartconnect_0_M01_AXI_ARQOS;
  wire smartconnect_0_M01_AXI_ARREADY;
  wire [2:0]smartconnect_0_M01_AXI_ARSIZE;
  wire smartconnect_0_M01_AXI_ARVALID;
  wire [33:0]smartconnect_0_M01_AXI_AWADDR;
  wire [1:0]smartconnect_0_M01_AXI_AWBURST;
  wire [3:0]smartconnect_0_M01_AXI_AWCACHE;
  wire [7:0]smartconnect_0_M01_AXI_AWLEN;
  wire [0:0]smartconnect_0_M01_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M01_AXI_AWPROT;
  wire [3:0]smartconnect_0_M01_AXI_AWQOS;
  wire smartconnect_0_M01_AXI_AWREADY;
  wire [2:0]smartconnect_0_M01_AXI_AWSIZE;
  wire smartconnect_0_M01_AXI_AWVALID;
  wire smartconnect_0_M01_AXI_BREADY;
  wire [1:0]smartconnect_0_M01_AXI_BRESP;
  wire smartconnect_0_M01_AXI_BVALID;
  wire [511:0]smartconnect_0_M01_AXI_RDATA;
  wire smartconnect_0_M01_AXI_RLAST;
  wire smartconnect_0_M01_AXI_RREADY;
  wire [1:0]smartconnect_0_M01_AXI_RRESP;
  wire smartconnect_0_M01_AXI_RVALID;
  wire [511:0]smartconnect_0_M01_AXI_WDATA;
  wire smartconnect_0_M01_AXI_WLAST;
  wire smartconnect_0_M01_AXI_WREADY;
  wire [63:0]smartconnect_0_M01_AXI_WSTRB;
  wire smartconnect_0_M01_AXI_WVALID;
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
  design_1_axi_cdma_0_0 axi_cdma_0
       (.m_axi_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .m_axi_araddr(axi_cdma_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_cdma_0_M_AXI_ARBURST),
        .m_axi_arcache(axi_cdma_0_M_AXI_ARCACHE),
        .m_axi_arlen(axi_cdma_0_M_AXI_ARLEN),
        .m_axi_arprot(axi_cdma_0_M_AXI_ARPROT),
        .m_axi_arready(axi_cdma_0_M_AXI_ARREADY),
        .m_axi_arsize(axi_cdma_0_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_cdma_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_cdma_0_M_AXI_AWADDR),
        .m_axi_awburst(axi_cdma_0_M_AXI_AWBURST),
        .m_axi_awcache(axi_cdma_0_M_AXI_AWCACHE),
        .m_axi_awlen(axi_cdma_0_M_AXI_AWLEN),
        .m_axi_awprot(axi_cdma_0_M_AXI_AWPROT),
        .m_axi_awready(axi_cdma_0_M_AXI_AWREADY),
        .m_axi_awsize(axi_cdma_0_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_cdma_0_M_AXI_AWVALID),
        .m_axi_bready(axi_cdma_0_M_AXI_BREADY),
        .m_axi_bresp(axi_cdma_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_cdma_0_M_AXI_BVALID),
        .m_axi_rdata(axi_cdma_0_M_AXI_RDATA),
        .m_axi_rlast(axi_cdma_0_M_AXI_RLAST),
        .m_axi_rready(axi_cdma_0_M_AXI_RREADY),
        .m_axi_rresp(axi_cdma_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_cdma_0_M_AXI_RVALID),
        .m_axi_wdata(axi_cdma_0_M_AXI_WDATA),
        .m_axi_wlast(axi_cdma_0_M_AXI_WLAST),
        .m_axi_wready(axi_cdma_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_cdma_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_cdma_0_M_AXI_WVALID),
        .s_axi_lite_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_axi_lite_araddr(smartconnect_0_M00_AXI_ARADDR),
        .s_axi_lite_aresetn(rst_ps8_0_96M_peripheral_aresetn),
        .s_axi_lite_arready(smartconnect_0_M00_AXI_ARREADY),
        .s_axi_lite_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .s_axi_lite_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .s_axi_lite_awready(smartconnect_0_M00_AXI_AWREADY),
        .s_axi_lite_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .s_axi_lite_bready(smartconnect_0_M00_AXI_BREADY),
        .s_axi_lite_bresp(smartconnect_0_M00_AXI_BRESP),
        .s_axi_lite_bvalid(smartconnect_0_M00_AXI_BVALID),
        .s_axi_lite_rdata(smartconnect_0_M00_AXI_RDATA),
        .s_axi_lite_rready(smartconnect_0_M00_AXI_RREADY),
        .s_axi_lite_rresp(smartconnect_0_M00_AXI_RRESP),
        .s_axi_lite_rvalid(smartconnect_0_M00_AXI_RVALID),
        .s_axi_lite_wdata(smartconnect_0_M00_AXI_WDATA),
        .s_axi_lite_wready(smartconnect_0_M00_AXI_WREADY),
        .s_axi_lite_wvalid(smartconnect_0_M00_AXI_WVALID));
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
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
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
        .M01_AXI_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bready(smartconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_0_M01_AXI_BRESP),
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
        .S00_AXI_araddr(axi_cdma_0_M_AXI_ARADDR),
        .S00_AXI_arburst(axi_cdma_0_M_AXI_ARBURST),
        .S00_AXI_arcache(axi_cdma_0_M_AXI_ARCACHE),
        .S00_AXI_arlen(axi_cdma_0_M_AXI_ARLEN),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot(axi_cdma_0_M_AXI_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(axi_cdma_0_M_AXI_ARREADY),
        .S00_AXI_arsize(axi_cdma_0_M_AXI_ARSIZE),
        .S00_AXI_arvalid(axi_cdma_0_M_AXI_ARVALID),
        .S00_AXI_awaddr(axi_cdma_0_M_AXI_AWADDR),
        .S00_AXI_awburst(axi_cdma_0_M_AXI_AWBURST),
        .S00_AXI_awcache(axi_cdma_0_M_AXI_AWCACHE),
        .S00_AXI_awlen(axi_cdma_0_M_AXI_AWLEN),
        .S00_AXI_awlock(1'b0),
        .S00_AXI_awprot(axi_cdma_0_M_AXI_AWPROT),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(axi_cdma_0_M_AXI_AWREADY),
        .S00_AXI_awsize(axi_cdma_0_M_AXI_AWSIZE),
        .S00_AXI_awvalid(axi_cdma_0_M_AXI_AWVALID),
        .S00_AXI_bready(axi_cdma_0_M_AXI_BREADY),
        .S00_AXI_bresp(axi_cdma_0_M_AXI_BRESP),
        .S00_AXI_bvalid(axi_cdma_0_M_AXI_BVALID),
        .S00_AXI_rdata(axi_cdma_0_M_AXI_RDATA),
        .S00_AXI_rlast(axi_cdma_0_M_AXI_RLAST),
        .S00_AXI_rready(axi_cdma_0_M_AXI_RREADY),
        .S00_AXI_rresp(axi_cdma_0_M_AXI_RRESP),
        .S00_AXI_rvalid(axi_cdma_0_M_AXI_RVALID),
        .S00_AXI_wdata(axi_cdma_0_M_AXI_WDATA),
        .S00_AXI_wlast(axi_cdma_0_M_AXI_WLAST),
        .S00_AXI_wready(axi_cdma_0_M_AXI_WREADY),
        .S00_AXI_wstrb(axi_cdma_0_M_AXI_WSTRB),
        .S00_AXI_wvalid(axi_cdma_0_M_AXI_WVALID),
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

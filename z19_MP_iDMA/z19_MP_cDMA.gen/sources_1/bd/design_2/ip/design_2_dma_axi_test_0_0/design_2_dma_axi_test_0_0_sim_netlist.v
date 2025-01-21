// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Fri Jan 17 18:00:32 2025
// Host        : dell running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/yanry/dma/z19_MP_iDMA/z19_MP_cDMA.gen/sources_1/bd/design_2/ip/design_2_dma_axi_test_0_0/design_2_dma_axi_test_0_0_sim_netlist.v
// Design      : design_2_dma_axi_test_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_dma_axi_test_0_0,dma_axi_test,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "dma_axi_test,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_2_dma_axi_test_0_0
   (dma_axi_aw_valid,
    dma_axi_aw_ready,
    dma_axi_w_valid,
    dma_axi_w_ready,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awlen,
    s00_axi_awsize,
    s00_axi_awburst,
    s00_axi_awlock,
    s00_axi_awcache,
    s00_axi_awprot,
    s00_axi_awqos,
    s00_axi_awregion,
    s00_axi_awuser,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wlast,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_buser,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arlen,
    s00_axi_arsize,
    s00_axi_arburst,
    s00_axi_arlock,
    s00_axi_arcache,
    s00_axi_arprot,
    s00_axi_arqos,
    s00_axi_arregion,
    s00_axi_aruser,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rlast,
    s00_axi_rvalid,
    s00_axi_rready);
  output dma_axi_aw_valid;
  output dma_axi_aw_ready;
  output dma_axi_w_valid;
  output dma_axi_w_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 96968727, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 64, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 8, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_2_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *) input [7:0]s00_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE" *) input [2:0]s00_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *) input [1:0]s00_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *) input s00_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *) input [3:0]s00_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *) input [3:0]s00_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION" *) input [3:0]s00_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWUSER" *) input [15:0]s00_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *) input s00_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BUSER" *) output [7:0]s00_axi_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *) input [7:0]s00_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *) input [2:0]s00_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *) input [1:0]s00_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *) input s00_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *) input [3:0]s00_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *) input [3:0]s00_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION" *) input [3:0]s00_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARUSER" *) input [15:0]s00_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output s00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire dma_axi_aw_ready;
  wire dma_axi_w_ready;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire [1:0]s00_axi_arburst;
  wire s00_axi_aresetn;
  wire [7:0]s00_axi_arlen;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire [1:0]s00_axi_awburst;
  wire [7:0]s00_axi_awlen;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rlast;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wlast;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign dma_axi_aw_valid = s00_axi_awvalid;
  assign dma_axi_w_valid = s00_axi_wvalid;
  assign s00_axi_awready = dma_axi_aw_ready;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_buser[7] = \<const0> ;
  assign s00_axi_buser[6] = \<const0> ;
  assign s00_axi_buser[5] = \<const0> ;
  assign s00_axi_buser[4] = \<const0> ;
  assign s00_axi_buser[3] = \<const0> ;
  assign s00_axi_buser[2] = \<const0> ;
  assign s00_axi_buser[1] = \<const0> ;
  assign s00_axi_buser[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign s00_axi_wready = dma_axi_w_ready;
  GND GND
       (.G(\<const0> ));
  design_2_dma_axi_test_0_0_dma_axi_test inst
       (.axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(dma_axi_aw_ready),
        .axi_rlast_reg(s00_axi_rlast),
        .axi_rvalid_reg(s00_axi_rvalid),
        .axi_wready_reg(dma_axi_w_ready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_arburst(s00_axi_arburst),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arlen(s00_axi_arlen),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awburst(s00_axi_awburst),
        .s00_axi_awlen(s00_axi_awlen),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wlast(s00_axi_wlast),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "dma_axi_test" *) 
module design_2_dma_axi_test_0_0_dma_axi_test
   (axi_rlast_reg,
    axi_rvalid_reg,
    axi_awready_reg,
    axi_arready_reg,
    s00_axi_rdata,
    axi_wready_reg,
    s00_axi_bvalid,
    s00_axi_rready,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_arlen,
    s00_axi_awburst,
    s00_axi_awlen,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_arburst,
    s00_axi_wlast,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_bready);
  output axi_rlast_reg;
  output axi_rvalid_reg;
  output axi_awready_reg;
  output axi_arready_reg;
  output [31:0]s00_axi_rdata;
  output axi_wready_reg;
  output s00_axi_bvalid;
  input s00_axi_rready;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [7:0]s00_axi_arlen;
  input [1:0]s00_axi_awburst;
  input [7:0]s00_axi_awlen;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input [1:0]s00_axi_arburst;
  input s00_axi_wlast;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_araddr;
  input s00_axi_bready;

  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rlast_reg;
  wire axi_rvalid_reg;
  wire axi_wready_reg;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire [1:0]s00_axi_arburst;
  wire s00_axi_aresetn;
  wire [7:0]s00_axi_arlen;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire [1:0]s00_axi_awburst;
  wire [7:0]s00_axi_awlen;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wlast;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_2_dma_axi_test_0_0_dma_axi_test_slave_full_v1_0_S00_AXI dma_axi_test_slave_full_v1_0_S00_AXI_inst
       (.axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rlast_reg_0(axi_rlast_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wready_reg_0(axi_wready_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arburst(s00_axi_arburst),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arlen(s00_axi_arlen),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awburst(s00_axi_awburst),
        .s00_axi_awlen(s00_axi_awlen),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wlast(s00_axi_wlast),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "dma_axi_test_slave_full_v1_0_S00_AXI" *) 
module design_2_dma_axi_test_0_0_dma_axi_test_slave_full_v1_0_S00_AXI
   (axi_rlast_reg_0,
    axi_rvalid_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_rdata,
    axi_wready_reg_0,
    s00_axi_bvalid,
    s00_axi_rready,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_arlen,
    s00_axi_awburst,
    s00_axi_awlen,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_arburst,
    s00_axi_wlast,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_bready);
  output axi_rlast_reg_0;
  output axi_rvalid_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output [31:0]s00_axi_rdata;
  output axi_wready_reg_0;
  output s00_axi_bvalid;
  input s00_axi_rready;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [7:0]s00_axi_arlen;
  input [1:0]s00_axi_awburst;
  input [7:0]s00_axi_awlen;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input [1:0]s00_axi_arburst;
  input s00_axi_wlast;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_araddr;
  input s00_axi_bready;

  wire \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_1_n_0 ;
  wire \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_2_n_0 ;
  wire \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_3_n_0 ;
  wire \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_4_n_0 ;
  wire \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_5_n_0 ;
  wire \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_6_n_0 ;
  wire \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_7_n_0 ;
  wire \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_8_n_0 ;
  wire \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_9_n_0 ;
  wire \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ;
  wire \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_1_n_0 ;
  wire \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_2_n_0 ;
  wire \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_3_n_0 ;
  wire \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_4_n_0 ;
  wire \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ;
  wire \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_i_1_n_0 ;
  wire \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_i_2_n_0 ;
  wire \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 ;
  wire \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_1_n_0 ;
  wire \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_2_n_0 ;
  wire \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_3_n_0 ;
  wire \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_4_n_0 ;
  wire \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire \FSM_sequential_state_write[1]_i_1_n_0 ;
  wire \axi_arburst_reg_n_0_[0] ;
  wire \axi_arburst_reg_n_0_[1] ;
  wire \axi_arlen[7]_i_1_n_0 ;
  wire axi_arlen_cntr0;
  wire axi_arlen_cntr2;
  wire axi_arlen_cntr2_carry_i_1_n_0;
  wire axi_arlen_cntr2_carry_i_2_n_0;
  wire axi_arlen_cntr2_carry_i_3_n_0;
  wire axi_arlen_cntr2_carry_i_4_n_0;
  wire axi_arlen_cntr2_carry_i_5_n_0;
  wire axi_arlen_cntr2_carry_i_6_n_0;
  wire axi_arlen_cntr2_carry_i_7_n_0;
  wire axi_arlen_cntr2_carry_i_8_n_0;
  wire axi_arlen_cntr2_carry_n_5;
  wire axi_arlen_cntr2_carry_n_6;
  wire axi_arlen_cntr2_carry_n_7;
  wire \axi_arlen_cntr[0]_i_1_n_0 ;
  wire \axi_arlen_cntr[7]_i_1_n_0 ;
  wire \axi_arlen_cntr[7]_i_4_n_0 ;
  wire [7:0]axi_arlen_cntr_reg;
  wire \axi_arlen_reg_n_0_[0] ;
  wire \axi_arlen_reg_n_0_[1] ;
  wire \axi_arlen_reg_n_0_[2] ;
  wire \axi_arlen_reg_n_0_[3] ;
  wire \axi_arlen_reg_n_0_[4] ;
  wire \axi_arlen_reg_n_0_[5] ;
  wire \axi_arlen_reg_n_0_[6] ;
  wire \axi_arlen_reg_n_0_[7] ;
  wire axi_arready_i_1_n_0;
  wire axi_arready_i_2_n_0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[2]_i_2_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_2_n_0 ;
  wire \axi_awaddr[3]_i_3_n_0 ;
  wire \axi_awaddr[3]_i_4_n_0 ;
  wire \axi_awaddr[3]_i_5_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_2_n_0 ;
  wire \axi_awaddr[4]_i_3_n_0 ;
  wire \axi_awaddr[4]_i_4_n_0 ;
  wire \axi_awaddr[4]_i_5_n_0 ;
  wire \axi_awaddr[4]_i_6_n_0 ;
  wire \axi_awaddr[5]_i_10_n_0 ;
  wire \axi_awaddr[5]_i_11_n_0 ;
  wire \axi_awaddr[5]_i_1_n_0 ;
  wire \axi_awaddr[5]_i_3_n_0 ;
  wire \axi_awaddr[5]_i_4_n_0 ;
  wire \axi_awaddr[5]_i_5_n_0 ;
  wire \axi_awaddr[5]_i_6_n_0 ;
  wire \axi_awaddr[5]_i_7_n_0 ;
  wire \axi_awaddr[5]_i_8_n_0 ;
  wire \axi_awaddr[5]_i_9_n_0 ;
  wire \axi_awaddr_reg[5]_i_2_n_0 ;
  wire \axi_awburst[1]_i_1_n_0 ;
  wire \axi_awburst_reg_n_0_[0] ;
  wire \axi_awburst_reg_n_0_[1] ;
  wire [7:7]axi_awlen_cntr;
  wire axi_awlen_cntr1;
  wire axi_awlen_cntr1_carry_i_1_n_0;
  wire axi_awlen_cntr1_carry_i_2_n_0;
  wire axi_awlen_cntr1_carry_i_3_n_0;
  wire axi_awlen_cntr1_carry_i_4_n_0;
  wire axi_awlen_cntr1_carry_i_5_n_0;
  wire axi_awlen_cntr1_carry_i_6_n_0;
  wire axi_awlen_cntr1_carry_i_7_n_0;
  wire axi_awlen_cntr1_carry_i_8_n_0;
  wire axi_awlen_cntr1_carry_n_5;
  wire axi_awlen_cntr1_carry_n_6;
  wire axi_awlen_cntr1_carry_n_7;
  wire \axi_awlen_cntr[0]_i_1_n_0 ;
  wire \axi_awlen_cntr[5]_i_2_n_0 ;
  wire \axi_awlen_cntr[7]_i_2_n_0 ;
  wire \axi_awlen_cntr[7]_i_3_n_0 ;
  wire \axi_awlen_cntr[7]_i_4_n_0 ;
  wire \axi_awlen_cntr_reg_n_0_[0] ;
  wire \axi_awlen_cntr_reg_n_0_[1] ;
  wire \axi_awlen_cntr_reg_n_0_[2] ;
  wire \axi_awlen_cntr_reg_n_0_[3] ;
  wire \axi_awlen_cntr_reg_n_0_[4] ;
  wire \axi_awlen_cntr_reg_n_0_[5] ;
  wire \axi_awlen_cntr_reg_n_0_[6] ;
  wire \axi_awlen_cntr_reg_n_0_[7] ;
  wire \axi_awlen_reg_n_0_[0] ;
  wire \axi_awlen_reg_n_0_[1] ;
  wire \axi_awlen_reg_n_0_[2] ;
  wire \axi_awlen_reg_n_0_[3] ;
  wire \axi_awlen_reg_n_0_[4] ;
  wire \axi_awlen_reg_n_0_[5] ;
  wire \axi_awlen_reg_n_0_[6] ;
  wire \axi_awlen_reg_n_0_[7] ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_i_2_n_0;
  wire axi_bvalid_i_3_n_0;
  wire axi_rlast2;
  wire axi_rlast2_carry__0_i_1_n_0;
  wire axi_rlast2_carry__0_i_2_n_0;
  wire axi_rlast2_carry__0_i_3_n_0;
  wire axi_rlast2_carry__0_n_6;
  wire axi_rlast2_carry__0_n_7;
  wire axi_rlast2_carry_i_10_n_0;
  wire axi_rlast2_carry_i_11_n_0;
  wire axi_rlast2_carry_i_1_n_0;
  wire axi_rlast2_carry_i_2_n_0;
  wire axi_rlast2_carry_i_3_n_0;
  wire axi_rlast2_carry_i_4_n_0;
  wire axi_rlast2_carry_i_5_n_0;
  wire axi_rlast2_carry_i_6_n_0;
  wire axi_rlast2_carry_i_7_n_0;
  wire axi_rlast2_carry_i_8_n_0;
  wire axi_rlast2_carry_i_9_n_0;
  wire axi_rlast2_carry_n_0;
  wire axi_rlast2_carry_n_1;
  wire axi_rlast2_carry_n_2;
  wire axi_rlast2_carry_n_3;
  wire axi_rlast2_carry_n_4;
  wire axi_rlast2_carry_n_5;
  wire axi_rlast2_carry_n_6;
  wire axi_rlast2_carry_n_7;
  wire axi_rlast_i_1_n_0;
  wire axi_rlast_i_2_n_0;
  wire axi_rlast_i_3_n_0;
  wire axi_rlast_i_4_n_0;
  wire axi_rlast_i_5_n_0;
  wire axi_rlast_i_6_n_0;
  wire axi_rlast_reg_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire [3:0]mem_address_write;
  wire [7:1]p_0_in;
  wire p_0_in15_out;
  wire p_0_in18_out;
  wire p_0_in21_out;
  wire p_0_in23_out;
  wire [3:0]p_0_in_0;
  wire [6:1]p_1_in;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire [1:0]s00_axi_arburst;
  wire s00_axi_aresetn;
  wire [7:0]s00_axi_arlen;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire [1:0]s00_axi_awburst;
  wire [7:0]s00_axi_awlen;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wlast;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [1:0]state_read;
  wire [1:0]state_read__0;
  wire [1:0]state_write;
  wire [1:0]state_write__0;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_7_DOE_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_7_DOF_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_7_DOG_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_7_DOH_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_7_DOE_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_7_DOF_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_7_DOG_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_7_DOH_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_7_DOE_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_7_DOF_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_7_DOG_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_7_DOH_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7_DOE_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7_DOF_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7_DOG_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7_DOH_UNCONNECTED ;
  wire [7:4]NLW_axi_arlen_cntr2_carry_CO_UNCONNECTED;
  wire [7:0]NLW_axi_arlen_cntr2_carry_O_UNCONNECTED;
  wire [7:4]NLW_axi_awlen_cntr1_carry_CO_UNCONNECTED;
  wire [7:0]NLW_axi_awlen_cntr1_carry_O_UNCONNECTED;
  wire [7:0]NLW_axi_rlast2_carry_O_UNCONNECTED;
  wire [7:3]NLW_axi_rlast2_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_axi_rlast2_carry__0_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "design_2_dma_axi_test_0_0/inst/dma_axi_test_slave_full_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAM32M16 \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_7 
       (.ADDRA({1'b0,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 }),
        .ADDRB({1'b0,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 }),
        .ADDRC({1'b0,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 }),
        .ADDRD({1'b0,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 }),
        .ADDRE({1'b0,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 }),
        .ADDRF({1'b0,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 }),
        .ADDRG({1'b0,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 }),
        .ADDRH({1'b0,mem_address_write}),
        .DIA(s00_axi_wdata[1:0]),
        .DIB(s00_axi_wdata[3:2]),
        .DIC(s00_axi_wdata[5:4]),
        .DID(s00_axi_wdata[7:6]),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(s00_axi_rdata[1:0]),
        .DOB(s00_axi_rdata[3:2]),
        .DOC(s00_axi_rdata[5:4]),
        .DOD(s00_axi_rdata[7:6]),
        .DOE(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_7_DOE_UNCONNECTED [1:0]),
        .DOF(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_7_DOF_UNCONNECTED [1:0]),
        .DOG(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_7_DOG_UNCONNECTED [1:0]),
        .DOH(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_7_DOH_UNCONNECTED [1:0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in23_out));
  LUT3 #(
    .INIT(8'h80)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_7_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(axi_wready_reg_0),
        .I2(s00_axi_wvalid),
        .O(p_0_in23_out));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_1_n_0 ),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_1_n_0 ),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_1_n_0 ),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_2_n_0 ),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_1 
       (.I0(\axi_arburst_reg_n_0_[1] ),
        .I1(\axi_arburst_reg_n_0_[0] ),
        .I2(axi_arlen_cntr2),
        .I3(axi_rvalid_reg_0),
        .I4(s00_axi_rready),
        .I5(axi_rlast_i_2_n_0),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000044F444F4)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_2 
       (.I0(\axi_arburst_reg_n_0_[1] ),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_3_n_0 ),
        .I2(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_4_n_0 ),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_5_n_0 ),
        .I4(s00_axi_araddr[2]),
        .I5(axi_rlast_i_2_n_0),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_3 
       (.I0(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ),
        .I2(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 ),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEBBEAAAAEBBE)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_4 
       (.I0(\axi_arburst_reg_n_0_[0] ),
        .I1(\axi_arlen_reg_n_0_[2] ),
        .I2(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_6_n_0 ),
        .I4(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_7_n_0 ),
        .I5(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_3_n_0 ),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF0000FFFFFFFF)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_5 
       (.I0(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 ),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ),
        .I2(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ),
        .I4(\axi_arburst_reg_n_0_[0] ),
        .I5(\axi_arburst_reg_n_0_[1] ),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h40F4)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_6 
       (.I0(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 ),
        .I1(\axi_arlen_reg_n_0_[0] ),
        .I2(\axi_arlen_reg_n_0_[1] ),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_7 
       (.I0(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_8_n_0 ),
        .I1(\axi_arlen_reg_n_0_[7] ),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(\axi_arlen_reg_n_0_[5] ),
        .I4(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_9_n_0 ),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h22F2)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_8 
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 ),
        .I2(\axi_arlen_reg_n_0_[1] ),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_9 
       (.I0(\axi_arlen_reg_n_0_[2] ),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ),
        .I2(\axi_arlen_reg_n_0_[3] ),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ),
        .I4(\axi_arlen_reg_n_0_[4] ),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_9_n_0 ));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_1_n_0 ),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_1_n_0 ),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BB8888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(axi_rlast_i_2_n_0),
        .I2(\axi_arburst_reg_n_0_[1] ),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_2_n_0 ),
        .I4(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_3_n_0 ),
        .I5(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_4_n_0 ),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_2 
       (.I0(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 ),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0550055014411414)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_3 
       (.I0(\axi_arburst_reg_n_0_[0] ),
        .I1(\axi_arlen_reg_n_0_[1] ),
        .I2(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 ),
        .I4(\axi_arlen_reg_n_0_[0] ),
        .I5(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_7_n_0 ),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA0000FFFFFFFF)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_4 
       (.I0(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 ),
        .I2(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ),
        .I4(\axi_arburst_reg_n_0_[0] ),
        .I5(\axi_arburst_reg_n_0_[1] ),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_4_n_0 ));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_1_n_0 ),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_i_1_n_0 ),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF00F1F1F1F1F1F1)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_i_1 
       (.I0(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 ),
        .I1(\axi_arburst_reg_n_0_[1] ),
        .I2(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_i_2_n_0 ),
        .I3(s00_axi_araddr[0]),
        .I4(s00_axi_arvalid),
        .I5(axi_arready_reg_0),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF001E0000001E00)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_i_2 
       (.I0(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_7_n_0 ),
        .I1(\axi_arlen_reg_n_0_[0] ),
        .I2(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 ),
        .I3(\axi_arburst_reg_n_0_[1] ),
        .I4(\axi_arburst_reg_n_0_[0] ),
        .I5(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_3_n_0 ),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_1 
       (.I0(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_2_n_0 ),
        .I1(s00_axi_araddr[3]),
        .I2(s00_axi_arvalid),
        .I3(axi_arready_reg_0),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01010BFF)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_2 
       (.I0(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_7_n_0 ),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_3_n_0 ),
        .I2(\axi_arburst_reg_n_0_[0] ),
        .I3(\axi_arburst_reg_n_0_[1] ),
        .I4(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_4_n_0 ),
        .I5(axi_rlast_i_2_n_0),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h69669969)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_3 
       (.I0(\axi_arlen_reg_n_0_[3] ),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ),
        .I2(\axi_arlen_reg_n_0_[2] ),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ),
        .I4(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_6_n_0 ),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_4 
       (.I0(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 ),
        .I2(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "design_2_dma_axi_test_0_0/inst/dma_axi_test_slave_full_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAM32M16 \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_7 
       (.ADDRA({1'b0,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 }),
        .ADDRB({1'b0,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 }),
        .ADDRC({1'b0,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 }),
        .ADDRD({1'b0,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 }),
        .ADDRE({1'b0,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 }),
        .ADDRF({1'b0,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 }),
        .ADDRG({1'b0,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 }),
        .ADDRH({1'b0,mem_address_write}),
        .DIA(s00_axi_wdata[9:8]),
        .DIB(s00_axi_wdata[11:10]),
        .DIC(s00_axi_wdata[13:12]),
        .DID(s00_axi_wdata[15:14]),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(s00_axi_rdata[9:8]),
        .DOB(s00_axi_rdata[11:10]),
        .DOC(s00_axi_rdata[13:12]),
        .DOD(s00_axi_rdata[15:14]),
        .DOE(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_7_DOE_UNCONNECTED [1:0]),
        .DOF(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_7_DOF_UNCONNECTED [1:0]),
        .DOG(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_7_DOG_UNCONNECTED [1:0]),
        .DOH(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_7_DOH_UNCONNECTED [1:0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in21_out));
  LUT3 #(
    .INIT(8'h80)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_7_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(axi_wready_reg_0),
        .I2(s00_axi_wvalid),
        .O(p_0_in21_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "design_2_dma_axi_test_0_0/inst/dma_axi_test_slave_full_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAM32M16 \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_7 
       (.ADDRA({1'b0,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 }),
        .ADDRB({1'b0,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 }),
        .ADDRC({1'b0,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 }),
        .ADDRD({1'b0,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 }),
        .ADDRE({1'b0,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 }),
        .ADDRF({1'b0,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 }),
        .ADDRG({1'b0,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 }),
        .ADDRH({1'b0,mem_address_write}),
        .DIA(s00_axi_wdata[17:16]),
        .DIB(s00_axi_wdata[19:18]),
        .DIC(s00_axi_wdata[21:20]),
        .DID(s00_axi_wdata[23:22]),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(s00_axi_rdata[17:16]),
        .DOB(s00_axi_rdata[19:18]),
        .DOC(s00_axi_rdata[21:20]),
        .DOD(s00_axi_rdata[23:22]),
        .DOE(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_7_DOE_UNCONNECTED [1:0]),
        .DOF(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_7_DOF_UNCONNECTED [1:0]),
        .DOG(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_7_DOG_UNCONNECTED [1:0]),
        .DOH(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_7_DOH_UNCONNECTED [1:0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in18_out));
  LUT3 #(
    .INIT(8'h80)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_7_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(axi_wready_reg_0),
        .I2(s00_axi_wvalid),
        .O(p_0_in18_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "design_2_dma_axi_test_0_0/inst/dma_axi_test_slave_full_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAM32M16 \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7 
       (.ADDRA({1'b0,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 }),
        .ADDRB({1'b0,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 }),
        .ADDRC({1'b0,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 }),
        .ADDRD({1'b0,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 }),
        .ADDRE({1'b0,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 }),
        .ADDRF({1'b0,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 }),
        .ADDRG({1'b0,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0 ,\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0 }),
        .ADDRH({1'b0,mem_address_write}),
        .DIA(s00_axi_wdata[25:24]),
        .DIB(s00_axi_wdata[27:26]),
        .DIC(s00_axi_wdata[29:28]),
        .DID(s00_axi_wdata[31:30]),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(s00_axi_rdata[25:24]),
        .DOB(s00_axi_rdata[27:26]),
        .DOC(s00_axi_rdata[29:28]),
        .DOD(s00_axi_rdata[31:30]),
        .DOE(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7_DOE_UNCONNECTED [1:0]),
        .DOF(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7_DOF_UNCONNECTED [1:0]),
        .DOG(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7_DOG_UNCONNECTED [1:0]),
        .DOH(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7_DOH_UNCONNECTED [1:0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  LUT3 #(
    .INIT(8'h80)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(axi_wready_reg_0),
        .I2(s00_axi_wvalid),
        .O(p_0_in15_out));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7_i_2 
       (.I0(p_0_in_0[3]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[3]),
        .O(mem_address_write[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7_i_3 
       (.I0(p_0_in_0[2]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[2]),
        .O(mem_address_write[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7_i_4 
       (.I0(p_0_in_0[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[1]),
        .O(mem_address_write[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7_i_5 
       (.I0(p_0_in_0[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[0]),
        .O(mem_address_write[0]));
  LUT6 #(
    .INIT(64'h0080008000FFFFFF)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(s00_axi_rready),
        .I1(axi_rvalid_reg_0),
        .I2(axi_rlast_reg_0),
        .I3(state_read[0]),
        .I4(axi_rlast_i_2_n_0),
        .I5(state_read[1]),
        .O(state_read__0[0]));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(state_read[1]),
        .I1(state_read[0]),
        .O(\FSM_sequential_state_read[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0838383838383838)) 
    \FSM_sequential_state_read[1]_i_2 
       (.I0(axi_rlast_i_2_n_0),
        .I1(state_read[0]),
        .I2(state_read[1]),
        .I3(s00_axi_rready),
        .I4(axi_rvalid_reg_0),
        .I5(axi_rlast_reg_0),
        .O(state_read__0[1]));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .D(state_read__0[0]),
        .Q(state_read[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .D(state_read__0[1]),
        .Q(state_read[1]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h55000000FF7F7F7F)) 
    \FSM_sequential_state_write[0]_i_1 
       (.I0(state_write[0]),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wlast),
        .I4(s00_axi_wvalid),
        .I5(state_write[1]),
        .O(state_write__0[0]));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state_write[1]_i_1 
       (.I0(state_write[1]),
        .I1(state_write[0]),
        .O(\FSM_sequential_state_write[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0700000070707070)) 
    \FSM_sequential_state_write[1]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wlast),
        .I2(state_write[1]),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_awvalid),
        .I5(state_write[0]),
        .O(state_write__0[1]));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state_write[1]_i_1_n_0 ),
        .D(state_write__0[0]),
        .Q(state_write[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state_write[1]_i_1_n_0 ),
        .D(state_write__0[1]),
        .Q(state_write[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arburst_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arburst[0]),
        .Q(\axi_arburst_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arburst_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arburst[1]),
        .Q(\axi_arburst_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    \axi_arlen[7]_i_1 
       (.I0(state_read[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(state_read[0]),
        .O(\axi_arlen[7]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 axi_arlen_cntr2_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_axi_arlen_cntr2_carry_CO_UNCONNECTED[7:4],axi_arlen_cntr2,axi_arlen_cntr2_carry_n_5,axi_arlen_cntr2_carry_n_6,axi_arlen_cntr2_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,axi_arlen_cntr2_carry_i_1_n_0,axi_arlen_cntr2_carry_i_2_n_0,axi_arlen_cntr2_carry_i_3_n_0,axi_arlen_cntr2_carry_i_4_n_0}),
        .O(NLW_axi_arlen_cntr2_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,axi_arlen_cntr2_carry_i_5_n_0,axi_arlen_cntr2_carry_i_6_n_0,axi_arlen_cntr2_carry_i_7_n_0,axi_arlen_cntr2_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_arlen_cntr2_carry_i_1
       (.I0(axi_arlen_cntr_reg[7]),
        .I1(\axi_arlen_reg_n_0_[7] ),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(axi_arlen_cntr_reg[6]),
        .O(axi_arlen_cntr2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_arlen_cntr2_carry_i_2
       (.I0(axi_arlen_cntr_reg[5]),
        .I1(\axi_arlen_reg_n_0_[5] ),
        .I2(\axi_arlen_reg_n_0_[4] ),
        .I3(axi_arlen_cntr_reg[4]),
        .O(axi_arlen_cntr2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_arlen_cntr2_carry_i_3
       (.I0(axi_arlen_cntr_reg[3]),
        .I1(\axi_arlen_reg_n_0_[3] ),
        .I2(\axi_arlen_reg_n_0_[2] ),
        .I3(axi_arlen_cntr_reg[2]),
        .O(axi_arlen_cntr2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_arlen_cntr2_carry_i_4
       (.I0(axi_arlen_cntr_reg[1]),
        .I1(\axi_arlen_reg_n_0_[1] ),
        .I2(\axi_arlen_reg_n_0_[0] ),
        .I3(axi_arlen_cntr_reg[0]),
        .O(axi_arlen_cntr2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_arlen_cntr2_carry_i_5
       (.I0(\axi_arlen_reg_n_0_[6] ),
        .I1(axi_arlen_cntr_reg[6]),
        .I2(\axi_arlen_reg_n_0_[7] ),
        .I3(axi_arlen_cntr_reg[7]),
        .O(axi_arlen_cntr2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_arlen_cntr2_carry_i_6
       (.I0(\axi_arlen_reg_n_0_[5] ),
        .I1(axi_arlen_cntr_reg[5]),
        .I2(\axi_arlen_reg_n_0_[4] ),
        .I3(axi_arlen_cntr_reg[4]),
        .O(axi_arlen_cntr2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_arlen_cntr2_carry_i_7
       (.I0(\axi_arlen_reg_n_0_[3] ),
        .I1(axi_arlen_cntr_reg[3]),
        .I2(\axi_arlen_reg_n_0_[2] ),
        .I3(axi_arlen_cntr_reg[2]),
        .O(axi_arlen_cntr2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_arlen_cntr2_carry_i_8
       (.I0(\axi_arlen_reg_n_0_[1] ),
        .I1(axi_arlen_cntr_reg[1]),
        .I2(\axi_arlen_reg_n_0_[0] ),
        .I3(axi_arlen_cntr_reg[0]),
        .O(axi_arlen_cntr2_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_arlen_cntr[0]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .O(\axi_arlen_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_arlen_cntr[1]_i_1 
       (.I0(axi_arlen_cntr_reg[1]),
        .I1(axi_arlen_cntr_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \axi_arlen_cntr[2]_i_1 
       (.I0(axi_arlen_cntr_reg[2]),
        .I1(axi_arlen_cntr_reg[1]),
        .I2(axi_arlen_cntr_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \axi_arlen_cntr[3]_i_1 
       (.I0(axi_arlen_cntr_reg[3]),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(axi_arlen_cntr_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \axi_arlen_cntr[4]_i_1 
       (.I0(axi_arlen_cntr_reg[4]),
        .I1(axi_arlen_cntr_reg[2]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(axi_arlen_cntr_reg[0]),
        .I4(axi_arlen_cntr_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \axi_arlen_cntr[5]_i_1 
       (.I0(axi_arlen_cntr_reg[3]),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(axi_arlen_cntr_reg[2]),
        .I4(axi_arlen_cntr_reg[4]),
        .I5(axi_arlen_cntr_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_arlen_cntr[6]_i_1 
       (.I0(axi_arlen_cntr_reg[6]),
        .I1(\axi_arlen_cntr[7]_i_4_n_0 ),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'h8F)) 
    \axi_arlen_cntr[7]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_aresetn),
        .O(\axi_arlen_cntr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_arlen_cntr[7]_i_2 
       (.I0(axi_arlen_cntr2),
        .I1(axi_rvalid_reg_0),
        .I2(s00_axi_rready),
        .O(axi_arlen_cntr0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \axi_arlen_cntr[7]_i_3 
       (.I0(axi_arlen_cntr_reg[7]),
        .I1(axi_arlen_cntr_reg[6]),
        .I2(\axi_arlen_cntr[7]_i_4_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axi_arlen_cntr[7]_i_4 
       (.I0(axi_arlen_cntr_reg[5]),
        .I1(axi_arlen_cntr_reg[4]),
        .I2(axi_arlen_cntr_reg[2]),
        .I3(axi_arlen_cntr_reg[1]),
        .I4(axi_arlen_cntr_reg[0]),
        .I5(axi_arlen_cntr_reg[3]),
        .O(\axi_arlen_cntr[7]_i_4_n_0 ));
  FDRE \axi_arlen_cntr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_arlen_cntr0),
        .D(\axi_arlen_cntr[0]_i_1_n_0 ),
        .Q(axi_arlen_cntr_reg[0]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_arlen_cntr0),
        .D(p_0_in[1]),
        .Q(axi_arlen_cntr_reg[1]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arlen_cntr0),
        .D(p_0_in[2]),
        .Q(axi_arlen_cntr_reg[2]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arlen_cntr0),
        .D(p_0_in[3]),
        .Q(axi_arlen_cntr_reg[3]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arlen_cntr0),
        .D(p_0_in[4]),
        .Q(axi_arlen_cntr_reg[4]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arlen_cntr0),
        .D(p_0_in[5]),
        .Q(axi_arlen_cntr_reg[5]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_arlen_cntr0),
        .D(p_0_in[6]),
        .Q(axi_arlen_cntr_reg[6]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_arlen_cntr0),
        .D(p_0_in[7]),
        .Q(axi_arlen_cntr_reg[7]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[0]),
        .Q(\axi_arlen_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[1]),
        .Q(\axi_arlen_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[2]),
        .Q(\axi_arlen_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[3]),
        .Q(\axi_arlen_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[4]),
        .Q(\axi_arlen_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[5]),
        .Q(\axi_arlen_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[6]),
        .Q(\axi_arlen_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[7]),
        .Q(\axi_arlen_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hEFAA)) 
    axi_arready_i_1
       (.I0(axi_arready_i_2_n_0),
        .I1(state_read[1]),
        .I2(s00_axi_arvalid),
        .I3(axi_arready_reg_0),
        .O(axi_arready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40005555)) 
    axi_arready_i_2
       (.I0(state_read[0]),
        .I1(axi_rlast_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(s00_axi_rready),
        .I4(state_read[1]),
        .O(axi_arready_i_2_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h060606F6F6F6F6F6)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awaddr[0]),
        .I2(axi_bvalid_i_2_n_0),
        .I3(\axi_awburst_reg_n_0_[1] ),
        .I4(p_0_in_0[0]),
        .I5(\axi_awaddr[2]_i_2_n_0 ),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFE1FFFFFFE1FF)) 
    \axi_awaddr[2]_i_2 
       (.I0(\axi_awaddr[5]_i_7_n_0 ),
        .I1(\axi_awlen_reg_n_0_[0] ),
        .I2(p_0_in_0[0]),
        .I3(\axi_awburst_reg_n_0_[1] ),
        .I4(\axi_awburst_reg_n_0_[0] ),
        .I5(\axi_awaddr[4]_i_2_n_0 ),
        .O(\axi_awaddr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBABBBBBBBABB)) 
    \axi_awaddr[3]_i_1 
       (.I0(\axi_awaddr[3]_i_2_n_0 ),
        .I1(\axi_awaddr[3]_i_3_n_0 ),
        .I2(\axi_awaddr[3]_i_4_n_0 ),
        .I3(\axi_awburst_reg_n_0_[1] ),
        .I4(\axi_awburst_reg_n_0_[0] ),
        .I5(\axi_awaddr[3]_i_5_n_0 ),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h78000000)) 
    \axi_awaddr[3]_i_2 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awaddr[1]),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .O(\axi_awaddr[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF414141)) 
    \axi_awaddr[3]_i_3 
       (.I0(\axi_awburst_reg_n_0_[1] ),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_awvalid),
        .O(\axi_awaddr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0550055014411414)) 
    \axi_awaddr[3]_i_4 
       (.I0(\axi_awburst_reg_n_0_[0] ),
        .I1(\axi_awlen_reg_n_0_[1] ),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(\axi_awlen_reg_n_0_[0] ),
        .I5(\axi_awaddr[5]_i_7_n_0 ),
        .O(\axi_awaddr[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \axi_awaddr[3]_i_5 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .O(\axi_awaddr[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F4FFF4F)) 
    \axi_awaddr[4]_i_1 
       (.I0(\axi_awburst_reg_n_0_[1] ),
        .I1(\axi_awaddr[4]_i_2_n_0 ),
        .I2(axi_bvalid_i_2_n_0),
        .I3(\axi_awaddr[4]_i_3_n_0 ),
        .I4(\axi_awaddr[4]_i_4_n_0 ),
        .I5(\axi_awaddr[4]_i_5_n_0 ),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_awaddr[4]_i_2 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[2]),
        .O(\axi_awaddr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEBBEAAAAEBBE)) 
    \axi_awaddr[4]_i_3 
       (.I0(\axi_awburst_reg_n_0_[0] ),
        .I1(\axi_awlen_reg_n_0_[2] ),
        .I2(p_0_in_0[2]),
        .I3(\axi_awaddr[4]_i_6_n_0 ),
        .I4(\axi_awaddr[5]_i_7_n_0 ),
        .I5(\axi_awaddr[4]_i_2_n_0 ),
        .O(\axi_awaddr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF0000FFFFFFFF)) 
    \axi_awaddr[4]_i_4 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[3]),
        .I4(\axi_awburst_reg_n_0_[0] ),
        .I5(\axi_awburst_reg_n_0_[1] ),
        .O(\axi_awaddr[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h807F000000000000)) 
    \axi_awaddr[4]_i_5 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awaddr[1]),
        .I3(s00_axi_awaddr[2]),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_awvalid),
        .O(\axi_awaddr[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h40F4)) 
    \axi_awaddr[4]_i_6 
       (.I0(p_0_in_0[0]),
        .I1(\axi_awlen_reg_n_0_[0] ),
        .I2(\axi_awlen_reg_n_0_[1] ),
        .I3(p_0_in_0[1]),
        .O(\axi_awaddr[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h80808000AAAAAAAA)) 
    \axi_awaddr[5]_i_1 
       (.I0(\axi_awaddr[5]_i_3_n_0 ),
        .I1(axi_awlen_cntr1),
        .I2(s00_axi_wvalid),
        .I3(\axi_awburst_reg_n_0_[1] ),
        .I4(\axi_awburst_reg_n_0_[0] ),
        .I5(axi_bvalid_i_2_n_0),
        .O(\axi_awaddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h22F2)) 
    \axi_awaddr[5]_i_10 
       (.I0(\axi_awlen_reg_n_0_[0] ),
        .I1(p_0_in_0[0]),
        .I2(\axi_awlen_reg_n_0_[1] ),
        .I3(p_0_in_0[1]),
        .O(\axi_awaddr[5]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_awaddr[5]_i_11 
       (.I0(\axi_awlen_reg_n_0_[6] ),
        .I1(\axi_awlen_reg_n_0_[5] ),
        .I2(\axi_awlen_reg_n_0_[7] ),
        .I3(\axi_awlen_reg_n_0_[4] ),
        .O(\axi_awaddr[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFBFFFFFFF3FFF)) 
    \axi_awaddr[5]_i_3 
       (.I0(\axi_awaddr[5]_i_6_n_0 ),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_awburst[0]),
        .I5(s00_axi_awburst[1]),
        .O(\axi_awaddr[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \axi_awaddr[5]_i_4 
       (.I0(s00_axi_awaddr[3]),
        .I1(s00_axi_awaddr[0]),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_awaddr[2]),
        .O(\axi_awaddr[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h105410FF)) 
    \axi_awaddr[5]_i_5 
       (.I0(\axi_awburst_reg_n_0_[0] ),
        .I1(\axi_awaddr[5]_i_7_n_0 ),
        .I2(\axi_awaddr[5]_i_8_n_0 ),
        .I3(\axi_awaddr[3]_i_5_n_0 ),
        .I4(\axi_awburst_reg_n_0_[1] ),
        .O(\axi_awaddr[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_awaddr[5]_i_6 
       (.I0(s00_axi_awlen[4]),
        .I1(s00_axi_awlen[7]),
        .I2(s00_axi_awlen[1]),
        .I3(s00_axi_awlen[3]),
        .I4(\axi_awaddr[5]_i_9_n_0 ),
        .O(\axi_awaddr[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \axi_awaddr[5]_i_7 
       (.I0(\axi_awaddr[5]_i_10_n_0 ),
        .I1(\axi_awaddr[5]_i_11_n_0 ),
        .I2(p_0_in_0[2]),
        .I3(\axi_awlen_reg_n_0_[2] ),
        .I4(p_0_in_0[3]),
        .I5(\axi_awlen_reg_n_0_[3] ),
        .O(\axi_awaddr[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h96996696)) 
    \axi_awaddr[5]_i_8 
       (.I0(\axi_awlen_reg_n_0_[3] ),
        .I1(p_0_in_0[3]),
        .I2(\axi_awlen_reg_n_0_[2] ),
        .I3(p_0_in_0[2]),
        .I4(\axi_awaddr[4]_i_6_n_0 ),
        .O(\axi_awaddr[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_awaddr[5]_i_9 
       (.I0(s00_axi_awlen[6]),
        .I1(s00_axi_awlen[5]),
        .I2(s00_axi_awlen[2]),
        .I3(s00_axi_awlen[0]),
        .O(\axi_awaddr[5]_i_9_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in_0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(\axi_awaddr_reg[5]_i_2_n_0 ),
        .Q(p_0_in_0[3]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_awaddr_reg[5]_i_2 
       (.I0(\axi_awaddr[5]_i_4_n_0 ),
        .I1(\axi_awaddr[5]_i_5_n_0 ),
        .O(\axi_awaddr_reg[5]_i_2_n_0 ),
        .S(axi_bvalid_i_2_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \axi_awburst[1]_i_1 
       (.I0(state_write[0]),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(state_write[1]),
        .O(\axi_awburst[1]_i_1_n_0 ));
  FDRE \axi_awburst_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_awburst[1]_i_1_n_0 ),
        .D(s00_axi_awburst[0]),
        .Q(\axi_awburst_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awburst_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_awburst[1]_i_1_n_0 ),
        .D(s00_axi_awburst[1]),
        .Q(\axi_awburst_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 axi_awlen_cntr1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_axi_awlen_cntr1_carry_CO_UNCONNECTED[7:4],axi_awlen_cntr1,axi_awlen_cntr1_carry_n_5,axi_awlen_cntr1_carry_n_6,axi_awlen_cntr1_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,axi_awlen_cntr1_carry_i_1_n_0,axi_awlen_cntr1_carry_i_2_n_0,axi_awlen_cntr1_carry_i_3_n_0,axi_awlen_cntr1_carry_i_4_n_0}),
        .O(NLW_axi_awlen_cntr1_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,axi_awlen_cntr1_carry_i_5_n_0,axi_awlen_cntr1_carry_i_6_n_0,axi_awlen_cntr1_carry_i_7_n_0,axi_awlen_cntr1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    axi_awlen_cntr1_carry_i_1
       (.I0(\axi_awlen_reg_n_0_[7] ),
        .I1(\axi_awlen_cntr_reg_n_0_[7] ),
        .I2(\axi_awlen_reg_n_0_[6] ),
        .I3(\axi_awlen_cntr_reg_n_0_[6] ),
        .O(axi_awlen_cntr1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    axi_awlen_cntr1_carry_i_2
       (.I0(\axi_awlen_reg_n_0_[5] ),
        .I1(\axi_awlen_cntr_reg_n_0_[5] ),
        .I2(\axi_awlen_reg_n_0_[4] ),
        .I3(\axi_awlen_cntr_reg_n_0_[4] ),
        .O(axi_awlen_cntr1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    axi_awlen_cntr1_carry_i_3
       (.I0(\axi_awlen_reg_n_0_[3] ),
        .I1(\axi_awlen_cntr_reg_n_0_[3] ),
        .I2(\axi_awlen_reg_n_0_[2] ),
        .I3(\axi_awlen_cntr_reg_n_0_[2] ),
        .O(axi_awlen_cntr1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    axi_awlen_cntr1_carry_i_4
       (.I0(\axi_awlen_reg_n_0_[1] ),
        .I1(\axi_awlen_cntr_reg_n_0_[1] ),
        .I2(\axi_awlen_reg_n_0_[0] ),
        .I3(\axi_awlen_cntr_reg_n_0_[0] ),
        .O(axi_awlen_cntr1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awlen_cntr1_carry_i_5
       (.I0(\axi_awlen_cntr_reg_n_0_[7] ),
        .I1(\axi_awlen_reg_n_0_[7] ),
        .I2(\axi_awlen_cntr_reg_n_0_[6] ),
        .I3(\axi_awlen_reg_n_0_[6] ),
        .O(axi_awlen_cntr1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awlen_cntr1_carry_i_6
       (.I0(\axi_awlen_cntr_reg_n_0_[5] ),
        .I1(\axi_awlen_reg_n_0_[5] ),
        .I2(\axi_awlen_cntr_reg_n_0_[4] ),
        .I3(\axi_awlen_reg_n_0_[4] ),
        .O(axi_awlen_cntr1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awlen_cntr1_carry_i_7
       (.I0(\axi_awlen_cntr_reg_n_0_[3] ),
        .I1(\axi_awlen_reg_n_0_[3] ),
        .I2(\axi_awlen_cntr_reg_n_0_[2] ),
        .I3(\axi_awlen_reg_n_0_[2] ),
        .O(axi_awlen_cntr1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awlen_cntr1_carry_i_8
       (.I0(\axi_awlen_cntr_reg_n_0_[1] ),
        .I1(\axi_awlen_reg_n_0_[1] ),
        .I2(\axi_awlen_cntr_reg_n_0_[0] ),
        .I3(\axi_awlen_reg_n_0_[0] ),
        .O(axi_awlen_cntr1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hC777C888)) 
    \axi_awlen_cntr[0]_i_1 
       (.I0(axi_awlen_cntr1),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_awvalid),
        .I4(\axi_awlen_cntr_reg_n_0_[0] ),
        .O(\axi_awlen_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0770)) 
    \axi_awlen_cntr[1]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(\axi_awlen_cntr_reg_n_0_[1] ),
        .I3(\axi_awlen_cntr_reg_n_0_[0] ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h07777000)) 
    \axi_awlen_cntr[2]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(\axi_awlen_cntr_reg_n_0_[0] ),
        .I3(\axi_awlen_cntr_reg_n_0_[1] ),
        .I4(\axi_awlen_cntr_reg_n_0_[2] ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h0777777770000000)) 
    \axi_awlen_cntr[3]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(\axi_awlen_cntr_reg_n_0_[1] ),
        .I3(\axi_awlen_cntr_reg_n_0_[0] ),
        .I4(\axi_awlen_cntr_reg_n_0_[2] ),
        .I5(\axi_awlen_cntr_reg_n_0_[3] ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \axi_awlen_cntr[4]_i_1 
       (.I0(axi_bvalid_i_2_n_0),
        .I1(\axi_awlen_cntr_reg_n_0_[2] ),
        .I2(\axi_awlen_cntr_reg_n_0_[0] ),
        .I3(\axi_awlen_cntr_reg_n_0_[1] ),
        .I4(\axi_awlen_cntr_reg_n_0_[3] ),
        .I5(\axi_awlen_cntr_reg_n_0_[4] ),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'h7007)) 
    \axi_awlen_cntr[5]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(\axi_awlen_cntr[5]_i_2_n_0 ),
        .I3(\axi_awlen_cntr_reg_n_0_[5] ),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \axi_awlen_cntr[5]_i_2 
       (.I0(\axi_awlen_cntr_reg_n_0_[3] ),
        .I1(\axi_awlen_cntr_reg_n_0_[1] ),
        .I2(\axi_awlen_cntr_reg_n_0_[0] ),
        .I3(\axi_awlen_cntr_reg_n_0_[2] ),
        .I4(\axi_awlen_cntr_reg_n_0_[4] ),
        .O(\axi_awlen_cntr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0770)) 
    \axi_awlen_cntr[6]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(\axi_awlen_cntr[7]_i_4_n_0 ),
        .I3(\axi_awlen_cntr_reg_n_0_[6] ),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'hD5)) 
    \axi_awlen_cntr[7]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .O(axi_awlen_cntr));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_awlen_cntr[7]_i_2 
       (.I0(axi_awlen_cntr1),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_awvalid),
        .O(\axi_awlen_cntr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00787878)) 
    \axi_awlen_cntr[7]_i_3 
       (.I0(\axi_awlen_cntr[7]_i_4_n_0 ),
        .I1(\axi_awlen_cntr_reg_n_0_[6] ),
        .I2(\axi_awlen_cntr_reg_n_0_[7] ),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_awvalid),
        .O(\axi_awlen_cntr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axi_awlen_cntr[7]_i_4 
       (.I0(\axi_awlen_cntr_reg_n_0_[5] ),
        .I1(\axi_awlen_cntr_reg_n_0_[4] ),
        .I2(\axi_awlen_cntr_reg_n_0_[2] ),
        .I3(\axi_awlen_cntr_reg_n_0_[0] ),
        .I4(\axi_awlen_cntr_reg_n_0_[1] ),
        .I5(\axi_awlen_cntr_reg_n_0_[3] ),
        .O(\axi_awlen_cntr[7]_i_4_n_0 ));
  FDRE \axi_awlen_cntr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awlen_cntr[0]_i_1_n_0 ),
        .Q(\axi_awlen_cntr_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_cntr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_awlen_cntr[7]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(\axi_awlen_cntr_reg_n_0_[1] ),
        .R(axi_awlen_cntr));
  FDRE \axi_awlen_cntr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_awlen_cntr[7]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(\axi_awlen_cntr_reg_n_0_[2] ),
        .R(axi_awlen_cntr));
  FDRE \axi_awlen_cntr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_awlen_cntr[7]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(\axi_awlen_cntr_reg_n_0_[3] ),
        .R(axi_awlen_cntr));
  FDRE \axi_awlen_cntr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_awlen_cntr[7]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(\axi_awlen_cntr_reg_n_0_[4] ),
        .R(axi_awlen_cntr));
  FDRE \axi_awlen_cntr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_awlen_cntr[7]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(\axi_awlen_cntr_reg_n_0_[5] ),
        .R(axi_awlen_cntr));
  FDRE \axi_awlen_cntr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_awlen_cntr[7]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(\axi_awlen_cntr_reg_n_0_[6] ),
        .R(axi_awlen_cntr));
  FDRE \axi_awlen_cntr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_awlen_cntr[7]_i_2_n_0 ),
        .D(\axi_awlen_cntr[7]_i_3_n_0 ),
        .Q(\axi_awlen_cntr_reg_n_0_[7] ),
        .R(axi_awlen_cntr));
  FDRE \axi_awlen_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_awburst[1]_i_1_n_0 ),
        .D(s00_axi_awlen[0]),
        .Q(\axi_awlen_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_awburst[1]_i_1_n_0 ),
        .D(s00_axi_awlen[1]),
        .Q(\axi_awlen_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_awburst[1]_i_1_n_0 ),
        .D(s00_axi_awlen[2]),
        .Q(\axi_awlen_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_awburst[1]_i_1_n_0 ),
        .D(s00_axi_awlen[3]),
        .Q(\axi_awlen_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_awburst[1]_i_1_n_0 ),
        .D(s00_axi_awlen[4]),
        .Q(\axi_awlen_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_awburst[1]_i_1_n_0 ),
        .D(s00_axi_awlen[5]),
        .Q(\axi_awlen_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_awburst[1]_i_1_n_0 ),
        .D(s00_axi_awlen[6]),
        .Q(\axi_awlen_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_awburst[1]_i_1_n_0 ),
        .D(s00_axi_awlen[7]),
        .Q(\axi_awlen_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF4040D5FF5555)) 
    axi_awready_i_2
       (.I0(state_write[0]),
        .I1(s00_axi_wlast),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(state_write[1]),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0F0FCFC44F4F0F0)) 
    axi_bvalid_i_1
       (.I0(axi_bvalid_i_2_n_0),
        .I1(axi_bvalid_i_3_n_0),
        .I2(s00_axi_bvalid),
        .I3(s00_axi_bready),
        .I4(state_write[0]),
        .I5(state_write[1]),
        .O(axi_bvalid_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    axi_bvalid_i_2
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .O(axi_bvalid_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    axi_bvalid_i_3
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wlast),
        .O(axi_bvalid_i_3_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  CARRY8 axi_rlast2_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({axi_rlast2_carry_n_0,axi_rlast2_carry_n_1,axi_rlast2_carry_n_2,axi_rlast2_carry_n_3,axi_rlast2_carry_n_4,axi_rlast2_carry_n_5,axi_rlast2_carry_n_6,axi_rlast2_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_rlast2_carry_O_UNCONNECTED[7:0]),
        .S({axi_rlast2_carry_i_1_n_0,axi_rlast2_carry_i_2_n_0,axi_rlast2_carry_i_3_n_0,axi_rlast2_carry_i_4_n_0,axi_rlast2_carry_i_5_n_0,axi_rlast2_carry_i_6_n_0,axi_rlast2_carry_i_7_n_0,axi_rlast2_carry_i_8_n_0}));
  CARRY8 axi_rlast2_carry__0
       (.CI(axi_rlast2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_axi_rlast2_carry__0_CO_UNCONNECTED[7:3],axi_rlast2,axi_rlast2_carry__0_n_6,axi_rlast2_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_rlast2_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,axi_rlast2_carry__0_i_1_n_0,axi_rlast2_carry__0_i_2_n_0,axi_rlast2_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_rlast2_carry__0_i_1
       (.I0(axi_rlast2_carry_i_9_n_0),
        .I1(\axi_arlen_reg_n_0_[5] ),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(\axi_arlen_reg_n_0_[7] ),
        .O(axi_rlast2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_rlast2_carry__0_i_2
       (.I0(axi_rlast2_carry_i_9_n_0),
        .I1(\axi_arlen_reg_n_0_[5] ),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(\axi_arlen_reg_n_0_[7] ),
        .O(axi_rlast2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_rlast2_carry__0_i_3
       (.I0(axi_rlast2_carry_i_9_n_0),
        .I1(\axi_arlen_reg_n_0_[5] ),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(\axi_arlen_reg_n_0_[7] ),
        .O(axi_rlast2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_rlast2_carry_i_1
       (.I0(axi_rlast2_carry_i_9_n_0),
        .I1(\axi_arlen_reg_n_0_[5] ),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(\axi_arlen_reg_n_0_[7] ),
        .O(axi_rlast2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    axi_rlast2_carry_i_10
       (.I0(axi_arlen_cntr_reg[5]),
        .I1(\axi_arlen_reg_n_0_[5] ),
        .O(axi_rlast2_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    axi_rlast2_carry_i_11
       (.I0(\axi_arlen_reg_n_0_[2] ),
        .I1(\axi_arlen_reg_n_0_[1] ),
        .I2(\axi_arlen_reg_n_0_[0] ),
        .O(axi_rlast2_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_rlast2_carry_i_2
       (.I0(axi_rlast2_carry_i_9_n_0),
        .I1(\axi_arlen_reg_n_0_[5] ),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(\axi_arlen_reg_n_0_[7] ),
        .O(axi_rlast2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_rlast2_carry_i_3
       (.I0(axi_rlast2_carry_i_9_n_0),
        .I1(\axi_arlen_reg_n_0_[5] ),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(\axi_arlen_reg_n_0_[7] ),
        .O(axi_rlast2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_rlast2_carry_i_4
       (.I0(axi_rlast2_carry_i_9_n_0),
        .I1(\axi_arlen_reg_n_0_[5] ),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(\axi_arlen_reg_n_0_[7] ),
        .O(axi_rlast2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_rlast2_carry_i_5
       (.I0(axi_rlast2_carry_i_9_n_0),
        .I1(\axi_arlen_reg_n_0_[5] ),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(\axi_arlen_reg_n_0_[7] ),
        .O(axi_rlast2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hA59400020000A594)) 
    axi_rlast2_carry_i_6
       (.I0(axi_arlen_cntr_reg[6]),
        .I1(\axi_arlen_reg_n_0_[5] ),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(axi_rlast2_carry_i_9_n_0),
        .I4(axi_arlen_cntr_reg[7]),
        .I5(\axi_arlen_reg_n_0_[7] ),
        .O(axi_rlast2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h2110000800022110)) 
    axi_rlast2_carry_i_7
       (.I0(axi_arlen_cntr_reg[3]),
        .I1(axi_rlast2_carry_i_10_n_0),
        .I2(\axi_arlen_reg_n_0_[3] ),
        .I3(axi_rlast2_carry_i_11_n_0),
        .I4(\axi_arlen_reg_n_0_[4] ),
        .I5(axi_arlen_cntr_reg[4]),
        .O(axi_rlast2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0900006000900900)) 
    axi_rlast2_carry_i_8
       (.I0(axi_arlen_cntr_reg[2]),
        .I1(\axi_arlen_reg_n_0_[2] ),
        .I2(axi_arlen_cntr_reg[0]),
        .I3(\axi_arlen_reg_n_0_[0] ),
        .I4(\axi_arlen_reg_n_0_[1] ),
        .I5(axi_arlen_cntr_reg[1]),
        .O(axi_rlast2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_rlast2_carry_i_9
       (.I0(\axi_arlen_reg_n_0_[4] ),
        .I1(\axi_arlen_reg_n_0_[2] ),
        .I2(\axi_arlen_reg_n_0_[1] ),
        .I3(\axi_arlen_reg_n_0_[0] ),
        .I4(\axi_arlen_reg_n_0_[3] ),
        .O(axi_rlast2_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hF0FAF3FBF0FAF0C8)) 
    axi_rlast_i_1
       (.I0(axi_rlast_i_2_n_0),
        .I1(axi_rlast_i_3_n_0),
        .I2(axi_rlast_i_4_n_0),
        .I3(state_read[1]),
        .I4(axi_rlast_i_5_n_0),
        .I5(axi_rlast_reg_0),
        .O(axi_rlast_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    axi_rlast_i_2
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_rlast_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    axi_rlast_i_3
       (.I0(s00_axi_rready),
        .I1(axi_rvalid_reg_0),
        .I2(axi_rlast_reg_0),
        .I3(state_read[1]),
        .I4(state_read[0]),
        .O(axi_rlast_i_3_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    axi_rlast_i_4
       (.I0(axi_rlast_reg_0),
        .I1(s00_axi_rready),
        .I2(axi_rlast2),
        .I3(state_read[0]),
        .O(axi_rlast_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    axi_rlast_i_5
       (.I0(\axi_arlen[7]_i_1_n_0 ),
        .I1(axi_rlast_i_6_n_0),
        .I2(s00_axi_arlen[7]),
        .I3(s00_axi_arlen[3]),
        .I4(s00_axi_arlen[6]),
        .I5(s00_axi_arlen[5]),
        .O(axi_rlast_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    axi_rlast_i_6
       (.I0(s00_axi_arlen[4]),
        .I1(s00_axi_arlen[1]),
        .I2(s00_axi_arlen[2]),
        .I3(s00_axi_arlen[0]),
        .O(axi_rlast_i_6_n_0));
  FDRE axi_rlast_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rlast_i_1_n_0),
        .Q(axi_rlast_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hCC4CCC4CFFCCCCCC)) 
    axi_rvalid_i_1
       (.I0(axi_rlast_reg_0),
        .I1(axi_rvalid_reg_0),
        .I2(s00_axi_rready),
        .I3(state_read[0]),
        .I4(axi_rlast_i_2_n_0),
        .I5(state_read[1]),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'hF1)) 
    axi_wready_i_1
       (.I0(state_write[0]),
        .I1(state_write[1]),
        .I2(axi_wready_reg_0),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
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

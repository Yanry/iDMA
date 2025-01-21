// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sun Jan 19 13:49:41 2025
// Host        : dell running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_bram_ctrl_0_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO
   (\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[0] ,
    \bvalid_cnt_reg[1] ,
    bid_gets_fifo_load,
    \bvalid_cnt_reg[1]_0 ,
    \FIFO_RAM[0].SRL16E_I_0 ,
    SR,
    s_axi_aclk,
    bram_addr_ld_en,
    Q,
    bid_gets_fifo_load_d1,
    axi_bvalid_int_reg,
    s_axi_bready,
    bid_gets_fifo_load_d1_reg,
    bid_gets_fifo_load_d1_reg_0,
    axi_bvalid_int_i_3_0,
    axi_awaddr_full,
    s_axi_wlast,
    s_axi_wvalid,
    aw_active,
    s_axi_awvalid,
    s_axi_awready,
    axi_wr_burst,
    axi_awid_pipe,
    s_axi_awid,
    s_axi_bid);
  output \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[0] ;
  output \bvalid_cnt_reg[1] ;
  output bid_gets_fifo_load;
  output \bvalid_cnt_reg[1]_0 ;
  output \FIFO_RAM[0].SRL16E_I_0 ;
  input [0:0]SR;
  input s_axi_aclk;
  input bram_addr_ld_en;
  input [2:0]Q;
  input bid_gets_fifo_load_d1;
  input axi_bvalid_int_reg;
  input s_axi_bready;
  input bid_gets_fifo_load_d1_reg;
  input bid_gets_fifo_load_d1_reg_0;
  input [2:0]axi_bvalid_int_i_3_0;
  input axi_awaddr_full;
  input s_axi_wlast;
  input s_axi_wvalid;
  input aw_active;
  input s_axi_awvalid;
  input s_axi_awready;
  input axi_wr_burst;
  input axi_awid_pipe;
  input [0:0]s_axi_awid;
  input [0:0]s_axi_bid;

  wire \Addr_Counters[0].FDRE_I_n_0 ;
  wire \Addr_Counters[0].MUXCY_L_I_i_2_n_0 ;
  wire \Addr_Counters[1].FDRE_I_n_0 ;
  wire \Addr_Counters[2].FDRE_I_n_0 ;
  wire \Addr_Counters[3].FDRE_I_n_0 ;
  wire \Addr_Counters[3].XORCY_I_i_1_n_0 ;
  wire D;
  wire Data_Exists_DFF_i_2_n_0;
  wire Data_Exists_DFF_i_3_n_0;
  wire \FIFO_RAM[0].SRL16E_I_0 ;
  wire \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[0] ;
  wire [2:0]Q;
  wire S;
  wire S0_out;
  wire S1_out;
  wire [0:0]SR;
  wire addr_cy_1;
  wire addr_cy_2;
  wire addr_cy_3;
  wire aw_active;
  wire axi_awaddr_full;
  wire axi_awid_pipe;
  wire \axi_bid_int[0]_i_2_n_0 ;
  wire \axi_bid_int[0]_i_3_n_0 ;
  wire [2:0]axi_bvalid_int_i_3_0;
  wire axi_bvalid_int_i_4_n_0;
  wire axi_bvalid_int_i_5_n_0;
  wire axi_bvalid_int_reg;
  wire axi_wr_burst;
  wire bid_fifo_ld;
  wire bid_fifo_not_empty;
  wire bid_fifo_rd;
  wire bid_gets_fifo_load;
  wire bid_gets_fifo_load_d1;
  wire bid_gets_fifo_load_d1_reg;
  wire bid_gets_fifo_load_d1_reg_0;
  wire bram_addr_ld_en;
  wire \bvalid_cnt_reg[1] ;
  wire \bvalid_cnt_reg[1]_0 ;
  wire s_axi_aclk;
  wire [0:0]s_axi_awid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_wlast;
  wire s_axi_wvalid;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire [7:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:4]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:4]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CARRY8_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[0].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_3),
        .Q(\Addr_Counters[0].FDRE_I_n_0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY8 \Addr_Counters[0].MUXCY_L_I_CARRY4_CARRY8 
       (.CI(\Addr_Counters[0].MUXCY_L_I_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CARRY8_CO_UNCONNECTED [7:3],addr_cy_1,addr_cy_2,addr_cy_3}),
        .DI({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CARRY8_DI_UNCONNECTED [7:3],\Addr_Counters[2].FDRE_I_n_0 ,\Addr_Counters[1].FDRE_I_n_0 ,\Addr_Counters[0].FDRE_I_n_0 }),
        .O({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CARRY8_O_UNCONNECTED [7:4],sum_A_0,sum_A_1,sum_A_2,sum_A_3}),
        .S({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CARRY8_S_UNCONNECTED [7:4],\Addr_Counters[3].XORCY_I_i_1_n_0 ,S0_out,S1_out,S}));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \Addr_Counters[0].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[1].FDRE_I_n_0 ),
        .I1(\Addr_Counters[3].FDRE_I_n_0 ),
        .I2(\Addr_Counters[2].FDRE_I_n_0 ),
        .I3(bram_addr_ld_en),
        .I4(\axi_bid_int[0]_i_2_n_0 ),
        .I5(\Addr_Counters[0].FDRE_I_n_0 ),
        .O(S));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \Addr_Counters[0].MUXCY_L_I_i_2 
       (.I0(bram_addr_ld_en),
        .I1(\axi_bid_int[0]_i_2_n_0 ),
        .I2(\Addr_Counters[2].FDRE_I_n_0 ),
        .I3(\Addr_Counters[3].FDRE_I_n_0 ),
        .I4(\Addr_Counters[1].FDRE_I_n_0 ),
        .I5(\Addr_Counters[0].FDRE_I_n_0 ),
        .O(\Addr_Counters[0].MUXCY_L_I_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[1].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_2),
        .Q(\Addr_Counters[1].FDRE_I_n_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \Addr_Counters[1].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[3].FDRE_I_n_0 ),
        .I1(\Addr_Counters[0].FDRE_I_n_0 ),
        .I2(\Addr_Counters[2].FDRE_I_n_0 ),
        .I3(bram_addr_ld_en),
        .I4(\axi_bid_int[0]_i_2_n_0 ),
        .I5(\Addr_Counters[1].FDRE_I_n_0 ),
        .O(S1_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[2].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_1),
        .Q(\Addr_Counters[2].FDRE_I_n_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \Addr_Counters[2].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[1].FDRE_I_n_0 ),
        .I1(\Addr_Counters[3].FDRE_I_n_0 ),
        .I2(\Addr_Counters[0].FDRE_I_n_0 ),
        .I3(bram_addr_ld_en),
        .I4(\axi_bid_int[0]_i_2_n_0 ),
        .I5(\Addr_Counters[2].FDRE_I_n_0 ),
        .O(S0_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[3].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_0),
        .Q(\Addr_Counters[3].FDRE_I_n_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \Addr_Counters[3].XORCY_I_i_1 
       (.I0(\Addr_Counters[1].FDRE_I_n_0 ),
        .I1(\Addr_Counters[0].FDRE_I_n_0 ),
        .I2(\Addr_Counters[2].FDRE_I_n_0 ),
        .I3(bram_addr_ld_en),
        .I4(\axi_bid_int[0]_i_2_n_0 ),
        .I5(\Addr_Counters[3].FDRE_I_n_0 ),
        .O(\Addr_Counters[3].XORCY_I_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    Data_Exists_DFF
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(bid_fifo_not_empty),
        .R(SR));
  LUT4 #(
    .INIT(16'hFE0A)) 
    Data_Exists_DFF_i_1
       (.I0(bram_addr_ld_en),
        .I1(Data_Exists_DFF_i_2_n_0),
        .I2(Data_Exists_DFF_i_3_n_0),
        .I3(bid_fifo_not_empty),
        .O(D));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    Data_Exists_DFF_i_2
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[0] ),
        .I4(\bvalid_cnt_reg[1] ),
        .I5(bid_gets_fifo_load_d1),
        .O(Data_Exists_DFF_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Data_Exists_DFF_i_3
       (.I0(\Addr_Counters[1].FDRE_I_n_0 ),
        .I1(\Addr_Counters[3].FDRE_I_n_0 ),
        .I2(\Addr_Counters[0].FDRE_I_n_0 ),
        .I3(\Addr_Counters[2].FDRE_I_n_0 ),
        .O(Data_Exists_DFF_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[0].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[0].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(\Addr_Counters[0].MUXCY_L_I_i_2_n_0 ),
        .CLK(s_axi_aclk),
        .D(bid_fifo_ld),
        .Q(bid_fifo_rd));
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_RAM[0].SRL16E_I_i_1 
       (.I0(axi_awid_pipe),
        .I1(axi_awaddr_full),
        .I2(s_axi_awid),
        .O(bid_fifo_ld));
  LUT6 #(
    .INIT(64'h7F7F7F007F007F00)) 
    \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.bram_en_int_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(aw_active),
        .I4(s_axi_awvalid),
        .I5(s_axi_awready),
        .O(\bvalid_cnt_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \axi_bid_int[0]_i_1 
       (.I0(bid_fifo_ld),
        .I1(bid_fifo_rd),
        .I2(\axi_bid_int[0]_i_2_n_0 ),
        .I3(bid_gets_fifo_load),
        .I4(s_axi_bid),
        .O(\FIFO_RAM[0].SRL16E_I_0 ));
  LUT6 #(
    .INIT(64'h8888A888AAAAA888)) 
    \axi_bid_int[0]_i_2 
       (.I0(bid_fifo_not_empty),
        .I1(bid_gets_fifo_load_d1),
        .I2(axi_bvalid_int_reg),
        .I3(s_axi_bready),
        .I4(\axi_bid_int[0]_i_3_n_0 ),
        .I5(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[0] ),
        .O(\axi_bid_int[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \axi_bid_int[0]_i_3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\axi_bid_int[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    axi_bvalid_int_i_2
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(s_axi_bready),
        .I4(axi_bvalid_int_reg),
        .O(\bvalid_cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h8A8A8A8A8AAAAAAA)) 
    axi_bvalid_int_i_3
       (.I0(axi_bvalid_int_i_4_n_0),
        .I1(axi_bvalid_int_i_5_n_0),
        .I2(axi_bvalid_int_i_3_0[0]),
        .I3(axi_awaddr_full),
        .I4(bram_addr_ld_en),
        .I5(\bvalid_cnt_reg[1]_0 ),
        .O(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[0] ));
  LUT6 #(
    .INIT(64'hFBFFFBFFFBFFFFFF)) 
    axi_bvalid_int_i_4
       (.I0(axi_bvalid_int_i_3_0[2]),
        .I1(s_axi_wlast),
        .I2(axi_bvalid_int_i_3_0[0]),
        .I3(s_axi_wvalid),
        .I4(\bvalid_cnt_reg[1]_0 ),
        .I5(axi_bvalid_int_i_3_0[1]),
        .O(axi_bvalid_int_i_4_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    axi_bvalid_int_i_5
       (.I0(axi_wr_burst),
        .I1(axi_bvalid_int_i_3_0[1]),
        .I2(axi_bvalid_int_i_3_0[2]),
        .O(axi_bvalid_int_i_5_n_0));
  LUT6 #(
    .INIT(64'h0001111100000000)) 
    bid_gets_fifo_load_d1_i_1
       (.I0(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[0] ),
        .I1(bid_gets_fifo_load_d1_reg),
        .I2(bid_fifo_not_empty),
        .I3(bid_gets_fifo_load_d1_reg_0),
        .I4(Q[0]),
        .I5(bram_addr_ld_en),
        .O(bid_gets_fifo_load));
endmodule

(* C_BRAM_ADDR_WIDTH = "10" *) (* C_BRAM_INST_MODE = "EXTERNAL" *) (* C_ECC = "0" *) 
(* C_ECC_ONOFF_RESET_VALUE = "0" *) (* C_ECC_TYPE = "0" *) (* C_FAMILY = "zynquplus" *) 
(* C_FAULT_INJECT = "0" *) (* C_MEMORY_DEPTH = "1024" *) (* C_RD_CMD_OPTIMIZATION = "0" *) 
(* C_READ_LATENCY = "1" *) (* C_SINGLE_PORT_BRAM = "0" *) (* C_S_AXI_ADDR_WIDTH = "13" *) 
(* C_S_AXI_CTRL_ADDR_WIDTH = "32" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_DATA_WIDTH = "64" *) 
(* C_S_AXI_ID_WIDTH = "1" *) (* C_S_AXI_PROTOCOL = "AXI4" *) (* C_S_AXI_SUPPORTS_NARROW_BURST = "1" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl
   (s_axi_aclk,
    s_axi_aresetn,
    ecc_interrupt,
    ecc_ue,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_awready,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_wdata,
    s_axi_ctrl_wvalid,
    s_axi_ctrl_wready,
    s_axi_ctrl_bresp,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_bready,
    s_axi_ctrl_araddr,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_arready,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rresp,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_rready,
    bram_rst_a,
    bram_clk_a,
    bram_en_a,
    bram_we_a,
    bram_addr_a,
    bram_wrdata_a,
    bram_rddata_a,
    bram_rst_b,
    bram_clk_b,
    bram_en_b,
    bram_we_b,
    bram_addr_b,
    bram_wrdata_b,
    bram_rddata_b);
  input s_axi_aclk;
  input s_axi_aresetn;
  output ecc_interrupt;
  output ecc_ue;
  input [0:0]s_axi_awid;
  input [12:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [12:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_ctrl_awvalid;
  output s_axi_ctrl_awready;
  input [31:0]s_axi_ctrl_awaddr;
  input [31:0]s_axi_ctrl_wdata;
  input s_axi_ctrl_wvalid;
  output s_axi_ctrl_wready;
  output [1:0]s_axi_ctrl_bresp;
  output s_axi_ctrl_bvalid;
  input s_axi_ctrl_bready;
  input [31:0]s_axi_ctrl_araddr;
  input s_axi_ctrl_arvalid;
  output s_axi_ctrl_arready;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]s_axi_ctrl_rresp;
  output s_axi_ctrl_rvalid;
  input s_axi_ctrl_rready;
  output bram_rst_a;
  output bram_clk_a;
  output bram_en_a;
  output [7:0]bram_we_a;
  output [12:0]bram_addr_a;
  output [63:0]bram_wrdata_a;
  input [63:0]bram_rddata_a;
  output bram_rst_b;
  output bram_clk_b;
  output bram_en_b;
  output [7:0]bram_we_b;
  output [12:0]bram_addr_b;
  output [63:0]bram_wrdata_b;
  input [63:0]bram_rddata_b;

  wire \<const0> ;
  wire [12:3]\^bram_addr_a ;
  wire [12:3]\^bram_addr_b ;
  wire bram_en_a;
  wire bram_en_b;
  wire [63:0]bram_rddata_b;
  wire bram_rst_b;
  wire [7:0]bram_we_a;
  wire [63:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign bram_addr_a[12:3] = \^bram_addr_a [12:3];
  assign bram_addr_a[2] = \<const0> ;
  assign bram_addr_a[1] = \<const0> ;
  assign bram_addr_a[0] = \<const0> ;
  assign bram_addr_b[12:3] = \^bram_addr_b [12:3];
  assign bram_addr_b[2] = \<const0> ;
  assign bram_addr_b[1] = \<const0> ;
  assign bram_addr_b[0] = \<const0> ;
  assign bram_clk_a = s_axi_aclk;
  assign bram_clk_b = s_axi_aclk;
  assign bram_rst_a = bram_rst_b;
  assign bram_we_b[7] = \<const0> ;
  assign bram_we_b[6] = \<const0> ;
  assign bram_we_b[5] = \<const0> ;
  assign bram_we_b[4] = \<const0> ;
  assign bram_we_b[3] = \<const0> ;
  assign bram_we_b[2] = \<const0> ;
  assign bram_we_b[1] = \<const0> ;
  assign bram_we_b[0] = \<const0> ;
  assign bram_wrdata_b[63] = \<const0> ;
  assign bram_wrdata_b[62] = \<const0> ;
  assign bram_wrdata_b[61] = \<const0> ;
  assign bram_wrdata_b[60] = \<const0> ;
  assign bram_wrdata_b[59] = \<const0> ;
  assign bram_wrdata_b[58] = \<const0> ;
  assign bram_wrdata_b[57] = \<const0> ;
  assign bram_wrdata_b[56] = \<const0> ;
  assign bram_wrdata_b[55] = \<const0> ;
  assign bram_wrdata_b[54] = \<const0> ;
  assign bram_wrdata_b[53] = \<const0> ;
  assign bram_wrdata_b[52] = \<const0> ;
  assign bram_wrdata_b[51] = \<const0> ;
  assign bram_wrdata_b[50] = \<const0> ;
  assign bram_wrdata_b[49] = \<const0> ;
  assign bram_wrdata_b[48] = \<const0> ;
  assign bram_wrdata_b[47] = \<const0> ;
  assign bram_wrdata_b[46] = \<const0> ;
  assign bram_wrdata_b[45] = \<const0> ;
  assign bram_wrdata_b[44] = \<const0> ;
  assign bram_wrdata_b[43] = \<const0> ;
  assign bram_wrdata_b[42] = \<const0> ;
  assign bram_wrdata_b[41] = \<const0> ;
  assign bram_wrdata_b[40] = \<const0> ;
  assign bram_wrdata_b[39] = \<const0> ;
  assign bram_wrdata_b[38] = \<const0> ;
  assign bram_wrdata_b[37] = \<const0> ;
  assign bram_wrdata_b[36] = \<const0> ;
  assign bram_wrdata_b[35] = \<const0> ;
  assign bram_wrdata_b[34] = \<const0> ;
  assign bram_wrdata_b[33] = \<const0> ;
  assign bram_wrdata_b[32] = \<const0> ;
  assign bram_wrdata_b[31] = \<const0> ;
  assign bram_wrdata_b[30] = \<const0> ;
  assign bram_wrdata_b[29] = \<const0> ;
  assign bram_wrdata_b[28] = \<const0> ;
  assign bram_wrdata_b[27] = \<const0> ;
  assign bram_wrdata_b[26] = \<const0> ;
  assign bram_wrdata_b[25] = \<const0> ;
  assign bram_wrdata_b[24] = \<const0> ;
  assign bram_wrdata_b[23] = \<const0> ;
  assign bram_wrdata_b[22] = \<const0> ;
  assign bram_wrdata_b[21] = \<const0> ;
  assign bram_wrdata_b[20] = \<const0> ;
  assign bram_wrdata_b[19] = \<const0> ;
  assign bram_wrdata_b[18] = \<const0> ;
  assign bram_wrdata_b[17] = \<const0> ;
  assign bram_wrdata_b[16] = \<const0> ;
  assign bram_wrdata_b[15] = \<const0> ;
  assign bram_wrdata_b[14] = \<const0> ;
  assign bram_wrdata_b[13] = \<const0> ;
  assign bram_wrdata_b[12] = \<const0> ;
  assign bram_wrdata_b[11] = \<const0> ;
  assign bram_wrdata_b[10] = \<const0> ;
  assign bram_wrdata_b[9] = \<const0> ;
  assign bram_wrdata_b[8] = \<const0> ;
  assign bram_wrdata_b[7] = \<const0> ;
  assign bram_wrdata_b[6] = \<const0> ;
  assign bram_wrdata_b[5] = \<const0> ;
  assign bram_wrdata_b[4] = \<const0> ;
  assign bram_wrdata_b[3] = \<const0> ;
  assign bram_wrdata_b[2] = \<const0> ;
  assign bram_wrdata_b[1] = \<const0> ;
  assign bram_wrdata_b[0] = \<const0> ;
  assign ecc_interrupt = \<const0> ;
  assign ecc_ue = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_ctrl_arready = \<const0> ;
  assign s_axi_ctrl_awready = \<const0> ;
  assign s_axi_ctrl_bresp[1] = \<const0> ;
  assign s_axi_ctrl_bresp[0] = \<const0> ;
  assign s_axi_ctrl_bvalid = \<const0> ;
  assign s_axi_ctrl_rdata[31] = \<const0> ;
  assign s_axi_ctrl_rdata[30] = \<const0> ;
  assign s_axi_ctrl_rdata[29] = \<const0> ;
  assign s_axi_ctrl_rdata[28] = \<const0> ;
  assign s_axi_ctrl_rdata[27] = \<const0> ;
  assign s_axi_ctrl_rdata[26] = \<const0> ;
  assign s_axi_ctrl_rdata[25] = \<const0> ;
  assign s_axi_ctrl_rdata[24] = \<const0> ;
  assign s_axi_ctrl_rdata[23] = \<const0> ;
  assign s_axi_ctrl_rdata[22] = \<const0> ;
  assign s_axi_ctrl_rdata[21] = \<const0> ;
  assign s_axi_ctrl_rdata[20] = \<const0> ;
  assign s_axi_ctrl_rdata[19] = \<const0> ;
  assign s_axi_ctrl_rdata[18] = \<const0> ;
  assign s_axi_ctrl_rdata[17] = \<const0> ;
  assign s_axi_ctrl_rdata[16] = \<const0> ;
  assign s_axi_ctrl_rdata[15] = \<const0> ;
  assign s_axi_ctrl_rdata[14] = \<const0> ;
  assign s_axi_ctrl_rdata[13] = \<const0> ;
  assign s_axi_ctrl_rdata[12] = \<const0> ;
  assign s_axi_ctrl_rdata[11] = \<const0> ;
  assign s_axi_ctrl_rdata[10] = \<const0> ;
  assign s_axi_ctrl_rdata[9] = \<const0> ;
  assign s_axi_ctrl_rdata[8] = \<const0> ;
  assign s_axi_ctrl_rdata[7] = \<const0> ;
  assign s_axi_ctrl_rdata[6] = \<const0> ;
  assign s_axi_ctrl_rdata[5] = \<const0> ;
  assign s_axi_ctrl_rdata[4] = \<const0> ;
  assign s_axi_ctrl_rdata[3] = \<const0> ;
  assign s_axi_ctrl_rdata[2] = \<const0> ;
  assign s_axi_ctrl_rdata[1] = \<const0> ;
  assign s_axi_ctrl_rdata[0] = \<const0> ;
  assign s_axi_ctrl_rresp[1] = \<const0> ;
  assign s_axi_ctrl_rresp[0] = \<const0> ;
  assign s_axi_ctrl_rvalid = \<const0> ;
  assign s_axi_ctrl_wready = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
       (.\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg (s_axi_rlast),
        .\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg (s_axi_rvalid),
        .SR(bram_rst_b),
        .axi_bvalid_int_reg(s_axi_bvalid),
        .bram_addr_a(\^bram_addr_a ),
        .bram_addr_b(\^bram_addr_b ),
        .bram_en_a(bram_en_a),
        .bram_en_b(bram_en_b),
        .bram_rddata_b(bram_rddata_b),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_top
   (axi_bvalid_int_reg,
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ,
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ,
    s_axi_awready,
    SR,
    s_axi_rdata,
    bram_addr_b,
    bram_addr_a,
    bram_en_a,
    bram_we_a,
    bram_wrdata_a,
    s_axi_wready,
    s_axi_arready,
    s_axi_rid,
    bram_en_b,
    s_axi_bid,
    s_axi_bready,
    s_axi_wvalid,
    s_axi_aresetn,
    s_axi_awsize,
    s_axi_rready,
    s_axi_arsize,
    s_axi_araddr,
    s_axi_awlen,
    s_axi_awvalid,
    s_axi_awburst,
    s_axi_aclk,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arid,
    bram_rddata_b,
    s_axi_awaddr,
    s_axi_awid,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_arvalid);
  output axi_bvalid_int_reg;
  output \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  output \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  output s_axi_awready;
  output [0:0]SR;
  output [63:0]s_axi_rdata;
  output [9:0]bram_addr_b;
  output [9:0]bram_addr_a;
  output bram_en_a;
  output [7:0]bram_we_a;
  output [63:0]bram_wrdata_a;
  output s_axi_wready;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output bram_en_b;
  output [0:0]s_axi_bid;
  input s_axi_bready;
  input s_axi_wvalid;
  input s_axi_aresetn;
  input [2:0]s_axi_awsize;
  input s_axi_rready;
  input [2:0]s_axi_arsize;
  input [12:0]s_axi_araddr;
  input [7:0]s_axi_awlen;
  input s_axi_awvalid;
  input [1:0]s_axi_awburst;
  input s_axi_aclk;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arid;
  input [63:0]bram_rddata_b;
  input [12:0]s_axi_awaddr;
  input [0:0]s_axi_awid;
  input [7:0]s_axi_wstrb;
  input [63:0]s_axi_wdata;
  input s_axi_wlast;
  input s_axi_arvalid;

  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  wire [0:0]SR;
  wire axi_bvalid_int_reg;
  wire [9:0]bram_addr_a;
  wire [9:0]bram_addr_b;
  wire bram_en_a;
  wire bram_en_b;
  wire [63:0]bram_rddata_b;
  wire [7:0]bram_we_a;
  wire [63:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [63:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_axi \GEN_AXI4.I_FULL_AXI 
       (.\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg (\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ),
        .\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg (\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ),
        .SR(SR),
        .axi_bvalid_int_reg(axi_bvalid_int_reg),
        .bram_addr_a(bram_addr_a),
        .bram_addr_b(bram_addr_b),
        .bram_en_a(bram_en_a),
        .bram_en_b(bram_en_b),
        .bram_rddata_b(bram_rddata_b),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_0,axi_bram_ctrl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_bram_ctrl,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    bram_rst_a,
    bram_clk_a,
    bram_en_a,
    bram_we_a,
    bram_addr_a,
    bram_wrdata_a,
    bram_rddata_a,
    bram_rst_b,
    bram_clk_b,
    bram_en_b,
    bram_we_b,
    bram_addr_b,
    bram_wrdata_b,
    bram_rddata_b);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* x_interface_mode = "slave CLKIF" *) (* x_interface_parameter = "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF S_AXI:S_AXI_CTRL, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* x_interface_mode = "slave RSTIF" *) (* x_interface_parameter = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) (* x_interface_mode = "slave S_AXI" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 13, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]s_axi_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [12:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input s_axi_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [0:0]s_axi_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [0:0]s_axi_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [12:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input s_axi_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [0:0]s_axi_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) (* x_interface_mode = "master BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 64, MEM_ECC NONE, READ_WRITE_MODE WRITE_ONLY, READ_LATENCY 1" *) output bram_rst_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) output bram_clk_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) output bram_en_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) output [7:0]bram_we_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) output [12:0]bram_addr_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) output [63:0]bram_wrdata_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) input [63:0]bram_rddata_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) (* x_interface_mode = "master BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 64, MEM_ECC NONE, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) output bram_rst_b;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) output bram_clk_b;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) output bram_en_b;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) output [7:0]bram_we_b;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) output [12:0]bram_addr_b;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) output [63:0]bram_wrdata_b;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) input [63:0]bram_rddata_b;

  wire \<const0> ;
  wire [12:3]\^bram_addr_a ;
  wire [12:3]\^bram_addr_b ;
  wire bram_clk_a;
  wire bram_clk_b;
  wire bram_en_a;
  wire bram_en_b;
  wire [63:0]bram_rddata_b;
  wire bram_rst_a;
  wire bram_rst_b;
  wire [7:0]bram_we_a;
  wire [63:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_ecc_interrupt_UNCONNECTED;
  wire NLW_U0_ecc_ue_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_arready_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_awready_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_wready_UNCONNECTED;
  wire [2:0]NLW_U0_bram_addr_a_UNCONNECTED;
  wire [2:0]NLW_U0_bram_addr_b_UNCONNECTED;
  wire [7:0]NLW_U0_bram_we_b_UNCONNECTED;
  wire [63:0]NLW_U0_bram_wrdata_b_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_ctrl_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_ctrl_rdata_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_ctrl_rresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign bram_addr_a[12:3] = \^bram_addr_a [12:3];
  assign bram_addr_a[2] = \<const0> ;
  assign bram_addr_a[1] = \<const0> ;
  assign bram_addr_a[0] = \<const0> ;
  assign bram_addr_b[12:3] = \^bram_addr_b [12:3];
  assign bram_addr_b[2] = \<const0> ;
  assign bram_addr_b[1] = \<const0> ;
  assign bram_addr_b[0] = \<const0> ;
  assign bram_we_b[7] = \<const0> ;
  assign bram_we_b[6] = \<const0> ;
  assign bram_we_b[5] = \<const0> ;
  assign bram_we_b[4] = \<const0> ;
  assign bram_we_b[3] = \<const0> ;
  assign bram_we_b[2] = \<const0> ;
  assign bram_we_b[1] = \<const0> ;
  assign bram_we_b[0] = \<const0> ;
  assign bram_wrdata_b[63] = \<const0> ;
  assign bram_wrdata_b[62] = \<const0> ;
  assign bram_wrdata_b[61] = \<const0> ;
  assign bram_wrdata_b[60] = \<const0> ;
  assign bram_wrdata_b[59] = \<const0> ;
  assign bram_wrdata_b[58] = \<const0> ;
  assign bram_wrdata_b[57] = \<const0> ;
  assign bram_wrdata_b[56] = \<const0> ;
  assign bram_wrdata_b[55] = \<const0> ;
  assign bram_wrdata_b[54] = \<const0> ;
  assign bram_wrdata_b[53] = \<const0> ;
  assign bram_wrdata_b[52] = \<const0> ;
  assign bram_wrdata_b[51] = \<const0> ;
  assign bram_wrdata_b[50] = \<const0> ;
  assign bram_wrdata_b[49] = \<const0> ;
  assign bram_wrdata_b[48] = \<const0> ;
  assign bram_wrdata_b[47] = \<const0> ;
  assign bram_wrdata_b[46] = \<const0> ;
  assign bram_wrdata_b[45] = \<const0> ;
  assign bram_wrdata_b[44] = \<const0> ;
  assign bram_wrdata_b[43] = \<const0> ;
  assign bram_wrdata_b[42] = \<const0> ;
  assign bram_wrdata_b[41] = \<const0> ;
  assign bram_wrdata_b[40] = \<const0> ;
  assign bram_wrdata_b[39] = \<const0> ;
  assign bram_wrdata_b[38] = \<const0> ;
  assign bram_wrdata_b[37] = \<const0> ;
  assign bram_wrdata_b[36] = \<const0> ;
  assign bram_wrdata_b[35] = \<const0> ;
  assign bram_wrdata_b[34] = \<const0> ;
  assign bram_wrdata_b[33] = \<const0> ;
  assign bram_wrdata_b[32] = \<const0> ;
  assign bram_wrdata_b[31] = \<const0> ;
  assign bram_wrdata_b[30] = \<const0> ;
  assign bram_wrdata_b[29] = \<const0> ;
  assign bram_wrdata_b[28] = \<const0> ;
  assign bram_wrdata_b[27] = \<const0> ;
  assign bram_wrdata_b[26] = \<const0> ;
  assign bram_wrdata_b[25] = \<const0> ;
  assign bram_wrdata_b[24] = \<const0> ;
  assign bram_wrdata_b[23] = \<const0> ;
  assign bram_wrdata_b[22] = \<const0> ;
  assign bram_wrdata_b[21] = \<const0> ;
  assign bram_wrdata_b[20] = \<const0> ;
  assign bram_wrdata_b[19] = \<const0> ;
  assign bram_wrdata_b[18] = \<const0> ;
  assign bram_wrdata_b[17] = \<const0> ;
  assign bram_wrdata_b[16] = \<const0> ;
  assign bram_wrdata_b[15] = \<const0> ;
  assign bram_wrdata_b[14] = \<const0> ;
  assign bram_wrdata_b[13] = \<const0> ;
  assign bram_wrdata_b[12] = \<const0> ;
  assign bram_wrdata_b[11] = \<const0> ;
  assign bram_wrdata_b[10] = \<const0> ;
  assign bram_wrdata_b[9] = \<const0> ;
  assign bram_wrdata_b[8] = \<const0> ;
  assign bram_wrdata_b[7] = \<const0> ;
  assign bram_wrdata_b[6] = \<const0> ;
  assign bram_wrdata_b[5] = \<const0> ;
  assign bram_wrdata_b[4] = \<const0> ;
  assign bram_wrdata_b[3] = \<const0> ;
  assign bram_wrdata_b[2] = \<const0> ;
  assign bram_wrdata_b[1] = \<const0> ;
  assign bram_wrdata_b[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_BRAM_ADDR_WIDTH = "10" *) 
  (* C_BRAM_INST_MODE = "EXTERNAL" *) 
  (* C_ECC = "0" *) 
  (* C_ECC_ONOFF_RESET_VALUE = "0" *) 
  (* C_ECC_TYPE = "0" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_FAULT_INJECT = "0" *) 
  (* C_MEMORY_DEPTH = "1024" *) 
  (* C_RD_CMD_OPTIMIZATION = "0" *) 
  (* C_READ_LATENCY = "1" *) 
  (* C_SINGLE_PORT_BRAM = "0" *) 
  (* C_S_AXI_ADDR_WIDTH = "13" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_DATA_WIDTH = "64" *) 
  (* C_S_AXI_ID_WIDTH = "1" *) 
  (* C_S_AXI_PROTOCOL = "AXI4" *) 
  (* C_S_AXI_SUPPORTS_NARROW_BURST = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl U0
       (.bram_addr_a({\^bram_addr_a ,NLW_U0_bram_addr_a_UNCONNECTED[2:0]}),
        .bram_addr_b({\^bram_addr_b ,NLW_U0_bram_addr_b_UNCONNECTED[2:0]}),
        .bram_clk_a(bram_clk_a),
        .bram_clk_b(bram_clk_b),
        .bram_en_a(bram_en_a),
        .bram_en_b(bram_en_b),
        .bram_rddata_a({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bram_rddata_b(bram_rddata_b),
        .bram_rst_a(bram_rst_a),
        .bram_rst_b(bram_rst_b),
        .bram_we_a(bram_we_a),
        .bram_we_b(NLW_U0_bram_we_b_UNCONNECTED[7:0]),
        .bram_wrdata_a(bram_wrdata_a),
        .bram_wrdata_b(NLW_U0_bram_wrdata_b_UNCONNECTED[63:0]),
        .ecc_interrupt(NLW_U0_ecc_interrupt_UNCONNECTED),
        .ecc_ue(NLW_U0_ecc_ue_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_ctrl_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_arready(NLW_U0_s_axi_ctrl_arready_UNCONNECTED),
        .s_axi_ctrl_arvalid(1'b0),
        .s_axi_ctrl_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_awready(NLW_U0_s_axi_ctrl_awready_UNCONNECTED),
        .s_axi_ctrl_awvalid(1'b0),
        .s_axi_ctrl_bready(1'b0),
        .s_axi_ctrl_bresp(NLW_U0_s_axi_ctrl_bresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_bvalid(NLW_U0_s_axi_ctrl_bvalid_UNCONNECTED),
        .s_axi_ctrl_rdata(NLW_U0_s_axi_ctrl_rdata_UNCONNECTED[31:0]),
        .s_axi_ctrl_rready(1'b0),
        .s_axi_ctrl_rresp(NLW_U0_s_axi_ctrl_rresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_rvalid(NLW_U0_s_axi_ctrl_rvalid_UNCONNECTED),
        .s_axi_ctrl_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_wready(NLW_U0_s_axi_ctrl_wready_UNCONNECTED),
        .s_axi_ctrl_wvalid(1'b0),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_axi
   (axi_bvalid_int_reg,
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ,
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ,
    s_axi_awready,
    SR,
    s_axi_rdata,
    bram_addr_b,
    bram_addr_a,
    bram_en_a,
    bram_we_a,
    bram_wrdata_a,
    s_axi_wready,
    s_axi_arready,
    s_axi_rid,
    bram_en_b,
    s_axi_bid,
    s_axi_bready,
    s_axi_wvalid,
    s_axi_aresetn,
    s_axi_awsize,
    s_axi_rready,
    s_axi_arsize,
    s_axi_araddr,
    s_axi_awlen,
    s_axi_awvalid,
    s_axi_awburst,
    s_axi_aclk,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arid,
    bram_rddata_b,
    s_axi_awaddr,
    s_axi_awid,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_arvalid);
  output axi_bvalid_int_reg;
  output \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  output \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  output s_axi_awready;
  output [0:0]SR;
  output [63:0]s_axi_rdata;
  output [9:0]bram_addr_b;
  output [9:0]bram_addr_a;
  output bram_en_a;
  output [7:0]bram_we_a;
  output [63:0]bram_wrdata_a;
  output s_axi_wready;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output bram_en_b;
  output [0:0]s_axi_bid;
  input s_axi_bready;
  input s_axi_wvalid;
  input s_axi_aresetn;
  input [2:0]s_axi_awsize;
  input s_axi_rready;
  input [2:0]s_axi_arsize;
  input [12:0]s_axi_araddr;
  input [7:0]s_axi_awlen;
  input s_axi_awvalid;
  input [1:0]s_axi_awburst;
  input s_axi_aclk;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arid;
  input [63:0]bram_rddata_b;
  input [12:0]s_axi_awaddr;
  input [0:0]s_axi_awid;
  input [7:0]s_axi_wstrb;
  input [63:0]s_axi_wdata;
  input s_axi_wlast;
  input s_axi_arvalid;

  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  wire I_WR_CHNL_n_69;
  wire [0:0]SR;
  wire axi_aresetn_d3;
  wire axi_aresetn_re_reg;
  wire axi_bvalid_int_reg;
  wire [9:0]bram_addr_a;
  wire [9:0]bram_addr_b;
  wire bram_en_a;
  wire bram_en_b;
  wire [63:0]bram_rddata_b;
  wire [7:0]bram_we_a;
  wire [63:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [63:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_chnl I_RD_CHNL
       (.\GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_reg_0 (I_WR_CHNL_n_69),
        .\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 (\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ),
        .\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 (\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ),
        .Q(bram_addr_b[8:0]),
        .SR(SR),
        .axi_aresetn_d3(axi_aresetn_d3),
        .axi_aresetn_re_reg(axi_aresetn_re_reg),
        .bram_addr_b(bram_addr_b[9]),
        .bram_en_b(bram_en_b),
        .bram_rddata_b(bram_rddata_b),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rready(s_axi_rready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_chnl I_WR_CHNL
       (.\GEN_AWREADY.axi_aresetn_d3_reg_0 (I_WR_CHNL_n_69),
        .SR(SR),
        .axi_aresetn_d3(axi_aresetn_d3),
        .axi_aresetn_re_reg(axi_aresetn_re_reg),
        .axi_bvalid_int_reg_0(axi_bvalid_int_reg),
        .bram_addr_a(bram_addr_a),
        .bram_en_a(bram_en_a),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_chnl
   (SR,
    s_axi_rdata,
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ,
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ,
    s_axi_rid,
    bram_en_b,
    Q,
    s_axi_arready,
    bram_addr_b,
    s_axi_aclk,
    s_axi_arid,
    s_axi_araddr,
    \GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_reg_0 ,
    s_axi_aresetn,
    s_axi_rready,
    s_axi_arsize,
    s_axi_arburst,
    axi_aresetn_d3,
    s_axi_arvalid,
    s_axi_arlen,
    axi_aresetn_re_reg,
    bram_rddata_b);
  output [0:0]SR;
  output [63:0]s_axi_rdata;
  output \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ;
  output \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ;
  output [0:0]s_axi_rid;
  output bram_en_b;
  output [8:0]Q;
  output s_axi_arready;
  output [0:0]bram_addr_b;
  input s_axi_aclk;
  input [0:0]s_axi_arid;
  input [12:0]s_axi_araddr;
  input \GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_reg_0 ;
  input s_axi_aresetn;
  input s_axi_rready;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input axi_aresetn_d3;
  input s_axi_arvalid;
  input [7:0]s_axi_arlen;
  input axi_aresetn_re_reg;
  input [63:0]bram_rddata_b;

  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.rd_addr_sm_cs_i_2_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.rd_addr_sm_cs_i_3_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_3_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_ARREADY.GEN_ARREADY_NORL.axi_arready_int_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_early_arready_int_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_early_arready_int_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_early_arready_int_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_reg_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[0].axi_araddr_pipe_reg_n_0_[0] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[10].axi_araddr_pipe_reg ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[11].axi_araddr_pipe_reg ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[12].axi_araddr_pipe_reg ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[1].axi_araddr_pipe_reg_n_0_[1] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[2].axi_araddr_pipe_reg_n_0_[2] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[3].axi_araddr_pipe_reg ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[4].axi_araddr_pipe_reg ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[5].axi_araddr_pipe_reg ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[6].axi_araddr_pipe_reg ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[7].axi_araddr_pipe_reg ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[8].axi_araddr_pipe_reg ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[9].axi_araddr_pipe_reg ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_araddr_full_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_reg_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe[7]_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe[7]_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_1_or_2_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_5_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_6_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_5_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_10_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_11_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_12_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_13_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_14_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_15_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_16_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_17_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_18_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_19_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_20_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_21_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_22_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_23_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_24_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_25_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_26_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_5_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_6_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_7_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_8_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_9_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[2]_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[0] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[1] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[2] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[32].axi_rdata_int[32]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[33].axi_rdata_int[33]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[34].axi_rdata_int[34]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[35].axi_rdata_int[35]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[36].axi_rdata_int[36]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[37].axi_rdata_int[37]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[38].axi_rdata_int[38]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[39].axi_rdata_int[39]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[40].axi_rdata_int[40]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[41].axi_rdata_int[41]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[42].axi_rdata_int[42]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[43].axi_rdata_int[43]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[44].axi_rdata_int[44]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[45].axi_rdata_int[45]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[46].axi_rdata_int[46]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[47].axi_rdata_int[47]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[48].axi_rdata_int[48]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[49].axi_rdata_int[49]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[50].axi_rdata_int[50]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[51].axi_rdata_int[51]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[52].axi_rdata_int[52]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[53].axi_rdata_int[53]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[54].axi_rdata_int[54]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[55].axi_rdata_int[55]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[56].axi_rdata_int[56]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[57].axi_rdata_int[57]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[58].axi_rdata_int[58]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[59].axi_rdata_int[59]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[60].axi_rdata_int[60]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[61].axi_rdata_int[61]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[62].axi_rdata_int[62]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_5_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_6_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[0]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[0]_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2[0]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2_full_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2_full_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2_reg_n_0_[0] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[0]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[0]_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp_full_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_UA_NARROW.I_UA_NARROW_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_1 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_10 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_11 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_12 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_13 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_16 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_17 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_18 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_19 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_20 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_21 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_3 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_4 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_5 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_6 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_7 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_8 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_9 ;
  wire \GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.act_rd_burst_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.act_rd_burst_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.act_rd_burst_i_5_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.act_rd_burst_i_6_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.act_rd_burst_i_8_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_arsize_pipe_max_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_b2b_brst_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_b2b_brst_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_10_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_5_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_6_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_7_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_8_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_9_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_reg_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[0]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[1]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[2]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[3]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[4]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[4]_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[5]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_one_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_one_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_zero_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.end_brst_rd_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.last_bram_addr_i_5_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.last_bram_addr_i_6_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.no_ar_ack_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.no_ar_ack_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_5_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_6_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_7_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_8_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_reg_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_3_n_0 ;
  wire [8:0]Q;
  wire [0:0]SR;
  wire act_rd_burst;
  wire act_rd_burst_set;
  wire act_rd_burst_two;
  wire ar_active;
  wire araddr_pipe_ld55_out;
  wire axi_araddr_full;
  wire [1:0]axi_arburst_pipe;
  wire axi_aresetn_d3;
  wire axi_aresetn_re_reg;
  wire axi_arid_pipe;
  wire [7:0]axi_arlen_pipe;
  wire axi_arlen_pipe_1_or_2;
  wire axi_arlen_pipe_1_or_20;
  wire axi_arready_int;
  wire axi_arready_int04_out;
  wire [2:0]axi_arsize_pipe;
  wire axi_arsize_pipe_max;
  wire axi_b2b_brst;
  wire axi_early_arready_int;
  wire axi_early_arready_int0;
  wire axi_rd_burst;
  wire axi_rd_burst0;
  wire axi_rd_burst_two;
  wire axi_rdata_en;
  wire axi_rid_temp;
  wire axi_rid_temp2;
  wire axi_rid_temp2_full;
  wire axi_rid_temp_full;
  wire axi_rid_temp_full_d1;
  wire axi_rvalid_clr_ok;
  wire axi_rvalid_set;
  wire axi_rvalid_set_cmb;
  wire [0:0]bram_addr_b;
  wire bram_addr_ld_en;
  wire bram_en_b;
  wire [63:0]bram_rddata_b;
  wire [7:0]brst_cnt;
  wire brst_cnt_max8_out;
  wire brst_cnt_max_d1;
  wire brst_one;
  wire brst_zero;
  wire curr_fixed_burst;
  wire curr_fixed_burst_reg;
  wire curr_narrow_burst;
  wire curr_wrap_burst;
  wire curr_wrap_burst_reg;
  wire disable_b2b_brst;
  wire disable_b2b_brst_cmb;
  wire end_brst_rd;
  wire end_brst_rd_clr;
  wire end_brst_rd_clr_cmb;
  wire last_bram_addr;
  wire last_bram_addr0;
  wire [2:0]narrow_addr_int;
  wire narrow_bram_addr_inc;
  wire narrow_bram_addr_inc_d1;
  wire [2:0]narrow_burst_cnt_ld_reg;
  wire no_ar_ack;
  wire p_0_in__0;
  wire rd_addr_sm_cs;
  wire [3:0]rd_data_sm_cs;
  wire [3:0]rd_data_sm_ns;
  wire [63:0]rd_skid_buf;
  wire rd_skid_buf_ld;
  wire rd_skid_buf_ld_cmb;
  wire rd_skid_buf_ld_reg;
  wire rddata_mux_sel;
  wire rddata_mux_sel_cmb;
  wire [2:0]rlast_sm_cs;
  wire [2:0]rlast_sm_ns;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rready;
  wire ua_narrow_load1_carry_i_10_n_0;
  wire ua_narrow_load1_carry_i_1__0_n_0;
  wire ua_narrow_load1_carry_i_2__0_n_0;
  wire ua_narrow_load1_carry_i_3_n_0;
  wire ua_narrow_load1_carry_i_4__0_n_0;
  wire ua_narrow_load1_carry_i_5__0_n_0;
  wire ua_narrow_load1_carry_i_6__0_n_0;
  wire ua_narrow_load1_carry_i_7__0_n_0;
  wire ua_narrow_load1_carry_i_8__0_n_0;
  wire ua_narrow_load1_carry_i_9_n_0;

  LUT6 #(
    .INIT(64'h222F000022220000)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.rd_addr_sm_cs_i_2 
       (.I0(last_bram_addr),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe[7]_i_2_n_0 ),
        .I2(rd_addr_sm_cs),
        .I3(axi_araddr_full),
        .I4(s_axi_arvalid),
        .I5(\FSM_sequential_GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.rd_addr_sm_cs_i_3_n_0 ),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.rd_addr_sm_cs_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.rd_addr_sm_cs_i_3 
       (.I0(no_ar_ack),
        .I1(ar_active),
        .I2(\GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0 ),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.rd_addr_sm_cs_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "idle:0,ld_araddr:1" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.rd_addr_sm_cs_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.rd_addr_sm_cs_i_2_n_0 ),
        .Q(rd_addr_sm_cs),
        .R(\GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h000AABAB)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_1 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0 ),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0 ),
        .I2(rd_data_sm_cs[1]),
        .I3(rd_data_sm_cs[2]),
        .I4(rd_data_sm_cs[3]),
        .O(rd_data_sm_ns[0]));
  LUT6 #(
    .INIT(64'hEF000000FFFFFFFF)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0 ),
        .I1(bram_addr_ld_en),
        .I2(rd_data_sm_cs[2]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_4_n_0 ),
        .I4(rd_data_sm_cs[1]),
        .I5(rd_data_sm_cs[0]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD0FDD0FDD0F000F)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_4_n_0 ),
        .I1(bram_addr_ld_en),
        .I2(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_13 ),
        .I3(rd_data_sm_cs[2]),
        .I4(act_rd_burst_two),
        .I5(act_rd_burst),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAEAAFEA)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_1 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0 ),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ),
        .I2(rd_data_sm_cs[1]),
        .I3(rd_data_sm_cs[2]),
        .I4(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0 ),
        .I5(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ),
        .O(rd_data_sm_ns[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h000EFFFF)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2 
       (.I0(axi_rd_burst),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I2(rd_data_sm_cs[1]),
        .I3(rd_data_sm_cs[2]),
        .I4(rd_data_sm_cs[0]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_4_n_0 ),
        .I1(axi_arlen_pipe_1_or_2),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_reg_n_0 ),
        .I3(disable_b2b_brst),
        .I4(axi_araddr_full),
        .I5(axi_arsize_pipe_max),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00050D0D)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4 
       (.I0(rd_data_sm_cs[1]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I2(rd_data_sm_cs[0]),
        .I3(\GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0 ),
        .I4(rd_data_sm_cs[2]),
        .I5(rd_data_sm_cs[3]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A2A222A2)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2_n_0 ),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_3_n_0 ),
        .I2(rd_data_sm_cs[2]),
        .I3(\GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0 ),
        .I4(rd_data_sm_cs[1]),
        .I5(rd_data_sm_cs[3]),
        .O(rd_data_sm_ns[2]));
  LUT6 #(
    .INIT(64'h337733773FFF3F33)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0 ),
        .I1(rd_data_sm_cs[0]),
        .I2(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ),
        .I3(rd_data_sm_cs[1]),
        .I4(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_13 ),
        .I5(rd_data_sm_cs[2]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h13)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_3 
       (.I0(rd_data_sm_cs[1]),
        .I1(rd_data_sm_cs[0]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1 
       (.I0(rd_data_sm_cs[2]),
        .I1(rd_data_sm_cs[0]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_4_n_0 ),
        .I3(rd_data_sm_cs[1]),
        .I4(rd_data_sm_cs[3]),
        .I5(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3_n_0 ),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0008000800)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_2 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0 ),
        .I1(rd_data_sm_cs[0]),
        .I2(rd_data_sm_cs[3]),
        .I3(rd_data_sm_cs[2]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_4_n_0 ),
        .I5(rd_data_sm_cs[1]),
        .O(rd_data_sm_ns[3]));
  LUT6 #(
    .INIT(64'hF8F8FF3FFCFCEEEE)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3 
       (.I0(bram_addr_ld_en),
        .I1(rd_data_sm_cs[0]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_4_n_0 ),
        .I3(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0 ),
        .I4(rd_data_sm_cs[2]),
        .I5(rd_data_sm_cs[1]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4 
       (.I0(act_rd_burst),
        .I1(act_rd_burst_two),
        .I2(s_axi_rready),
        .I3(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I4(bram_addr_ld_en),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5 
       (.I0(brst_zero),
        .I1(axi_b2b_brst),
        .I2(end_brst_rd),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ),
        .D(rd_data_sm_ns[0]),
        .Q(rd_data_sm_cs[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ),
        .D(rd_data_sm_ns[1]),
        .Q(rd_data_sm_cs[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ),
        .D(rd_data_sm_ns[2]),
        .Q(rd_data_sm_cs[2]),
        .R(SR));
  (* FSM_ENCODED_STATES = "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ),
        .D(rd_data_sm_ns[3]),
        .Q(rd_data_sm_cs[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA88AA80)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_1 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2_n_0 ),
        .I1(axi_rd_burst),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_4_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I4(act_rd_burst_two),
        .I5(rlast_sm_cs[1]),
        .O(rlast_sm_ns[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8A80008)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2_n_0 ),
        .I1(axi_rd_burst),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I3(act_rd_burst_two),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_4_n_0 ),
        .I5(rlast_sm_cs[1]),
        .O(rlast_sm_ns[1]));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2 
       (.I0(rlast_sm_cs[2]),
        .I1(rlast_sm_cs[0]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008888F00088880)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I1(s_axi_rready),
        .I2(rlast_sm_cs[1]),
        .I3(rlast_sm_cs[0]),
        .I4(rlast_sm_cs[2]),
        .I5(last_bram_addr),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000F001)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_2 
       (.I0(axi_rd_burst),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I2(rlast_sm_cs[1]),
        .I3(rlast_sm_cs[0]),
        .I4(rlast_sm_cs[2]),
        .O(rlast_sm_ns[2]));
  (* FSM_ENCODED_STATES = "idle:000,w8_last_data:100,w8_2nd_last_data:011,w8_throttle:010,w8_throttle_b2:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0 ),
        .D(rlast_sm_ns[0]),
        .Q(rlast_sm_cs[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:000,w8_last_data:100,w8_2nd_last_data:011,w8_throttle:010,w8_throttle_b2:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0 ),
        .D(rlast_sm_ns[1]),
        .Q(rlast_sm_cs[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:000,w8_last_data:100,w8_2nd_last_data:011,w8_throttle:010,w8_throttle_b2:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0 ),
        .D(rlast_sm_ns[2]),
        .Q(rlast_sm_cs[2]),
        .R(SR));
  LUT5 #(
    .INIT(32'hAAAAAEEE)) 
    \GEN_NO_RD_CMD_OPT.GEN_ARREADY.GEN_ARREADY_NORL.axi_arready_int_i_1 
       (.I0(axi_arready_int04_out),
        .I1(axi_arready_int),
        .I2(s_axi_arvalid),
        .I3(axi_araddr_full),
        .I4(araddr_pipe_ld55_out),
        .O(\GEN_NO_RD_CMD_OPT.GEN_ARREADY.GEN_ARREADY_NORL.axi_arready_int_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \GEN_NO_RD_CMD_OPT.GEN_ARREADY.GEN_ARREADY_NORL.axi_arready_int_i_2 
       (.I0(axi_aresetn_re_reg),
        .I1(axi_araddr_full),
        .I2(bram_addr_ld_en),
        .I3(axi_early_arready_int),
        .O(axi_arready_int04_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_ARREADY.GEN_ARREADY_NORL.axi_arready_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_ARREADY.GEN_ARREADY_NORL.axi_arready_int_i_1_n_0 ),
        .Q(axi_arready_int),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000038303030)) 
    \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_early_arready_int_i_1 
       (.I0(brst_one),
        .I1(rd_data_sm_cs[2]),
        .I2(rd_data_sm_cs[1]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_4_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_early_arready_int_i_2_n_0 ),
        .O(axi_early_arready_int0));
  LUT6 #(
    .INIT(64'hFFFFBEAEFFFFFEEE)) 
    \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_early_arready_int_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe[7]_i_2_n_0 ),
        .I1(rd_data_sm_cs[0]),
        .I2(rd_data_sm_cs[1]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_early_arready_int_i_3_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_4_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_early_arready_int_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFFFEFFFFFFF)) 
    \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_early_arready_int_i_3 
       (.I0(rd_data_sm_cs[3]),
        .I1(axi_arready_int),
        .I2(axi_araddr_full),
        .I3(s_axi_arvalid),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_early_arready_int_i_4_n_0 ),
        .I5(brst_one),
        .O(\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_early_arready_int_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_early_arready_int_i_4 
       (.I0(rd_data_sm_cs[0]),
        .I1(rd_data_sm_cs[1]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_early_arready_int_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_early_arready_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_early_arready_int0),
        .Q(axi_early_arready_int),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEFEAAAAAAAAA)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_i_1 
       (.I0(bram_addr_ld_en),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_i_2_n_0 ),
        .I2(rd_data_sm_cs[0]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_i_3_n_0 ),
        .I4(rd_data_sm_cs[3]),
        .I5(ar_active),
        .O(\GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFBFBFBFBFBFB)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_i_2 
       (.I0(rd_data_sm_cs[2]),
        .I1(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_13 ),
        .I2(rd_data_sm_cs[1]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_4_n_0 ),
        .I4(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5555333FFFFF)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_4_n_0 ),
        .I2(end_brst_rd),
        .I3(brst_zero),
        .I4(rd_data_sm_cs[2]),
        .I5(rd_data_sm_cs[1]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_i_1_n_0 ),
        .Q(ar_active),
        .R(\GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[0].axi_araddr_pipe_reg[0] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld55_out),
        .D(s_axi_araddr[0]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[0].axi_araddr_pipe_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[10].axi_araddr_pipe_reg[10] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld55_out),
        .D(s_axi_araddr[10]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[10].axi_araddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[11].axi_araddr_pipe_reg[11] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld55_out),
        .D(s_axi_araddr[11]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[11].axi_araddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[12].axi_araddr_pipe_reg[12] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld55_out),
        .D(s_axi_araddr[12]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[12].axi_araddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[1].axi_araddr_pipe_reg[1] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld55_out),
        .D(s_axi_araddr[1]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[1].axi_araddr_pipe_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[2].axi_araddr_pipe_reg[2] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld55_out),
        .D(s_axi_araddr[2]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[2].axi_araddr_pipe_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[3].axi_araddr_pipe_reg[3] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld55_out),
        .D(s_axi_araddr[3]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[3].axi_araddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[4].axi_araddr_pipe_reg[4] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld55_out),
        .D(s_axi_araddr[4]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[4].axi_araddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[5].axi_araddr_pipe_reg[5] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld55_out),
        .D(s_axi_araddr[5]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[5].axi_araddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[6].axi_araddr_pipe_reg[6] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld55_out),
        .D(s_axi_araddr[6]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[6].axi_araddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[7].axi_araddr_pipe_reg[7] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld55_out),
        .D(s_axi_araddr[7]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[7].axi_araddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[8].axi_araddr_pipe_reg[8] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld55_out),
        .D(s_axi_araddr[8]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[8].axi_araddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[9].axi_araddr_pipe_reg[9] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld55_out),
        .D(s_axi_araddr[9]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[9].axi_araddr_pipe_reg ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hC4C0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_araddr_full_i_1 
       (.I0(bram_addr_ld_en),
        .I1(s_axi_aresetn),
        .I2(araddr_pipe_ld55_out),
        .I3(axi_araddr_full),
        .O(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_araddr_full_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_araddr_full_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_araddr_full_i_1_n_0 ),
        .Q(axi_araddr_full),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h03AA)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_reg_n_0 ),
        .I1(s_axi_arburst[1]),
        .I2(s_axi_arburst[0]),
        .I3(araddr_pipe_ld55_out),
        .O(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_i_1_n_0 ),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arburst_pipe_reg[0] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld55_out),
        .D(s_axi_arburst[0]),
        .Q(axi_arburst_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arburst_pipe_reg[1] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld55_out),
        .D(s_axi_arburst[1]),
        .Q(axi_arburst_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arid_pipe_reg[0] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld55_out),
        .D(s_axi_arid),
        .Q(axi_arid_pipe),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0080AAAA00800080)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe[7]_i_1 
       (.I0(axi_aresetn_d3),
        .I1(s_axi_arvalid),
        .I2(last_bram_addr),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe[7]_i_2_n_0 ),
        .I4(axi_araddr_full),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe[7]_i_3_n_0 ),
        .O(araddr_pipe_ld55_out));
  LUT6 #(
    .INIT(64'hAAEAAAEAFFFFAAEA)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe[7]_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14 ),
        .I1(end_brst_rd_clr_cmb),
        .I2(rd_data_sm_cs[1]),
        .I3(rd_data_sm_cs[0]),
        .I4(brst_zero),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_4_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000FE00)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe[7]_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0 ),
        .I1(ar_active),
        .I2(no_ar_ack),
        .I3(s_axi_arvalid),
        .I4(rd_addr_sm_cs),
        .O(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe[7]_i_4 
       (.I0(rd_data_sm_cs[2]),
        .I1(rd_data_sm_cs[3]),
        .O(end_brst_rd_clr_cmb));
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_1_or_2_i_1 
       (.I0(s_axi_arlen[7]),
        .I1(s_axi_arlen[4]),
        .I2(s_axi_arlen[5]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_1_or_2_i_2_n_0 ),
        .O(axi_arlen_pipe_1_or_20));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_1_or_2_i_2 
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[6]),
        .I3(s_axi_arlen[2]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_1_or_2_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_1_or_2_reg 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld55_out),
        .D(axi_arlen_pipe_1_or_20),
        .Q(axi_arlen_pipe_1_or_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[0] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld55_out),
        .D(s_axi_arlen[0]),
        .Q(axi_arlen_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[1] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld55_out),
        .D(s_axi_arlen[1]),
        .Q(axi_arlen_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[2] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld55_out),
        .D(s_axi_arlen[2]),
        .Q(axi_arlen_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[3] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld55_out),
        .D(s_axi_arlen[3]),
        .Q(axi_arlen_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[4] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld55_out),
        .D(s_axi_arlen[4]),
        .Q(axi_arlen_pipe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[5] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld55_out),
        .D(s_axi_arlen[5]),
        .Q(axi_arlen_pipe[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[6] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld55_out),
        .D(s_axi_arlen[6]),
        .Q(axi_arlen_pipe[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[7] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld55_out),
        .D(s_axi_arlen[7]),
        .Q(axi_arlen_pipe[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[0] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld55_out),
        .D(s_axi_arsize[0]),
        .Q(axi_arsize_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[1] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld55_out),
        .D(s_axi_arsize[1]),
        .Q(axi_arsize_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[2] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld55_out),
        .D(s_axi_arsize[2]),
        .Q(axi_arsize_pipe[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000000E0)) 
    \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg_n_0 ),
        .I1(brst_cnt_max8_out),
        .I2(s_axi_aresetn),
        .I3(end_brst_rd_clr),
        .I4(bram_addr_ld_en),
        .O(\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055575555)) 
    \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_2 
       (.I0(curr_narrow_burst),
        .I1(narrow_addr_int[2]),
        .I2(narrow_addr_int[0]),
        .I3(narrow_addr_int[1]),
        .I4(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_12 ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_3_n_0 ),
        .O(brst_cnt_max8_out));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_3 
       (.I0(ar_active),
        .I1(\GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0 ),
        .I2(brst_zero),
        .O(\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_1_n_0 ),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[10].axi_araddr_pipe_reg ),
        .I1(axi_araddr_full),
        .I2(s_axi_araddr[10]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_3 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_3_n_0 ),
        .I3(Q[5]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_4 
       (.I0(narrow_bram_addr_inc_d1),
        .I1(narrow_addr_int[2]),
        .I2(narrow_addr_int[0]),
        .I3(narrow_addr_int[1]),
        .I4(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_12 ),
        .I5(curr_narrow_burst),
        .O(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_5 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[11].axi_araddr_pipe_reg ),
        .I1(axi_araddr_full),
        .I2(s_axi_araddr[11]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_6 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_3_n_0 ),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[12].axi_araddr_pipe_reg ),
        .I1(axi_araddr_full),
        .I2(s_axi_araddr[12]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[4].axi_araddr_pipe_reg ),
        .I1(axi_araddr_full),
        .I2(s_axi_araddr[4]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[5].axi_araddr_pipe_reg ),
        .I1(axi_araddr_full),
        .I2(s_axi_araddr[5]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[6].axi_araddr_pipe_reg ),
        .I1(axi_araddr_full),
        .I2(s_axi_araddr[6]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_4 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[7].axi_araddr_pipe_reg ),
        .I1(axi_araddr_full),
        .I2(s_axi_araddr[7]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_3 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[8].axi_araddr_pipe_reg ),
        .I1(axi_araddr_full),
        .I2(s_axi_araddr[8]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[9].axi_araddr_pipe_reg ),
        .I1(axi_araddr_full),
        .I2(s_axi_araddr[9]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_3 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_11 ),
        .D(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_9 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_11 ),
        .D(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_10 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_21 ),
        .Q(bram_addr_b),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_11 ),
        .D(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_1 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_11 ),
        .D(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_3 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_11 ),
        .D(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_4 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_11 ),
        .D(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_5 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_11 ),
        .D(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_6 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_11 ),
        .D(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_7 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_11 ),
        .D(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_8 ),
        .Q(Q[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7474747774747444)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_1 
       (.I0(narrow_addr_int[0]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_3_n_0 ),
        .I2(narrow_burst_cnt_ld_reg[0]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_4_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_5_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_2_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_UA_NARROW.I_UA_NARROW_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_5_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_2_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_3_n_0 ),
        .I2(narrow_burst_cnt_ld_reg[1]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_4_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_5_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_3_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_2 
       (.I0(narrow_addr_int[0]),
        .I1(narrow_addr_int[1]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_UA_NARROW.I_UA_NARROW_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_4_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_5_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000600060503050C)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_4 
       (.I0(ua_narrow_load1_carry_i_8__0_n_0),
        .I1(ua_narrow_load1_carry_i_7__0_n_0),
        .I2(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_17 ),
        .I3(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_20 ),
        .I4(ua_narrow_load1_carry_i_6__0_n_0),
        .I5(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FBF80000CBC8)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_5 
       (.I0(ua_narrow_load1_carry_i_7__0_n_0),
        .I1(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15 ),
        .I2(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_20 ),
        .I3(ua_narrow_load1_carry_i_6__0_n_0),
        .I4(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_17 ),
        .I5(ua_narrow_load1_carry_i_8__0_n_0),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_1 
       (.I0(curr_narrow_burst),
        .I1(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_12 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_3_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_10 
       (.I0(axi_arburst_pipe[1]),
        .I1(axi_araddr_full),
        .I2(s_axi_arburst[1]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_11 
       (.I0(axi_arburst_pipe[0]),
        .I1(axi_araddr_full),
        .I2(s_axi_arburst[0]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0FFE0AAEEAAAEAAA)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_12 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_16_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_17_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15 ),
        .I3(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_20 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_18_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_17 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCF4F4FFF4FFF4)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_13 
       (.I0(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15 ),
        .I1(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_16 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_19_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_20_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_20 ),
        .I5(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_17 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h44FF50FF44FF5050)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_14 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_21_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_17_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_18_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_22_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_23_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_24_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hF4AAF4A0)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_15 
       (.I0(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_20 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_20_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_25_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_17 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_26_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_16 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_3_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_4_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_20 ),
        .I3(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15 ),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_17 
       (.I0(axi_arlen_pipe[3]),
        .I1(s_axi_arlen[3]),
        .I2(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15 ),
        .I3(axi_arlen_pipe[2]),
        .I4(axi_araddr_full),
        .I5(s_axi_arlen[2]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_18 
       (.I0(axi_arlen_pipe[1]),
        .I1(s_axi_arlen[1]),
        .I2(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15 ),
        .I3(axi_arlen_pipe[0]),
        .I4(axi_araddr_full),
        .I5(s_axi_arlen[0]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hBA33BA00)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_19 
       (.I0(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_18 ),
        .I1(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_20 ),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15 ),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000F1E0F1E0)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_4_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_5_n_0 ),
        .I2(narrow_burst_cnt_ld_reg[2]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_6_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_7_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_3_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_20 
       (.I0(axi_arlen_pipe[4]),
        .I1(s_axi_arlen[4]),
        .I2(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15 ),
        .I3(axi_arlen_pipe[5]),
        .I4(axi_araddr_full),
        .I5(s_axi_arlen[5]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000101000051015)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_21 
       (.I0(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15 ),
        .I1(axi_arsize_pipe[2]),
        .I2(axi_araddr_full),
        .I3(s_axi_arsize[2]),
        .I4(axi_arsize_pipe[1]),
        .I5(s_axi_arsize[1]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hAAAFB0B0)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_22 
       (.I0(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_17 ),
        .I1(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15 ),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_20 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_23 
       (.I0(s_axi_arsize[1]),
        .I1(axi_arsize_pipe[1]),
        .I2(s_axi_arsize[0]),
        .I3(axi_araddr_full),
        .I4(axi_arsize_pipe[0]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_24 
       (.I0(axi_arlen_pipe[5]),
        .I1(s_axi_arlen[5]),
        .I2(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15 ),
        .I3(axi_arlen_pipe[4]),
        .I4(axi_araddr_full),
        .I5(s_axi_arlen[4]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_25 
       (.I0(axi_arlen_pipe[0]),
        .I1(s_axi_arlen[0]),
        .I2(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15 ),
        .I3(axi_arlen_pipe[1]),
        .I4(axi_araddr_full),
        .I5(s_axi_arlen[1]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_26 
       (.I0(axi_arlen_pipe[6]),
        .I1(s_axi_arlen[6]),
        .I2(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15 ),
        .I3(axi_arlen_pipe[7]),
        .I4(axi_araddr_full),
        .I5(s_axi_arlen[7]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_8_n_0 ),
        .I1(narrow_bram_addr_inc_d1),
        .I2(narrow_addr_int[2]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_9_n_0 ),
        .I4(curr_narrow_burst),
        .I5(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_12 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888A)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_4 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_10_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_11_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_12_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_13_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_14_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_15_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDDDDDF)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_5 
       (.I0(bram_addr_ld_en),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_3_n_0 ),
        .I2(ua_narrow_load1_carry_i_6__0_n_0),
        .I3(ua_narrow_load1_carry_i_7__0_n_0),
        .I4(ua_narrow_load1_carry_i_8__0_n_0),
        .I5(curr_fixed_burst),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0F10000)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_6 
       (.I0(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15 ),
        .I1(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_20 ),
        .I2(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_17 ),
        .I3(ua_narrow_load1_carry_i_8__0_n_0),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_UA_NARROW.I_UA_NARROW_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_7 
       (.I0(narrow_addr_int[2]),
        .I1(narrow_addr_int[1]),
        .I2(narrow_addr_int[0]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h54040000FFFFFFFF)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_8 
       (.I0(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_17 ),
        .I1(s_axi_arsize[1]),
        .I2(axi_araddr_full),
        .I3(axi_arsize_pipe[1]),
        .I4(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15 ),
        .I5(bram_addr_ld_en),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_9 
       (.I0(narrow_addr_int[0]),
        .I1(narrow_addr_int[1]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_1_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_1_n_0 ),
        .Q(narrow_addr_int[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_1_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_1_n_0 ),
        .Q(narrow_addr_int[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_1_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_2_n_0 ),
        .Q(narrow_addr_int[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_bram_addr_inc_d1_i_1 
       (.I0(narrow_addr_int[2]),
        .I1(narrow_addr_int[0]),
        .I2(narrow_addr_int[1]),
        .I3(curr_narrow_burst),
        .I4(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_12 ),
        .O(narrow_bram_addr_inc));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(narrow_bram_addr_inc),
        .Q(narrow_bram_addr_inc_d1),
        .R(SR));
  LUT5 #(
    .INIT(32'h07FF0700)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[0]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15 ),
        .I1(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_20 ),
        .I2(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_17 ),
        .I3(bram_addr_ld_en),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[0] ),
        .O(narrow_burst_cnt_ld_reg[0]));
  LUT6 #(
    .INIT(64'h1015FFFF10150000)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[1]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_17 ),
        .I1(axi_arsize_pipe[1]),
        .I2(axi_araddr_full),
        .I3(s_axi_arsize[1]),
        .I4(bram_addr_ld_en),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[1] ),
        .O(narrow_burst_cnt_ld_reg[1]));
  LUT6 #(
    .INIT(64'h001DFFFF001D0000)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[2]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(axi_araddr_full),
        .I2(axi_arsize_pipe[0]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[2]_i_2_n_0 ),
        .I4(bram_addr_ld_en),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[2] ),
        .O(narrow_burst_cnt_ld_reg[2]));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[2]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(axi_arsize_pipe[1]),
        .I2(s_axi_arsize[2]),
        .I3(axi_araddr_full),
        .I4(axi_arsize_pipe[2]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(narrow_burst_cnt_ld_reg[0]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(narrow_burst_cnt_ld_reg[1]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(narrow_burst_cnt_ld_reg[2]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[2] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h8888088800000800)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_2_n_0 ),
        .I1(s_axi_aresetn),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_3_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_8_n_0 ),
        .I4(curr_fixed_burst),
        .I5(curr_narrow_burst),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFD7FFFFFFF7)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_4_n_0 ),
        .I1(rlast_sm_cs[2]),
        .I2(rlast_sm_cs[0]),
        .I3(rlast_sm_cs[1]),
        .I4(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_4_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000A0888800A0)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15 ),
        .I1(axi_arsize_pipe[1]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .I4(axi_araddr_full),
        .I5(axi_arsize_pipe[2]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_4 
       (.I0(\GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0 ),
        .I1(bram_addr_ld_en),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_1_n_0 ),
        .Q(curr_narrow_burst),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1 
       (.I0(rd_skid_buf[0]),
        .I1(bram_rddata_b[0]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1_n_0 ),
        .Q(s_axi_rdata[0]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1 
       (.I0(rd_skid_buf[10]),
        .I1(bram_rddata_b[10]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1_n_0 ),
        .Q(s_axi_rdata[10]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1 
       (.I0(rd_skid_buf[11]),
        .I1(bram_rddata_b[11]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1_n_0 ),
        .Q(s_axi_rdata[11]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1 
       (.I0(rd_skid_buf[12]),
        .I1(bram_rddata_b[12]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1_n_0 ),
        .Q(s_axi_rdata[12]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1 
       (.I0(rd_skid_buf[13]),
        .I1(bram_rddata_b[13]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1_n_0 ),
        .Q(s_axi_rdata[13]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1 
       (.I0(rd_skid_buf[14]),
        .I1(bram_rddata_b[14]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1_n_0 ),
        .Q(s_axi_rdata[14]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1 
       (.I0(rd_skid_buf[15]),
        .I1(bram_rddata_b[15]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1_n_0 ),
        .Q(s_axi_rdata[15]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1 
       (.I0(rd_skid_buf[16]),
        .I1(bram_rddata_b[16]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1_n_0 ),
        .Q(s_axi_rdata[16]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1 
       (.I0(rd_skid_buf[17]),
        .I1(bram_rddata_b[17]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1_n_0 ),
        .Q(s_axi_rdata[17]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1 
       (.I0(rd_skid_buf[18]),
        .I1(bram_rddata_b[18]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1_n_0 ),
        .Q(s_axi_rdata[18]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1 
       (.I0(rd_skid_buf[19]),
        .I1(bram_rddata_b[19]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1_n_0 ),
        .Q(s_axi_rdata[19]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[1].axi_rdata_int[1]_i_1 
       (.I0(rd_skid_buf[1]),
        .I1(bram_rddata_b[1]),
        .I2(rddata_mux_sel),
        .O(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[1].axi_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(p_0_in__0),
        .Q(s_axi_rdata[1]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1 
       (.I0(rd_skid_buf[20]),
        .I1(bram_rddata_b[20]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1_n_0 ),
        .Q(s_axi_rdata[20]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1 
       (.I0(rd_skid_buf[21]),
        .I1(bram_rddata_b[21]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1_n_0 ),
        .Q(s_axi_rdata[21]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1 
       (.I0(rd_skid_buf[22]),
        .I1(bram_rddata_b[22]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1_n_0 ),
        .Q(s_axi_rdata[22]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1 
       (.I0(rd_skid_buf[23]),
        .I1(bram_rddata_b[23]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1_n_0 ),
        .Q(s_axi_rdata[23]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1 
       (.I0(rd_skid_buf[24]),
        .I1(bram_rddata_b[24]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1_n_0 ),
        .Q(s_axi_rdata[24]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1 
       (.I0(rd_skid_buf[25]),
        .I1(bram_rddata_b[25]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1_n_0 ),
        .Q(s_axi_rdata[25]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1 
       (.I0(rd_skid_buf[26]),
        .I1(bram_rddata_b[26]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1_n_0 ),
        .Q(s_axi_rdata[26]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1 
       (.I0(rd_skid_buf[27]),
        .I1(bram_rddata_b[27]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1_n_0 ),
        .Q(s_axi_rdata[27]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1 
       (.I0(rd_skid_buf[28]),
        .I1(bram_rddata_b[28]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1_n_0 ),
        .Q(s_axi_rdata[28]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1 
       (.I0(rd_skid_buf[29]),
        .I1(bram_rddata_b[29]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1_n_0 ),
        .Q(s_axi_rdata[29]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1 
       (.I0(rd_skid_buf[2]),
        .I1(bram_rddata_b[2]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1_n_0 ),
        .Q(s_axi_rdata[2]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1 
       (.I0(rd_skid_buf[30]),
        .I1(bram_rddata_b[30]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1_n_0 ),
        .Q(s_axi_rdata[30]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1 
       (.I0(rd_skid_buf[31]),
        .I1(bram_rddata_b[31]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ),
        .Q(s_axi_rdata[31]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[32].axi_rdata_int[32]_i_1 
       (.I0(rd_skid_buf[32]),
        .I1(bram_rddata_b[32]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[32].axi_rdata_int[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[32].axi_rdata_int_reg[32] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[32].axi_rdata_int[32]_i_1_n_0 ),
        .Q(s_axi_rdata[32]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[33].axi_rdata_int[33]_i_1 
       (.I0(rd_skid_buf[33]),
        .I1(bram_rddata_b[33]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[33].axi_rdata_int[33]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[33].axi_rdata_int_reg[33] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[33].axi_rdata_int[33]_i_1_n_0 ),
        .Q(s_axi_rdata[33]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[34].axi_rdata_int[34]_i_1 
       (.I0(rd_skid_buf[34]),
        .I1(bram_rddata_b[34]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[34].axi_rdata_int[34]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[34].axi_rdata_int_reg[34] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[34].axi_rdata_int[34]_i_1_n_0 ),
        .Q(s_axi_rdata[34]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[35].axi_rdata_int[35]_i_1 
       (.I0(rd_skid_buf[35]),
        .I1(bram_rddata_b[35]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[35].axi_rdata_int[35]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[35].axi_rdata_int_reg[35] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[35].axi_rdata_int[35]_i_1_n_0 ),
        .Q(s_axi_rdata[35]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[36].axi_rdata_int[36]_i_1 
       (.I0(rd_skid_buf[36]),
        .I1(bram_rddata_b[36]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[36].axi_rdata_int[36]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[36].axi_rdata_int_reg[36] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[36].axi_rdata_int[36]_i_1_n_0 ),
        .Q(s_axi_rdata[36]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[37].axi_rdata_int[37]_i_1 
       (.I0(rd_skid_buf[37]),
        .I1(bram_rddata_b[37]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[37].axi_rdata_int[37]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[37].axi_rdata_int_reg[37] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[37].axi_rdata_int[37]_i_1_n_0 ),
        .Q(s_axi_rdata[37]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[38].axi_rdata_int[38]_i_1 
       (.I0(rd_skid_buf[38]),
        .I1(bram_rddata_b[38]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[38].axi_rdata_int[38]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[38].axi_rdata_int_reg[38] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[38].axi_rdata_int[38]_i_1_n_0 ),
        .Q(s_axi_rdata[38]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[39].axi_rdata_int[39]_i_1 
       (.I0(rd_skid_buf[39]),
        .I1(bram_rddata_b[39]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[39].axi_rdata_int[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[39].axi_rdata_int_reg[39] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[39].axi_rdata_int[39]_i_1_n_0 ),
        .Q(s_axi_rdata[39]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1 
       (.I0(rd_skid_buf[3]),
        .I1(bram_rddata_b[3]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1_n_0 ),
        .Q(s_axi_rdata[3]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[40].axi_rdata_int[40]_i_1 
       (.I0(rd_skid_buf[40]),
        .I1(bram_rddata_b[40]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[40].axi_rdata_int[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[40].axi_rdata_int_reg[40] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[40].axi_rdata_int[40]_i_1_n_0 ),
        .Q(s_axi_rdata[40]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[41].axi_rdata_int[41]_i_1 
       (.I0(rd_skid_buf[41]),
        .I1(bram_rddata_b[41]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[41].axi_rdata_int[41]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[41].axi_rdata_int_reg[41] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[41].axi_rdata_int[41]_i_1_n_0 ),
        .Q(s_axi_rdata[41]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[42].axi_rdata_int[42]_i_1 
       (.I0(rd_skid_buf[42]),
        .I1(bram_rddata_b[42]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[42].axi_rdata_int[42]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[42].axi_rdata_int_reg[42] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[42].axi_rdata_int[42]_i_1_n_0 ),
        .Q(s_axi_rdata[42]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[43].axi_rdata_int[43]_i_1 
       (.I0(rd_skid_buf[43]),
        .I1(bram_rddata_b[43]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[43].axi_rdata_int[43]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[43].axi_rdata_int_reg[43] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[43].axi_rdata_int[43]_i_1_n_0 ),
        .Q(s_axi_rdata[43]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[44].axi_rdata_int[44]_i_1 
       (.I0(rd_skid_buf[44]),
        .I1(bram_rddata_b[44]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[44].axi_rdata_int[44]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[44].axi_rdata_int_reg[44] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[44].axi_rdata_int[44]_i_1_n_0 ),
        .Q(s_axi_rdata[44]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[45].axi_rdata_int[45]_i_1 
       (.I0(rd_skid_buf[45]),
        .I1(bram_rddata_b[45]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[45].axi_rdata_int[45]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[45].axi_rdata_int_reg[45] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[45].axi_rdata_int[45]_i_1_n_0 ),
        .Q(s_axi_rdata[45]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[46].axi_rdata_int[46]_i_1 
       (.I0(rd_skid_buf[46]),
        .I1(bram_rddata_b[46]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[46].axi_rdata_int[46]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[46].axi_rdata_int_reg[46] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[46].axi_rdata_int[46]_i_1_n_0 ),
        .Q(s_axi_rdata[46]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[47].axi_rdata_int[47]_i_1 
       (.I0(rd_skid_buf[47]),
        .I1(bram_rddata_b[47]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[47].axi_rdata_int[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[47].axi_rdata_int_reg[47] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[47].axi_rdata_int[47]_i_1_n_0 ),
        .Q(s_axi_rdata[47]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[48].axi_rdata_int[48]_i_1 
       (.I0(rd_skid_buf[48]),
        .I1(bram_rddata_b[48]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[48].axi_rdata_int[48]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[48].axi_rdata_int_reg[48] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[48].axi_rdata_int[48]_i_1_n_0 ),
        .Q(s_axi_rdata[48]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[49].axi_rdata_int[49]_i_1 
       (.I0(rd_skid_buf[49]),
        .I1(bram_rddata_b[49]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[49].axi_rdata_int[49]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[49].axi_rdata_int_reg[49] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[49].axi_rdata_int[49]_i_1_n_0 ),
        .Q(s_axi_rdata[49]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1 
       (.I0(rd_skid_buf[4]),
        .I1(bram_rddata_b[4]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1_n_0 ),
        .Q(s_axi_rdata[4]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[50].axi_rdata_int[50]_i_1 
       (.I0(rd_skid_buf[50]),
        .I1(bram_rddata_b[50]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[50].axi_rdata_int[50]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[50].axi_rdata_int_reg[50] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[50].axi_rdata_int[50]_i_1_n_0 ),
        .Q(s_axi_rdata[50]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[51].axi_rdata_int[51]_i_1 
       (.I0(rd_skid_buf[51]),
        .I1(bram_rddata_b[51]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[51].axi_rdata_int[51]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[51].axi_rdata_int_reg[51] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[51].axi_rdata_int[51]_i_1_n_0 ),
        .Q(s_axi_rdata[51]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[52].axi_rdata_int[52]_i_1 
       (.I0(rd_skid_buf[52]),
        .I1(bram_rddata_b[52]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[52].axi_rdata_int[52]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[52].axi_rdata_int_reg[52] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[52].axi_rdata_int[52]_i_1_n_0 ),
        .Q(s_axi_rdata[52]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[53].axi_rdata_int[53]_i_1 
       (.I0(rd_skid_buf[53]),
        .I1(bram_rddata_b[53]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[53].axi_rdata_int[53]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[53].axi_rdata_int_reg[53] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[53].axi_rdata_int[53]_i_1_n_0 ),
        .Q(s_axi_rdata[53]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[54].axi_rdata_int[54]_i_1 
       (.I0(rd_skid_buf[54]),
        .I1(bram_rddata_b[54]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[54].axi_rdata_int[54]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[54].axi_rdata_int_reg[54] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[54].axi_rdata_int[54]_i_1_n_0 ),
        .Q(s_axi_rdata[54]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[55].axi_rdata_int[55]_i_1 
       (.I0(rd_skid_buf[55]),
        .I1(bram_rddata_b[55]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[55].axi_rdata_int[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[55].axi_rdata_int_reg[55] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[55].axi_rdata_int[55]_i_1_n_0 ),
        .Q(s_axi_rdata[55]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[56].axi_rdata_int[56]_i_1 
       (.I0(rd_skid_buf[56]),
        .I1(bram_rddata_b[56]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[56].axi_rdata_int[56]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[56].axi_rdata_int_reg[56] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[56].axi_rdata_int[56]_i_1_n_0 ),
        .Q(s_axi_rdata[56]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[57].axi_rdata_int[57]_i_1 
       (.I0(rd_skid_buf[57]),
        .I1(bram_rddata_b[57]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[57].axi_rdata_int[57]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[57].axi_rdata_int_reg[57] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[57].axi_rdata_int[57]_i_1_n_0 ),
        .Q(s_axi_rdata[57]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[58].axi_rdata_int[58]_i_1 
       (.I0(rd_skid_buf[58]),
        .I1(bram_rddata_b[58]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[58].axi_rdata_int[58]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[58].axi_rdata_int_reg[58] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[58].axi_rdata_int[58]_i_1_n_0 ),
        .Q(s_axi_rdata[58]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[59].axi_rdata_int[59]_i_1 
       (.I0(rd_skid_buf[59]),
        .I1(bram_rddata_b[59]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[59].axi_rdata_int[59]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[59].axi_rdata_int_reg[59] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[59].axi_rdata_int[59]_i_1_n_0 ),
        .Q(s_axi_rdata[59]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1 
       (.I0(rd_skid_buf[5]),
        .I1(bram_rddata_b[5]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1_n_0 ),
        .Q(s_axi_rdata[5]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[60].axi_rdata_int[60]_i_1 
       (.I0(rd_skid_buf[60]),
        .I1(bram_rddata_b[60]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[60].axi_rdata_int[60]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[60].axi_rdata_int_reg[60] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[60].axi_rdata_int[60]_i_1_n_0 ),
        .Q(s_axi_rdata[60]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[61].axi_rdata_int[61]_i_1 
       (.I0(rd_skid_buf[61]),
        .I1(bram_rddata_b[61]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[61].axi_rdata_int[61]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[61].axi_rdata_int_reg[61] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[61].axi_rdata_int[61]_i_1_n_0 ),
        .Q(s_axi_rdata[61]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[62].axi_rdata_int[62]_i_1 
       (.I0(rd_skid_buf[62]),
        .I1(bram_rddata_b[62]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[62].axi_rdata_int[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[62].axi_rdata_int_reg[62] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[62].axi_rdata_int[62]_i_1_n_0 ),
        .Q(s_axi_rdata[62]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08FF)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I1(s_axi_rready),
        .I2(axi_b2b_brst),
        .I3(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1010444051514040)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_2 
       (.I0(rd_data_sm_cs[3]),
        .I1(rd_data_sm_cs[2]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_4_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_5_n_0 ),
        .I4(rd_data_sm_cs[1]),
        .I5(rd_data_sm_cs[0]),
        .O(axi_rdata_en));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_3 
       (.I0(rd_skid_buf[63]),
        .I1(bram_rddata_b[63]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_4 
       (.I0(s_axi_rready),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_5 
       (.I0(act_rd_burst),
        .I1(act_rd_burst_two),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int_reg[63] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_3_n_0 ),
        .Q(s_axi_rdata[63]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1 
       (.I0(rd_skid_buf[6]),
        .I1(bram_rddata_b[6]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1_n_0 ),
        .Q(s_axi_rdata[6]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1 
       (.I0(rd_skid_buf[7]),
        .I1(bram_rddata_b[7]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1_n_0 ),
        .Q(s_axi_rdata[7]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1 
       (.I0(rd_skid_buf[8]),
        .I1(bram_rddata_b[8]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1_n_0 ),
        .Q(s_axi_rdata[8]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1 
       (.I0(rd_skid_buf[9]),
        .I1(bram_rddata_b[9]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1_n_0 ),
        .Q(s_axi_rdata[9]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAABAAA)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf[63]_i_1 
       (.I0(rd_skid_buf_ld_reg),
        .I1(rd_data_sm_cs[0]),
        .I2(rd_data_sm_cs[2]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_4_n_0 ),
        .I4(rd_data_sm_cs[3]),
        .I5(rd_data_sm_cs[1]),
        .O(rd_skid_buf_ld));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[0] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[0]),
        .Q(rd_skid_buf[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[10] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[10]),
        .Q(rd_skid_buf[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[11] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[11]),
        .Q(rd_skid_buf[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[12] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[12]),
        .Q(rd_skid_buf[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[13] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[13]),
        .Q(rd_skid_buf[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[14] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[14]),
        .Q(rd_skid_buf[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[15] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[15]),
        .Q(rd_skid_buf[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[16] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[16]),
        .Q(rd_skid_buf[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[17] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[17]),
        .Q(rd_skid_buf[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[18] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[18]),
        .Q(rd_skid_buf[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[19] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[19]),
        .Q(rd_skid_buf[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[1] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[1]),
        .Q(rd_skid_buf[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[20] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[20]),
        .Q(rd_skid_buf[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[21] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[21]),
        .Q(rd_skid_buf[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[22] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[22]),
        .Q(rd_skid_buf[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[23] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[23]),
        .Q(rd_skid_buf[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[24] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[24]),
        .Q(rd_skid_buf[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[25] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[25]),
        .Q(rd_skid_buf[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[26] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[26]),
        .Q(rd_skid_buf[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[27] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[27]),
        .Q(rd_skid_buf[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[28] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[28]),
        .Q(rd_skid_buf[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[29] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[29]),
        .Q(rd_skid_buf[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[2] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[2]),
        .Q(rd_skid_buf[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[30] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[30]),
        .Q(rd_skid_buf[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[31] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[31]),
        .Q(rd_skid_buf[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[32] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[32]),
        .Q(rd_skid_buf[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[33] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[33]),
        .Q(rd_skid_buf[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[34] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[34]),
        .Q(rd_skid_buf[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[35] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[35]),
        .Q(rd_skid_buf[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[36] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[36]),
        .Q(rd_skid_buf[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[37] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[37]),
        .Q(rd_skid_buf[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[38] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[38]),
        .Q(rd_skid_buf[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[39] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[39]),
        .Q(rd_skid_buf[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[3] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[3]),
        .Q(rd_skid_buf[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[40] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[40]),
        .Q(rd_skid_buf[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[41] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[41]),
        .Q(rd_skid_buf[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[42] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[42]),
        .Q(rd_skid_buf[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[43] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[43]),
        .Q(rd_skid_buf[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[44] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[44]),
        .Q(rd_skid_buf[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[45] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[45]),
        .Q(rd_skid_buf[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[46] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[46]),
        .Q(rd_skid_buf[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[47] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[47]),
        .Q(rd_skid_buf[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[48] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[48]),
        .Q(rd_skid_buf[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[49] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[49]),
        .Q(rd_skid_buf[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[4] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[4]),
        .Q(rd_skid_buf[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[50] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[50]),
        .Q(rd_skid_buf[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[51] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[51]),
        .Q(rd_skid_buf[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[52] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[52]),
        .Q(rd_skid_buf[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[53] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[53]),
        .Q(rd_skid_buf[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[54] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[54]),
        .Q(rd_skid_buf[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[55] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[55]),
        .Q(rd_skid_buf[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[56] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[56]),
        .Q(rd_skid_buf[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[57] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[57]),
        .Q(rd_skid_buf[57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[58] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[58]),
        .Q(rd_skid_buf[58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[59] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[59]),
        .Q(rd_skid_buf[59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[5] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[5]),
        .Q(rd_skid_buf[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[60] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[60]),
        .Q(rd_skid_buf[60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[61] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[61]),
        .Q(rd_skid_buf[61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[62] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[62]),
        .Q(rd_skid_buf[62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[63] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[63]),
        .Q(rd_skid_buf[63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[6] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[6]),
        .Q(rd_skid_buf[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[7] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[7]),
        .Q(rd_skid_buf[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[8] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[8]),
        .Q(rd_skid_buf[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[9] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[9]),
        .Q(rd_skid_buf[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h4F)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1 
       (.I0(bram_addr_ld_en),
        .I1(brst_zero),
        .I2(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_3_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_4_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_19 ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_6_n_0 ),
        .O(axi_rd_burst0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_3 
       (.I0(axi_arlen_pipe[5]),
        .I1(axi_araddr_full),
        .I2(s_axi_arlen[5]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_4 
       (.I0(axi_arlen_pipe[4]),
        .I1(axi_araddr_full),
        .I2(s_axi_arlen[4]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_6 
       (.I0(s_axi_arlen[2]),
        .I1(axi_arlen_pipe[2]),
        .I2(s_axi_arlen[3]),
        .I3(axi_araddr_full),
        .I4(axi_arlen_pipe[3]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_reg 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(axi_rd_burst0),
        .Q(axi_rd_burst),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_6_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_4_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_3_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0 ),
        .O(axi_rd_burst_two));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2 
       (.I0(s_axi_arlen[0]),
        .I1(axi_arlen_pipe[0]),
        .I2(s_axi_arlen[1]),
        .I3(axi_araddr_full),
        .I4(axi_arlen_pipe[1]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(axi_rd_burst_two),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800AA000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[0]_i_1 
       (.I0(axi_rid_temp),
        .I1(axi_rvalid_set),
        .I2(s_axi_rid),
        .I3(s_axi_aresetn),
        .I4(axi_b2b_brst),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[0]_i_2_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[0]_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I1(s_axi_rready),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[0]_i_1_n_0 ),
        .Q(s_axi_rid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2[0]_i_1 
       (.I0(axi_arid_pipe),
        .I1(axi_araddr_full),
        .I2(s_axi_arid),
        .I3(axi_rid_temp_full),
        .I4(bram_addr_ld_en),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2_reg_n_0_[0] ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A02020F0000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2_full_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2_full_i_2_n_0 ),
        .I1(axi_rid_temp_full_d1),
        .I2(s_axi_aresetn),
        .I3(bram_addr_ld_en),
        .I4(axi_rid_temp_full),
        .I5(axi_rid_temp2_full),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2_full_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2_full_i_2 
       (.I0(axi_rvalid_set),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I2(s_axi_rready),
        .I3(axi_b2b_brst),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2_full_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2_full_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2_full_i_1_n_0 ),
        .Q(axi_rid_temp2_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2[0]_i_1_n_0 ),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2_reg_n_0_[0] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hCFAACFCFC0AAC0C0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[0]_i_1 
       (.I0(axi_rid_temp2),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2_reg_n_0_[0] ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[0]_i_3_n_0 ),
        .I3(axi_rid_temp_full),
        .I4(bram_addr_ld_en),
        .I5(axi_rid_temp),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[0]_i_2 
       (.I0(axi_arid_pipe),
        .I1(axi_araddr_full),
        .I2(s_axi_arid),
        .O(axi_rid_temp2));
  LUT6 #(
    .INIT(64'hAA08AAAAAA08AA08)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[0]_i_3 
       (.I0(axi_rid_temp2_full),
        .I1(axi_rid_temp_full_d1),
        .I2(axi_rid_temp_full),
        .I3(axi_rvalid_set),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[0]_i_2_n_0 ),
        .I5(axi_b2b_brst),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp_full_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rid_temp_full),
        .Q(axi_rid_temp_full_d1),
        .R(SR));
  LUT6 #(
    .INIT(64'hAA88AA88AAAA8088)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp_full_i_1 
       (.I0(s_axi_aresetn),
        .I1(axi_rid_temp2_full),
        .I2(axi_rid_temp_full_d1),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2_full_i_2_n_0 ),
        .I4(bram_addr_ld_en),
        .I5(axi_rid_temp_full),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp_full_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp_full_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp_full_i_1_n_0 ),
        .Q(axi_rid_temp_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[0]_i_1_n_0 ),
        .Q(axi_rid_temp),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ua_narrow_0 \GEN_NO_RD_CMD_OPT.GEN_UA_NARROW.I_UA_NARROW 
       (.CO(\GEN_NO_RD_CMD_OPT.GEN_UA_NARROW.I_UA_NARROW_n_0 ),
        .DI({ua_narrow_load1_carry_i_1__0_n_0,ua_narrow_load1_carry_i_2__0_n_0}),
        .S({ua_narrow_load1_carry_i_3_n_0,ua_narrow_load1_carry_i_4__0_n_0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrap_brst_1 \GEN_NO_RD_CMD_OPT.I_WRAP_BRST 
       (.\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_12 ),
        .\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[10].axi_araddr_pipe_reg (\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[10].axi_araddr_pipe_reg ),
        .\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[11].axi_araddr_pipe_reg (\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[11].axi_araddr_pipe_reg ),
        .\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[12].axi_araddr_pipe_reg (\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[12].axi_araddr_pipe_reg ),
        .\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[3].axi_araddr_pipe_reg (\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[3].axi_araddr_pipe_reg ),
        .\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[4].axi_araddr_pipe_reg (\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[4].axi_araddr_pipe_reg ),
        .\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[5].axi_araddr_pipe_reg (\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[5].axi_araddr_pipe_reg ),
        .\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[6].axi_araddr_pipe_reg (\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[6].axi_araddr_pipe_reg ),
        .\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[7].axi_araddr_pipe_reg (\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[7].axi_araddr_pipe_reg ),
        .\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[8].axi_araddr_pipe_reg (\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[8].axi_araddr_pipe_reg ),
        .\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[9].axi_araddr_pipe_reg (\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[9].axi_araddr_pipe_reg ),
        .\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[1] (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_19 ),
        .\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[2] (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_18 ),
        .\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[3] (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_16 ),
        .\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[0] (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15 ),
        .\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[1] (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_20 ),
        .\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[2] (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_17 ),
        .\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3_0 (narrow_addr_int),
        .\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10] (\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_2_n_0 ),
        .\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10]_0 (\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_3_n_0 ),
        .\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11] (\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_5_n_0 ),
        .\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_0 (\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_6_n_0 ),
        .\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_1 (\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_4_n_0 ),
        .\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[12] (\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_2_n_0 ),
        .\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[3] (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_1 ),
        .\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[3]_0 (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_3 ),
        .\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4] (Q[0]),
        .\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4]_0 (\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_3_n_0 ),
        .\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4]_1 (Q[1]),
        .\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5] (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_4 ),
        .\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5]_0 (\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_3_n_0 ),
        .\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5]_1 (Q[2]),
        .\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5]_2 (\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_4_n_0 ),
        .\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6] (\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_3_n_0 ),
        .\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_0 (\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_4_n_0 ),
        .\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7] (\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_2_n_0 ),
        .\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7]_0 (Q[4]),
        .\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7]_1 (\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_3_n_0 ),
        .\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8] (\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_2_n_0 ),
        .\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]_0 (Q[5]),
        .\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]_1 (\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_3_n_0 ),
        .\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9] (\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_2_n_0 ),
        .\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]_0 (Q[6]),
        .\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]_1 (\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_3_n_0 ),
        .\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_reg (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_13 ),
        .\GEN_NO_RD_CMD_OPT.act_rd_burst_two_reg (\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .\GEN_NO_RD_CMD_OPT.axi_arsize_pipe_max_reg (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14 ),
        .\GEN_NO_RD_CMD_OPT.curr_fixed_burst_reg_reg (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_11 ),
        .Q({Q[7],Q[3]}),
        .SR(SR),
        .ar_active(ar_active),
        .axi_araddr_full(axi_araddr_full),
        .axi_aresetn_d3(axi_aresetn_d3),
        .axi_arlen_pipe_1_or_2(axi_arlen_pipe_1_or_2),
        .axi_arsize_pipe_max(axi_arsize_pipe_max),
        .axi_b2b_brst(axi_b2b_brst),
        .axi_rd_burst(axi_rd_burst),
        .bram_addr_b(bram_addr_b),
        .bram_addr_ld_en(bram_addr_ld_en),
        .brst_zero(brst_zero),
        .curr_fixed_burst_reg(curr_fixed_burst_reg),
        .curr_narrow_burst(curr_narrow_burst),
        .curr_wrap_burst_reg(curr_wrap_burst_reg),
        .disable_b2b_brst(disable_b2b_brst),
        .end_brst_rd(end_brst_rd),
        .last_bram_addr(last_bram_addr),
        .narrow_bram_addr_inc_d1(narrow_bram_addr_inc_d1),
        .no_ar_ack(no_ar_ack),
        .rd_addr_sm_cs(rd_addr_sm_cs),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[12:3]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arlen(s_axi_arlen[3:0]),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rready(s_axi_rready),
        .\save_init_bram_addr_ld_reg[10]_0 (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_9 ),
        .\save_init_bram_addr_ld_reg[11]_0 (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_10 ),
        .\save_init_bram_addr_ld_reg[12]_0 (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_21 ),
        .\save_init_bram_addr_ld_reg[12]_1 (\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .\save_init_bram_addr_ld_reg[12]_2 (rd_data_sm_cs),
        .\save_init_bram_addr_ld_reg[12]_3 (\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_reg_n_0 ),
        .\save_init_bram_addr_ld_reg[12]_4 (\GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0 ),
        .\save_init_bram_addr_ld_reg[6]_0 (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_5 ),
        .\save_init_bram_addr_ld_reg[7]_0 (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_6 ),
        .\save_init_bram_addr_ld_reg[8]_0 (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_7 ),
        .\save_init_bram_addr_ld_reg[9]_0 (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_8 ),
        .\wrap_burst_total_reg[0]_0 (axi_arsize_pipe),
        .\wrap_burst_total_reg[2]_0 (axi_arlen_pipe[3:0]));
  LUT6 #(
    .INIT(64'h08000020FFFFFFFF)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_4_n_0 ),
        .I1(rd_data_sm_cs[2]),
        .I2(rd_data_sm_cs[3]),
        .I3(rd_data_sm_cs[0]),
        .I4(rd_data_sm_cs[1]),
        .I5(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80A280AA80808088)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_5_n_0 ),
        .I1(rd_data_sm_cs[0]),
        .I2(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_6_n_0 ),
        .I3(rd_data_sm_cs[1]),
        .I4(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_13 ),
        .I5(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_8_n_0 ),
        .O(act_rd_burst_set));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_i_3 
       (.I0(axi_rd_burst_two),
        .I1(bram_addr_ld_en),
        .I2(axi_rd_burst),
        .O(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_i_4 
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I1(s_axi_rready),
        .I2(act_rd_burst_two),
        .I3(act_rd_burst),
        .O(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_i_5 
       (.I0(rd_data_sm_cs[3]),
        .I1(rd_data_sm_cs[2]),
        .O(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4000404040004000)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_i_6 
       (.I0(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_4_n_0 ),
        .I2(rd_data_sm_cs[1]),
        .I3(brst_zero),
        .I4(axi_b2b_brst),
        .I5(end_brst_rd),
        .O(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA8AAA888)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_i_8 
       (.I0(bram_addr_ld_en),
        .I1(axi_rd_burst0),
        .I2(axi_arlen_pipe[0]),
        .I3(axi_araddr_full),
        .I4(s_axi_arlen[0]),
        .O(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_reg 
       (.C(s_axi_aclk),
        .CE(act_rd_burst_set),
        .D(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_3_n_0 ),
        .Q(act_rd_burst),
        .R(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1 
       (.I0(axi_rd_burst_two),
        .I1(bram_addr_ld_en),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_two_reg 
       (.C(s_axi_aclk),
        .CE(act_rd_burst_set),
        .D(\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1_n_0 ),
        .Q(act_rd_burst_two),
        .R(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \GEN_NO_RD_CMD_OPT.axi_arsize_pipe_max_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .I3(araddr_pipe_ld55_out),
        .I4(axi_arsize_pipe_max),
        .O(\GEN_NO_RD_CMD_OPT.axi_arsize_pipe_max_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_arsize_pipe_max_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.axi_arsize_pipe_max_i_1_n_0 ),
        .Q(axi_arsize_pipe_max),
        .R(SR));
  LUT6 #(
    .INIT(64'h505040007FFF4000)) 
    \GEN_NO_RD_CMD_OPT.axi_b2b_brst_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14 ),
        .I1(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_6_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_5_n_0 ),
        .I3(rd_data_sm_cs[0]),
        .I4(axi_b2b_brst),
        .I5(\GEN_NO_RD_CMD_OPT.axi_b2b_brst_i_2_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.axi_b2b_brst_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \GEN_NO_RD_CMD_OPT.axi_b2b_brst_i_2 
       (.I0(rd_data_sm_cs[3]),
        .I1(rd_data_sm_cs[2]),
        .I2(rd_data_sm_cs[1]),
        .I3(rd_data_sm_cs[0]),
        .O(\GEN_NO_RD_CMD_OPT.axi_b2b_brst_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_b2b_brst_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.axi_b2b_brst_i_1_n_0 ),
        .Q(axi_b2b_brst),
        .R(SR));
  LUT6 #(
    .INIT(64'hCCCC4444CCCCC000)) 
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1 
       (.I0(s_axi_rready),
        .I1(s_axi_aresetn),
        .I2(rlast_sm_cs[2]),
        .I3(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .O(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2 
       (.I0(rlast_sm_cs[0]),
        .I1(rlast_sm_cs[1]),
        .O(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I1(s_axi_rready),
        .I2(rlast_sm_cs[0]),
        .I3(rlast_sm_cs[2]),
        .O(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1_n_0 ),
        .Q(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h88CC88C0)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe[7]_i_2_n_0 ),
        .I1(s_axi_aresetn),
        .I2(\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2_n_0 ),
        .I3(bram_addr_ld_en),
        .I4(axi_rvalid_clr_ok),
        .O(\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F888F888F888888)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_3_n_0 ),
        .I1(end_brst_rd_clr_cmb),
        .I2(axi_rvalid_clr_ok),
        .I3(last_bram_addr),
        .I4(disable_b2b_brst),
        .I5(\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_3 
       (.I0(rd_data_sm_cs[0]),
        .I1(rd_data_sm_cs[1]),
        .O(\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1_n_0 ),
        .Q(axi_rvalid_clr_ok),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7F007F007F000000)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1 
       (.I0(axi_rvalid_clr_ok),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I2(s_axi_rready),
        .I3(s_axi_aresetn),
        .I4(axi_rvalid_set),
        .I5(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .O(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1_n_0 ),
        .Q(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_set_i_1 
       (.I0(rd_data_sm_cs[2]),
        .I1(rd_data_sm_cs[3]),
        .I2(rd_data_sm_cs[1]),
        .I3(rd_data_sm_cs[0]),
        .O(axi_rvalid_set_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_set_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_set_cmb),
        .Q(axi_rvalid_set),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFF2F0000002F)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.bram_en_int_reg_i_4_n_0 ),
        .I3(rd_data_sm_cs[3]),
        .I4(\GEN_NO_RD_CMD_OPT.bram_en_int_i_5_n_0 ),
        .I5(bram_en_b),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0CFFCCAAAAAAAA)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_10 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I1(end_brst_rd),
        .I2(axi_b2b_brst),
        .I3(brst_zero),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_4_n_0 ),
        .I5(rd_data_sm_cs[0]),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_2 
       (.I0(end_brst_rd),
        .I1(brst_zero),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_3 
       (.I0(rd_data_sm_cs[0]),
        .I1(rd_data_sm_cs[2]),
        .I2(s_axi_rready),
        .I3(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8ABA00008ABAC3C3)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_5 
       (.I0(\GEN_NO_RD_CMD_OPT.bram_en_int_i_8_n_0 ),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[0]),
        .I3(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0 ),
        .I4(rd_data_sm_cs[2]),
        .I5(\GEN_NO_RD_CMD_OPT.bram_en_int_i_9_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0F10FF1F)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_6 
       (.I0(axi_rd_burst),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I2(rd_data_sm_cs[0]),
        .I3(rd_data_sm_cs[2]),
        .I4(bram_addr_ld_en),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h007FFFFF007F0000)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_7 
       (.I0(\GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0 ),
        .I1(s_axi_rready),
        .I2(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I3(bram_addr_ld_en),
        .I4(rd_data_sm_cs[2]),
        .I5(\GEN_NO_RD_CMD_OPT.bram_en_int_i_10_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000CEECCEECCEE)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_8 
       (.I0(\GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0 ),
        .I1(rd_data_sm_cs[1]),
        .I2(\GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_4_n_0 ),
        .I4(bram_addr_ld_en),
        .I5(rd_data_sm_cs[0]),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CAFAFAFA)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_9 
       (.I0(bram_addr_ld_en),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_4_n_0 ),
        .I2(rd_data_sm_cs[1]),
        .I3(\GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0 ),
        .I4(brst_one),
        .I5(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_6_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.bram_en_int_i_1_n_0 ),
        .Q(bram_en_b),
        .R(SR));
  MUXF7 \GEN_NO_RD_CMD_OPT.bram_en_int_reg_i_4 
       (.I0(\GEN_NO_RD_CMD_OPT.bram_en_int_i_6_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.bram_en_int_i_7_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_reg_i_4_n_0 ),
        .S(rd_data_sm_cs[1]));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[0]_i_1 
       (.I0(axi_arlen_pipe[0]),
        .I1(axi_araddr_full),
        .I2(s_axi_arlen[0]),
        .I3(bram_addr_ld_en),
        .I4(brst_cnt[0]),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[1]_i_1 
       (.I0(axi_arlen_pipe[1]),
        .I1(axi_araddr_full),
        .I2(s_axi_arlen[1]),
        .I3(bram_addr_ld_en),
        .I4(brst_cnt[0]),
        .I5(brst_cnt[1]),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[2]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_18 ),
        .I1(bram_addr_ld_en),
        .I2(brst_cnt[2]),
        .I3(brst_cnt[1]),
        .I4(brst_cnt[0]),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[3]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_16 ),
        .I1(bram_addr_ld_en),
        .I2(brst_cnt[3]),
        .I3(brst_cnt[2]),
        .I4(brst_cnt[0]),
        .I5(brst_cnt[1]),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[4]_i_1 
       (.I0(axi_arlen_pipe[4]),
        .I1(axi_araddr_full),
        .I2(s_axi_arlen[4]),
        .I3(bram_addr_ld_en),
        .I4(brst_cnt[4]),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt[4]_i_2_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[4]_i_2 
       (.I0(brst_cnt[3]),
        .I1(brst_cnt[2]),
        .I2(brst_cnt[1]),
        .I3(brst_cnt[0]),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[5]_i_1 
       (.I0(axi_arlen_pipe[5]),
        .I1(axi_araddr_full),
        .I2(s_axi_arlen[5]),
        .I3(bram_addr_ld_en),
        .I4(brst_cnt[5]),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88BB8B8)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0 ),
        .I1(bram_addr_ld_en),
        .I2(brst_cnt[6]),
        .I3(brst_cnt[5]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2 
       (.I0(axi_arlen_pipe[6]),
        .I1(axi_araddr_full),
        .I2(s_axi_arlen[6]),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1 
       (.I0(bram_addr_ld_en),
        .I1(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_12 ),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B88BB8B8B8B8)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0 ),
        .I1(bram_addr_ld_en),
        .I2(brst_cnt[7]),
        .I3(brst_cnt[5]),
        .I4(brst_cnt[6]),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3 
       (.I0(axi_arlen_pipe[7]),
        .I1(axi_araddr_full),
        .I2(s_axi_arlen[7]),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4 
       (.I0(brst_cnt[4]),
        .I1(brst_cnt[0]),
        .I2(brst_cnt[1]),
        .I3(brst_cnt[2]),
        .I4(brst_cnt[3]),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_max_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg_n_0 ),
        .Q(brst_cnt_max_d1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.brst_cnt[0]_i_1_n_0 ),
        .Q(brst_cnt[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.brst_cnt[1]_i_1_n_0 ),
        .Q(brst_cnt[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.brst_cnt[2]_i_1_n_0 ),
        .Q(brst_cnt[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.brst_cnt[3]_i_1_n_0 ),
        .Q(brst_cnt[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.brst_cnt[4]_i_1_n_0 ),
        .Q(brst_cnt[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.brst_cnt[5]_i_1_n_0 ),
        .Q(brst_cnt[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_1_n_0 ),
        .Q(brst_cnt[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_2_n_0 ),
        .Q(brst_cnt[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000CFCA0000)) 
    \GEN_NO_RD_CMD_OPT.brst_one_i_1 
       (.I0(brst_one),
        .I1(axi_rd_burst_two),
        .I2(bram_addr_ld_en),
        .I3(\GEN_NO_RD_CMD_OPT.brst_one_i_2_n_0 ),
        .I4(s_axi_aresetn),
        .I5(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.brst_one_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \GEN_NO_RD_CMD_OPT.brst_one_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_5_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_12 ),
        .I2(brst_cnt[1]),
        .I3(brst_cnt[0]),
        .O(\GEN_NO_RD_CMD_OPT.brst_one_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_one_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.brst_one_i_1_n_0 ),
        .Q(brst_one),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \GEN_NO_RD_CMD_OPT.brst_zero_i_1 
       (.I0(s_axi_aresetn),
        .I1(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0 ),
        .I2(brst_zero),
        .I3(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_8_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.brst_zero_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_zero_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.brst_zero_i_1_n_0 ),
        .Q(brst_zero),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \GEN_NO_RD_CMD_OPT.curr_fixed_burst_reg_i_1 
       (.I0(s_axi_arburst[1]),
        .I1(axi_arburst_pipe[1]),
        .I2(s_axi_arburst[0]),
        .I3(axi_araddr_full),
        .I4(axi_arburst_pipe[0]),
        .O(curr_fixed_burst));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.curr_fixed_burst_reg_reg 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(curr_fixed_burst),
        .Q(curr_fixed_burst_reg),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1 
       (.I0(s_axi_arburst[1]),
        .I1(axi_arburst_pipe[1]),
        .I2(s_axi_arburst[0]),
        .I3(axi_araddr_full),
        .I4(axi_arburst_pipe[0]),
        .O(curr_wrap_burst));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_reg 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(curr_wrap_burst),
        .Q(curr_wrap_burst_reg),
        .R(SR));
  LUT6 #(
    .INIT(64'hAABAAAAABABABABA)) 
    \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0 ),
        .I1(rd_data_sm_cs[3]),
        .I2(disable_b2b_brst),
        .I3(rd_data_sm_cs[1]),
        .I4(rd_data_sm_cs[2]),
        .I5(rd_data_sm_cs[0]),
        .O(disable_b2b_brst_cmb));
  LUT6 #(
    .INIT(64'h00000000BFBBBFBF)) 
    \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2 
       (.I0(disable_b2b_brst),
        .I1(rd_data_sm_cs[1]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_4_n_0 ),
        .I3(brst_one),
        .I4(\GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF10FF)) 
    \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3 
       (.I0(rd_data_sm_cs[1]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I2(axi_rd_burst),
        .I3(rd_data_sm_cs[0]),
        .I4(rd_data_sm_cs[3]),
        .I5(rd_data_sm_cs[2]),
        .O(\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.disable_b2b_brst_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(disable_b2b_brst_cmb),
        .Q(disable_b2b_brst),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEEFFEF11000000)) 
    \GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1 
       (.I0(rd_data_sm_cs[1]),
        .I1(rd_data_sm_cs[3]),
        .I2(bram_addr_ld_en),
        .I3(rd_data_sm_cs[2]),
        .I4(rd_data_sm_cs[0]),
        .I5(end_brst_rd_clr),
        .O(\GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.end_brst_rd_clr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1_n_0 ),
        .Q(end_brst_rd_clr),
        .R(SR));
  LUT5 #(
    .INIT(32'h44440C00)) 
    \GEN_NO_RD_CMD_OPT.end_brst_rd_i_1 
       (.I0(end_brst_rd_clr),
        .I1(s_axi_aresetn),
        .I2(brst_cnt_max_d1),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg_n_0 ),
        .I4(end_brst_rd),
        .O(\GEN_NO_RD_CMD_OPT.end_brst_rd_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.end_brst_rd_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.end_brst_rd_i_1_n_0 ),
        .Q(end_brst_rd),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAAAFB)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0 ),
        .I3(rd_data_sm_cs[0]),
        .I4(rd_data_sm_cs[1]),
        .I5(rd_data_sm_cs[2]),
        .O(last_bram_addr0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_2 
       (.I0(brst_cnt[1]),
        .I1(brst_cnt[0]),
        .I2(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_5_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_12 ),
        .O(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_3 
       (.I0(s_axi_rready),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I2(rd_data_sm_cs[3]),
        .I3(axi_rd_burst),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I5(rd_data_sm_cs[2]),
        .O(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA0200)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_4 
       (.I0(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_6_n_0 ),
        .I1(axi_rd_burst),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0 ),
        .I4(bram_addr_ld_en),
        .I5(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_8_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_5 
       (.I0(brst_cnt[6]),
        .I1(brst_cnt[5]),
        .I2(brst_cnt[4]),
        .I3(brst_cnt[7]),
        .I4(brst_cnt[2]),
        .I5(brst_cnt[3]),
        .O(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0800000FF00)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_6 
       (.I0(\GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I2(s_axi_rready),
        .I3(bram_addr_ld_en),
        .I4(rd_data_sm_cs[3]),
        .I5(rd_data_sm_cs[2]),
        .O(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(last_bram_addr0),
        .Q(last_bram_addr),
        .R(SR));
  LUT6 #(
    .INIT(64'hCCCCCCCCC050C0C0)) 
    \GEN_NO_RD_CMD_OPT.no_ar_ack_i_1 
       (.I0(rd_data_sm_cs[3]),
        .I1(no_ar_ack),
        .I2(rd_data_sm_cs[1]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_4_n_0 ),
        .I4(bram_addr_ld_en),
        .I5(\GEN_NO_RD_CMD_OPT.no_ar_ack_i_2_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.no_ar_ack_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \GEN_NO_RD_CMD_OPT.no_ar_ack_i_2 
       (.I0(rd_data_sm_cs[0]),
        .I1(rd_data_sm_cs[3]),
        .I2(rd_data_sm_cs[2]),
        .O(\GEN_NO_RD_CMD_OPT.no_ar_ack_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.no_ar_ack_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.no_ar_ack_i_1_n_0 ),
        .Q(no_ar_ack),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFDFFFD500100015)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_2_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.pend_rd_op_reg_i_3_n_0 ),
        .I2(rd_data_sm_cs[0]),
        .I3(rd_data_sm_cs[3]),
        .I4(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_4_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCF00000FCFCFDF0F)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_13 ),
        .I1(rd_data_sm_cs[2]),
        .I2(bram_addr_ld_en),
        .I3(rd_data_sm_cs[0]),
        .I4(rd_data_sm_cs[1]),
        .I5(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_5_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h07FF07000FFF0FFF)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_4 
       (.I0(ar_active),
        .I1(end_brst_rd),
        .I2(bram_addr_ld_en),
        .I3(rd_data_sm_cs[1]),
        .I4(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_8_n_0 ),
        .I5(rd_data_sm_cs[2]),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_5 
       (.I0(rd_data_sm_cs[2]),
        .I1(bram_addr_ld_en),
        .I2(end_brst_rd),
        .I3(ar_active),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00700070007F0F7F)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_6 
       (.I0(ar_active),
        .I1(end_brst_rd),
        .I2(rd_data_sm_cs[2]),
        .I3(bram_addr_ld_en),
        .I4(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_13 ),
        .I5(\GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7070F0F0707FFFFF)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_7 
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I1(s_axi_rready),
        .I2(rd_data_sm_cs[2]),
        .I3(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0 ),
        .I5(bram_addr_ld_en),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_8 
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0 ),
        .I2(bram_addr_ld_en),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_1_n_0 ),
        .Q(\GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0 ),
        .R(SR));
  MUXF7 \GEN_NO_RD_CMD_OPT.pend_rd_op_reg_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_6_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_7_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_reg_i_3_n_0 ),
        .S(rd_data_sm_cs[1]));
  LUT6 #(
    .INIT(64'h0000000000008FF0)) 
    \GEN_NO_RD_CMD_OPT.rd_skid_buf_ld_reg_i_1 
       (.I0(s_axi_rready),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I2(rd_data_sm_cs[0]),
        .I3(rd_data_sm_cs[1]),
        .I4(rd_data_sm_cs[3]),
        .I5(rd_data_sm_cs[2]),
        .O(rd_skid_buf_ld_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.rd_skid_buf_ld_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rd_skid_buf_ld_cmb),
        .Q(rd_skid_buf_ld_reg),
        .R(SR));
  LUT4 #(
    .INIT(16'hFE02)) 
    \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_1 
       (.I0(rddata_mux_sel_cmb),
        .I1(rd_data_sm_cs[3]),
        .I2(\GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_3_n_0 ),
        .I3(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070447040)) 
    \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_4_n_0 ),
        .I1(rd_data_sm_cs[0]),
        .I2(rd_data_sm_cs[2]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_4_n_0 ),
        .I4(rd_data_sm_cs[1]),
        .I5(rd_data_sm_cs[3]),
        .O(rddata_mux_sel_cmb));
  LUT6 #(
    .INIT(64'hF077F077000F00FF)) 
    \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I1(s_axi_rready),
        .I2(rd_data_sm_cs[1]),
        .I3(rd_data_sm_cs[0]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I5(rd_data_sm_cs[2]),
        .O(\GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.rddata_mux_sel_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_1_n_0 ),
        .Q(rddata_mux_sel),
        .R(SR));
  LUT4 #(
    .INIT(16'hEAAA)) 
    s_axi_arready_INST_0
       (.I0(axi_arready_int),
        .I1(s_axi_rready),
        .I2(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I3(axi_early_arready_int),
        .O(s_axi_arready));
  LUT6 #(
    .INIT(64'hFFFF0151FFFFFFFF)) 
    ua_narrow_load1_carry_i_10
       (.I0(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15 ),
        .I1(s_axi_araddr[0]),
        .I2(axi_araddr_full),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[0].axi_araddr_pipe_reg_n_0_[0] ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[2]_i_2_n_0 ),
        .I5(ua_narrow_load1_carry_i_7__0_n_0),
        .O(ua_narrow_load1_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    ua_narrow_load1_carry_i_1__0
       (.I0(axi_arsize_pipe[2]),
        .I1(axi_araddr_full),
        .I2(s_axi_arsize[2]),
        .I3(axi_arsize_pipe[1]),
        .I4(s_axi_arsize[1]),
        .I5(ua_narrow_load1_carry_i_5__0_n_0),
        .O(ua_narrow_load1_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000001010100010)) 
    ua_narrow_load1_carry_i_2__0
       (.I0(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15 ),
        .I1(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_17 ),
        .I2(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_20 ),
        .I3(s_axi_araddr[2]),
        .I4(axi_araddr_full),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[2].axi_araddr_pipe_reg_n_0_[2] ),
        .O(ua_narrow_load1_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEEFAFAFFEE)) 
    ua_narrow_load1_carry_i_3
       (.I0(ua_narrow_load1_carry_i_5__0_n_0),
        .I1(s_axi_arsize[1]),
        .I2(axi_arsize_pipe[1]),
        .I3(s_axi_arsize[2]),
        .I4(axi_araddr_full),
        .I5(axi_arsize_pipe[2]),
        .O(ua_narrow_load1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h00FE00F000A400A0)) 
    ua_narrow_load1_carry_i_4__0
       (.I0(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15 ),
        .I1(ua_narrow_load1_carry_i_6__0_n_0),
        .I2(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_20 ),
        .I3(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_17 ),
        .I4(ua_narrow_load1_carry_i_7__0_n_0),
        .I5(ua_narrow_load1_carry_i_8__0_n_0),
        .O(ua_narrow_load1_carry_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h70777000)) 
    ua_narrow_load1_carry_i_5__0
       (.I0(ua_narrow_load1_carry_i_9_n_0),
        .I1(ua_narrow_load1_carry_i_10_n_0),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[2].axi_araddr_pipe_reg_n_0_[2] ),
        .I3(axi_araddr_full),
        .I4(s_axi_araddr[2]),
        .O(ua_narrow_load1_carry_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ua_narrow_load1_carry_i_6__0
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[0].axi_araddr_pipe_reg_n_0_[0] ),
        .I1(axi_araddr_full),
        .I2(s_axi_araddr[0]),
        .O(ua_narrow_load1_carry_i_6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ua_narrow_load1_carry_i_7__0
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[1].axi_araddr_pipe_reg_n_0_[1] ),
        .I1(axi_araddr_full),
        .I2(s_axi_araddr[1]),
        .O(ua_narrow_load1_carry_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ua_narrow_load1_carry_i_8__0
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[2].axi_araddr_pipe_reg_n_0_[2] ),
        .I1(axi_araddr_full),
        .I2(s_axi_araddr[2]),
        .O(ua_narrow_load1_carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF3FFF355)) 
    ua_narrow_load1_carry_i_9
       (.I0(s_axi_arsize[1]),
        .I1(axi_arsize_pipe[1]),
        .I2(axi_arsize_pipe[2]),
        .I3(axi_araddr_full),
        .I4(s_axi_arsize[2]),
        .I5(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15 ),
        .O(ua_narrow_load1_carry_i_9_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ua_narrow
   (CO,
    DI,
    S);
  output [0:0]CO;
  input [1:0]DI;
  input [1:0]S;

  wire [0:0]CO;
  wire [1:0]DI;
  wire [1:0]S;
  wire ua_narrow_load1_carry_n_7;
  wire [7:2]NLW_ua_narrow_load1_carry_CO_UNCONNECTED;
  wire [7:0]NLW_ua_narrow_load1_carry_O_UNCONNECTED;

  CARRY8 ua_narrow_load1_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_ua_narrow_load1_carry_CO_UNCONNECTED[7:2],CO,ua_narrow_load1_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DI}),
        .O(NLW_ua_narrow_load1_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S}));
endmodule

(* ORIG_REF_NAME = "ua_narrow" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ua_narrow_0
   (CO,
    DI,
    S);
  output [0:0]CO;
  input [1:0]DI;
  input [1:0]S;

  wire [0:0]CO;
  wire [1:0]DI;
  wire [1:0]S;
  wire ua_narrow_load1_carry_n_7;
  wire [7:2]NLW_ua_narrow_load1_carry_CO_UNCONNECTED;
  wire [7:0]NLW_ua_narrow_load1_carry_O_UNCONNECTED;

  CARRY8 ua_narrow_load1_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_ua_narrow_load1_carry_CO_UNCONNECTED[7:2],CO,ua_narrow_load1_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DI}),
        .O(NLW_ua_narrow_load1_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_chnl
   (axi_aresetn_re_reg,
    bram_en_a,
    bram_wrdata_a,
    axi_aresetn_d3,
    axi_bvalid_int_reg_0,
    s_axi_wready,
    \GEN_AWREADY.axi_aresetn_d3_reg_0 ,
    s_axi_awready,
    s_axi_bid,
    bram_addr_a,
    bram_we_a,
    SR,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_awid,
    s_axi_wdata,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_wvalid,
    s_axi_awsize,
    s_axi_awlen,
    s_axi_awvalid,
    s_axi_awburst,
    s_axi_wlast,
    s_axi_wstrb);
  output axi_aresetn_re_reg;
  output bram_en_a;
  output [63:0]bram_wrdata_a;
  output axi_aresetn_d3;
  output axi_bvalid_int_reg_0;
  output s_axi_wready;
  output \GEN_AWREADY.axi_aresetn_d3_reg_0 ;
  output s_axi_awready;
  output [0:0]s_axi_bid;
  output [9:0]bram_addr_a;
  output [7:0]bram_we_a;
  input [0:0]SR;
  input s_axi_aclk;
  input [12:0]s_axi_awaddr;
  input [0:0]s_axi_awid;
  input [63:0]s_axi_wdata;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_wvalid;
  input [2:0]s_axi_awsize;
  input [7:0]s_axi_awlen;
  input s_axi_awvalid;
  input [1:0]s_axi_awburst;
  input s_axi_wlast;
  input [7:0]s_axi_wstrb;

  wire BID_FIFO_n_0;
  wire BID_FIFO_n_1;
  wire BID_FIFO_n_3;
  wire BID_FIFO_n_4;
  wire \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_1_n_0 ;
  wire \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_3_n_0 ;
  wire \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_4_n_0 ;
  wire \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_5_n_0 ;
  wire \GEN_AWREADY.axi_aresetn_d3_reg_0 ;
  wire \GEN_AWREADY.axi_awready_int_i_1_n_0 ;
  wire \GEN_AWREADY.axi_awready_int_i_2_n_0 ;
  wire \GEN_AWREADY.axi_awready_int_i_3_n_0 ;
  wire \GEN_AW_DUAL.aw_active_i_1_n_0 ;
  wire \GEN_AW_DUAL.wr_addr_sm_cs_i_1_n_0 ;
  wire \GEN_AW_DUAL.wr_addr_sm_cs_i_2_n_0 ;
  wire \GEN_AW_DUAL.wr_addr_sm_cs_i_3_n_0 ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[0].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[10].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[11].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[12].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[1].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[2].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[3].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[4].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[5].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[6].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[7].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[8].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[9].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.axi_awaddr_full_i_1_n_0 ;
  wire \GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_i_1_n_0 ;
  wire \GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_reg_n_0 ;
  wire \GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_2_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_2_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_3_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_4_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_7_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_9_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_1_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_2_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_4_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_5_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_3_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_2_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_4_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_2_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_4_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_3_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_2_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_3_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_2_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_3_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[0]_i_1_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[0]_i_2_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_1_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_2_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_3_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[2]_i_10_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[2]_i_11_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[2]_i_12_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[2]_i_13_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[2]_i_14_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[2]_i_15_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[2]_i_16_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[2]_i_17_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[2]_i_18_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[2]_i_19_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[2]_i_1_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[2]_i_20_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[2]_i_21_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[2]_i_22_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[2]_i_23_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[2]_i_24_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[2]_i_25_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[2]_i_26_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[2]_i_27_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[2]_i_2_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[2]_i_3_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[2]_i_4_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[2]_i_5_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[2]_i_6_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[2]_i_7_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[2]_i_8_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[2]_i_9_n_0 ;
  wire \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[1]_i_2_n_0 ;
  wire \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[2]_i_2_n_0 ;
  wire \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[0] ;
  wire \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[1] ;
  wire \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[2] ;
  wire \GEN_NARROW_EN.curr_narrow_burst_i_1_n_0 ;
  wire \GEN_UA_NARROW.I_UA_NARROW_n_0 ;
  wire \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.axi_wdata_full_reg_i_2_n_0 ;
  wire \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.bram_en_int_i_3_n_0 ;
  wire \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.clr_bram_we_i_2_n_0 ;
  wire \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.clr_bram_we_i_3_n_0 ;
  wire \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_1_n_0 ;
  wire \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_2_n_0 ;
  wire \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_3_n_0 ;
  wire \GEN_WR_NO_ECC.bram_we_int[7]_i_1_n_0 ;
  wire I_WRAP_BRST_n_0;
  wire I_WRAP_BRST_n_1;
  wire I_WRAP_BRST_n_10;
  wire I_WRAP_BRST_n_11;
  wire I_WRAP_BRST_n_12;
  wire I_WRAP_BRST_n_13;
  wire I_WRAP_BRST_n_14;
  wire I_WRAP_BRST_n_15;
  wire I_WRAP_BRST_n_16;
  wire I_WRAP_BRST_n_18;
  wire I_WRAP_BRST_n_19;
  wire I_WRAP_BRST_n_20;
  wire I_WRAP_BRST_n_21;
  wire I_WRAP_BRST_n_22;
  wire I_WRAP_BRST_n_23;
  wire I_WRAP_BRST_n_24;
  wire I_WRAP_BRST_n_3;
  wire I_WRAP_BRST_n_4;
  wire I_WRAP_BRST_n_5;
  wire I_WRAP_BRST_n_6;
  wire I_WRAP_BRST_n_7;
  wire I_WRAP_BRST_n_8;
  wire I_WRAP_BRST_n_9;
  wire [0:0]SR;
  wire aw_active;
  wire awaddr_pipe_ld27_out;
  wire axi_aresetn_d1;
  wire axi_aresetn_d2;
  wire axi_aresetn_d3;
  wire axi_aresetn_re;
  wire axi_aresetn_re_reg;
  wire axi_awaddr_full;
  wire [1:0]axi_awburst_pipe;
  wire axi_awid_pipe;
  wire [7:0]axi_awlen_pipe;
  wire axi_awlen_pipe_1_or_2;
  wire axi_awlen_pipe_1_or_20;
  wire [2:0]axi_awsize_pipe;
  wire axi_bvalid_int_i_1_n_0;
  wire axi_bvalid_int_reg_0;
  wire axi_wdata_full_cmb;
  wire axi_wdata_full_reg;
  wire axi_wlast_d1;
  wire axi_wr_burst;
  wire axi_wr_burst_cmb;
  wire axi_wr_burst_i_1_n_0;
  wire axi_wr_burst_i_3_n_0;
  wire axi_wready_int_mod_i_1_n_0;
  wire bid_gets_fifo_load;
  wire bid_gets_fifo_load_d1;
  wire bid_gets_fifo_load_d1_i_2_n_0;
  wire bid_gets_fifo_load_d1_i_3_n_0;
  wire [9:0]bram_addr_a;
  wire bram_addr_ld_en;
  wire bram_en_a;
  wire bram_en_cmb;
  wire [7:0]bram_we_a;
  wire [63:0]bram_wrdata_a;
  wire [2:0]bvalid_cnt;
  wire \bvalid_cnt[0]_i_1_n_0 ;
  wire \bvalid_cnt[1]_i_1_n_0 ;
  wire \bvalid_cnt[2]_i_1_n_0 ;
  wire \bvalid_cnt[2]_i_2_n_0 ;
  wire clr_bram_we;
  wire clr_bram_we_cmb;
  wire curr_awlen_reg_1_or_2;
  wire curr_awlen_reg_1_or_20;
  wire curr_awlen_reg_1_or_2_i_2_n_0;
  wire curr_awlen_reg_1_or_2_i_3_n_0;
  wire curr_awlen_reg_1_or_2_i_7_n_0;
  wire curr_fixed_burst;
  wire curr_fixed_burst_reg;
  wire curr_narrow_burst;
  wire curr_narrow_burst_en;
  wire curr_wrap_burst;
  wire curr_wrap_burst_reg;
  wire delay_aw_active_clr;
  wire [2:0]narrow_addr_int;
  wire narrow_bram_addr_inc;
  wire narrow_bram_addr_inc_d1;
  wire [2:0]narrow_burst_cnt_ld_reg;
  wire p_19_in;
  wire [8:8]p_1_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [12:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire ua_narrow_load1_carry_i_1_n_0;
  wire ua_narrow_load1_carry_i_2_n_0;
  wire ua_narrow_load1_carry_i_3__0_n_0;
  wire ua_narrow_load1_carry_i_4_n_0;
  wire ua_narrow_load1_carry_i_5_n_0;
  wire ua_narrow_load1_carry_i_6_n_0;
  wire ua_narrow_load1_carry_i_7_n_0;
  wire ua_narrow_load1_carry_i_8_n_0;
  wire wr_addr_sm_cs;
  wire [2:0]wr_data_sm_cs;
  wire [2:0]wr_data_sm_ns__0;
  wire wrdata_reg_ld;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO BID_FIFO
       (.\FIFO_RAM[0].SRL16E_I_0 (BID_FIFO_n_4),
        .\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[0] (BID_FIFO_n_0),
        .Q(bvalid_cnt),
        .SR(SR),
        .aw_active(aw_active),
        .axi_awaddr_full(axi_awaddr_full),
        .axi_awid_pipe(axi_awid_pipe),
        .axi_bvalid_int_i_3_0(wr_data_sm_cs),
        .axi_bvalid_int_reg(axi_bvalid_int_reg_0),
        .axi_wr_burst(axi_wr_burst),
        .bid_gets_fifo_load(bid_gets_fifo_load),
        .bid_gets_fifo_load_d1(bid_gets_fifo_load_d1),
        .bid_gets_fifo_load_d1_reg(bid_gets_fifo_load_d1_i_2_n_0),
        .bid_gets_fifo_load_d1_reg_0(bid_gets_fifo_load_d1_i_3_n_0),
        .bram_addr_ld_en(bram_addr_ld_en),
        .\bvalid_cnt_reg[1] (BID_FIFO_n_1),
        .\bvalid_cnt_reg[1]_0 (BID_FIFO_n_3),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_awid(s_axi_awid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wvalid(s_axi_wvalid));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.rd_addr_sm_cs_i_1 
       (.I0(axi_aresetn_d3),
        .O(\GEN_AWREADY.axi_aresetn_d3_reg_0 ));
  LUT6 #(
    .INIT(64'h888888888B8B88BB)) 
    \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[0]_i_1 
       (.I0(s_axi_wvalid),
        .I1(wr_data_sm_cs[2]),
        .I2(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_4_n_0 ),
        .I3(BID_FIFO_n_3),
        .I4(wr_data_sm_cs[1]),
        .I5(wr_data_sm_cs[0]),
        .O(wr_data_sm_ns__0[0]));
  LUT6 #(
    .INIT(64'h00000000FF330F22)) 
    \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[1]_i_1 
       (.I0(BID_FIFO_n_3),
        .I1(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[1]_i_2_n_0 ),
        .I2(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_4_n_0 ),
        .I3(wr_data_sm_cs[1]),
        .I4(wr_data_sm_cs[0]),
        .I5(wr_data_sm_cs[2]),
        .O(wr_data_sm_ns__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[1]_i_2 
       (.I0(s_axi_wlast),
        .I1(axi_wr_burst),
        .I2(wr_data_sm_cs[0]),
        .O(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0B0008003B383B38)) 
    \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_1 
       (.I0(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_3_n_0 ),
        .I1(wr_data_sm_cs[0]),
        .I2(wr_data_sm_cs[2]),
        .I3(s_axi_wvalid),
        .I4(s_axi_wlast),
        .I5(wr_data_sm_cs[1]),
        .O(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_2 
       (.I0(wr_data_sm_cs[2]),
        .I1(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_4_n_0 ),
        .I2(wr_data_sm_cs[1]),
        .I3(wr_data_sm_cs[0]),
        .I4(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_5_n_0 ),
        .O(wr_data_sm_ns__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_3 
       (.I0(wr_data_sm_cs[1]),
        .I1(axi_awaddr_full),
        .I2(bram_addr_ld_en),
        .I3(BID_FIFO_n_3),
        .O(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_4 
       (.I0(I_WRAP_BRST_n_19),
        .I1(bvalid_cnt[1]),
        .I2(bvalid_cnt[2]),
        .I3(bvalid_cnt[0]),
        .O(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000F88)) 
    \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_5 
       (.I0(BID_FIFO_n_3),
        .I1(s_axi_wlast),
        .I2(axi_wr_burst),
        .I3(wr_data_sm_cs[0]),
        .I4(wr_data_sm_cs[2]),
        .I5(wr_data_sm_cs[1]),
        .O(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "brst_wr_data:010,idle:000,w8_awaddr:001,sng_wr_data:100,b2b_w8_wr_data:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_1_n_0 ),
        .D(wr_data_sm_ns__0[0]),
        .Q(wr_data_sm_cs[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "brst_wr_data:010,idle:000,w8_awaddr:001,sng_wr_data:100,b2b_w8_wr_data:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_1_n_0 ),
        .D(wr_data_sm_ns__0[1]),
        .Q(wr_data_sm_cs[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "brst_wr_data:010,idle:000,w8_awaddr:001,sng_wr_data:100,b2b_w8_wr_data:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_1_n_0 ),
        .D(wr_data_sm_ns__0[2]),
        .Q(wr_data_sm_cs[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AWREADY.axi_aresetn_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_aresetn),
        .Q(axi_aresetn_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AWREADY.axi_aresetn_d2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_aresetn_d1),
        .Q(axi_aresetn_d2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AWREADY.axi_aresetn_d3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_aresetn_d2),
        .Q(axi_aresetn_d3),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_AWREADY.axi_aresetn_re_reg_i_1 
       (.I0(axi_aresetn_d1),
        .I1(axi_aresetn_d2),
        .O(axi_aresetn_re));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AWREADY.axi_aresetn_re_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_aresetn_re),
        .Q(axi_aresetn_re_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF7F7FFFFF000)) 
    \GEN_AWREADY.axi_awready_int_i_1 
       (.I0(axi_aresetn_d3),
        .I1(\GEN_AWREADY.axi_awready_int_i_2_n_0 ),
        .I2(axi_awaddr_full),
        .I3(bram_addr_ld_en),
        .I4(axi_aresetn_re_reg),
        .I5(s_axi_awready),
        .O(\GEN_AWREADY.axi_awready_int_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5444444400000000)) 
    \GEN_AWREADY.axi_awready_int_i_2 
       (.I0(\GEN_AWREADY.axi_awready_int_i_3_n_0 ),
        .I1(aw_active),
        .I2(bvalid_cnt[1]),
        .I3(bvalid_cnt[0]),
        .I4(bvalid_cnt[2]),
        .I5(s_axi_awvalid),
        .O(\GEN_AWREADY.axi_awready_int_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABABABABABABABA)) 
    \GEN_AWREADY.axi_awready_int_i_3 
       (.I0(wr_addr_sm_cs),
        .I1(I_WRAP_BRST_n_19),
        .I2(axi_wlast_d1),
        .I3(bvalid_cnt[2]),
        .I4(bvalid_cnt[0]),
        .I5(bvalid_cnt[1]),
        .O(\GEN_AWREADY.axi_awready_int_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AWREADY.axi_awready_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_AWREADY.axi_awready_int_i_1_n_0 ),
        .Q(s_axi_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'hFEFFFFFFAAAAAAAA)) 
    \GEN_AW_DUAL.aw_active_i_1 
       (.I0(bram_addr_ld_en),
        .I1(wr_data_sm_cs[1]),
        .I2(wr_data_sm_cs[0]),
        .I3(wr_data_sm_cs[2]),
        .I4(delay_aw_active_clr),
        .I5(aw_active),
        .O(\GEN_AW_DUAL.aw_active_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_DUAL.aw_active_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_AW_DUAL.aw_active_i_1_n_0 ),
        .Q(aw_active),
        .R(\GEN_AWREADY.axi_aresetn_d3_reg_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \GEN_AW_DUAL.last_data_ack_mod_i_1 
       (.I0(s_axi_wready),
        .I1(s_axi_wvalid),
        .I2(s_axi_wlast),
        .O(p_19_in));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_DUAL.last_data_ack_mod_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_19_in),
        .Q(axi_wlast_d1),
        .R(SR));
  LUT5 #(
    .INIT(32'h00100000)) 
    \GEN_AW_DUAL.wr_addr_sm_cs_i_1 
       (.I0(\GEN_AW_DUAL.wr_addr_sm_cs_i_2_n_0 ),
        .I1(wr_addr_sm_cs),
        .I2(s_axi_awvalid),
        .I3(axi_awaddr_full),
        .I4(\GEN_AW_DUAL.wr_addr_sm_cs_i_3_n_0 ),
        .O(\GEN_AW_DUAL.wr_addr_sm_cs_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \GEN_AW_DUAL.wr_addr_sm_cs_i_2 
       (.I0(I_WRAP_BRST_n_18),
        .I1(axi_wlast_d1),
        .I2(axi_awaddr_full),
        .I3(\GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_reg_n_0 ),
        .I4(axi_awlen_pipe_1_or_2),
        .I5(curr_awlen_reg_1_or_2),
        .O(\GEN_AW_DUAL.wr_addr_sm_cs_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \GEN_AW_DUAL.wr_addr_sm_cs_i_3 
       (.I0(aw_active),
        .I1(bvalid_cnt[1]),
        .I2(bvalid_cnt[0]),
        .I3(bvalid_cnt[2]),
        .O(\GEN_AW_DUAL.wr_addr_sm_cs_i_3_n_0 ));
  FDRE \GEN_AW_DUAL.wr_addr_sm_cs_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_AW_DUAL.wr_addr_sm_cs_i_1_n_0 ),
        .Q(wr_addr_sm_cs),
        .R(\GEN_AWREADY.axi_aresetn_d3_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[0].axi_awaddr_pipe_reg[0] 
       (.C(s_axi_aclk),
        .CE(awaddr_pipe_ld27_out),
        .D(s_axi_awaddr[0]),
        .Q(\GEN_AW_PIPE_DUAL.GEN_AWADDR[0].axi_awaddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[10].axi_awaddr_pipe_reg[10] 
       (.C(s_axi_aclk),
        .CE(awaddr_pipe_ld27_out),
        .D(s_axi_awaddr[10]),
        .Q(\GEN_AW_PIPE_DUAL.GEN_AWADDR[10].axi_awaddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[11].axi_awaddr_pipe_reg[11] 
       (.C(s_axi_aclk),
        .CE(awaddr_pipe_ld27_out),
        .D(s_axi_awaddr[11]),
        .Q(\GEN_AW_PIPE_DUAL.GEN_AWADDR[11].axi_awaddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[12].axi_awaddr_pipe_reg[12] 
       (.C(s_axi_aclk),
        .CE(awaddr_pipe_ld27_out),
        .D(s_axi_awaddr[12]),
        .Q(\GEN_AW_PIPE_DUAL.GEN_AWADDR[12].axi_awaddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[1].axi_awaddr_pipe_reg[1] 
       (.C(s_axi_aclk),
        .CE(awaddr_pipe_ld27_out),
        .D(s_axi_awaddr[1]),
        .Q(\GEN_AW_PIPE_DUAL.GEN_AWADDR[1].axi_awaddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[2].axi_awaddr_pipe_reg[2] 
       (.C(s_axi_aclk),
        .CE(awaddr_pipe_ld27_out),
        .D(s_axi_awaddr[2]),
        .Q(\GEN_AW_PIPE_DUAL.GEN_AWADDR[2].axi_awaddr_pipe_reg ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[3].axi_awaddr_pipe[3]_i_1 
       (.I0(axi_aresetn_d3),
        .I1(\GEN_AWREADY.axi_awready_int_i_2_n_0 ),
        .I2(axi_awaddr_full),
        .O(awaddr_pipe_ld27_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[3].axi_awaddr_pipe_reg[3] 
       (.C(s_axi_aclk),
        .CE(awaddr_pipe_ld27_out),
        .D(s_axi_awaddr[3]),
        .Q(\GEN_AW_PIPE_DUAL.GEN_AWADDR[3].axi_awaddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[4].axi_awaddr_pipe_reg[4] 
       (.C(s_axi_aclk),
        .CE(awaddr_pipe_ld27_out),
        .D(s_axi_awaddr[4]),
        .Q(\GEN_AW_PIPE_DUAL.GEN_AWADDR[4].axi_awaddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[5].axi_awaddr_pipe_reg[5] 
       (.C(s_axi_aclk),
        .CE(awaddr_pipe_ld27_out),
        .D(s_axi_awaddr[5]),
        .Q(\GEN_AW_PIPE_DUAL.GEN_AWADDR[5].axi_awaddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[6].axi_awaddr_pipe_reg[6] 
       (.C(s_axi_aclk),
        .CE(awaddr_pipe_ld27_out),
        .D(s_axi_awaddr[6]),
        .Q(\GEN_AW_PIPE_DUAL.GEN_AWADDR[6].axi_awaddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[7].axi_awaddr_pipe_reg[7] 
       (.C(s_axi_aclk),
        .CE(awaddr_pipe_ld27_out),
        .D(s_axi_awaddr[7]),
        .Q(\GEN_AW_PIPE_DUAL.GEN_AWADDR[7].axi_awaddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[8].axi_awaddr_pipe_reg[8] 
       (.C(s_axi_aclk),
        .CE(awaddr_pipe_ld27_out),
        .D(s_axi_awaddr[8]),
        .Q(\GEN_AW_PIPE_DUAL.GEN_AWADDR[8].axi_awaddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[9].axi_awaddr_pipe_reg[9] 
       (.C(s_axi_aclk),
        .CE(awaddr_pipe_ld27_out),
        .D(s_axi_awaddr[9]),
        .Q(\GEN_AW_PIPE_DUAL.GEN_AWADDR[9].axi_awaddr_pipe_reg ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h0800F800)) 
    \GEN_AW_PIPE_DUAL.axi_awaddr_full_i_1 
       (.I0(axi_aresetn_d3),
        .I1(\GEN_AWREADY.axi_awready_int_i_2_n_0 ),
        .I2(axi_awaddr_full),
        .I3(s_axi_aresetn),
        .I4(bram_addr_ld_en),
        .O(\GEN_AW_PIPE_DUAL.axi_awaddr_full_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awaddr_full_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_AW_PIPE_DUAL.axi_awaddr_full_i_1_n_0 ),
        .Q(axi_awaddr_full),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF700F700F700FF08)) 
    \GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_i_1 
       (.I0(axi_aresetn_d3),
        .I1(\GEN_AWREADY.axi_awready_int_i_2_n_0 ),
        .I2(axi_awaddr_full),
        .I3(\GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_reg_n_0 ),
        .I4(s_axi_awburst[1]),
        .I5(s_axi_awburst[0]),
        .O(\GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_i_1_n_0 ),
        .Q(\GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awburst_pipe_reg[0] 
       (.C(s_axi_aclk),
        .CE(awaddr_pipe_ld27_out),
        .D(s_axi_awburst[0]),
        .Q(axi_awburst_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awburst_pipe_reg[1] 
       (.C(s_axi_aclk),
        .CE(awaddr_pipe_ld27_out),
        .D(s_axi_awburst[1]),
        .Q(axi_awburst_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awid_pipe_reg[0] 
       (.C(s_axi_aclk),
        .CE(awaddr_pipe_ld27_out),
        .D(s_axi_awid),
        .Q(axi_awid_pipe),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1 
       (.I0(s_axi_awlen[3]),
        .I1(s_axi_awlen[5]),
        .I2(s_axi_awlen[7]),
        .I3(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_2_n_0 ),
        .O(axi_awlen_pipe_1_or_20));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_2 
       (.I0(s_axi_awlen[4]),
        .I1(s_axi_awlen[1]),
        .I2(s_axi_awlen[6]),
        .I3(s_axi_awlen[2]),
        .O(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_reg 
       (.C(s_axi_aclk),
        .CE(awaddr_pipe_ld27_out),
        .D(axi_awlen_pipe_1_or_20),
        .Q(axi_awlen_pipe_1_or_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[0] 
       (.C(s_axi_aclk),
        .CE(awaddr_pipe_ld27_out),
        .D(s_axi_awlen[0]),
        .Q(axi_awlen_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[1] 
       (.C(s_axi_aclk),
        .CE(awaddr_pipe_ld27_out),
        .D(s_axi_awlen[1]),
        .Q(axi_awlen_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[2] 
       (.C(s_axi_aclk),
        .CE(awaddr_pipe_ld27_out),
        .D(s_axi_awlen[2]),
        .Q(axi_awlen_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[3] 
       (.C(s_axi_aclk),
        .CE(awaddr_pipe_ld27_out),
        .D(s_axi_awlen[3]),
        .Q(axi_awlen_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[4] 
       (.C(s_axi_aclk),
        .CE(awaddr_pipe_ld27_out),
        .D(s_axi_awlen[4]),
        .Q(axi_awlen_pipe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[5] 
       (.C(s_axi_aclk),
        .CE(awaddr_pipe_ld27_out),
        .D(s_axi_awlen[5]),
        .Q(axi_awlen_pipe[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[6] 
       (.C(s_axi_aclk),
        .CE(awaddr_pipe_ld27_out),
        .D(s_axi_awlen[6]),
        .Q(axi_awlen_pipe[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[7] 
       (.C(s_axi_aclk),
        .CE(awaddr_pipe_ld27_out),
        .D(s_axi_awlen[7]),
        .Q(axi_awlen_pipe[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[0] 
       (.C(s_axi_aclk),
        .CE(awaddr_pipe_ld27_out),
        .D(s_axi_awsize[0]),
        .Q(axi_awsize_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[1] 
       (.C(s_axi_aclk),
        .CE(awaddr_pipe_ld27_out),
        .D(s_axi_awsize[1]),
        .Q(axi_awsize_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[2] 
       (.C(s_axi_aclk),
        .CE(awaddr_pipe_ld27_out),
        .D(s_axi_awsize[2]),
        .Q(axi_awsize_pipe[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_2 
       (.I0(bram_addr_a[6]),
        .I1(bram_addr_a[4]),
        .I2(I_WRAP_BRST_n_16),
        .I3(bram_addr_a[5]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_3 
       (.I0(\GEN_AW_PIPE_DUAL.GEN_AWADDR[10].axi_awaddr_pipe_reg ),
        .I1(axi_awaddr_full),
        .I2(s_axi_awaddr[10]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_4 
       (.I0(wr_data_sm_cs[1]),
        .I1(wr_data_sm_cs[0]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_7 
       (.I0(bram_addr_a[8]),
        .I1(bram_addr_a[6]),
        .I2(bram_addr_a[4]),
        .I3(I_WRAP_BRST_n_16),
        .I4(bram_addr_a[5]),
        .I5(bram_addr_a[7]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_9 
       (.I0(\GEN_AW_PIPE_DUAL.GEN_AWADDR[11].axi_awaddr_pipe_reg ),
        .I1(axi_awaddr_full),
        .I2(s_axi_awaddr[11]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0C0C0A000C0C0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_1 
       (.I0(bram_addr_a[9]),
        .I1(p_1_in),
        .I2(s_axi_aresetn),
        .I3(\GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_2_n_0 ),
        .I4(I_WRAP_BRST_n_1),
        .I5(\GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_4_n_0 ),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000550010005500)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_2 
       (.I0(curr_fixed_burst_reg),
        .I1(narrow_addr_int[2]),
        .I2(\GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_5_n_0 ),
        .I3(I_WRAP_BRST_n_6),
        .I4(curr_narrow_burst),
        .I5(narrow_bram_addr_inc_d1),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_4 
       (.I0(wr_data_sm_cs[0]),
        .I1(wr_data_sm_cs[1]),
        .I2(s_axi_wvalid),
        .I3(wr_data_sm_cs[2]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_5 
       (.I0(narrow_addr_int[0]),
        .I1(narrow_addr_int[1]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_3 
       (.I0(\GEN_AW_PIPE_DUAL.GEN_AWADDR[4].axi_awaddr_pipe_reg ),
        .I1(axi_awaddr_full),
        .I2(s_axi_awaddr[4]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_2 
       (.I0(bram_addr_a[0]),
        .I1(bram_addr_a[1]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_4 
       (.I0(\GEN_AW_PIPE_DUAL.GEN_AWADDR[5].axi_awaddr_pipe_reg ),
        .I1(axi_awaddr_full),
        .I2(s_axi_awaddr[5]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_2 
       (.I0(bram_addr_a[3]),
        .I1(bram_addr_a[0]),
        .I2(bram_addr_a[1]),
        .I3(bram_addr_a[2]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_4 
       (.I0(\GEN_AW_PIPE_DUAL.GEN_AWADDR[6].axi_awaddr_pipe_reg ),
        .I1(axi_awaddr_full),
        .I2(s_axi_awaddr[6]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_3 
       (.I0(\GEN_AW_PIPE_DUAL.GEN_AWADDR[7].axi_awaddr_pipe_reg ),
        .I1(axi_awaddr_full),
        .I2(s_axi_awaddr[7]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_2 
       (.I0(bram_addr_a[4]),
        .I1(bram_addr_a[2]),
        .I2(bram_addr_a[1]),
        .I3(bram_addr_a[0]),
        .I4(bram_addr_a[3]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_3 
       (.I0(\GEN_AW_PIPE_DUAL.GEN_AWADDR[8].axi_awaddr_pipe_reg ),
        .I1(axi_awaddr_full),
        .I2(s_axi_awaddr[8]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_2 
       (.I0(bram_addr_a[5]),
        .I1(bram_addr_a[3]),
        .I2(bram_addr_a[0]),
        .I3(bram_addr_a[1]),
        .I4(bram_addr_a[2]),
        .I5(bram_addr_a[4]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_3 
       (.I0(\GEN_AW_PIPE_DUAL.GEN_AWADDR[9].axi_awaddr_pipe_reg ),
        .I1(axi_awaddr_full),
        .I2(s_axi_awaddr[9]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(I_WRAP_BRST_n_5),
        .D(I_WRAP_BRST_n_8),
        .Q(bram_addr_a[7]),
        .R(I_WRAP_BRST_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(I_WRAP_BRST_n_5),
        .D(I_WRAP_BRST_n_7),
        .Q(bram_addr_a[8]),
        .R(I_WRAP_BRST_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_1_n_0 ),
        .Q(bram_addr_a[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(I_WRAP_BRST_n_5),
        .D(I_WRAP_BRST_n_15),
        .Q(bram_addr_a[0]),
        .R(I_WRAP_BRST_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(I_WRAP_BRST_n_5),
        .D(I_WRAP_BRST_n_14),
        .Q(bram_addr_a[1]),
        .R(I_WRAP_BRST_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(I_WRAP_BRST_n_5),
        .D(I_WRAP_BRST_n_13),
        .Q(bram_addr_a[2]),
        .R(I_WRAP_BRST_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(I_WRAP_BRST_n_5),
        .D(I_WRAP_BRST_n_12),
        .Q(bram_addr_a[3]),
        .R(I_WRAP_BRST_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(I_WRAP_BRST_n_5),
        .D(I_WRAP_BRST_n_11),
        .Q(bram_addr_a[4]),
        .R(I_WRAP_BRST_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(I_WRAP_BRST_n_5),
        .D(I_WRAP_BRST_n_10),
        .Q(bram_addr_a[5]),
        .R(I_WRAP_BRST_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(I_WRAP_BRST_n_5),
        .D(I_WRAP_BRST_n_9),
        .Q(bram_addr_a[6]),
        .R(I_WRAP_BRST_n_0));
  LUT6 #(
    .INIT(64'h7444744474777444)) 
    \GEN_NARROW_CNT.narrow_addr_int[0]_i_1 
       (.I0(narrow_addr_int[0]),
        .I1(\GEN_NARROW_CNT.narrow_addr_int[2]_i_3_n_0 ),
        .I2(narrow_burst_cnt_ld_reg[0]),
        .I3(\GEN_NARROW_CNT.narrow_addr_int[2]_i_5_n_0 ),
        .I4(\GEN_UA_NARROW.I_UA_NARROW_n_0 ),
        .I5(\GEN_NARROW_CNT.narrow_addr_int[0]_i_2_n_0 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3322333033220030)) 
    \GEN_NARROW_CNT.narrow_addr_int[0]_i_2 
       (.I0(ua_narrow_load1_carry_i_6_n_0),
        .I1(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[1]_i_2_n_0 ),
        .I2(ua_narrow_load1_carry_i_7_n_0),
        .I3(I_WRAP_BRST_n_21),
        .I4(I_WRAP_BRST_n_23),
        .I5(ua_narrow_load1_carry_i_8_n_0),
        .O(\GEN_NARROW_CNT.narrow_addr_int[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9F909F9F9F909090)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_1 
       (.I0(narrow_addr_int[0]),
        .I1(narrow_addr_int[1]),
        .I2(\GEN_NARROW_CNT.narrow_addr_int[2]_i_3_n_0 ),
        .I3(narrow_burst_cnt_ld_reg[1]),
        .I4(\GEN_NARROW_CNT.narrow_addr_int[2]_i_5_n_0 ),
        .I5(\GEN_NARROW_CNT.narrow_addr_int[1]_i_2_n_0 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_2 
       (.I0(\GEN_UA_NARROW.I_UA_NARROW_n_0 ),
        .I1(\GEN_NARROW_CNT.narrow_addr_int[1]_i_3_n_0 ),
        .I2(\GEN_NARROW_CNT.narrow_addr_int[0]_i_2_n_0 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F005A0066)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_3 
       (.I0(ua_narrow_load1_carry_i_8_n_0),
        .I1(ua_narrow_load1_carry_i_7_n_0),
        .I2(ua_narrow_load1_carry_i_6_n_0),
        .I3(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[1]_i_2_n_0 ),
        .I4(I_WRAP_BRST_n_21),
        .I5(I_WRAP_BRST_n_23),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00002000FFFFFFFF)) 
    \GEN_NARROW_CNT.narrow_addr_int[2]_i_1 
       (.I0(curr_narrow_burst),
        .I1(wr_data_sm_cs[2]),
        .I2(wr_data_sm_cs[1]),
        .I3(s_axi_wvalid),
        .I4(wr_data_sm_cs[0]),
        .I5(\GEN_NARROW_CNT.narrow_addr_int[2]_i_3_n_0 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NARROW_CNT.narrow_addr_int[2]_i_10 
       (.I0(axi_awburst_pipe[1]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awburst[1]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF5CF05C0F5C005C0)) 
    \GEN_NARROW_CNT.narrow_addr_int[2]_i_11 
       (.I0(I_WRAP_BRST_n_22),
        .I1(I_WRAP_BRST_n_4),
        .I2(I_WRAP_BRST_n_23),
        .I3(I_WRAP_BRST_n_21),
        .I4(\GEN_NARROW_CNT.narrow_addr_int[2]_i_14_n_0 ),
        .I5(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[1]_i_2_n_0 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF54)) 
    \GEN_NARROW_CNT.narrow_addr_int[2]_i_12 
       (.I0(\GEN_NARROW_CNT.narrow_addr_int[2]_i_15_n_0 ),
        .I1(\GEN_NARROW_CNT.narrow_addr_int[2]_i_16_n_0 ),
        .I2(\GEN_NARROW_CNT.narrow_addr_int[2]_i_17_n_0 ),
        .I3(\GEN_NARROW_CNT.narrow_addr_int[2]_i_18_n_0 ),
        .I4(\GEN_NARROW_CNT.narrow_addr_int[2]_i_19_n_0 ),
        .I5(\GEN_NARROW_CNT.narrow_addr_int[2]_i_20_n_0 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h44F4FCFCFFFF44F4)) 
    \GEN_NARROW_CNT.narrow_addr_int[2]_i_13 
       (.I0(\GEN_NARROW_CNT.narrow_addr_int[2]_i_14_n_0 ),
        .I1(\GEN_NARROW_CNT.narrow_addr_int[2]_i_21_n_0 ),
        .I2(\GEN_NARROW_CNT.narrow_addr_int[2]_i_22_n_0 ),
        .I3(\GEN_NARROW_CNT.narrow_addr_int[2]_i_23_n_0 ),
        .I4(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[1]_i_2_n_0 ),
        .I5(\GEN_NARROW_CNT.narrow_addr_int[2]_i_24_n_0 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BB88B8B88888)) 
    \GEN_NARROW_CNT.narrow_addr_int[2]_i_14 
       (.I0(I_WRAP_BRST_n_3),
        .I1(I_WRAP_BRST_n_21),
        .I2(axi_awlen_pipe[0]),
        .I3(s_axi_awvalid),
        .I4(axi_awaddr_full),
        .I5(s_axi_awlen[0]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFF00350)) 
    \GEN_NARROW_CNT.narrow_addr_int[2]_i_15 
       (.I0(curr_awlen_reg_1_or_2_i_3_n_0),
        .I1(curr_awlen_reg_1_or_2_i_2_n_0),
        .I2(I_WRAP_BRST_n_21),
        .I3(I_WRAP_BRST_n_23),
        .I4(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[1]_i_2_n_0 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h553CAA3C)) 
    \GEN_NARROW_CNT.narrow_addr_int[2]_i_16 
       (.I0(axi_awsize_pipe[0]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[1]),
        .I3(axi_awaddr_full),
        .I4(axi_awsize_pipe[1]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \GEN_NARROW_CNT.narrow_addr_int[2]_i_17 
       (.I0(axi_awlen_pipe[5]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awvalid),
        .I3(s_axi_awlen[5]),
        .I4(I_WRAP_BRST_n_21),
        .I5(\GEN_NARROW_CNT.narrow_addr_int[2]_i_25_n_0 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5545544400400444)) 
    \GEN_NARROW_CNT.narrow_addr_int[2]_i_18 
       (.I0(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[2]_i_2_n_0 ),
        .I1(I_WRAP_BRST_n_3),
        .I2(axi_awaddr_full),
        .I3(axi_awsize_pipe[0]),
        .I4(s_axi_awsize[0]),
        .I5(I_WRAP_BRST_n_24),
        .O(\GEN_NARROW_CNT.narrow_addr_int[2]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h00E2E2E2)) 
    \GEN_NARROW_CNT.narrow_addr_int[2]_i_19 
       (.I0(curr_awlen_reg_1_or_2_i_3_n_0),
        .I1(I_WRAP_BRST_n_21),
        .I2(curr_awlen_reg_1_or_2_i_2_n_0),
        .I3(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[1]_i_2_n_0 ),
        .I4(I_WRAP_BRST_n_23),
        .O(\GEN_NARROW_CNT.narrow_addr_int[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \GEN_NARROW_CNT.narrow_addr_int[2]_i_2 
       (.I0(\GEN_NARROW_CNT.narrow_addr_int[2]_i_4_n_0 ),
        .I1(\GEN_NARROW_CNT.narrow_addr_int[2]_i_3_n_0 ),
        .I2(narrow_burst_cnt_ld_reg[2]),
        .I3(\GEN_NARROW_CNT.narrow_addr_int[2]_i_5_n_0 ),
        .I4(\GEN_UA_NARROW.I_UA_NARROW_n_0 ),
        .I5(\GEN_NARROW_CNT.narrow_addr_int[2]_i_6_n_0 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFFFEFE0E0FFEF)) 
    \GEN_NARROW_CNT.narrow_addr_int[2]_i_20 
       (.I0(\GEN_NARROW_CNT.narrow_addr_int[2]_i_25_n_0 ),
        .I1(I_WRAP_BRST_n_4),
        .I2(I_WRAP_BRST_n_21),
        .I3(\GEN_NARROW_CNT.narrow_addr_int[2]_i_26_n_0 ),
        .I4(I_WRAP_BRST_n_22),
        .I5(\GEN_NARROW_CNT.narrow_addr_int[2]_i_27_n_0 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000B8474700B8)) 
    \GEN_NARROW_CNT.narrow_addr_int[2]_i_21 
       (.I0(axi_awsize_pipe[1]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awsize[1]),
        .I3(\GEN_NARROW_CNT.narrow_addr_int[2]_i_25_n_0 ),
        .I4(I_WRAP_BRST_n_21),
        .I5(\GEN_NARROW_CNT.narrow_addr_int[2]_i_27_n_0 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000047B8B80047)) 
    \GEN_NARROW_CNT.narrow_addr_int[2]_i_22 
       (.I0(axi_awsize_pipe[1]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awsize[1]),
        .I3(curr_awlen_reg_1_or_2_i_2_n_0),
        .I4(I_WRAP_BRST_n_21),
        .I5(curr_awlen_reg_1_or_2_i_3_n_0),
        .O(\GEN_NARROW_CNT.narrow_addr_int[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hD888FFFFD8880000)) 
    \GEN_NARROW_CNT.narrow_addr_int[2]_i_23 
       (.I0(axi_awaddr_full),
        .I1(axi_awlen_pipe[3]),
        .I2(s_axi_awlen[3]),
        .I3(s_axi_awvalid),
        .I4(I_WRAP_BRST_n_21),
        .I5(I_WRAP_BRST_n_4),
        .O(\GEN_NARROW_CNT.narrow_addr_int[2]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h553FFF3F)) 
    \GEN_NARROW_CNT.narrow_addr_int[2]_i_24 
       (.I0(axi_awsize_pipe[0]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[1]),
        .I3(axi_awaddr_full),
        .I4(axi_awsize_pipe[1]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[2]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \GEN_NARROW_CNT.narrow_addr_int[2]_i_25 
       (.I0(axi_awlen_pipe[4]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awvalid),
        .I3(s_axi_awlen[4]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[2]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \GEN_NARROW_CNT.narrow_addr_int[2]_i_26 
       (.I0(s_axi_awsize[2]),
        .I1(axi_awsize_pipe[2]),
        .I2(s_axi_awsize[1]),
        .I3(axi_awaddr_full),
        .I4(axi_awsize_pipe[1]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[2]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \GEN_NARROW_CNT.narrow_addr_int[2]_i_27 
       (.I0(axi_awlen_pipe[5]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awvalid),
        .I3(s_axi_awlen[5]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[2]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h04005555)) 
    \GEN_NARROW_CNT.narrow_addr_int[2]_i_3 
       (.I0(\GEN_NARROW_CNT.narrow_addr_int[2]_i_7_n_0 ),
        .I1(I_WRAP_BRST_n_21),
        .I2(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[1]_i_2_n_0 ),
        .I3(I_WRAP_BRST_n_23),
        .I4(bram_addr_ld_en),
        .O(\GEN_NARROW_CNT.narrow_addr_int[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \GEN_NARROW_CNT.narrow_addr_int[2]_i_4 
       (.I0(narrow_addr_int[2]),
        .I1(narrow_addr_int[1]),
        .I2(narrow_addr_int[0]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEBEBEBFBEBEBEBEB)) 
    \GEN_NARROW_CNT.narrow_addr_int[2]_i_5 
       (.I0(\GEN_NARROW_CNT.narrow_addr_int[2]_i_8_n_0 ),
        .I1(\GEN_NARROW_CNT.narrow_addr_int[2]_i_9_n_0 ),
        .I2(\GEN_NARROW_CNT.narrow_addr_int[2]_i_10_n_0 ),
        .I3(\GEN_NARROW_CNT.narrow_addr_int[2]_i_11_n_0 ),
        .I4(\GEN_NARROW_CNT.narrow_addr_int[2]_i_12_n_0 ),
        .I5(\GEN_NARROW_CNT.narrow_addr_int[2]_i_13_n_0 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0F0E)) 
    \GEN_NARROW_CNT.narrow_addr_int[2]_i_6 
       (.I0(I_WRAP_BRST_n_23),
        .I1(I_WRAP_BRST_n_21),
        .I2(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[1]_i_2_n_0 ),
        .I3(ua_narrow_load1_carry_i_6_n_0),
        .O(\GEN_NARROW_CNT.narrow_addr_int[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \GEN_NARROW_CNT.narrow_addr_int[2]_i_7 
       (.I0(narrow_addr_int[2]),
        .I1(narrow_addr_int[1]),
        .I2(narrow_addr_int[0]),
        .I3(I_WRAP_BRST_n_6),
        .I4(curr_narrow_burst),
        .I5(narrow_bram_addr_inc_d1),
        .O(\GEN_NARROW_CNT.narrow_addr_int[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF01FFFF)) 
    \GEN_NARROW_CNT.narrow_addr_int[2]_i_8 
       (.I0(ua_narrow_load1_carry_i_6_n_0),
        .I1(ua_narrow_load1_carry_i_8_n_0),
        .I2(ua_narrow_load1_carry_i_7_n_0),
        .I3(I_WRAP_BRST_n_20),
        .I4(bram_addr_ld_en),
        .O(\GEN_NARROW_CNT.narrow_addr_int[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NARROW_CNT.narrow_addr_int[2]_i_9 
       (.I0(axi_awburst_pipe[0]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awburst[0]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[2]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NARROW_CNT.narrow_addr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_NARROW_CNT.narrow_addr_int[2]_i_1_n_0 ),
        .D(\GEN_NARROW_CNT.narrow_addr_int[0]_i_1_n_0 ),
        .Q(narrow_addr_int[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NARROW_CNT.narrow_addr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_NARROW_CNT.narrow_addr_int[2]_i_1_n_0 ),
        .D(\GEN_NARROW_CNT.narrow_addr_int[1]_i_1_n_0 ),
        .Q(narrow_addr_int[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NARROW_CNT.narrow_addr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_NARROW_CNT.narrow_addr_int[2]_i_1_n_0 ),
        .D(\GEN_NARROW_CNT.narrow_addr_int[2]_i_2_n_0 ),
        .Q(narrow_addr_int[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \GEN_NARROW_CNT.narrow_bram_addr_inc_d1_i_1 
       (.I0(curr_narrow_burst),
        .I1(I_WRAP_BRST_n_6),
        .I2(narrow_addr_int[0]),
        .I3(narrow_addr_int[1]),
        .I4(narrow_addr_int[2]),
        .O(narrow_bram_addr_inc));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(narrow_bram_addr_inc),
        .Q(narrow_bram_addr_inc_d1),
        .R(SR));
  LUT5 #(
    .INIT(32'h0333AAAA)) 
    \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[0]_i_1 
       (.I0(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[0] ),
        .I1(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[1]_i_2_n_0 ),
        .I2(I_WRAP_BRST_n_23),
        .I3(I_WRAP_BRST_n_21),
        .I4(bram_addr_ld_en),
        .O(narrow_burst_cnt_ld_reg[0]));
  LUT6 #(
    .INIT(64'h0151FFFF01510000)) 
    \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[1]_i_1 
       (.I0(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[1]_i_2_n_0 ),
        .I1(s_axi_awsize[1]),
        .I2(axi_awaddr_full),
        .I3(axi_awsize_pipe[1]),
        .I4(bram_addr_ld_en),
        .I5(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[1] ),
        .O(narrow_burst_cnt_ld_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[1]_i_2 
       (.I0(axi_awsize_pipe[2]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awsize[2]),
        .O(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h082AFFFF082A0000)) 
    \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[2]_i_1 
       (.I0(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[2]_i_2_n_0 ),
        .I1(axi_awaddr_full),
        .I2(axi_awsize_pipe[0]),
        .I3(s_axi_awsize[0]),
        .I4(bram_addr_ld_en),
        .I5(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[2] ),
        .O(narrow_burst_cnt_ld_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[2]_i_2 
       (.I0(s_axi_awsize[2]),
        .I1(axi_awsize_pipe[2]),
        .I2(s_axi_awsize[1]),
        .I3(axi_awaddr_full),
        .I4(axi_awsize_pipe[1]),
        .O(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(narrow_burst_cnt_ld_reg[0]),
        .Q(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(narrow_burst_cnt_ld_reg[1]),
        .Q(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(narrow_burst_cnt_ld_reg[2]),
        .Q(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[2] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0FBB0F0000000000)) 
    \GEN_NARROW_EN.curr_narrow_burst_i_1 
       (.I0(axi_wlast_d1),
        .I1(p_19_in),
        .I2(I_WRAP_BRST_n_20),
        .I3(curr_narrow_burst_en),
        .I4(curr_narrow_burst),
        .I5(s_axi_aresetn),
        .O(\GEN_NARROW_EN.curr_narrow_burst_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \GEN_NARROW_EN.curr_narrow_burst_i_2 
       (.I0(curr_awlen_reg_1_or_20),
        .I1(I_WRAP_BRST_n_24),
        .I2(bram_addr_ld_en),
        .I3(curr_fixed_burst),
        .O(curr_narrow_burst_en));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NARROW_EN.curr_narrow_burst_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NARROW_EN.curr_narrow_burst_i_1_n_0 ),
        .Q(curr_narrow_burst),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ua_narrow \GEN_UA_NARROW.I_UA_NARROW 
       (.CO(\GEN_UA_NARROW.I_UA_NARROW_n_0 ),
        .DI({ua_narrow_load1_carry_i_1_n_0,ua_narrow_load1_carry_i_2_n_0}),
        .S({ua_narrow_load1_carry_i_3__0_n_0,ua_narrow_load1_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.axi_wdata_full_reg_i_1 
       (.I0(wr_data_sm_cs[1]),
        .I1(\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.bram_en_int_i_3_n_0 ),
        .I2(BID_FIFO_n_3),
        .I3(wr_data_sm_cs[0]),
        .I4(wr_data_sm_cs[2]),
        .I5(\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.axi_wdata_full_reg_i_2_n_0 ),
        .O(axi_wdata_full_cmb));
  LUT6 #(
    .INIT(64'h000FC0CD000CC0CC)) 
    \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.axi_wdata_full_reg_i_2 
       (.I0(BID_FIFO_n_3),
        .I1(axi_wdata_full_reg),
        .I2(wr_data_sm_cs[1]),
        .I3(wr_data_sm_cs[0]),
        .I4(wr_data_sm_cs[2]),
        .I5(s_axi_wvalid),
        .O(\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.axi_wdata_full_reg_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.axi_wdata_full_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wdata_full_cmb),
        .Q(axi_wdata_full_reg),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000FFEC00A8)) 
    \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.bram_en_int_i_1 
       (.I0(wr_data_sm_cs[0]),
        .I1(BID_FIFO_n_3),
        .I2(\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.bram_en_int_i_3_n_0 ),
        .I3(wr_data_sm_cs[1]),
        .I4(s_axi_wvalid),
        .I5(wr_data_sm_cs[2]),
        .O(bram_en_cmb));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.bram_en_int_i_3 
       (.I0(axi_awaddr_full),
        .I1(bram_addr_ld_en),
        .O(\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.bram_en_int_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.bram_en_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bram_en_cmb),
        .Q(bram_en_a),
        .R(SR));
  LUT5 #(
    .INIT(32'h000F0004)) 
    \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.clr_bram_we_i_1 
       (.I0(axi_wr_burst),
        .I1(\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.clr_bram_we_i_2_n_0 ),
        .I2(wr_data_sm_cs[2]),
        .I3(wr_data_sm_cs[1]),
        .I4(\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.clr_bram_we_i_3_n_0 ),
        .O(clr_bram_we_cmb));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.clr_bram_we_i_2 
       (.I0(wr_data_sm_cs[0]),
        .I1(axi_awaddr_full),
        .I2(bram_addr_ld_en),
        .I3(BID_FIFO_n_3),
        .O(\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.clr_bram_we_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.clr_bram_we_i_3 
       (.I0(s_axi_wlast),
        .I1(wr_data_sm_cs[0]),
        .I2(s_axi_wvalid),
        .I3(BID_FIFO_n_3),
        .O(\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.clr_bram_we_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.clr_bram_we_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clr_bram_we_cmb),
        .Q(clr_bram_we),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000EEEF0000EEE0)) 
    \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_1 
       (.I0(\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.clr_bram_we_i_2_n_0 ),
        .I1(\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_2_n_0 ),
        .I2(clr_bram_we_cmb),
        .I3(\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_3_n_0 ),
        .I4(wr_data_sm_cs[2]),
        .I5(delay_aw_active_clr),
        .O(\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_2 
       (.I0(s_axi_wlast),
        .I1(wr_data_sm_cs[0]),
        .O(\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_3 
       (.I0(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_4_n_0 ),
        .I1(wr_data_sm_cs[2]),
        .I2(wr_data_sm_cs[1]),
        .I3(s_axi_wvalid),
        .I4(wr_data_sm_cs[0]),
        .I5(s_axi_wlast),
        .O(\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_1_n_0 ),
        .Q(delay_aw_active_clr),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[0].bram_wrdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[0]),
        .Q(bram_wrdata_a[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[10].bram_wrdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[10]),
        .Q(bram_wrdata_a[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[11].bram_wrdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[11]),
        .Q(bram_wrdata_a[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[12].bram_wrdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[12]),
        .Q(bram_wrdata_a[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[13].bram_wrdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[13]),
        .Q(bram_wrdata_a[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[14].bram_wrdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[14]),
        .Q(bram_wrdata_a[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[15].bram_wrdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[15]),
        .Q(bram_wrdata_a[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[16].bram_wrdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[16]),
        .Q(bram_wrdata_a[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[17].bram_wrdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[17]),
        .Q(bram_wrdata_a[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[18].bram_wrdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[18]),
        .Q(bram_wrdata_a[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[19].bram_wrdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[19]),
        .Q(bram_wrdata_a[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[1].bram_wrdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[1]),
        .Q(bram_wrdata_a[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[20].bram_wrdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[20]),
        .Q(bram_wrdata_a[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[21].bram_wrdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[21]),
        .Q(bram_wrdata_a[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[22].bram_wrdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[22]),
        .Q(bram_wrdata_a[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[23].bram_wrdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[23]),
        .Q(bram_wrdata_a[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[24].bram_wrdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[24]),
        .Q(bram_wrdata_a[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[25].bram_wrdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[25]),
        .Q(bram_wrdata_a[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[26].bram_wrdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[26]),
        .Q(bram_wrdata_a[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[27].bram_wrdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[27]),
        .Q(bram_wrdata_a[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[28].bram_wrdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[28]),
        .Q(bram_wrdata_a[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[29].bram_wrdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[29]),
        .Q(bram_wrdata_a[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[2].bram_wrdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[2]),
        .Q(bram_wrdata_a[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[30].bram_wrdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[30]),
        .Q(bram_wrdata_a[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[31].bram_wrdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[31]),
        .Q(bram_wrdata_a[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[32].bram_wrdata_int_reg[32] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[32]),
        .Q(bram_wrdata_a[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[33].bram_wrdata_int_reg[33] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[33]),
        .Q(bram_wrdata_a[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[34].bram_wrdata_int_reg[34] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[34]),
        .Q(bram_wrdata_a[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[35].bram_wrdata_int_reg[35] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[35]),
        .Q(bram_wrdata_a[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[36].bram_wrdata_int_reg[36] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[36]),
        .Q(bram_wrdata_a[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[37].bram_wrdata_int_reg[37] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[37]),
        .Q(bram_wrdata_a[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[38].bram_wrdata_int_reg[38] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[38]),
        .Q(bram_wrdata_a[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[39].bram_wrdata_int_reg[39] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[39]),
        .Q(bram_wrdata_a[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[3].bram_wrdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[3]),
        .Q(bram_wrdata_a[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[40].bram_wrdata_int_reg[40] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[40]),
        .Q(bram_wrdata_a[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[41].bram_wrdata_int_reg[41] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[41]),
        .Q(bram_wrdata_a[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[42].bram_wrdata_int_reg[42] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[42]),
        .Q(bram_wrdata_a[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[43].bram_wrdata_int_reg[43] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[43]),
        .Q(bram_wrdata_a[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[44].bram_wrdata_int_reg[44] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[44]),
        .Q(bram_wrdata_a[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[45].bram_wrdata_int_reg[45] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[45]),
        .Q(bram_wrdata_a[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[46].bram_wrdata_int_reg[46] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[46]),
        .Q(bram_wrdata_a[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[47].bram_wrdata_int_reg[47] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[47]),
        .Q(bram_wrdata_a[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[48].bram_wrdata_int_reg[48] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[48]),
        .Q(bram_wrdata_a[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[49].bram_wrdata_int_reg[49] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[49]),
        .Q(bram_wrdata_a[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[4].bram_wrdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[4]),
        .Q(bram_wrdata_a[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[50].bram_wrdata_int_reg[50] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[50]),
        .Q(bram_wrdata_a[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[51].bram_wrdata_int_reg[51] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[51]),
        .Q(bram_wrdata_a[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[52].bram_wrdata_int_reg[52] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[52]),
        .Q(bram_wrdata_a[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[53].bram_wrdata_int_reg[53] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[53]),
        .Q(bram_wrdata_a[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[54].bram_wrdata_int_reg[54] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[54]),
        .Q(bram_wrdata_a[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[55].bram_wrdata_int_reg[55] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[55]),
        .Q(bram_wrdata_a[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[56].bram_wrdata_int_reg[56] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[56]),
        .Q(bram_wrdata_a[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[57].bram_wrdata_int_reg[57] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[57]),
        .Q(bram_wrdata_a[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[58].bram_wrdata_int_reg[58] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[58]),
        .Q(bram_wrdata_a[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[59].bram_wrdata_int_reg[59] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[59]),
        .Q(bram_wrdata_a[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[5].bram_wrdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[5]),
        .Q(bram_wrdata_a[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[60].bram_wrdata_int_reg[60] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[60]),
        .Q(bram_wrdata_a[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[61].bram_wrdata_int_reg[61] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[61]),
        .Q(bram_wrdata_a[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[62].bram_wrdata_int_reg[62] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[62]),
        .Q(bram_wrdata_a[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[63].bram_wrdata_int_reg[63] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[63]),
        .Q(bram_wrdata_a[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[6].bram_wrdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[6]),
        .Q(bram_wrdata_a[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[7].bram_wrdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[7]),
        .Q(bram_wrdata_a[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[8].bram_wrdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[8]),
        .Q(bram_wrdata_a[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[9].bram_wrdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[9]),
        .Q(bram_wrdata_a[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF7D50000FFFFFFFF)) 
    \GEN_WR_NO_ECC.bram_we_int[7]_i_1 
       (.I0(s_axi_wvalid),
        .I1(wr_data_sm_cs[1]),
        .I2(wr_data_sm_cs[2]),
        .I3(wr_data_sm_cs[0]),
        .I4(clr_bram_we),
        .I5(s_axi_aresetn),
        .O(\GEN_WR_NO_ECC.bram_we_int[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h082A)) 
    \GEN_WR_NO_ECC.bram_we_int[7]_i_2 
       (.I0(s_axi_wvalid),
        .I1(wr_data_sm_cs[1]),
        .I2(wr_data_sm_cs[2]),
        .I3(wr_data_sm_cs[0]),
        .O(wrdata_reg_ld));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[0]),
        .Q(bram_we_a[0]),
        .R(\GEN_WR_NO_ECC.bram_we_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[1]),
        .Q(bram_we_a[1]),
        .R(\GEN_WR_NO_ECC.bram_we_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[2]),
        .Q(bram_we_a[2]),
        .R(\GEN_WR_NO_ECC.bram_we_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[3]),
        .Q(bram_we_a[3]),
        .R(\GEN_WR_NO_ECC.bram_we_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[4]),
        .Q(bram_we_a[4]),
        .R(\GEN_WR_NO_ECC.bram_we_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[5]),
        .Q(bram_we_a[5]),
        .R(\GEN_WR_NO_ECC.bram_we_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[6]),
        .Q(bram_we_a[6]),
        .R(\GEN_WR_NO_ECC.bram_we_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[7]),
        .Q(bram_we_a[7]),
        .R(\GEN_WR_NO_ECC.bram_we_int[7]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrap_brst I_WRAP_BRST
       (.D({I_WRAP_BRST_n_7,I_WRAP_BRST_n_8,I_WRAP_BRST_n_9,I_WRAP_BRST_n_10,I_WRAP_BRST_n_11,I_WRAP_BRST_n_12,I_WRAP_BRST_n_13,I_WRAP_BRST_n_14,I_WRAP_BRST_n_15}),
        .E(I_WRAP_BRST_n_5),
        .\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[2] (I_WRAP_BRST_n_1),
        .\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[2]_0 (I_WRAP_BRST_n_6),
        .\GEN_AW_PIPE_DUAL.GEN_AWADDR[10].axi_awaddr_pipe_reg (\GEN_AW_PIPE_DUAL.GEN_AWADDR[10].axi_awaddr_pipe_reg ),
        .\GEN_AW_PIPE_DUAL.GEN_AWADDR[11].axi_awaddr_pipe_reg (\GEN_AW_PIPE_DUAL.GEN_AWADDR[11].axi_awaddr_pipe_reg ),
        .\GEN_AW_PIPE_DUAL.GEN_AWADDR[12].axi_awaddr_pipe_reg (\GEN_AW_PIPE_DUAL.GEN_AWADDR[12].axi_awaddr_pipe_reg ),
        .\GEN_AW_PIPE_DUAL.GEN_AWADDR[3].axi_awaddr_pipe_reg (\GEN_AW_PIPE_DUAL.GEN_AWADDR[3].axi_awaddr_pipe_reg ),
        .\GEN_AW_PIPE_DUAL.GEN_AWADDR[4].axi_awaddr_pipe_reg (\GEN_AW_PIPE_DUAL.GEN_AWADDR[4].axi_awaddr_pipe_reg ),
        .\GEN_AW_PIPE_DUAL.GEN_AWADDR[5].axi_awaddr_pipe_reg (\GEN_AW_PIPE_DUAL.GEN_AWADDR[5].axi_awaddr_pipe_reg ),
        .\GEN_AW_PIPE_DUAL.GEN_AWADDR[6].axi_awaddr_pipe_reg (\GEN_AW_PIPE_DUAL.GEN_AWADDR[6].axi_awaddr_pipe_reg ),
        .\GEN_AW_PIPE_DUAL.GEN_AWADDR[7].axi_awaddr_pipe_reg (\GEN_AW_PIPE_DUAL.GEN_AWADDR[7].axi_awaddr_pipe_reg ),
        .\GEN_AW_PIPE_DUAL.GEN_AWADDR[8].axi_awaddr_pipe_reg (\GEN_AW_PIPE_DUAL.GEN_AWADDR[8].axi_awaddr_pipe_reg ),
        .\GEN_AW_PIPE_DUAL.GEN_AWADDR[9].axi_awaddr_pipe_reg (\GEN_AW_PIPE_DUAL.GEN_AWADDR[9].axi_awaddr_pipe_reg ),
        .\GEN_AW_PIPE_DUAL.axi_awaddr_full_reg (I_WRAP_BRST_n_19),
        .\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[0] (I_WRAP_BRST_n_24),
        .\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[1] (I_WRAP_BRST_n_3),
        .\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[2] (I_WRAP_BRST_n_4),
        .\GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[1] (I_WRAP_BRST_n_23),
        .\GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[2] (I_WRAP_BRST_n_20),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10] (\GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_2_n_0 ),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10]_0 (\GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_3_n_0 ),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11] (\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_4_n_0 ),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_0 (\GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_2_n_0 ),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_1 (\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_7_n_0 ),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_2 (\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_9_n_0 ),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_3 (narrow_addr_int),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4] (\GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_3_n_0 ),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5] (\GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_2_n_0 ),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5]_0 (\GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_4_n_0 ),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6] (I_WRAP_BRST_n_16),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_0 (\GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_2_n_0 ),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_1 (\GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_4_n_0 ),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7] (\GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_3_n_0 ),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8] (\GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_2_n_0 ),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]_0 (\GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_3_n_0 ),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9] (\GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_2_n_0 ),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]_0 (\GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_3_n_0 ),
        .Q(wr_data_sm_cs),
        .SR(I_WRAP_BRST_n_0),
        .aw_active(aw_active),
        .axi_awaddr_full(axi_awaddr_full),
        .axi_awlen_pipe_1_or_2(axi_awlen_pipe_1_or_2),
        .axi_wlast_d1(axi_wlast_d1),
        .bram_addr_a(bram_addr_a[7:0]),
        .bram_addr_ld_en(bram_addr_ld_en),
        .\bvalid_cnt_reg[2] (I_WRAP_BRST_n_18),
        .curr_awlen_reg_1_or_2(curr_awlen_reg_1_or_2),
        .curr_fixed_burst_reg(curr_fixed_burst_reg),
        .curr_narrow_burst(curr_narrow_burst),
        .curr_wrap_burst_reg(curr_wrap_burst_reg),
        .narrow_bram_addr_inc_d1(narrow_bram_addr_inc_d1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awaddr(s_axi_awaddr[12:3]),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awsize_0_sp_1(I_WRAP_BRST_n_21),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_awvalid_0(I_WRAP_BRST_n_22),
        .s_axi_wvalid(s_axi_wvalid),
        .\save_init_bram_addr_ld_reg[12]_0 (p_1_in),
        .\save_init_bram_addr_ld_reg[12]_1 (axi_aresetn_d3),
        .\save_init_bram_addr_ld_reg[12]_2 (bvalid_cnt),
        .\save_init_bram_addr_ld_reg[12]_3 (\GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_reg_n_0 ),
        .wr_addr_sm_cs(wr_addr_sm_cs),
        .\wrap_burst_total_reg[0]_0 (axi_awsize_pipe),
        .\wrap_burst_total_reg[0]_1 (SR),
        .\wrap_burst_total_reg[2]_0 (axi_awlen_pipe[3:0]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(BID_FIFO_n_4),
        .Q(s_axi_bid),
        .R(SR));
  LUT6 #(
    .INIT(64'hA8AAA8A8AAAAAAAA)) 
    axi_bvalid_int_i_1
       (.I0(s_axi_aresetn),
        .I1(bvalid_cnt[2]),
        .I2(bvalid_cnt[1]),
        .I3(BID_FIFO_n_1),
        .I4(bvalid_cnt[0]),
        .I5(BID_FIFO_n_0),
        .O(axi_bvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_int_i_1_n_0),
        .Q(axi_bvalid_int_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    axi_wr_burst_i_1
       (.I0(axi_wr_burst_cmb),
        .I1(axi_wr_burst_i_3_n_0),
        .I2(axi_wr_burst),
        .O(axi_wr_burst_i_1_n_0));
  LUT6 #(
    .INIT(64'h00030003DCDF1013)) 
    axi_wr_burst_i_2
       (.I0(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_4_n_0 ),
        .I1(wr_data_sm_cs[0]),
        .I2(wr_data_sm_cs[1]),
        .I3(s_axi_wlast),
        .I4(s_axi_wvalid),
        .I5(wr_data_sm_cs[2]),
        .O(axi_wr_burst_cmb));
  LUT6 #(
    .INIT(64'h400C400C404C400C)) 
    axi_wr_burst_i_3
       (.I0(wr_data_sm_cs[2]),
        .I1(s_axi_wvalid),
        .I2(wr_data_sm_cs[1]),
        .I3(wr_data_sm_cs[0]),
        .I4(s_axi_wlast),
        .I5(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_4_n_0 ),
        .O(axi_wr_burst_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wr_burst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wr_burst_i_1_n_0),
        .Q(axi_wr_burst),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_wready_int_mod_i_1
       (.I0(s_axi_aresetn),
        .I1(axi_wdata_full_cmb),
        .O(axi_wready_int_mod_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_int_mod_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_int_mod_i_1_n_0),
        .Q(s_axi_wready),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    bid_gets_fifo_load_d1_i_2
       (.I0(bvalid_cnt[1]),
        .I1(bvalid_cnt[2]),
        .O(bid_gets_fifo_load_d1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    bid_gets_fifo_load_d1_i_3
       (.I0(axi_bvalid_int_reg_0),
        .I1(s_axi_bready),
        .O(bid_gets_fifo_load_d1_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bid_gets_fifo_load_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bid_gets_fifo_load),
        .Q(bid_gets_fifo_load_d1),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \bvalid_cnt[0]_i_1 
       (.I0(bvalid_cnt[0]),
        .O(\bvalid_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAAA05550555EAAA)) 
    \bvalid_cnt[1]_i_1 
       (.I0(BID_FIFO_n_0),
        .I1(bvalid_cnt[2]),
        .I2(s_axi_bready),
        .I3(axi_bvalid_int_reg_0),
        .I4(bvalid_cnt[0]),
        .I5(bvalid_cnt[1]),
        .O(\bvalid_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888807777777F)) 
    \bvalid_cnt[2]_i_1 
       (.I0(axi_bvalid_int_reg_0),
        .I1(s_axi_bready),
        .I2(bvalid_cnt[0]),
        .I3(bvalid_cnt[2]),
        .I4(bvalid_cnt[1]),
        .I5(BID_FIFO_n_0),
        .O(\bvalid_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0C2B4D2B4D2B4D2)) 
    \bvalid_cnt[2]_i_2 
       (.I0(BID_FIFO_n_0),
        .I1(bvalid_cnt[1]),
        .I2(bvalid_cnt[2]),
        .I3(bvalid_cnt[0]),
        .I4(s_axi_bready),
        .I5(axi_bvalid_int_reg_0),
        .O(\bvalid_cnt[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\bvalid_cnt[2]_i_1_n_0 ),
        .D(\bvalid_cnt[0]_i_1_n_0 ),
        .Q(bvalid_cnt[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\bvalid_cnt[2]_i_1_n_0 ),
        .D(\bvalid_cnt[1]_i_1_n_0 ),
        .Q(bvalid_cnt[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bvalid_cnt[2]_i_1_n_0 ),
        .D(\bvalid_cnt[2]_i_2_n_0 ),
        .Q(bvalid_cnt[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    curr_awlen_reg_1_or_2_i_1
       (.I0(curr_awlen_reg_1_or_2_i_2_n_0),
        .I1(curr_awlen_reg_1_or_2_i_3_n_0),
        .I2(I_WRAP_BRST_n_22),
        .I3(I_WRAP_BRST_n_4),
        .I4(I_WRAP_BRST_n_3),
        .I5(curr_awlen_reg_1_or_2_i_7_n_0),
        .O(curr_awlen_reg_1_or_20));
  LUT4 #(
    .INIT(16'hB888)) 
    curr_awlen_reg_1_or_2_i_2
       (.I0(axi_awlen_pipe[6]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awvalid),
        .I3(s_axi_awlen[6]),
        .O(curr_awlen_reg_1_or_2_i_2_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    curr_awlen_reg_1_or_2_i_3
       (.I0(axi_awlen_pipe[7]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awvalid),
        .I3(s_axi_awlen[7]),
        .O(curr_awlen_reg_1_or_2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFA00CCCCFA00)) 
    curr_awlen_reg_1_or_2_i_7
       (.I0(s_axi_awlen[4]),
        .I1(axi_awlen_pipe[4]),
        .I2(s_axi_awlen[5]),
        .I3(s_axi_awvalid),
        .I4(axi_awaddr_full),
        .I5(axi_awlen_pipe[5]),
        .O(curr_awlen_reg_1_or_2_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    curr_awlen_reg_1_or_2_reg
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(curr_awlen_reg_1_or_20),
        .Q(curr_awlen_reg_1_or_2),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    curr_fixed_burst_reg_i_1
       (.I0(s_axi_awburst[1]),
        .I1(axi_awburst_pipe[1]),
        .I2(s_axi_awburst[0]),
        .I3(axi_awaddr_full),
        .I4(axi_awburst_pipe[0]),
        .O(curr_fixed_burst));
  FDRE #(
    .INIT(1'b0)) 
    curr_fixed_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(curr_fixed_burst),
        .Q(curr_fixed_burst_reg),
        .R(I_WRAP_BRST_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    curr_wrap_burst_reg_i_1
       (.I0(s_axi_awburst[1]),
        .I1(axi_awburst_pipe[1]),
        .I2(s_axi_awburst[0]),
        .I3(axi_awaddr_full),
        .I4(axi_awburst_pipe[0]),
        .O(curr_wrap_burst));
  FDRE #(
    .INIT(1'b0)) 
    curr_wrap_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(curr_wrap_burst),
        .Q(curr_wrap_burst_reg),
        .R(I_WRAP_BRST_n_0));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    ua_narrow_load1_carry_i_1
       (.I0(axi_awsize_pipe[1]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awsize[1]),
        .I3(axi_awsize_pipe[2]),
        .I4(s_axi_awsize[2]),
        .I5(ua_narrow_load1_carry_i_5_n_0),
        .O(ua_narrow_load1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000404040004)) 
    ua_narrow_load1_carry_i_2
       (.I0(I_WRAP_BRST_n_21),
        .I1(I_WRAP_BRST_n_23),
        .I2(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[1]_i_2_n_0 ),
        .I3(s_axi_awaddr[2]),
        .I4(axi_awaddr_full),
        .I5(\GEN_AW_PIPE_DUAL.GEN_AWADDR[2].axi_awaddr_pipe_reg ),
        .O(ua_narrow_load1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    ua_narrow_load1_carry_i_3__0
       (.I0(axi_awsize_pipe[1]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awsize[1]),
        .I3(axi_awsize_pipe[2]),
        .I4(s_axi_awsize[2]),
        .I5(ua_narrow_load1_carry_i_5_n_0),
        .O(ua_narrow_load1_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0F090E080A080A08)) 
    ua_narrow_load1_carry_i_4
       (.I0(I_WRAP_BRST_n_23),
        .I1(I_WRAP_BRST_n_21),
        .I2(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[1]_i_2_n_0 ),
        .I3(ua_narrow_load1_carry_i_6_n_0),
        .I4(ua_narrow_load1_carry_i_7_n_0),
        .I5(ua_narrow_load1_carry_i_8_n_0),
        .O(ua_narrow_load1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h030A030800000000)) 
    ua_narrow_load1_carry_i_5
       (.I0(ua_narrow_load1_carry_i_8_n_0),
        .I1(I_WRAP_BRST_n_21),
        .I2(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[1]_i_2_n_0 ),
        .I3(I_WRAP_BRST_n_23),
        .I4(ua_narrow_load1_carry_i_7_n_0),
        .I5(ua_narrow_load1_carry_i_6_n_0),
        .O(ua_narrow_load1_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ua_narrow_load1_carry_i_6
       (.I0(\GEN_AW_PIPE_DUAL.GEN_AWADDR[2].axi_awaddr_pipe_reg ),
        .I1(axi_awaddr_full),
        .I2(s_axi_awaddr[2]),
        .O(ua_narrow_load1_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ua_narrow_load1_carry_i_7
       (.I0(\GEN_AW_PIPE_DUAL.GEN_AWADDR[0].axi_awaddr_pipe_reg ),
        .I1(axi_awaddr_full),
        .I2(s_axi_awaddr[0]),
        .O(ua_narrow_load1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ua_narrow_load1_carry_i_8
       (.I0(\GEN_AW_PIPE_DUAL.GEN_AWADDR[1].axi_awaddr_pipe_reg ),
        .I1(axi_awaddr_full),
        .I2(s_axi_awaddr[1]),
        .O(ua_narrow_load1_carry_i_8_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrap_brst
   (SR,
    \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[2] ,
    bram_addr_ld_en,
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[1] ,
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[2] ,
    E,
    \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[2]_0 ,
    D,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6] ,
    \save_init_bram_addr_ld_reg[12]_0 ,
    \bvalid_cnt_reg[2] ,
    \GEN_AW_PIPE_DUAL.axi_awaddr_full_reg ,
    \GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[2] ,
    s_axi_awsize_0_sp_1,
    s_axi_awvalid_0,
    \GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[1] ,
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[0] ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11] ,
    s_axi_wvalid,
    Q,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_0 ,
    s_axi_aresetn,
    s_axi_awlen,
    axi_awaddr_full,
    s_axi_awvalid,
    \wrap_burst_total_reg[2]_0 ,
    curr_narrow_burst,
    curr_fixed_burst_reg,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_1 ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_2 ,
    bram_addr_a,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10] ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10]_0 ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9] ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]_0 ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8] ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]_0 ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7] ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_0 ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_1 ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5] ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5]_0 ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4] ,
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[3].axi_awaddr_pipe_reg ,
    s_axi_awaddr,
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[12].axi_awaddr_pipe_reg ,
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[11].axi_awaddr_pipe_reg ,
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[10].axi_awaddr_pipe_reg ,
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[9].axi_awaddr_pipe_reg ,
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[8].axi_awaddr_pipe_reg ,
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[7].axi_awaddr_pipe_reg ,
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[6].axi_awaddr_pipe_reg ,
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[5].axi_awaddr_pipe_reg ,
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[4].axi_awaddr_pipe_reg ,
    \save_init_bram_addr_ld_reg[12]_1 ,
    aw_active,
    axi_wlast_d1,
    \save_init_bram_addr_ld_reg[12]_2 ,
    wr_addr_sm_cs,
    \save_init_bram_addr_ld_reg[12]_3 ,
    axi_awlen_pipe_1_or_2,
    curr_awlen_reg_1_or_2,
    curr_wrap_burst_reg,
    narrow_bram_addr_inc_d1,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_3 ,
    s_axi_awsize,
    \wrap_burst_total_reg[0]_0 ,
    \wrap_burst_total_reg[0]_1 ,
    s_axi_aclk);
  output [0:0]SR;
  output \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[2] ;
  output bram_addr_ld_en;
  output \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[1] ;
  output \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[2] ;
  output [0:0]E;
  output \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[2]_0 ;
  output [8:0]D;
  output \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6] ;
  output [0:0]\save_init_bram_addr_ld_reg[12]_0 ;
  output \bvalid_cnt_reg[2] ;
  output \GEN_AW_PIPE_DUAL.axi_awaddr_full_reg ;
  output \GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[2] ;
  output s_axi_awsize_0_sp_1;
  output s_axi_awvalid_0;
  output \GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[1] ;
  output \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[0] ;
  input \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11] ;
  input s_axi_wvalid;
  input [2:0]Q;
  input \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_0 ;
  input s_axi_aresetn;
  input [3:0]s_axi_awlen;
  input axi_awaddr_full;
  input s_axi_awvalid;
  input [3:0]\wrap_burst_total_reg[2]_0 ;
  input curr_narrow_burst;
  input curr_fixed_burst_reg;
  input \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_1 ;
  input \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_2 ;
  input [7:0]bram_addr_a;
  input \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10] ;
  input \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10]_0 ;
  input \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9] ;
  input \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]_0 ;
  input \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8] ;
  input \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]_0 ;
  input \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7] ;
  input \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_0 ;
  input \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_1 ;
  input \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5] ;
  input \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5]_0 ;
  input \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4] ;
  input \GEN_AW_PIPE_DUAL.GEN_AWADDR[3].axi_awaddr_pipe_reg ;
  input [9:0]s_axi_awaddr;
  input \GEN_AW_PIPE_DUAL.GEN_AWADDR[12].axi_awaddr_pipe_reg ;
  input \GEN_AW_PIPE_DUAL.GEN_AWADDR[11].axi_awaddr_pipe_reg ;
  input \GEN_AW_PIPE_DUAL.GEN_AWADDR[10].axi_awaddr_pipe_reg ;
  input \GEN_AW_PIPE_DUAL.GEN_AWADDR[9].axi_awaddr_pipe_reg ;
  input \GEN_AW_PIPE_DUAL.GEN_AWADDR[8].axi_awaddr_pipe_reg ;
  input \GEN_AW_PIPE_DUAL.GEN_AWADDR[7].axi_awaddr_pipe_reg ;
  input \GEN_AW_PIPE_DUAL.GEN_AWADDR[6].axi_awaddr_pipe_reg ;
  input \GEN_AW_PIPE_DUAL.GEN_AWADDR[5].axi_awaddr_pipe_reg ;
  input \GEN_AW_PIPE_DUAL.GEN_AWADDR[4].axi_awaddr_pipe_reg ;
  input \save_init_bram_addr_ld_reg[12]_1 ;
  input aw_active;
  input axi_wlast_d1;
  input [2:0]\save_init_bram_addr_ld_reg[12]_2 ;
  input wr_addr_sm_cs;
  input \save_init_bram_addr_ld_reg[12]_3 ;
  input axi_awlen_pipe_1_or_2;
  input curr_awlen_reg_1_or_2;
  input curr_wrap_burst_reg;
  input narrow_bram_addr_inc_d1;
  input [2:0]\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_3 ;
  input [2:0]s_axi_awsize;
  input [2:0]\wrap_burst_total_reg[0]_0 ;
  input [0:0]\wrap_burst_total_reg[0]_1 ;
  input s_axi_aclk;

  wire [8:0]D;
  wire [0:0]E;
  wire \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[2] ;
  wire \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[2]_0 ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[10].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[11].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[12].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[3].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[4].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[5].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[6].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[7].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[8].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[9].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.axi_awaddr_full_reg ;
  wire \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[0] ;
  wire \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[1] ;
  wire \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[2] ;
  wire \GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[1] ;
  wire \GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[2] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_6_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_8_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_2_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_3_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_3_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10]_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_1 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_2 ;
  wire [2:0]\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_3 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5]_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_1 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire aw_active;
  wire axi_awaddr_full;
  wire axi_awlen_pipe_1_or_2;
  wire axi_wlast_d1;
  wire [7:0]bram_addr_a;
  wire bram_addr_ld_en;
  wire \bvalid_cnt_reg[2] ;
  wire curr_awlen_reg_1_or_2;
  wire curr_fixed_burst_reg;
  wire curr_narrow_burst;
  wire curr_wrap_burst_reg;
  wire [9:1]data0;
  wire narrow_bram_addr_inc_d1;
  wire [7:0]p_1_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [9:0]s_axi_awaddr;
  wire [3:0]s_axi_awlen;
  wire [2:0]s_axi_awsize;
  wire s_axi_awsize_0_sn_1;
  wire s_axi_awvalid;
  wire s_axi_awvalid_0;
  wire s_axi_wvalid;
  wire \save_init_bram_addr_ld[12]_i_3_n_0 ;
  wire \save_init_bram_addr_ld[12]_i_6_n_0 ;
  wire \save_init_bram_addr_ld[12]_i_7_n_0 ;
  wire [0:0]\save_init_bram_addr_ld_reg[12]_0 ;
  wire \save_init_bram_addr_ld_reg[12]_1 ;
  wire [2:0]\save_init_bram_addr_ld_reg[12]_2 ;
  wire \save_init_bram_addr_ld_reg[12]_3 ;
  wire wr_addr_sm_cs;
  wire [2:0]wrap_burst_total;
  wire \wrap_burst_total[0]_i_2_n_0 ;
  wire \wrap_burst_total[1]_i_2_n_0 ;
  wire \wrap_burst_total[2]_i_3__0_n_0 ;
  wire [2:0]wrap_burst_total_cmb;
  wire [2:0]\wrap_burst_total_reg[0]_0 ;
  wire [0:0]\wrap_burst_total_reg[0]_1 ;
  wire [3:0]\wrap_burst_total_reg[2]_0 ;

  assign s_axi_awsize_0_sp_1 = s_axi_awsize_0_sn_1;
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_1 
       (.I0(bram_addr_a[7]),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10] ),
        .I2(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[2] ),
        .I3(data0[7]),
        .I4(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_8_n_0 ),
        .I5(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10]_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00002000FFFFFFFF)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_1 
       (.I0(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11] ),
        .I1(s_axi_wvalid),
        .I2(Q[2]),
        .I3(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[2] ),
        .I4(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_0 ),
        .I5(s_axi_aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'h000EFFFF)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_2 
       (.I0(curr_narrow_burst),
        .I1(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[2]_0 ),
        .I2(curr_fixed_burst_reg),
        .I3(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_6_n_0 ),
        .I4(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[2] ),
        .O(E));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_3 
       (.I0(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_1 ),
        .I1(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[2] ),
        .I2(data0[8]),
        .I3(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_8_n_0 ),
        .I4(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_2 ),
        .O(D[8]));
  LUT4 #(
    .INIT(16'h0040)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_5 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(s_axi_wvalid),
        .I3(Q[0]),
        .O(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCC8C)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_6 
       (.I0(narrow_bram_addr_inc_d1),
        .I1(curr_narrow_burst),
        .I2(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[2]_0 ),
        .I3(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_3 [0]),
        .I4(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_3 [1]),
        .I5(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_3 [2]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_8 
       (.I0(bram_addr_ld_en),
        .I1(\save_init_bram_addr_ld[12]_i_6_n_0 ),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5555555554555555)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3 
       (.I0(bram_addr_ld_en),
        .I1(\save_init_bram_addr_ld[12]_i_6_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(s_axi_wvalid),
        .I5(Q[0]),
        .O(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[2] ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[3]_i_1 
       (.I0(bram_addr_a[0]),
        .I1(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[2] ),
        .I2(\GEN_AW_PIPE_DUAL.GEN_AWADDR[3].axi_awaddr_pipe_reg ),
        .I3(axi_awaddr_full),
        .I4(s_axi_awaddr[0]),
        .I5(bram_addr_ld_en),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_1 
       (.I0(bram_addr_a[0]),
        .I1(bram_addr_a[1]),
        .I2(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[2] ),
        .I3(\GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_2_n_0 ),
        .I4(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_8_n_0 ),
        .I5(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hA08A)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_2 
       (.I0(data0[1]),
        .I1(wrap_burst_total[0]),
        .I2(wrap_burst_total[2]),
        .I3(wrap_burst_total[1]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_1 
       (.I0(bram_addr_a[2]),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5] ),
        .I2(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[2] ),
        .I3(\GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_3_n_0 ),
        .I4(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_8_n_0 ),
        .I5(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5]_0 ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hA28A)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_3 
       (.I0(data0[2]),
        .I1(wrap_burst_total[0]),
        .I2(wrap_burst_total[2]),
        .I3(wrap_burst_total[1]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_1 
       (.I0(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_0 ),
        .I1(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[2] ),
        .I2(data0[3]),
        .I3(\GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_3_n_0 ),
        .I4(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_8_n_0 ),
        .I5(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_1 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_3 
       (.I0(wrap_burst_total[1]),
        .I1(wrap_burst_total[2]),
        .I2(wrap_burst_total[0]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_1 
       (.I0(bram_addr_a[4]),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6] ),
        .I2(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[2] ),
        .I3(data0[4]),
        .I4(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_8_n_0 ),
        .I5(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h8000)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_2 
       (.I0(bram_addr_a[3]),
        .I1(bram_addr_a[0]),
        .I2(bram_addr_a[1]),
        .I3(bram_addr_a[2]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6] ));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_1 
       (.I0(bram_addr_a[5]),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8] ),
        .I2(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[2] ),
        .I3(data0[5]),
        .I4(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_8_n_0 ),
        .I5(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_1 
       (.I0(bram_addr_a[6]),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9] ),
        .I2(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[2] ),
        .I3(data0[6]),
        .I4(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_8_n_0 ),
        .I5(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]_0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[0]_i_2 
       (.I0(\wrap_burst_total_reg[0]_0 [1]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awsize[1]),
        .O(\GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[0]_i_3 
       (.I0(s_axi_awsize[0]),
        .I1(\wrap_burst_total_reg[0]_0 [0]),
        .I2(axi_awaddr_full),
        .O(s_axi_awsize_0_sn_1));
  LUT4 #(
    .INIT(16'h0F77)) 
    curr_awlen_reg_1_or_2_i_4
       (.I0(s_axi_awvalid),
        .I1(s_axi_awlen[3]),
        .I2(\wrap_burst_total_reg[2]_0 [3]),
        .I3(axi_awaddr_full),
        .O(s_axi_awvalid_0));
  LUT4 #(
    .INIT(16'hB888)) 
    curr_awlen_reg_1_or_2_i_5
       (.I0(\wrap_burst_total_reg[2]_0 [2]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awvalid),
        .I3(s_axi_awlen[2]),
        .O(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    curr_awlen_reg_1_or_2_i_6
       (.I0(\wrap_burst_total_reg[2]_0 [1]),
        .I1(s_axi_awvalid),
        .I2(axi_awaddr_full),
        .I3(s_axi_awlen[1]),
        .O(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[1] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[10]_i_1 
       (.I0(data0[7]),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_8_n_0 ),
        .I2(\GEN_AW_PIPE_DUAL.GEN_AWADDR[10].axi_awaddr_pipe_reg ),
        .I3(axi_awaddr_full),
        .I4(s_axi_awaddr[7]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[11]_i_1 
       (.I0(data0[8]),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_8_n_0 ),
        .I2(\GEN_AW_PIPE_DUAL.GEN_AWADDR[11].axi_awaddr_pipe_reg ),
        .I3(axi_awaddr_full),
        .I4(s_axi_awaddr[8]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h000800080A0A0008)) 
    \save_init_bram_addr_ld[12]_i_1 
       (.I0(\save_init_bram_addr_ld_reg[12]_1 ),
        .I1(\save_init_bram_addr_ld[12]_i_3_n_0 ),
        .I2(\bvalid_cnt_reg[2] ),
        .I3(aw_active),
        .I4(axi_wlast_d1),
        .I5(\GEN_AW_PIPE_DUAL.axi_awaddr_full_reg ),
        .O(bram_addr_ld_en));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \save_init_bram_addr_ld[12]_i_2 
       (.I0(data0[9]),
        .I1(bram_addr_ld_en),
        .I2(\save_init_bram_addr_ld[12]_i_6_n_0 ),
        .I3(\GEN_AW_PIPE_DUAL.GEN_AWADDR[12].axi_awaddr_pipe_reg ),
        .I4(axi_awaddr_full),
        .I5(s_axi_awaddr[9]),
        .O(\save_init_bram_addr_ld_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \save_init_bram_addr_ld[12]_i_3 
       (.I0(wr_addr_sm_cs),
        .I1(s_axi_awvalid),
        .I2(axi_awaddr_full),
        .O(\save_init_bram_addr_ld[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \save_init_bram_addr_ld[12]_i_4 
       (.I0(\save_init_bram_addr_ld_reg[12]_2 [2]),
        .I1(\save_init_bram_addr_ld_reg[12]_2 [0]),
        .I2(\save_init_bram_addr_ld_reg[12]_2 [1]),
        .O(\bvalid_cnt_reg[2] ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \save_init_bram_addr_ld[12]_i_5 
       (.I0(axi_awaddr_full),
        .I1(\save_init_bram_addr_ld_reg[12]_3 ),
        .I2(axi_awlen_pipe_1_or_2),
        .I3(curr_awlen_reg_1_or_2),
        .O(\GEN_AW_PIPE_DUAL.axi_awaddr_full_reg ));
  LUT5 #(
    .INIT(32'hFFFF15FF)) 
    \save_init_bram_addr_ld[12]_i_6 
       (.I0(\save_init_bram_addr_ld[12]_i_7_n_0 ),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6] ),
        .I2(\GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_3_n_0 ),
        .I3(curr_wrap_burst_reg),
        .I4(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_6_n_0 ),
        .O(\save_init_bram_addr_ld[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5040004010400040)) 
    \save_init_bram_addr_ld[12]_i_7 
       (.I0(wrap_burst_total[2]),
        .I1(wrap_burst_total[0]),
        .I2(bram_addr_a[0]),
        .I3(wrap_burst_total[1]),
        .I4(bram_addr_a[1]),
        .I5(bram_addr_a[2]),
        .O(\save_init_bram_addr_ld[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[4]_i_1 
       (.I0(\GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_2_n_0 ),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_8_n_0 ),
        .I2(\GEN_AW_PIPE_DUAL.GEN_AWADDR[4].axi_awaddr_pipe_reg ),
        .I3(axi_awaddr_full),
        .I4(s_axi_awaddr[1]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[5]_i_1 
       (.I0(\GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_3_n_0 ),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_8_n_0 ),
        .I2(\GEN_AW_PIPE_DUAL.GEN_AWADDR[5].axi_awaddr_pipe_reg ),
        .I3(axi_awaddr_full),
        .I4(s_axi_awaddr[2]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \save_init_bram_addr_ld[6]_i_1 
       (.I0(data0[3]),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_3_n_0 ),
        .I2(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_8_n_0 ),
        .I3(\GEN_AW_PIPE_DUAL.GEN_AWADDR[6].axi_awaddr_pipe_reg ),
        .I4(axi_awaddr_full),
        .I5(s_axi_awaddr[3]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[7]_i_1 
       (.I0(data0[4]),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_8_n_0 ),
        .I2(\GEN_AW_PIPE_DUAL.GEN_AWADDR[7].axi_awaddr_pipe_reg ),
        .I3(axi_awaddr_full),
        .I4(s_axi_awaddr[4]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[8]_i_1 
       (.I0(data0[5]),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_8_n_0 ),
        .I2(\GEN_AW_PIPE_DUAL.GEN_AWADDR[8].axi_awaddr_pipe_reg ),
        .I3(axi_awaddr_full),
        .I4(s_axi_awaddr[5]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[9]_i_1 
       (.I0(data0[6]),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_8_n_0 ),
        .I2(\GEN_AW_PIPE_DUAL.GEN_AWADDR[9].axi_awaddr_pipe_reg ),
        .I3(axi_awaddr_full),
        .I4(s_axi_awaddr[6]),
        .O(p_1_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[10] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(p_1_in[6]),
        .Q(data0[7]),
        .R(\wrap_burst_total_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[11] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(p_1_in[7]),
        .Q(data0[8]),
        .R(\wrap_burst_total_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[12] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(\save_init_bram_addr_ld_reg[12]_0 ),
        .Q(data0[9]),
        .R(\wrap_burst_total_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[4] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(p_1_in[0]),
        .Q(data0[1]),
        .R(\wrap_burst_total_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[5] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(p_1_in[1]),
        .Q(data0[2]),
        .R(\wrap_burst_total_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[6] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(p_1_in[2]),
        .Q(data0[3]),
        .R(\wrap_burst_total_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[7] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(p_1_in[3]),
        .Q(data0[4]),
        .R(\wrap_burst_total_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[8] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(p_1_in[4]),
        .Q(data0[5]),
        .R(\wrap_burst_total_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[9] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(p_1_in[5]),
        .Q(data0[6]),
        .R(\wrap_burst_total_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \wrap_burst_total[0]_i_1 
       (.I0(\wrap_burst_total[0]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(axi_awaddr_full),
        .I3(\wrap_burst_total_reg[0]_0 [2]),
        .O(wrap_burst_total_cmb[0]));
  LUT6 #(
    .INIT(64'h9900200000008000)) 
    \wrap_burst_total[0]_i_2 
       (.I0(s_axi_awvalid_0),
        .I1(s_axi_awsize_0_sn_1),
        .I2(\GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[1] ),
        .I3(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[0] ),
        .I4(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[2] ),
        .I5(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[1] ),
        .O(\wrap_burst_total[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \wrap_burst_total[1]_i_1 
       (.I0(\wrap_burst_total[1]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(axi_awaddr_full),
        .I3(\wrap_burst_total_reg[0]_0 [2]),
        .O(wrap_burst_total_cmb[1]));
  LUT6 #(
    .INIT(64'h90C0000080000000)) 
    \wrap_burst_total[1]_i_2 
       (.I0(s_axi_awvalid_0),
        .I1(\GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[1] ),
        .I2(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[1] ),
        .I3(s_axi_awsize_0_sn_1),
        .I4(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[0] ),
        .I5(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[2] ),
        .O(\wrap_burst_total[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \wrap_burst_total[1]_i_3__0 
       (.I0(\wrap_burst_total_reg[2]_0 [0]),
        .I1(s_axi_awvalid),
        .I2(axi_awaddr_full),
        .I3(s_axi_awlen[0]),
        .O(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[0] ));
  LUT6 #(
    .INIT(64'h2222000020002000)) 
    \wrap_burst_total[2]_i_1 
       (.I0(\GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[2] ),
        .I1(\wrap_burst_total[2]_i_3__0_n_0 ),
        .I2(s_axi_awvalid),
        .I3(s_axi_awlen[3]),
        .I4(\wrap_burst_total_reg[2]_0 [3]),
        .I5(axi_awaddr_full),
        .O(wrap_burst_total_cmb[2]));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    \wrap_burst_total[2]_i_2 
       (.I0(s_axi_awsize_0_sn_1),
        .I1(\wrap_burst_total_reg[0]_0 [2]),
        .I2(axi_awaddr_full),
        .I3(s_axi_awsize[2]),
        .I4(\wrap_burst_total_reg[0]_0 [1]),
        .I5(s_axi_awsize[1]),
        .O(\GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[2] ));
  LUT6 #(
    .INIT(64'h777F77FFFF7FFFFF)) 
    \wrap_burst_total[2]_i_3__0 
       (.I0(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[1] ),
        .I1(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[2] ),
        .I2(s_axi_awlen[0]),
        .I3(axi_awaddr_full),
        .I4(s_axi_awvalid),
        .I5(\wrap_burst_total_reg[2]_0 [0]),
        .O(\wrap_burst_total[2]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[0] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(wrap_burst_total_cmb[0]),
        .Q(wrap_burst_total[0]),
        .R(\wrap_burst_total_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[1] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(wrap_burst_total_cmb[1]),
        .Q(wrap_burst_total[1]),
        .R(\wrap_burst_total_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[2] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(wrap_burst_total_cmb[2]),
        .Q(wrap_burst_total[2]),
        .R(\wrap_burst_total_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "wrap_brst" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrap_brst_1
   (SR,
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[3] ,
    bram_addr_ld_en,
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[3]_0 ,
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5] ,
    \save_init_bram_addr_ld_reg[6]_0 ,
    \save_init_bram_addr_ld_reg[7]_0 ,
    \save_init_bram_addr_ld_reg[8]_0 ,
    \save_init_bram_addr_ld_reg[9]_0 ,
    \save_init_bram_addr_ld_reg[10]_0 ,
    \save_init_bram_addr_ld_reg[11]_0 ,
    \GEN_NO_RD_CMD_OPT.curr_fixed_burst_reg_reg ,
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ,
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_reg ,
    \GEN_NO_RD_CMD_OPT.axi_arsize_pipe_max_reg ,
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[0] ,
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[3] ,
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[2] ,
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[2] ,
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[1] ,
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[1] ,
    \save_init_bram_addr_ld_reg[12]_0 ,
    end_brst_rd,
    axi_b2b_brst,
    brst_zero,
    \save_init_bram_addr_ld_reg[12]_1 ,
    s_axi_rready,
    s_axi_aresetn,
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4] ,
    s_axi_araddr,
    axi_araddr_full,
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[3].axi_araddr_pipe_reg ,
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4]_0 ,
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4]_1 ,
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[4].axi_araddr_pipe_reg ,
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5]_0 ,
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5]_1 ,
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5]_2 ,
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[5].axi_araddr_pipe_reg ,
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6] ,
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_0 ,
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[6].axi_araddr_pipe_reg ,
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7] ,
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7]_0 ,
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7]_1 ,
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[7].axi_araddr_pipe_reg ,
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8] ,
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]_0 ,
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]_1 ,
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[8].axi_araddr_pipe_reg ,
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9] ,
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]_0 ,
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]_1 ,
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[9].axi_araddr_pipe_reg ,
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10] ,
    Q,
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10]_0 ,
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[10].axi_araddr_pipe_reg ,
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11] ,
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_0 ,
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[11].axi_araddr_pipe_reg ,
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[12].axi_araddr_pipe_reg ,
    curr_fixed_burst_reg,
    curr_narrow_burst,
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_1 ,
    narrow_bram_addr_inc_d1,
    curr_wrap_burst_reg,
    \save_init_bram_addr_ld_reg[12]_2 ,
    \GEN_NO_RD_CMD_OPT.act_rd_burst_two_reg ,
    axi_aresetn_d3,
    last_bram_addr,
    axi_arsize_pipe_max,
    disable_b2b_brst,
    \save_init_bram_addr_ld_reg[12]_3 ,
    axi_arlen_pipe_1_or_2,
    axi_rd_burst,
    rd_addr_sm_cs,
    s_axi_arvalid,
    no_ar_ack,
    ar_active,
    \save_init_bram_addr_ld_reg[12]_4 ,
    s_axi_arlen,
    \wrap_burst_total_reg[2]_0 ,
    s_axi_arsize,
    \wrap_burst_total_reg[0]_0 ,
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3_0 ,
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[12] ,
    bram_addr_b,
    s_axi_aclk);
  output [0:0]SR;
  output \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[3] ;
  output bram_addr_ld_en;
  output \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[3]_0 ;
  output \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5] ;
  output \save_init_bram_addr_ld_reg[6]_0 ;
  output \save_init_bram_addr_ld_reg[7]_0 ;
  output \save_init_bram_addr_ld_reg[8]_0 ;
  output \save_init_bram_addr_ld_reg[9]_0 ;
  output \save_init_bram_addr_ld_reg[10]_0 ;
  output \save_init_bram_addr_ld_reg[11]_0 ;
  output \GEN_NO_RD_CMD_OPT.curr_fixed_burst_reg_reg ;
  output \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ;
  output \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_reg ;
  output \GEN_NO_RD_CMD_OPT.axi_arsize_pipe_max_reg ;
  output \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[0] ;
  output \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[3] ;
  output \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[2] ;
  output \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[2] ;
  output \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[1] ;
  output \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[1] ;
  output \save_init_bram_addr_ld_reg[12]_0 ;
  input end_brst_rd;
  input axi_b2b_brst;
  input brst_zero;
  input \save_init_bram_addr_ld_reg[12]_1 ;
  input s_axi_rready;
  input s_axi_aresetn;
  input \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4] ;
  input [9:0]s_axi_araddr;
  input axi_araddr_full;
  input \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[3].axi_araddr_pipe_reg ;
  input \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4]_0 ;
  input \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4]_1 ;
  input \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[4].axi_araddr_pipe_reg ;
  input \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5]_0 ;
  input \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5]_1 ;
  input \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5]_2 ;
  input \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[5].axi_araddr_pipe_reg ;
  input \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6] ;
  input \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_0 ;
  input \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[6].axi_araddr_pipe_reg ;
  input \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7] ;
  input \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7]_0 ;
  input \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7]_1 ;
  input \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[7].axi_araddr_pipe_reg ;
  input \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8] ;
  input \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]_0 ;
  input \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]_1 ;
  input \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[8].axi_araddr_pipe_reg ;
  input \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9] ;
  input \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]_0 ;
  input \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]_1 ;
  input \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[9].axi_araddr_pipe_reg ;
  input \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10] ;
  input [1:0]Q;
  input \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10]_0 ;
  input \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[10].axi_araddr_pipe_reg ;
  input \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11] ;
  input \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_0 ;
  input \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[11].axi_araddr_pipe_reg ;
  input \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[12].axi_araddr_pipe_reg ;
  input curr_fixed_burst_reg;
  input curr_narrow_burst;
  input \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_1 ;
  input narrow_bram_addr_inc_d1;
  input curr_wrap_burst_reg;
  input [3:0]\save_init_bram_addr_ld_reg[12]_2 ;
  input \GEN_NO_RD_CMD_OPT.act_rd_burst_two_reg ;
  input axi_aresetn_d3;
  input last_bram_addr;
  input axi_arsize_pipe_max;
  input disable_b2b_brst;
  input \save_init_bram_addr_ld_reg[12]_3 ;
  input axi_arlen_pipe_1_or_2;
  input axi_rd_burst;
  input rd_addr_sm_cs;
  input s_axi_arvalid;
  input no_ar_ack;
  input ar_active;
  input \save_init_bram_addr_ld_reg[12]_4 ;
  input [3:0]s_axi_arlen;
  input [3:0]\wrap_burst_total_reg[2]_0 ;
  input [2:0]s_axi_arsize;
  input [2:0]\wrap_burst_total_reg[0]_0 ;
  input [2:0]\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3_0 ;
  input \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[12] ;
  input [0:0]bram_addr_b;
  input s_axi_aclk;

  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[10].axi_araddr_pipe_reg ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[11].axi_araddr_pipe_reg ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[12].axi_araddr_pipe_reg ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[3].axi_araddr_pipe_reg ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[4].axi_araddr_pipe_reg ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[5].axi_araddr_pipe_reg ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[6].axi_araddr_pipe_reg ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[7].axi_araddr_pipe_reg ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[8].axi_araddr_pipe_reg ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[9].axi_araddr_pipe_reg ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[1] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[2] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[3] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[0] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[1] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[2] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_7_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_8_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_9_n_0 ;
  wire [2:0]\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_5_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_6_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10]_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[12] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[3] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[3]_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4]_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4]_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5]_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5]_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5]_2 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7]_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7]_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_reg ;
  wire \GEN_NO_RD_CMD_OPT.act_rd_burst_two_reg ;
  wire \GEN_NO_RD_CMD_OPT.axi_arsize_pipe_max_reg ;
  wire \GEN_NO_RD_CMD_OPT.curr_fixed_burst_reg_reg ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ar_active;
  wire axi_araddr_full;
  wire axi_aresetn_d3;
  wire axi_arlen_pipe_1_or_2;
  wire axi_arsize_pipe_max;
  wire axi_b2b_brst;
  wire axi_rd_burst;
  wire [0:0]bram_addr_b;
  wire [12:4]bram_addr_ld;
  wire bram_addr_ld_en;
  wire brst_zero;
  wire curr_fixed_burst_reg;
  wire curr_narrow_burst;
  wire curr_wrap_burst_reg;
  wire [9:1]data0;
  wire disable_b2b_brst;
  wire end_brst_rd;
  wire last_bram_addr;
  wire narrow_bram_addr_inc_d1;
  wire no_ar_ack;
  wire rd_addr_sm_cs;
  wire s_axi_aclk;
  wire [9:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [3:0]s_axi_arlen;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rready;
  wire \save_init_bram_addr_ld[12]_i_3__0_n_0 ;
  wire \save_init_bram_addr_ld[12]_i_4__0_n_0 ;
  wire \save_init_bram_addr_ld[12]_i_5__0_n_0 ;
  wire \save_init_bram_addr_ld_reg[10]_0 ;
  wire \save_init_bram_addr_ld_reg[11]_0 ;
  wire \save_init_bram_addr_ld_reg[12]_0 ;
  wire \save_init_bram_addr_ld_reg[12]_1 ;
  wire [3:0]\save_init_bram_addr_ld_reg[12]_2 ;
  wire \save_init_bram_addr_ld_reg[12]_3 ;
  wire \save_init_bram_addr_ld_reg[12]_4 ;
  wire \save_init_bram_addr_ld_reg[6]_0 ;
  wire \save_init_bram_addr_ld_reg[7]_0 ;
  wire \save_init_bram_addr_ld_reg[8]_0 ;
  wire \save_init_bram_addr_ld_reg[9]_0 ;
  wire [2:0]wrap_burst_total;
  wire \wrap_burst_total[0]_i_2__0_n_0 ;
  wire \wrap_burst_total[0]_i_3_n_0 ;
  wire \wrap_burst_total[0]_i_4_n_0 ;
  wire \wrap_burst_total[1]_i_5_n_0 ;
  wire \wrap_burst_total[2]_i_4_n_0 ;
  wire [2:0]wrap_burst_total_cmb;
  wire [2:0]\wrap_burst_total_reg[0]_0 ;
  wire [3:0]\wrap_burst_total_reg[2]_0 ;

  LUT6 #(
    .INIT(64'hAAC0AACFAACFAAC0)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_1 
       (.I0(data0[7]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10] ),
        .I2(bram_addr_ld_en),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3_n_0 ),
        .I4(Q[1]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10]_0 ),
        .O(\save_init_bram_addr_ld_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEEEE)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3_n_0 ),
        .I1(bram_addr_ld_en),
        .I2(curr_fixed_burst_reg),
        .I3(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ),
        .I4(curr_narrow_burst),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_1 ),
        .O(\GEN_NO_RD_CMD_OPT.curr_fixed_burst_reg_reg ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_2 
       (.I0(data0[8]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11] ),
        .I2(bram_addr_ld_en),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_0 ),
        .O(\save_init_bram_addr_ld_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h0000000001FF0DFF)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_reg ),
        .I1(\save_init_bram_addr_ld_reg[12]_2 [1]),
        .I2(\save_init_bram_addr_ld_reg[12]_2 [2]),
        .I3(\save_init_bram_addr_ld_reg[12]_2 [0]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_7_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_8_n_0 ),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF2FFFFFF)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_7 
       (.I0(end_brst_rd),
        .I1(axi_b2b_brst),
        .I2(brst_zero),
        .I3(\save_init_bram_addr_ld_reg[12]_1 ),
        .I4(s_axi_rready),
        .O(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBABBAAAAAAAA)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_8 
       (.I0(\save_init_bram_addr_ld_reg[12]_2 [3]),
        .I1(\save_init_bram_addr_ld_reg[12]_2 [0]),
        .I2(\GEN_NO_RD_CMD_OPT.act_rd_burst_two_reg ),
        .I3(\save_init_bram_addr_ld_reg[12]_2 [1]),
        .I4(\save_init_bram_addr_ld_reg[12]_2 [2]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_9_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_9 
       (.I0(end_brst_rd),
        .I1(brst_zero),
        .I2(s_axi_rready),
        .I3(\save_init_bram_addr_ld_reg[12]_1 ),
        .I4(\save_init_bram_addr_ld_reg[12]_2 [1]),
        .I5(\save_init_bram_addr_ld_reg[12]_2 [2]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_1 
       (.I0(data0[9]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[12] ),
        .I2(bram_addr_ld_en),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3_n_0 ),
        .I4(bram_addr_b),
        .O(\save_init_bram_addr_ld_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h000000005D000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3 
       (.I0(curr_narrow_burst),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_4_n_0 ),
        .I2(narrow_bram_addr_inc_d1),
        .I3(curr_wrap_burst_reg),
        .I4(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_5_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_4 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3_0 [1]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3_0 [0]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3_0 [2]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_5 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4] ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4]_1 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5]_1 ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_6_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5040004010400040)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_6 
       (.I0(wrap_burst_total[2]),
        .I1(wrap_burst_total[0]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4] ),
        .I3(wrap_burst_total[1]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4]_1 ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5]_1 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDD111D1)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[3]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4] ),
        .I1(bram_addr_ld_en),
        .I2(s_axi_araddr[0]),
        .I3(axi_araddr_full),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[3].axi_araddr_pipe_reg ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[3] ));
  LUT6 #(
    .INIT(64'hAAC0AACFAACFAAC0)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_2_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4]_0 ),
        .I2(bram_addr_ld_en),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4] ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4]_1 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA08A)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_2 
       (.I0(data0[1]),
        .I1(wrap_burst_total[0]),
        .I2(wrap_burst_total[2]),
        .I3(wrap_burst_total[1]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAC0AACFAACFAAC0)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_2_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5]_0 ),
        .I2(bram_addr_ld_en),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5]_1 ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5]_2 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5] ));
  LUT4 #(
    .INIT(16'hA28A)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_2 
       (.I0(data0[2]),
        .I1(wrap_burst_total[0]),
        .I2(wrap_burst_total[2]),
        .I3(wrap_burst_total[1]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222F0FF2222F000)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_1 
       (.I0(data0[3]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_2_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6] ),
        .I3(bram_addr_ld_en),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_0 ),
        .O(\save_init_bram_addr_ld_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_2 
       (.I0(wrap_burst_total[1]),
        .I1(wrap_burst_total[2]),
        .I2(wrap_burst_total[0]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAC0AACFAACFAAC0)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_1 
       (.I0(data0[4]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7] ),
        .I2(bram_addr_ld_en),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7]_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7]_1 ),
        .O(\save_init_bram_addr_ld_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAAC0AACFAACFAAC0)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_1 
       (.I0(data0[5]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8] ),
        .I2(bram_addr_ld_en),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]_1 ),
        .O(\save_init_bram_addr_ld_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hAAC0AACFAACFAAC0)) 
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_1 
       (.I0(data0[6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9] ),
        .I2(bram_addr_ld_en),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]_1 ),
        .O(\save_init_bram_addr_ld_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_5 
       (.I0(\wrap_burst_total_reg[2]_0 [1]),
        .I1(axi_araddr_full),
        .I2(s_axi_arlen[1]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[1] ));
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_i_7 
       (.I0(axi_rd_burst),
        .I1(\GEN_NO_RD_CMD_OPT.act_rd_burst_two_reg ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_reg ));
  LUT1 #(
    .INIT(2'h1)) 
    bram_rst_b_INST_0
       (.I0(s_axi_aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[10]_i_1__0 
       (.I0(data0[7]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[10].axi_araddr_pipe_reg ),
        .I3(axi_araddr_full),
        .I4(s_axi_araddr[7]),
        .O(bram_addr_ld[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[11]_i_1__0 
       (.I0(data0[8]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[11].axi_araddr_pipe_reg ),
        .I3(axi_araddr_full),
        .I4(s_axi_araddr[8]),
        .O(bram_addr_ld[11]));
  LUT6 #(
    .INIT(64'h8888888A88888888)) 
    \save_init_bram_addr_ld[12]_i_1__0 
       (.I0(axi_aresetn_d3),
        .I1(\save_init_bram_addr_ld[12]_i_3__0_n_0 ),
        .I2(\save_init_bram_addr_ld[12]_i_4__0_n_0 ),
        .I3(\save_init_bram_addr_ld[12]_i_5__0_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.axi_arsize_pipe_max_reg ),
        .I5(last_bram_addr),
        .O(bram_addr_ld_en));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[12]_i_2__0 
       (.I0(data0[9]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[12].axi_araddr_pipe_reg ),
        .I3(axi_araddr_full),
        .I4(s_axi_araddr[9]),
        .O(bram_addr_ld[12]));
  LUT6 #(
    .INIT(64'h0000000000000054)) 
    \save_init_bram_addr_ld[12]_i_3__0 
       (.I0(rd_addr_sm_cs),
        .I1(axi_araddr_full),
        .I2(s_axi_arvalid),
        .I3(no_ar_ack),
        .I4(ar_active),
        .I5(\save_init_bram_addr_ld_reg[12]_4 ),
        .O(\save_init_bram_addr_ld[12]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \save_init_bram_addr_ld[12]_i_4__0 
       (.I0(brst_zero),
        .I1(\save_init_bram_addr_ld_reg[12]_1 ),
        .I2(s_axi_rready),
        .O(\save_init_bram_addr_ld[12]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \save_init_bram_addr_ld[12]_i_5__0 
       (.I0(\save_init_bram_addr_ld_reg[12]_2 [3]),
        .I1(\save_init_bram_addr_ld_reg[12]_2 [2]),
        .I2(\save_init_bram_addr_ld_reg[12]_2 [1]),
        .I3(\save_init_bram_addr_ld_reg[12]_2 [0]),
        .O(\save_init_bram_addr_ld[12]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \save_init_bram_addr_ld[12]_i_6__0 
       (.I0(axi_arsize_pipe_max),
        .I1(axi_araddr_full),
        .I2(disable_b2b_brst),
        .I3(\save_init_bram_addr_ld_reg[12]_3 ),
        .I4(axi_arlen_pipe_1_or_2),
        .O(\GEN_NO_RD_CMD_OPT.axi_arsize_pipe_max_reg ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[4]_i_1__0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_2_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[4].axi_araddr_pipe_reg ),
        .I3(axi_araddr_full),
        .I4(s_axi_araddr[1]),
        .O(bram_addr_ld[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[5]_i_1__0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_2_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[5].axi_araddr_pipe_reg ),
        .I3(axi_araddr_full),
        .I4(s_axi_araddr[2]),
        .O(bram_addr_ld[5]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \save_init_bram_addr_ld[6]_i_1__0 
       (.I0(data0[3]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_2_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[6].axi_araddr_pipe_reg ),
        .I4(axi_araddr_full),
        .I5(s_axi_araddr[3]),
        .O(bram_addr_ld[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[7]_i_1__0 
       (.I0(data0[4]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[7].axi_araddr_pipe_reg ),
        .I3(axi_araddr_full),
        .I4(s_axi_araddr[4]),
        .O(bram_addr_ld[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[8]_i_1__0 
       (.I0(data0[5]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[8].axi_araddr_pipe_reg ),
        .I3(axi_araddr_full),
        .I4(s_axi_araddr[5]),
        .O(bram_addr_ld[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[9]_i_1__0 
       (.I0(data0[6]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[9].axi_araddr_pipe_reg ),
        .I3(axi_araddr_full),
        .I4(s_axi_araddr[6]),
        .O(bram_addr_ld[9]));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[10] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(bram_addr_ld[10]),
        .Q(data0[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[11] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(bram_addr_ld[11]),
        .Q(data0[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[12] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(bram_addr_ld[12]),
        .Q(data0[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[4] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(bram_addr_ld[4]),
        .Q(data0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[5] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(bram_addr_ld[5]),
        .Q(data0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[6] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(bram_addr_ld[6]),
        .Q(data0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[7] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(bram_addr_ld[7]),
        .Q(data0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[8] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(bram_addr_ld[8]),
        .Q(data0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[9] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(bram_addr_ld[9]),
        .Q(data0[6]),
        .R(SR));
  LUT5 #(
    .INIT(32'h001F0011)) 
    \wrap_burst_total[0]_i_1__0 
       (.I0(\wrap_burst_total[0]_i_2__0_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[0] ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[3] ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[2] ),
        .I4(\wrap_burst_total[0]_i_3_n_0 ),
        .O(wrap_burst_total_cmb[0]));
  LUT6 #(
    .INIT(64'h333FFF3FFFF777F7)) 
    \wrap_burst_total[0]_i_2__0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[1] ),
        .I1(\wrap_burst_total[1]_i_5_n_0 ),
        .I2(s_axi_arlen[2]),
        .I3(axi_araddr_full),
        .I4(\wrap_burst_total_reg[2]_0 [2]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[3] ),
        .O(\wrap_burst_total[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h90008000)) 
    \wrap_burst_total[0]_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[2] ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[1] ),
        .I2(\wrap_burst_total[0]_i_4_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[0] ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[1] ),
        .O(\wrap_burst_total[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wrap_burst_total[0]_i_4 
       (.I0(\wrap_burst_total_reg[2]_0 [0]),
        .I1(axi_araddr_full),
        .I2(s_axi_arlen[0]),
        .O(\wrap_burst_total[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000060A80000)) 
    \wrap_burst_total[1]_i_1__0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[1] ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[0] ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[2] ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[3] ),
        .I4(\wrap_burst_total[1]_i_5_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[2] ),
        .O(wrap_burst_total_cmb[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wrap_burst_total[1]_i_2__0 
       (.I0(\wrap_burst_total_reg[0]_0 [1]),
        .I1(axi_araddr_full),
        .I2(s_axi_arsize[1]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wrap_burst_total[1]_i_3 
       (.I0(\wrap_burst_total_reg[2]_0 [2]),
        .I1(axi_araddr_full),
        .I2(s_axi_arlen[2]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wrap_burst_total[1]_i_4 
       (.I0(\wrap_burst_total_reg[2]_0 [3]),
        .I1(axi_araddr_full),
        .I2(s_axi_arlen[3]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \wrap_burst_total[1]_i_5 
       (.I0(s_axi_arlen[0]),
        .I1(\wrap_burst_total_reg[2]_0 [0]),
        .I2(s_axi_arlen[1]),
        .I3(axi_araddr_full),
        .I4(\wrap_burst_total_reg[2]_0 [1]),
        .O(\wrap_burst_total[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \wrap_burst_total[2]_i_1__0 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[2] ),
        .I1(s_axi_arsize[1]),
        .I2(axi_araddr_full),
        .I3(\wrap_burst_total_reg[0]_0 [1]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[0] ),
        .I5(\wrap_burst_total[2]_i_4_n_0 ),
        .O(wrap_burst_total_cmb[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wrap_burst_total[2]_i_2__0 
       (.I0(\wrap_burst_total_reg[0]_0 [2]),
        .I1(axi_araddr_full),
        .I2(s_axi_arsize[2]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wrap_burst_total[2]_i_3 
       (.I0(\wrap_burst_total_reg[0]_0 [0]),
        .I1(axi_araddr_full),
        .I2(s_axi_arsize[0]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[0] ));
  LUT6 #(
    .INIT(64'h757FF5FF7F7FFFFF)) 
    \wrap_burst_total[2]_i_4 
       (.I0(\wrap_burst_total[1]_i_5_n_0 ),
        .I1(\wrap_burst_total_reg[2]_0 [3]),
        .I2(axi_araddr_full),
        .I3(s_axi_arlen[3]),
        .I4(\wrap_burst_total_reg[2]_0 [2]),
        .I5(s_axi_arlen[2]),
        .O(\wrap_burst_total[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[0] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(wrap_burst_total_cmb[0]),
        .Q(wrap_burst_total[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[1] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(wrap_burst_total_cmb[1]),
        .Q(wrap_burst_total[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[2] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(wrap_burst_total_cmb[2]),
        .Q(wrap_burst_total[2]),
        .R(SR));
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

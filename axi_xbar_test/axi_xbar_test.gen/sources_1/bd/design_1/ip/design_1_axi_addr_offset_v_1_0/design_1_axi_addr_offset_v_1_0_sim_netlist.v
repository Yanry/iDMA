// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Feb 18 17:38:32 2025
// Host        : dell running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_axi_addr_offset_v_1_0 -prefix
//               design_1_axi_addr_offset_v_1_0_ design_1_axi_addr_offset_v_0_0_sim_netlist.v
// Design      : design_1_axi_addr_offset_v_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_axi_addr_offset_v_1_0_axi_addr_offset
   (axi_mst_req_aw_addr,
    axi_slv_req_aw_addr,
    rule_start_addr,
    axi_slv_req_aw_valid);
  output [63:0]axi_mst_req_aw_addr;
  input [63:0]axi_slv_req_aw_addr;
  input [63:0]rule_start_addr;
  input axi_slv_req_aw_valid;

  wire [63:0]axi_mst_req_aw_addr;
  wire [63:0]axi_slv_req_aw_addr;
  wire axi_slv_req_aw_valid;
  wire [63:0]\mst_req_o[aw][addr]0 ;
  wire \mst_req_o[aw][addr]0_carry__0_n_0 ;
  wire \mst_req_o[aw][addr]0_carry__0_n_1 ;
  wire \mst_req_o[aw][addr]0_carry__0_n_2 ;
  wire \mst_req_o[aw][addr]0_carry__0_n_3 ;
  wire \mst_req_o[aw][addr]0_carry__0_n_4 ;
  wire \mst_req_o[aw][addr]0_carry__0_n_5 ;
  wire \mst_req_o[aw][addr]0_carry__0_n_6 ;
  wire \mst_req_o[aw][addr]0_carry__0_n_7 ;
  wire \mst_req_o[aw][addr]0_carry__1_n_0 ;
  wire \mst_req_o[aw][addr]0_carry__1_n_1 ;
  wire \mst_req_o[aw][addr]0_carry__1_n_2 ;
  wire \mst_req_o[aw][addr]0_carry__1_n_3 ;
  wire \mst_req_o[aw][addr]0_carry__1_n_4 ;
  wire \mst_req_o[aw][addr]0_carry__1_n_5 ;
  wire \mst_req_o[aw][addr]0_carry__1_n_6 ;
  wire \mst_req_o[aw][addr]0_carry__1_n_7 ;
  wire \mst_req_o[aw][addr]0_carry__2_n_0 ;
  wire \mst_req_o[aw][addr]0_carry__2_n_1 ;
  wire \mst_req_o[aw][addr]0_carry__2_n_2 ;
  wire \mst_req_o[aw][addr]0_carry__2_n_3 ;
  wire \mst_req_o[aw][addr]0_carry__2_n_4 ;
  wire \mst_req_o[aw][addr]0_carry__2_n_5 ;
  wire \mst_req_o[aw][addr]0_carry__2_n_6 ;
  wire \mst_req_o[aw][addr]0_carry__2_n_7 ;
  wire \mst_req_o[aw][addr]0_carry__3_n_0 ;
  wire \mst_req_o[aw][addr]0_carry__3_n_1 ;
  wire \mst_req_o[aw][addr]0_carry__3_n_2 ;
  wire \mst_req_o[aw][addr]0_carry__3_n_3 ;
  wire \mst_req_o[aw][addr]0_carry__3_n_4 ;
  wire \mst_req_o[aw][addr]0_carry__3_n_5 ;
  wire \mst_req_o[aw][addr]0_carry__3_n_6 ;
  wire \mst_req_o[aw][addr]0_carry__3_n_7 ;
  wire \mst_req_o[aw][addr]0_carry__4_n_0 ;
  wire \mst_req_o[aw][addr]0_carry__4_n_1 ;
  wire \mst_req_o[aw][addr]0_carry__4_n_2 ;
  wire \mst_req_o[aw][addr]0_carry__4_n_3 ;
  wire \mst_req_o[aw][addr]0_carry__4_n_4 ;
  wire \mst_req_o[aw][addr]0_carry__4_n_5 ;
  wire \mst_req_o[aw][addr]0_carry__4_n_6 ;
  wire \mst_req_o[aw][addr]0_carry__4_n_7 ;
  wire \mst_req_o[aw][addr]0_carry__5_n_0 ;
  wire \mst_req_o[aw][addr]0_carry__5_n_1 ;
  wire \mst_req_o[aw][addr]0_carry__5_n_2 ;
  wire \mst_req_o[aw][addr]0_carry__5_n_3 ;
  wire \mst_req_o[aw][addr]0_carry__5_n_4 ;
  wire \mst_req_o[aw][addr]0_carry__5_n_5 ;
  wire \mst_req_o[aw][addr]0_carry__5_n_6 ;
  wire \mst_req_o[aw][addr]0_carry__5_n_7 ;
  wire \mst_req_o[aw][addr]0_carry__6_n_1 ;
  wire \mst_req_o[aw][addr]0_carry__6_n_2 ;
  wire \mst_req_o[aw][addr]0_carry__6_n_3 ;
  wire \mst_req_o[aw][addr]0_carry__6_n_4 ;
  wire \mst_req_o[aw][addr]0_carry__6_n_5 ;
  wire \mst_req_o[aw][addr]0_carry__6_n_6 ;
  wire \mst_req_o[aw][addr]0_carry__6_n_7 ;
  wire \mst_req_o[aw][addr]0_carry_i_1__0_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_1__1_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_1__2_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_1__3_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_1__4_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_1__5_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_1__6_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_1_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_2__0_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_2__1_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_2__2_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_2__3_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_2__4_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_2__5_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_2__6_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_2_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_3__0_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_3__1_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_3__2_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_3__3_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_3__4_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_3__5_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_3__6_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_3_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_4__0_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_4__1_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_4__2_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_4__3_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_4__4_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_4__5_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_4__6_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_4_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_5__0_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_5__1_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_5__2_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_5__3_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_5__4_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_5__5_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_5__6_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_5_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_6__0_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_6__1_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_6__2_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_6__3_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_6__4_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_6__5_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_6__6_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_6_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_7__0_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_7__1_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_7__2_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_7__3_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_7__4_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_7__5_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_7__6_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_7_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_8__0_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_8__1_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_8__2_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_8__3_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_8__4_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_8__5_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_8__6_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_i_8_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_n_0 ;
  wire \mst_req_o[aw][addr]0_carry_n_1 ;
  wire \mst_req_o[aw][addr]0_carry_n_2 ;
  wire \mst_req_o[aw][addr]0_carry_n_3 ;
  wire \mst_req_o[aw][addr]0_carry_n_4 ;
  wire \mst_req_o[aw][addr]0_carry_n_5 ;
  wire \mst_req_o[aw][addr]0_carry_n_6 ;
  wire \mst_req_o[aw][addr]0_carry_n_7 ;
  wire [63:0]rule_start_addr;
  wire [7:7]\NLW_mst_req_o[aw][addr]0_carry__6_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[0]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [0]),
        .O(axi_mst_req_aw_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[10]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [10]),
        .O(axi_mst_req_aw_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[11]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [11]),
        .O(axi_mst_req_aw_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[12]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [12]),
        .O(axi_mst_req_aw_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[13]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [13]),
        .O(axi_mst_req_aw_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[14]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [14]),
        .O(axi_mst_req_aw_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[15]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [15]),
        .O(axi_mst_req_aw_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[16]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [16]),
        .O(axi_mst_req_aw_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[17]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [17]),
        .O(axi_mst_req_aw_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[18]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [18]),
        .O(axi_mst_req_aw_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[19]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [19]),
        .O(axi_mst_req_aw_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[1]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [1]),
        .O(axi_mst_req_aw_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[20]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [20]),
        .O(axi_mst_req_aw_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[21]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [21]),
        .O(axi_mst_req_aw_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[22]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [22]),
        .O(axi_mst_req_aw_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[23]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [23]),
        .O(axi_mst_req_aw_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[24]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [24]),
        .O(axi_mst_req_aw_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[25]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [25]),
        .O(axi_mst_req_aw_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[26]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [26]),
        .O(axi_mst_req_aw_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[27]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [27]),
        .O(axi_mst_req_aw_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[28]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [28]),
        .O(axi_mst_req_aw_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[29]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [29]),
        .O(axi_mst_req_aw_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[2]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [2]),
        .O(axi_mst_req_aw_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[30]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [30]),
        .O(axi_mst_req_aw_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[31]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [31]),
        .O(axi_mst_req_aw_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[32]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [32]),
        .O(axi_mst_req_aw_addr[32]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[33]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [33]),
        .O(axi_mst_req_aw_addr[33]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[34]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [34]),
        .O(axi_mst_req_aw_addr[34]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[35]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [35]),
        .O(axi_mst_req_aw_addr[35]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[36]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [36]),
        .O(axi_mst_req_aw_addr[36]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[37]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [37]),
        .O(axi_mst_req_aw_addr[37]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[38]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [38]),
        .O(axi_mst_req_aw_addr[38]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[39]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [39]),
        .O(axi_mst_req_aw_addr[39]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[3]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [3]),
        .O(axi_mst_req_aw_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[40]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [40]),
        .O(axi_mst_req_aw_addr[40]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[41]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [41]),
        .O(axi_mst_req_aw_addr[41]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[42]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [42]),
        .O(axi_mst_req_aw_addr[42]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[43]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [43]),
        .O(axi_mst_req_aw_addr[43]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[44]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [44]),
        .O(axi_mst_req_aw_addr[44]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[45]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [45]),
        .O(axi_mst_req_aw_addr[45]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[46]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [46]),
        .O(axi_mst_req_aw_addr[46]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[47]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [47]),
        .O(axi_mst_req_aw_addr[47]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[48]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [48]),
        .O(axi_mst_req_aw_addr[48]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[49]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [49]),
        .O(axi_mst_req_aw_addr[49]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[4]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [4]),
        .O(axi_mst_req_aw_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[50]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [50]),
        .O(axi_mst_req_aw_addr[50]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[51]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [51]),
        .O(axi_mst_req_aw_addr[51]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[52]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [52]),
        .O(axi_mst_req_aw_addr[52]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[53]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [53]),
        .O(axi_mst_req_aw_addr[53]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[54]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [54]),
        .O(axi_mst_req_aw_addr[54]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[55]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [55]),
        .O(axi_mst_req_aw_addr[55]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[56]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [56]),
        .O(axi_mst_req_aw_addr[56]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[57]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [57]),
        .O(axi_mst_req_aw_addr[57]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[58]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [58]),
        .O(axi_mst_req_aw_addr[58]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[59]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [59]),
        .O(axi_mst_req_aw_addr[59]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[5]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [5]),
        .O(axi_mst_req_aw_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[60]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [60]),
        .O(axi_mst_req_aw_addr[60]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[61]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [61]),
        .O(axi_mst_req_aw_addr[61]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[62]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [62]),
        .O(axi_mst_req_aw_addr[62]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[63]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [63]),
        .O(axi_mst_req_aw_addr[63]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[6]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [6]),
        .O(axi_mst_req_aw_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[7]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [7]),
        .O(axi_mst_req_aw_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[8]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [8]),
        .O(axi_mst_req_aw_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_mst_req_aw_addr[9]_INST_0 
       (.I0(axi_slv_req_aw_valid),
        .I1(\mst_req_o[aw][addr]0 [9]),
        .O(axi_mst_req_aw_addr[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \mst_req_o[aw][addr]0_carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\mst_req_o[aw][addr]0_carry_n_0 ,\mst_req_o[aw][addr]0_carry_n_1 ,\mst_req_o[aw][addr]0_carry_n_2 ,\mst_req_o[aw][addr]0_carry_n_3 ,\mst_req_o[aw][addr]0_carry_n_4 ,\mst_req_o[aw][addr]0_carry_n_5 ,\mst_req_o[aw][addr]0_carry_n_6 ,\mst_req_o[aw][addr]0_carry_n_7 }),
        .DI(axi_slv_req_aw_addr[7:0]),
        .O(\mst_req_o[aw][addr]0 [7:0]),
        .S({\mst_req_o[aw][addr]0_carry_i_1_n_0 ,\mst_req_o[aw][addr]0_carry_i_2_n_0 ,\mst_req_o[aw][addr]0_carry_i_3_n_0 ,\mst_req_o[aw][addr]0_carry_i_4_n_0 ,\mst_req_o[aw][addr]0_carry_i_5_n_0 ,\mst_req_o[aw][addr]0_carry_i_6_n_0 ,\mst_req_o[aw][addr]0_carry_i_7_n_0 ,\mst_req_o[aw][addr]0_carry_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \mst_req_o[aw][addr]0_carry__0 
       (.CI(\mst_req_o[aw][addr]0_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\mst_req_o[aw][addr]0_carry__0_n_0 ,\mst_req_o[aw][addr]0_carry__0_n_1 ,\mst_req_o[aw][addr]0_carry__0_n_2 ,\mst_req_o[aw][addr]0_carry__0_n_3 ,\mst_req_o[aw][addr]0_carry__0_n_4 ,\mst_req_o[aw][addr]0_carry__0_n_5 ,\mst_req_o[aw][addr]0_carry__0_n_6 ,\mst_req_o[aw][addr]0_carry__0_n_7 }),
        .DI(axi_slv_req_aw_addr[15:8]),
        .O(\mst_req_o[aw][addr]0 [15:8]),
        .S({\mst_req_o[aw][addr]0_carry_i_1__0_n_0 ,\mst_req_o[aw][addr]0_carry_i_2__0_n_0 ,\mst_req_o[aw][addr]0_carry_i_3__0_n_0 ,\mst_req_o[aw][addr]0_carry_i_4__0_n_0 ,\mst_req_o[aw][addr]0_carry_i_5__0_n_0 ,\mst_req_o[aw][addr]0_carry_i_6__0_n_0 ,\mst_req_o[aw][addr]0_carry_i_7__0_n_0 ,\mst_req_o[aw][addr]0_carry_i_8__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \mst_req_o[aw][addr]0_carry__1 
       (.CI(\mst_req_o[aw][addr]0_carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\mst_req_o[aw][addr]0_carry__1_n_0 ,\mst_req_o[aw][addr]0_carry__1_n_1 ,\mst_req_o[aw][addr]0_carry__1_n_2 ,\mst_req_o[aw][addr]0_carry__1_n_3 ,\mst_req_o[aw][addr]0_carry__1_n_4 ,\mst_req_o[aw][addr]0_carry__1_n_5 ,\mst_req_o[aw][addr]0_carry__1_n_6 ,\mst_req_o[aw][addr]0_carry__1_n_7 }),
        .DI(axi_slv_req_aw_addr[23:16]),
        .O(\mst_req_o[aw][addr]0 [23:16]),
        .S({\mst_req_o[aw][addr]0_carry_i_1__1_n_0 ,\mst_req_o[aw][addr]0_carry_i_2__1_n_0 ,\mst_req_o[aw][addr]0_carry_i_3__1_n_0 ,\mst_req_o[aw][addr]0_carry_i_4__1_n_0 ,\mst_req_o[aw][addr]0_carry_i_5__1_n_0 ,\mst_req_o[aw][addr]0_carry_i_6__1_n_0 ,\mst_req_o[aw][addr]0_carry_i_7__1_n_0 ,\mst_req_o[aw][addr]0_carry_i_8__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \mst_req_o[aw][addr]0_carry__2 
       (.CI(\mst_req_o[aw][addr]0_carry__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\mst_req_o[aw][addr]0_carry__2_n_0 ,\mst_req_o[aw][addr]0_carry__2_n_1 ,\mst_req_o[aw][addr]0_carry__2_n_2 ,\mst_req_o[aw][addr]0_carry__2_n_3 ,\mst_req_o[aw][addr]0_carry__2_n_4 ,\mst_req_o[aw][addr]0_carry__2_n_5 ,\mst_req_o[aw][addr]0_carry__2_n_6 ,\mst_req_o[aw][addr]0_carry__2_n_7 }),
        .DI(axi_slv_req_aw_addr[31:24]),
        .O(\mst_req_o[aw][addr]0 [31:24]),
        .S({\mst_req_o[aw][addr]0_carry_i_1__2_n_0 ,\mst_req_o[aw][addr]0_carry_i_2__2_n_0 ,\mst_req_o[aw][addr]0_carry_i_3__2_n_0 ,\mst_req_o[aw][addr]0_carry_i_4__2_n_0 ,\mst_req_o[aw][addr]0_carry_i_5__2_n_0 ,\mst_req_o[aw][addr]0_carry_i_6__2_n_0 ,\mst_req_o[aw][addr]0_carry_i_7__2_n_0 ,\mst_req_o[aw][addr]0_carry_i_8__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \mst_req_o[aw][addr]0_carry__3 
       (.CI(\mst_req_o[aw][addr]0_carry__2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\mst_req_o[aw][addr]0_carry__3_n_0 ,\mst_req_o[aw][addr]0_carry__3_n_1 ,\mst_req_o[aw][addr]0_carry__3_n_2 ,\mst_req_o[aw][addr]0_carry__3_n_3 ,\mst_req_o[aw][addr]0_carry__3_n_4 ,\mst_req_o[aw][addr]0_carry__3_n_5 ,\mst_req_o[aw][addr]0_carry__3_n_6 ,\mst_req_o[aw][addr]0_carry__3_n_7 }),
        .DI(axi_slv_req_aw_addr[39:32]),
        .O(\mst_req_o[aw][addr]0 [39:32]),
        .S({\mst_req_o[aw][addr]0_carry_i_1__3_n_0 ,\mst_req_o[aw][addr]0_carry_i_2__3_n_0 ,\mst_req_o[aw][addr]0_carry_i_3__3_n_0 ,\mst_req_o[aw][addr]0_carry_i_4__3_n_0 ,\mst_req_o[aw][addr]0_carry_i_5__3_n_0 ,\mst_req_o[aw][addr]0_carry_i_6__3_n_0 ,\mst_req_o[aw][addr]0_carry_i_7__3_n_0 ,\mst_req_o[aw][addr]0_carry_i_8__3_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \mst_req_o[aw][addr]0_carry__4 
       (.CI(\mst_req_o[aw][addr]0_carry__3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\mst_req_o[aw][addr]0_carry__4_n_0 ,\mst_req_o[aw][addr]0_carry__4_n_1 ,\mst_req_o[aw][addr]0_carry__4_n_2 ,\mst_req_o[aw][addr]0_carry__4_n_3 ,\mst_req_o[aw][addr]0_carry__4_n_4 ,\mst_req_o[aw][addr]0_carry__4_n_5 ,\mst_req_o[aw][addr]0_carry__4_n_6 ,\mst_req_o[aw][addr]0_carry__4_n_7 }),
        .DI(axi_slv_req_aw_addr[47:40]),
        .O(\mst_req_o[aw][addr]0 [47:40]),
        .S({\mst_req_o[aw][addr]0_carry_i_1__4_n_0 ,\mst_req_o[aw][addr]0_carry_i_2__4_n_0 ,\mst_req_o[aw][addr]0_carry_i_3__4_n_0 ,\mst_req_o[aw][addr]0_carry_i_4__4_n_0 ,\mst_req_o[aw][addr]0_carry_i_5__4_n_0 ,\mst_req_o[aw][addr]0_carry_i_6__4_n_0 ,\mst_req_o[aw][addr]0_carry_i_7__4_n_0 ,\mst_req_o[aw][addr]0_carry_i_8__4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \mst_req_o[aw][addr]0_carry__5 
       (.CI(\mst_req_o[aw][addr]0_carry__4_n_0 ),
        .CI_TOP(1'b0),
        .CO({\mst_req_o[aw][addr]0_carry__5_n_0 ,\mst_req_o[aw][addr]0_carry__5_n_1 ,\mst_req_o[aw][addr]0_carry__5_n_2 ,\mst_req_o[aw][addr]0_carry__5_n_3 ,\mst_req_o[aw][addr]0_carry__5_n_4 ,\mst_req_o[aw][addr]0_carry__5_n_5 ,\mst_req_o[aw][addr]0_carry__5_n_6 ,\mst_req_o[aw][addr]0_carry__5_n_7 }),
        .DI(axi_slv_req_aw_addr[55:48]),
        .O(\mst_req_o[aw][addr]0 [55:48]),
        .S({\mst_req_o[aw][addr]0_carry_i_1__5_n_0 ,\mst_req_o[aw][addr]0_carry_i_2__5_n_0 ,\mst_req_o[aw][addr]0_carry_i_3__5_n_0 ,\mst_req_o[aw][addr]0_carry_i_4__5_n_0 ,\mst_req_o[aw][addr]0_carry_i_5__5_n_0 ,\mst_req_o[aw][addr]0_carry_i_6__5_n_0 ,\mst_req_o[aw][addr]0_carry_i_7__5_n_0 ,\mst_req_o[aw][addr]0_carry_i_8__5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \mst_req_o[aw][addr]0_carry__6 
       (.CI(\mst_req_o[aw][addr]0_carry__5_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_mst_req_o[aw][addr]0_carry__6_CO_UNCONNECTED [7],\mst_req_o[aw][addr]0_carry__6_n_1 ,\mst_req_o[aw][addr]0_carry__6_n_2 ,\mst_req_o[aw][addr]0_carry__6_n_3 ,\mst_req_o[aw][addr]0_carry__6_n_4 ,\mst_req_o[aw][addr]0_carry__6_n_5 ,\mst_req_o[aw][addr]0_carry__6_n_6 ,\mst_req_o[aw][addr]0_carry__6_n_7 }),
        .DI({1'b0,axi_slv_req_aw_addr[62:56]}),
        .O(\mst_req_o[aw][addr]0 [63:56]),
        .S({\mst_req_o[aw][addr]0_carry_i_1__6_n_0 ,\mst_req_o[aw][addr]0_carry_i_2__6_n_0 ,\mst_req_o[aw][addr]0_carry_i_3__6_n_0 ,\mst_req_o[aw][addr]0_carry_i_4__6_n_0 ,\mst_req_o[aw][addr]0_carry_i_5__6_n_0 ,\mst_req_o[aw][addr]0_carry_i_6__6_n_0 ,\mst_req_o[aw][addr]0_carry_i_7__6_n_0 ,\mst_req_o[aw][addr]0_carry_i_8__6_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_1 
       (.I0(axi_slv_req_aw_addr[7]),
        .I1(rule_start_addr[7]),
        .O(\mst_req_o[aw][addr]0_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_1__0 
       (.I0(axi_slv_req_aw_addr[15]),
        .I1(rule_start_addr[15]),
        .O(\mst_req_o[aw][addr]0_carry_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_1__1 
       (.I0(axi_slv_req_aw_addr[23]),
        .I1(rule_start_addr[23]),
        .O(\mst_req_o[aw][addr]0_carry_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_1__2 
       (.I0(axi_slv_req_aw_addr[31]),
        .I1(rule_start_addr[31]),
        .O(\mst_req_o[aw][addr]0_carry_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_1__3 
       (.I0(axi_slv_req_aw_addr[39]),
        .I1(rule_start_addr[39]),
        .O(\mst_req_o[aw][addr]0_carry_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_1__4 
       (.I0(axi_slv_req_aw_addr[47]),
        .I1(rule_start_addr[47]),
        .O(\mst_req_o[aw][addr]0_carry_i_1__4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_1__5 
       (.I0(axi_slv_req_aw_addr[55]),
        .I1(rule_start_addr[55]),
        .O(\mst_req_o[aw][addr]0_carry_i_1__5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_1__6 
       (.I0(axi_slv_req_aw_addr[63]),
        .I1(rule_start_addr[63]),
        .O(\mst_req_o[aw][addr]0_carry_i_1__6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_2 
       (.I0(axi_slv_req_aw_addr[6]),
        .I1(rule_start_addr[6]),
        .O(\mst_req_o[aw][addr]0_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_2__0 
       (.I0(axi_slv_req_aw_addr[14]),
        .I1(rule_start_addr[14]),
        .O(\mst_req_o[aw][addr]0_carry_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_2__1 
       (.I0(axi_slv_req_aw_addr[22]),
        .I1(rule_start_addr[22]),
        .O(\mst_req_o[aw][addr]0_carry_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_2__2 
       (.I0(axi_slv_req_aw_addr[30]),
        .I1(rule_start_addr[30]),
        .O(\mst_req_o[aw][addr]0_carry_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_2__3 
       (.I0(axi_slv_req_aw_addr[38]),
        .I1(rule_start_addr[38]),
        .O(\mst_req_o[aw][addr]0_carry_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_2__4 
       (.I0(axi_slv_req_aw_addr[46]),
        .I1(rule_start_addr[46]),
        .O(\mst_req_o[aw][addr]0_carry_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_2__5 
       (.I0(axi_slv_req_aw_addr[54]),
        .I1(rule_start_addr[54]),
        .O(\mst_req_o[aw][addr]0_carry_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_2__6 
       (.I0(axi_slv_req_aw_addr[62]),
        .I1(rule_start_addr[62]),
        .O(\mst_req_o[aw][addr]0_carry_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_3 
       (.I0(axi_slv_req_aw_addr[5]),
        .I1(rule_start_addr[5]),
        .O(\mst_req_o[aw][addr]0_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_3__0 
       (.I0(axi_slv_req_aw_addr[13]),
        .I1(rule_start_addr[13]),
        .O(\mst_req_o[aw][addr]0_carry_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_3__1 
       (.I0(axi_slv_req_aw_addr[21]),
        .I1(rule_start_addr[21]),
        .O(\mst_req_o[aw][addr]0_carry_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_3__2 
       (.I0(axi_slv_req_aw_addr[29]),
        .I1(rule_start_addr[29]),
        .O(\mst_req_o[aw][addr]0_carry_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_3__3 
       (.I0(axi_slv_req_aw_addr[37]),
        .I1(rule_start_addr[37]),
        .O(\mst_req_o[aw][addr]0_carry_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_3__4 
       (.I0(axi_slv_req_aw_addr[45]),
        .I1(rule_start_addr[45]),
        .O(\mst_req_o[aw][addr]0_carry_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_3__5 
       (.I0(axi_slv_req_aw_addr[53]),
        .I1(rule_start_addr[53]),
        .O(\mst_req_o[aw][addr]0_carry_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_3__6 
       (.I0(axi_slv_req_aw_addr[61]),
        .I1(rule_start_addr[61]),
        .O(\mst_req_o[aw][addr]0_carry_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_4 
       (.I0(axi_slv_req_aw_addr[4]),
        .I1(rule_start_addr[4]),
        .O(\mst_req_o[aw][addr]0_carry_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_4__0 
       (.I0(axi_slv_req_aw_addr[12]),
        .I1(rule_start_addr[12]),
        .O(\mst_req_o[aw][addr]0_carry_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_4__1 
       (.I0(axi_slv_req_aw_addr[20]),
        .I1(rule_start_addr[20]),
        .O(\mst_req_o[aw][addr]0_carry_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_4__2 
       (.I0(axi_slv_req_aw_addr[28]),
        .I1(rule_start_addr[28]),
        .O(\mst_req_o[aw][addr]0_carry_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_4__3 
       (.I0(axi_slv_req_aw_addr[36]),
        .I1(rule_start_addr[36]),
        .O(\mst_req_o[aw][addr]0_carry_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_4__4 
       (.I0(axi_slv_req_aw_addr[44]),
        .I1(rule_start_addr[44]),
        .O(\mst_req_o[aw][addr]0_carry_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_4__5 
       (.I0(axi_slv_req_aw_addr[52]),
        .I1(rule_start_addr[52]),
        .O(\mst_req_o[aw][addr]0_carry_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_4__6 
       (.I0(axi_slv_req_aw_addr[60]),
        .I1(rule_start_addr[60]),
        .O(\mst_req_o[aw][addr]0_carry_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_5 
       (.I0(axi_slv_req_aw_addr[3]),
        .I1(rule_start_addr[3]),
        .O(\mst_req_o[aw][addr]0_carry_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_5__0 
       (.I0(axi_slv_req_aw_addr[11]),
        .I1(rule_start_addr[11]),
        .O(\mst_req_o[aw][addr]0_carry_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_5__1 
       (.I0(axi_slv_req_aw_addr[19]),
        .I1(rule_start_addr[19]),
        .O(\mst_req_o[aw][addr]0_carry_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_5__2 
       (.I0(axi_slv_req_aw_addr[27]),
        .I1(rule_start_addr[27]),
        .O(\mst_req_o[aw][addr]0_carry_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_5__3 
       (.I0(axi_slv_req_aw_addr[35]),
        .I1(rule_start_addr[35]),
        .O(\mst_req_o[aw][addr]0_carry_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_5__4 
       (.I0(axi_slv_req_aw_addr[43]),
        .I1(rule_start_addr[43]),
        .O(\mst_req_o[aw][addr]0_carry_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_5__5 
       (.I0(axi_slv_req_aw_addr[51]),
        .I1(rule_start_addr[51]),
        .O(\mst_req_o[aw][addr]0_carry_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_5__6 
       (.I0(axi_slv_req_aw_addr[59]),
        .I1(rule_start_addr[59]),
        .O(\mst_req_o[aw][addr]0_carry_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_6 
       (.I0(axi_slv_req_aw_addr[2]),
        .I1(rule_start_addr[2]),
        .O(\mst_req_o[aw][addr]0_carry_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_6__0 
       (.I0(axi_slv_req_aw_addr[10]),
        .I1(rule_start_addr[10]),
        .O(\mst_req_o[aw][addr]0_carry_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_6__1 
       (.I0(axi_slv_req_aw_addr[18]),
        .I1(rule_start_addr[18]),
        .O(\mst_req_o[aw][addr]0_carry_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_6__2 
       (.I0(axi_slv_req_aw_addr[26]),
        .I1(rule_start_addr[26]),
        .O(\mst_req_o[aw][addr]0_carry_i_6__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_6__3 
       (.I0(axi_slv_req_aw_addr[34]),
        .I1(rule_start_addr[34]),
        .O(\mst_req_o[aw][addr]0_carry_i_6__3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_6__4 
       (.I0(axi_slv_req_aw_addr[42]),
        .I1(rule_start_addr[42]),
        .O(\mst_req_o[aw][addr]0_carry_i_6__4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_6__5 
       (.I0(axi_slv_req_aw_addr[50]),
        .I1(rule_start_addr[50]),
        .O(\mst_req_o[aw][addr]0_carry_i_6__5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_6__6 
       (.I0(axi_slv_req_aw_addr[58]),
        .I1(rule_start_addr[58]),
        .O(\mst_req_o[aw][addr]0_carry_i_6__6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_7 
       (.I0(axi_slv_req_aw_addr[1]),
        .I1(rule_start_addr[1]),
        .O(\mst_req_o[aw][addr]0_carry_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_7__0 
       (.I0(axi_slv_req_aw_addr[9]),
        .I1(rule_start_addr[9]),
        .O(\mst_req_o[aw][addr]0_carry_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_7__1 
       (.I0(axi_slv_req_aw_addr[17]),
        .I1(rule_start_addr[17]),
        .O(\mst_req_o[aw][addr]0_carry_i_7__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_7__2 
       (.I0(axi_slv_req_aw_addr[25]),
        .I1(rule_start_addr[25]),
        .O(\mst_req_o[aw][addr]0_carry_i_7__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_7__3 
       (.I0(axi_slv_req_aw_addr[33]),
        .I1(rule_start_addr[33]),
        .O(\mst_req_o[aw][addr]0_carry_i_7__3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_7__4 
       (.I0(axi_slv_req_aw_addr[41]),
        .I1(rule_start_addr[41]),
        .O(\mst_req_o[aw][addr]0_carry_i_7__4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_7__5 
       (.I0(axi_slv_req_aw_addr[49]),
        .I1(rule_start_addr[49]),
        .O(\mst_req_o[aw][addr]0_carry_i_7__5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_7__6 
       (.I0(axi_slv_req_aw_addr[57]),
        .I1(rule_start_addr[57]),
        .O(\mst_req_o[aw][addr]0_carry_i_7__6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_8 
       (.I0(axi_slv_req_aw_addr[0]),
        .I1(rule_start_addr[0]),
        .O(\mst_req_o[aw][addr]0_carry_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_8__0 
       (.I0(axi_slv_req_aw_addr[8]),
        .I1(rule_start_addr[8]),
        .O(\mst_req_o[aw][addr]0_carry_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_8__1 
       (.I0(axi_slv_req_aw_addr[16]),
        .I1(rule_start_addr[16]),
        .O(\mst_req_o[aw][addr]0_carry_i_8__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_8__2 
       (.I0(axi_slv_req_aw_addr[24]),
        .I1(rule_start_addr[24]),
        .O(\mst_req_o[aw][addr]0_carry_i_8__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_8__3 
       (.I0(axi_slv_req_aw_addr[32]),
        .I1(rule_start_addr[32]),
        .O(\mst_req_o[aw][addr]0_carry_i_8__3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_8__4 
       (.I0(axi_slv_req_aw_addr[40]),
        .I1(rule_start_addr[40]),
        .O(\mst_req_o[aw][addr]0_carry_i_8__4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_8__5 
       (.I0(axi_slv_req_aw_addr[48]),
        .I1(rule_start_addr[48]),
        .O(\mst_req_o[aw][addr]0_carry_i_8__5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mst_req_o[aw][addr]0_carry_i_8__6 
       (.I0(axi_slv_req_aw_addr[56]),
        .I1(rule_start_addr[56]),
        .O(\mst_req_o[aw][addr]0_carry_i_8__6_n_0 ));
endmodule

module design_1_axi_addr_offset_v_1_0_axi_addr_offset_sv
   (axi_mst_req_aw_addr,
    axi_slv_req_aw_addr,
    rule_start_addr,
    axi_slv_req_aw_valid);
  output [63:0]axi_mst_req_aw_addr;
  input [63:0]axi_slv_req_aw_addr;
  input [63:0]rule_start_addr;
  input axi_slv_req_aw_valid;

  wire [63:0]axi_mst_req_aw_addr;
  wire [63:0]axi_slv_req_aw_addr;
  wire axi_slv_req_aw_valid;
  wire [63:0]rule_start_addr;

  design_1_axi_addr_offset_v_1_0_axi_addr_offset i_axi_addr_offset
       (.axi_mst_req_aw_addr(axi_mst_req_aw_addr),
        .axi_slv_req_aw_addr(axi_slv_req_aw_addr),
        .axi_slv_req_aw_valid(axi_slv_req_aw_valid),
        .rule_start_addr(rule_start_addr));
endmodule

module design_1_axi_addr_offset_v_1_0_axi_addr_offset_v
   (axi_mst_req_aw_addr,
    axi_slv_req_aw_addr,
    rule_start_addr,
    axi_slv_req_aw_valid);
  output [63:0]axi_mst_req_aw_addr;
  input [63:0]axi_slv_req_aw_addr;
  input [63:0]rule_start_addr;
  input axi_slv_req_aw_valid;

  wire [63:0]axi_mst_req_aw_addr;
  wire [63:0]axi_slv_req_aw_addr;
  wire axi_slv_req_aw_valid;
  wire [63:0]rule_start_addr;

  design_1_axi_addr_offset_v_1_0_axi_addr_offset_sv i_axi_addr_offset_sv
       (.axi_mst_req_aw_addr(axi_mst_req_aw_addr),
        .axi_slv_req_aw_addr(axi_slv_req_aw_addr),
        .axi_slv_req_aw_valid(axi_slv_req_aw_valid),
        .rule_start_addr(rule_start_addr));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_addr_offset_v_0_0,axi_addr_offset_v,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_addr_offset_v,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_axi_addr_offset_v_1_0
   (clk,
    rst_n,
    testmode,
    axi_mst_req_aw_id,
    axi_mst_req_aw_addr,
    axi_mst_req_aw_len,
    axi_mst_req_aw_size,
    axi_mst_req_aw_burst,
    axi_mst_req_aw_lock,
    axi_mst_req_aw_cache,
    axi_mst_req_aw_prot,
    axi_mst_req_aw_qos,
    axi_mst_req_aw_region,
    axi_mst_req_aw_atop,
    axi_mst_req_aw_user,
    axi_mst_req_aw_valid,
    axi_mst_rsp_aw_ready,
    axi_mst_req_w_data,
    axi_mst_req_w_strb,
    axi_mst_req_w_last,
    axi_mst_req_w_user,
    axi_mst_req_w_valid,
    axi_mst_rsp_w_ready,
    axi_mst_rsp_b_id,
    axi_mst_rsp_b_resp,
    axi_mst_rsp_b_user,
    axi_mst_rsp_b_valid,
    axi_mst_req_b_ready,
    axi_mst_req_ar_id,
    axi_mst_req_ar_addr,
    axi_mst_req_ar_len,
    axi_mst_req_ar_size,
    axi_mst_req_ar_burst,
    axi_mst_req_ar_lock,
    axi_mst_req_ar_cache,
    axi_mst_req_ar_prot,
    axi_mst_req_ar_qos,
    axi_mst_req_ar_region,
    axi_mst_req_ar_user,
    axi_mst_req_ar_valid,
    axi_mst_rsp_ar_ready,
    axi_mst_rsp_r_id,
    axi_mst_rsp_r_data,
    axi_mst_rsp_r_resp,
    axi_mst_rsp_r_last,
    axi_mst_rsp_r_user,
    axi_mst_rsp_r_valid,
    axi_mst_req_r_ready,
    axi_slv_req_aw_id,
    axi_slv_req_aw_addr,
    axi_slv_req_aw_len,
    axi_slv_req_aw_size,
    axi_slv_req_aw_burst,
    axi_slv_req_aw_lock,
    axi_slv_req_aw_cache,
    axi_slv_req_aw_prot,
    axi_slv_req_aw_qos,
    axi_slv_req_aw_region,
    axi_slv_req_aw_atop,
    axi_slv_req_aw_user,
    axi_slv_req_aw_valid,
    axi_slv_rsp_aw_ready,
    axi_slv_req_w_data,
    axi_slv_req_w_strb,
    axi_slv_req_w_last,
    axi_slv_req_w_user,
    axi_slv_req_w_valid,
    axi_slv_rsp_w_ready,
    axi_slv_rsp_b_id,
    axi_slv_rsp_b_resp,
    axi_slv_rsp_b_user,
    axi_slv_rsp_b_valid,
    axi_slv_req_b_ready,
    axi_slv_req_ar_id,
    axi_slv_req_ar_addr,
    axi_slv_req_ar_len,
    axi_slv_req_ar_size,
    axi_slv_req_ar_burst,
    axi_slv_req_ar_lock,
    axi_slv_req_ar_cache,
    axi_slv_req_ar_prot,
    axi_slv_req_ar_qos,
    axi_slv_req_ar_region,
    axi_slv_req_ar_user,
    axi_slv_req_ar_valid,
    axi_slv_rsp_ar_ready,
    axi_slv_rsp_r_id,
    axi_slv_rsp_r_data,
    axi_slv_rsp_r_resp,
    axi_slv_rsp_r_last,
    axi_slv_rsp_r_user,
    axi_slv_rsp_r_valid,
    axi_slv_req_r_ready,
    rule_start_addr,
    rule_end_addr);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axi_mst:axi_slv:addr_map, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST, My:user:addr_map:1.0 addr_map idx" *) (* X_INTERFACE_MODE = "slave addr_map" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input testmode;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_mst, DATA_WIDTH 64, PROTOCOL AXI4, ID_WIDTH 8, ADDR_WIDTH 64, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [7:0]axi_mst_req_aw_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWADDR" *) output [63:0]axi_mst_req_aw_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWLEN" *) output [7:0]axi_mst_req_aw_len;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWSIZE" *) output [2:0]axi_mst_req_aw_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWBURST" *) output [1:0]axi_mst_req_aw_burst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWLOCK" *) output axi_mst_req_aw_lock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWCACHE" *) output [3:0]axi_mst_req_aw_cache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWPROT" *) output [2:0]axi_mst_req_aw_prot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWQOS" *) output [3:0]axi_mst_req_aw_qos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWREGION" *) output [3:0]axi_mst_req_aw_region;
  output [5:0]axi_mst_req_aw_atop;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWUSER" *) output [0:0]axi_mst_req_aw_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWVALID" *) output axi_mst_req_aw_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWREADY" *) input axi_mst_rsp_aw_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WDATA" *) output [63:0]axi_mst_req_w_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WSTRB" *) output [7:0]axi_mst_req_w_strb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WLAST" *) output axi_mst_req_w_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WUSER" *) output [0:0]axi_mst_req_w_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WVALID" *) output axi_mst_req_w_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WREADY" *) input axi_mst_rsp_w_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst BID" *) input [7:0]axi_mst_rsp_b_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst BRESP" *) input [1:0]axi_mst_rsp_b_resp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst BUSER" *) input [0:0]axi_mst_rsp_b_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst BVALID" *) input axi_mst_rsp_b_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst BREADY" *) output axi_mst_req_b_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARID" *) output [7:0]axi_mst_req_ar_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARADDR" *) output [63:0]axi_mst_req_ar_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARLEN" *) output [7:0]axi_mst_req_ar_len;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARSIZE" *) output [2:0]axi_mst_req_ar_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARBURST" *) output [1:0]axi_mst_req_ar_burst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARLOCK" *) output axi_mst_req_ar_lock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARCACHE" *) output [3:0]axi_mst_req_ar_cache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARPROT" *) output [2:0]axi_mst_req_ar_prot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARQOS" *) output [3:0]axi_mst_req_ar_qos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARREGION" *) output [3:0]axi_mst_req_ar_region;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARUSER" *) output [0:0]axi_mst_req_ar_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARVALID" *) output axi_mst_req_ar_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARREADY" *) input axi_mst_rsp_ar_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RID" *) input [7:0]axi_mst_rsp_r_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RDATA" *) input [63:0]axi_mst_rsp_r_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RRESP" *) input [1:0]axi_mst_rsp_r_resp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RLAST" *) input axi_mst_rsp_r_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RUSER" *) input [0:0]axi_mst_rsp_r_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RVALID" *) input axi_mst_rsp_r_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RREADY" *) output axi_mst_req_r_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv AWID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_slv, DATA_WIDTH 64, PROTOCOL AXI4, ID_WIDTH 8, ADDR_WIDTH 64, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [7:0]axi_slv_req_aw_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv AWADDR" *) input [63:0]axi_slv_req_aw_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv AWLEN" *) input [7:0]axi_slv_req_aw_len;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv AWSIZE" *) input [2:0]axi_slv_req_aw_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv AWBURST" *) input [1:0]axi_slv_req_aw_burst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv AWLOCK" *) input axi_slv_req_aw_lock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv AWCACHE" *) input [3:0]axi_slv_req_aw_cache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv AWPROT" *) input [2:0]axi_slv_req_aw_prot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv AWQOS" *) input [3:0]axi_slv_req_aw_qos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv AWREGION" *) input [3:0]axi_slv_req_aw_region;
  input [5:0]axi_slv_req_aw_atop;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv AWUSER" *) input [0:0]axi_slv_req_aw_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv AWVALID" *) input axi_slv_req_aw_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv AWREADY" *) output axi_slv_rsp_aw_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv WDATA" *) input [63:0]axi_slv_req_w_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv WSTRB" *) input [7:0]axi_slv_req_w_strb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv WLAST" *) input axi_slv_req_w_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv WUSER" *) input [0:0]axi_slv_req_w_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv WVALID" *) input axi_slv_req_w_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv WREADY" *) output axi_slv_rsp_w_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv BID" *) output [7:0]axi_slv_rsp_b_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv BRESP" *) output [1:0]axi_slv_rsp_b_resp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv BUSER" *) output [0:0]axi_slv_rsp_b_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv BVALID" *) output axi_slv_rsp_b_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv BREADY" *) input axi_slv_req_b_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARID" *) input [7:0]axi_slv_req_ar_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARADDR" *) input [63:0]axi_slv_req_ar_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARLEN" *) input [7:0]axi_slv_req_ar_len;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARSIZE" *) input [2:0]axi_slv_req_ar_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARBURST" *) input [1:0]axi_slv_req_ar_burst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARLOCK" *) input axi_slv_req_ar_lock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARCACHE" *) input [3:0]axi_slv_req_ar_cache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARPROT" *) input [2:0]axi_slv_req_ar_prot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARQOS" *) input [3:0]axi_slv_req_ar_qos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARREGION" *) input [3:0]axi_slv_req_ar_region;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARUSER" *) input [0:0]axi_slv_req_ar_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARVALID" *) input axi_slv_req_ar_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv ARREADY" *) output axi_slv_rsp_ar_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv RID" *) output [7:0]axi_slv_rsp_r_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv RDATA" *) output [63:0]axi_slv_rsp_r_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv RRESP" *) output [1:0]axi_slv_rsp_r_resp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv RLAST" *) output axi_slv_rsp_r_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv RUSER" *) output [0:0]axi_slv_rsp_r_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv RVALID" *) output axi_slv_rsp_r_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slv RREADY" *) input axi_slv_req_r_ready;
  (* X_INTERFACE_INFO = "My:user:addr_map:1.0 addr_map start_addr" *) input [63:0]rule_start_addr;
  (* X_INTERFACE_INFO = "My:user:addr_map:1.0 addr_map end_addr" *) input [63:0]rule_end_addr;

  wire [63:0]axi_mst_req_aw_addr;
  wire axi_mst_rsp_ar_ready;
  wire axi_mst_rsp_aw_ready;
  wire [7:0]axi_mst_rsp_b_id;
  wire [1:0]axi_mst_rsp_b_resp;
  wire [0:0]axi_mst_rsp_b_user;
  wire axi_mst_rsp_b_valid;
  wire [63:0]axi_mst_rsp_r_data;
  wire [7:0]axi_mst_rsp_r_id;
  wire axi_mst_rsp_r_last;
  wire [1:0]axi_mst_rsp_r_resp;
  wire [0:0]axi_mst_rsp_r_user;
  wire axi_mst_rsp_r_valid;
  wire axi_mst_rsp_w_ready;
  wire [63:0]axi_slv_req_ar_addr;
  wire [1:0]axi_slv_req_ar_burst;
  wire [3:0]axi_slv_req_ar_cache;
  wire [7:0]axi_slv_req_ar_id;
  wire [7:0]axi_slv_req_ar_len;
  wire axi_slv_req_ar_lock;
  wire [2:0]axi_slv_req_ar_prot;
  wire [3:0]axi_slv_req_ar_qos;
  wire [3:0]axi_slv_req_ar_region;
  wire [2:0]axi_slv_req_ar_size;
  wire [0:0]axi_slv_req_ar_user;
  wire axi_slv_req_ar_valid;
  wire [63:0]axi_slv_req_aw_addr;
  wire [5:0]axi_slv_req_aw_atop;
  wire [1:0]axi_slv_req_aw_burst;
  wire [3:0]axi_slv_req_aw_cache;
  wire [7:0]axi_slv_req_aw_id;
  wire [7:0]axi_slv_req_aw_len;
  wire axi_slv_req_aw_lock;
  wire [2:0]axi_slv_req_aw_prot;
  wire [3:0]axi_slv_req_aw_qos;
  wire [3:0]axi_slv_req_aw_region;
  wire [2:0]axi_slv_req_aw_size;
  wire [0:0]axi_slv_req_aw_user;
  wire axi_slv_req_aw_valid;
  wire axi_slv_req_b_ready;
  wire axi_slv_req_r_ready;
  wire [63:0]axi_slv_req_w_data;
  wire axi_slv_req_w_last;
  wire [7:0]axi_slv_req_w_strb;
  wire [0:0]axi_slv_req_w_user;
  wire axi_slv_req_w_valid;
  wire [63:0]rule_start_addr;

  assign axi_mst_req_ar_addr[63:0] = axi_slv_req_ar_addr;
  assign axi_mst_req_ar_burst[1:0] = axi_slv_req_ar_burst;
  assign axi_mst_req_ar_cache[3:0] = axi_slv_req_ar_cache;
  assign axi_mst_req_ar_id[7:0] = axi_slv_req_ar_id;
  assign axi_mst_req_ar_len[7:0] = axi_slv_req_ar_len;
  assign axi_mst_req_ar_lock = axi_slv_req_ar_lock;
  assign axi_mst_req_ar_prot[2:0] = axi_slv_req_ar_prot;
  assign axi_mst_req_ar_qos[3:0] = axi_slv_req_ar_qos;
  assign axi_mst_req_ar_region[3:0] = axi_slv_req_ar_region;
  assign axi_mst_req_ar_size[2:0] = axi_slv_req_ar_size;
  assign axi_mst_req_ar_user[0] = axi_slv_req_ar_user;
  assign axi_mst_req_ar_valid = axi_slv_req_ar_valid;
  assign axi_mst_req_aw_atop[5:0] = axi_slv_req_aw_atop;
  assign axi_mst_req_aw_burst[1:0] = axi_slv_req_aw_burst;
  assign axi_mst_req_aw_cache[3:0] = axi_slv_req_aw_cache;
  assign axi_mst_req_aw_id[7:0] = axi_slv_req_aw_id;
  assign axi_mst_req_aw_len[7:0] = axi_slv_req_aw_len;
  assign axi_mst_req_aw_lock = axi_slv_req_aw_lock;
  assign axi_mst_req_aw_prot[2:0] = axi_slv_req_aw_prot;
  assign axi_mst_req_aw_qos[3:0] = axi_slv_req_aw_qos;
  assign axi_mst_req_aw_region[3:0] = axi_slv_req_aw_region;
  assign axi_mst_req_aw_size[2:0] = axi_slv_req_aw_size;
  assign axi_mst_req_aw_user[0] = axi_slv_req_aw_user;
  assign axi_mst_req_aw_valid = axi_slv_req_aw_valid;
  assign axi_mst_req_b_ready = axi_slv_req_b_ready;
  assign axi_mst_req_r_ready = axi_slv_req_r_ready;
  assign axi_mst_req_w_data[63:0] = axi_slv_req_w_data;
  assign axi_mst_req_w_last = axi_slv_req_w_last;
  assign axi_mst_req_w_strb[7:0] = axi_slv_req_w_strb;
  assign axi_mst_req_w_user[0] = axi_slv_req_w_user;
  assign axi_mst_req_w_valid = axi_slv_req_w_valid;
  assign axi_slv_rsp_ar_ready = axi_mst_rsp_ar_ready;
  assign axi_slv_rsp_aw_ready = axi_mst_rsp_aw_ready;
  assign axi_slv_rsp_b_id[7:0] = axi_mst_rsp_b_id;
  assign axi_slv_rsp_b_resp[1:0] = axi_mst_rsp_b_resp;
  assign axi_slv_rsp_b_user[0] = axi_mst_rsp_b_user;
  assign axi_slv_rsp_b_valid = axi_mst_rsp_b_valid;
  assign axi_slv_rsp_r_data[63:0] = axi_mst_rsp_r_data;
  assign axi_slv_rsp_r_id[7:0] = axi_mst_rsp_r_id;
  assign axi_slv_rsp_r_last = axi_mst_rsp_r_last;
  assign axi_slv_rsp_r_resp[1:0] = axi_mst_rsp_r_resp;
  assign axi_slv_rsp_r_user[0] = axi_mst_rsp_r_user;
  assign axi_slv_rsp_r_valid = axi_mst_rsp_r_valid;
  assign axi_slv_rsp_w_ready = axi_mst_rsp_w_ready;
  design_1_axi_addr_offset_v_1_0_axi_addr_offset_v inst
       (.axi_mst_req_aw_addr(axi_mst_req_aw_addr),
        .axi_slv_req_aw_addr(axi_slv_req_aw_addr),
        .axi_slv_req_aw_valid(axi_slv_req_aw_valid),
        .rule_start_addr(rule_start_addr));
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

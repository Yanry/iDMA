-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Tue Feb 18 21:43:36 2025
-- Host        : dell running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/yanry/dma/z19_MP_iDMA_xbar/z19_MP_iDMA_xbar.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/design_1_axi_bram_ctrl_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_bram_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_bram_ctrl_0_0_SRL_FIFO is
  port (
    \GEN_AW_PIPE_DUAL.axi_awaddr_full_reg\ : out STD_LOGIC;
    \GEN_AW_DUAL.aw_active_reg\ : out STD_LOGIC;
    \GEN_AW_DUAL.last_data_ack_mod_reg\ : out STD_LOGIC;
    axi_wr_burst_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    bid_gets_fifo_load : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[0]\ : out STD_LOGIC;
    \bvalid_cnt_reg[1]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    axi_awaddr_full : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    wr_addr_sm_cs : in STD_LOGIC;
    Data_Exists_DFF_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_bid_int_reg[0]\ : in STD_LOGIC;
    bid_gets_fifo_load_d1 : in STD_LOGIC;
    \axi_bid_int_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    bid_gets_fifo_load_d1_reg : in STD_LOGIC;
    axi_wr_burst : in STD_LOGIC;
    Data_Exists_DFF_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    aw_active : in STD_LOGIC;
    s_axi_awready : in STD_LOGIC;
    axi_wlast_d1 : in STD_LOGIC;
    \GEN_AW_DUAL.wr_addr_sm_cs_reg\ : in STD_LOGIC;
    axi_awlen_pipe_1_or_2 : in STD_LOGIC;
    curr_awlen_reg_1_or_2 : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    \Addr_Counters[0].MUXCY_L_I_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_bram_ctrl_0_0_SRL_FIFO : entity is "SRL_FIFO";
end design_1_axi_bram_ctrl_0_0_SRL_FIFO;

architecture STRUCTURE of design_1_axi_bram_ctrl_0_0_SRL_FIFO is
  signal \Addr_Counters[0].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[0].MUXCY_L_I_i_3_n_0\ : STD_LOGIC;
  signal \Addr_Counters[0].MUXCY_L_I_i_4_n_0\ : STD_LOGIC;
  signal \Addr_Counters[1].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[2].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[3].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[3].XORCY_I_i_1_n_0\ : STD_LOGIC;
  signal CI : STD_LOGIC;
  signal D_0 : STD_LOGIC;
  signal Data_Exists_DFF_i_2_n_0 : STD_LOGIC;
  signal Data_Exists_DFF_i_3_n_0 : STD_LOGIC;
  signal \^fsm_sequential_gen_wdata_sm_no_ecc_dual_reg_wready.wr_data_sm_cs_reg[0]\ : STD_LOGIC;
  signal \^gen_aw_dual.aw_active_reg\ : STD_LOGIC;
  signal \^gen_aw_dual.last_data_ack_mod_reg\ : STD_LOGIC;
  signal \GEN_AW_DUAL.wr_addr_sm_cs_i_4_n_0\ : STD_LOGIC;
  signal \^gen_aw_pipe_dual.axi_awaddr_full_reg\ : STD_LOGIC;
  signal S : STD_LOGIC;
  signal S0_out : STD_LOGIC;
  signal S1_out : STD_LOGIC;
  signal addr_cy_1 : STD_LOGIC;
  signal addr_cy_2 : STD_LOGIC;
  signal addr_cy_3 : STD_LOGIC;
  signal \axi_bid_int[7]_i_3_n_0\ : STD_LOGIC;
  signal \^axi_wr_burst_reg\ : STD_LOGIC;
  signal bid_fifo_ld : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal bid_fifo_not_empty : STD_LOGIC;
  signal bid_fifo_rd : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^bid_gets_fifo_load\ : STD_LOGIC;
  signal bid_gets_fifo_load_d1_i_3_n_0 : STD_LOGIC;
  signal bid_gets_fifo_load_d1_i_4_n_0 : STD_LOGIC;
  signal \^bvalid_cnt_reg[1]\ : STD_LOGIC;
  signal sum_A_0 : STD_LOGIC;
  signal sum_A_1 : STD_LOGIC;
  signal sum_A_2 : STD_LOGIC;
  signal sum_A_3 : STD_LOGIC;
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CARRY8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CARRY8_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CARRY8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CARRY8_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \Addr_Counters[0].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \Addr_Counters[0].MUXCY_L_I_CARRY4_CARRY8\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Addr_Counters[0].MUXCY_L_I_CARRY4_CARRY8\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Addr_Counters[0].MUXCY_L_I_CARRY4_CARRY8\ : label is "(CARRY4)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Addr_Counters[0].MUXCY_L_I_CARRY4_CARRY8\ : label is "LO:O";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Addr_Counters[0].MUXCY_L_I_i_3\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \Addr_Counters[0].MUXCY_L_I_i_4\ : label is "soft_lutpair67";
  attribute BOX_TYPE of \Addr_Counters[1].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \Addr_Counters[2].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \Addr_Counters[3].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of Data_Exists_DFF : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of Data_Exists_DFF : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of Data_Exists_DFF : label is "VCC:CE";
  attribute BOX_TYPE of \FIFO_RAM[0].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \FIFO_RAM[0].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name : string;
  attribute srl_name of \FIFO_RAM[0].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[0].SRL16E_I ";
  attribute SOFT_HLUTNM of \FIFO_RAM[0].SRL16E_I_i_1\ : label is "soft_lutpair68";
  attribute BOX_TYPE of \FIFO_RAM[1].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[1].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[1].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[1].SRL16E_I ";
  attribute SOFT_HLUTNM of \FIFO_RAM[1].SRL16E_I_i_1\ : label is "soft_lutpair69";
  attribute BOX_TYPE of \FIFO_RAM[2].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[2].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[2].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[2].SRL16E_I ";
  attribute SOFT_HLUTNM of \FIFO_RAM[2].SRL16E_I_i_1\ : label is "soft_lutpair70";
  attribute BOX_TYPE of \FIFO_RAM[3].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[3].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[3].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[3].SRL16E_I ";
  attribute SOFT_HLUTNM of \FIFO_RAM[3].SRL16E_I_i_1\ : label is "soft_lutpair71";
  attribute BOX_TYPE of \FIFO_RAM[4].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[4].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[4].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[4].SRL16E_I ";
  attribute SOFT_HLUTNM of \FIFO_RAM[4].SRL16E_I_i_1\ : label is "soft_lutpair72";
  attribute BOX_TYPE of \FIFO_RAM[5].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[5].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[5].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[5].SRL16E_I ";
  attribute SOFT_HLUTNM of \FIFO_RAM[5].SRL16E_I_i_1\ : label is "soft_lutpair73";
  attribute BOX_TYPE of \FIFO_RAM[6].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[6].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[6].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[6].SRL16E_I ";
  attribute SOFT_HLUTNM of \FIFO_RAM[6].SRL16E_I_i_1\ : label is "soft_lutpair74";
  attribute BOX_TYPE of \FIFO_RAM[7].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[7].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[7].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[7].SRL16E_I ";
  attribute SOFT_HLUTNM of \FIFO_RAM[7].SRL16E_I_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \GEN_AW_DUAL.wr_addr_sm_cs_i_3\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \GEN_AW_DUAL.wr_addr_sm_cs_i_4\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \axi_bid_int[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \axi_bid_int[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \axi_bid_int[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \axi_bid_int[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \axi_bid_int[4]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \axi_bid_int[5]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \axi_bid_int[6]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \axi_bid_int[7]_i_2\ : label is "soft_lutpair68";
begin
  \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[0]\ <= \^fsm_sequential_gen_wdata_sm_no_ecc_dual_reg_wready.wr_data_sm_cs_reg[0]\;
  \GEN_AW_DUAL.aw_active_reg\ <= \^gen_aw_dual.aw_active_reg\;
  \GEN_AW_DUAL.last_data_ack_mod_reg\ <= \^gen_aw_dual.last_data_ack_mod_reg\;
  \GEN_AW_PIPE_DUAL.axi_awaddr_full_reg\ <= \^gen_aw_pipe_dual.axi_awaddr_full_reg\;
  axi_wr_burst_reg <= \^axi_wr_burst_reg\;
  bid_gets_fifo_load <= \^bid_gets_fifo_load\;
  \bvalid_cnt_reg[1]\ <= \^bvalid_cnt_reg[1]\;
\Addr_Counters[0].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bid_fifo_not_empty,
      D => sum_A_3,
      Q => \Addr_Counters[0].FDRE_I_n_0\,
      R => SR(0)
    );
\Addr_Counters[0].MUXCY_L_I_CARRY4_CARRY8\: unisim.vcomponents.CARRY8
     port map (
      CI => CI,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CARRY8_CO_UNCONNECTED\(7 downto 3),
      CO(2) => addr_cy_1,
      CO(1) => addr_cy_2,
      CO(0) => addr_cy_3,
      DI(7 downto 3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CARRY8_DI_UNCONNECTED\(7 downto 3),
      DI(2) => \Addr_Counters[2].FDRE_I_n_0\,
      DI(1) => \Addr_Counters[1].FDRE_I_n_0\,
      DI(0) => \Addr_Counters[0].FDRE_I_n_0\,
      O(7 downto 4) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CARRY8_O_UNCONNECTED\(7 downto 4),
      O(3) => sum_A_0,
      O(2) => sum_A_1,
      O(1) => sum_A_2,
      O(0) => sum_A_3,
      S(7 downto 4) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CARRY8_S_UNCONNECTED\(7 downto 4),
      S(3) => \Addr_Counters[3].XORCY_I_i_1_n_0\,
      S(2) => S0_out,
      S(1) => S1_out,
      S(0) => S
    );
\Addr_Counters[0].MUXCY_L_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A222A2A80888080"
    )
        port map (
      I0 => \Addr_Counters[0].MUXCY_L_I_i_3_n_0\,
      I1 => bid_fifo_not_empty,
      I2 => Data_Exists_DFF_i_2_n_0,
      I3 => \^axi_wr_burst_reg\,
      I4 => \axi_bid_int[7]_i_3_n_0\,
      I5 => \Addr_Counters[0].FDRE_I_n_0\,
      O => S
    );
\Addr_Counters[0].MUXCY_L_I_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044404055555555"
    )
        port map (
      I0 => \^gen_aw_pipe_dual.axi_awaddr_full_reg\,
      I1 => bid_fifo_not_empty,
      I2 => Data_Exists_DFF_i_2_n_0,
      I3 => \^axi_wr_burst_reg\,
      I4 => \axi_bid_int[7]_i_3_n_0\,
      I5 => \Addr_Counters[0].MUXCY_L_I_i_4_n_0\,
      O => CI
    );
\Addr_Counters[0].MUXCY_L_I_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \Addr_Counters[2].FDRE_I_n_0\,
      I1 => \Addr_Counters[0].FDRE_I_n_0\,
      I2 => \Addr_Counters[3].FDRE_I_n_0\,
      I3 => \Addr_Counters[1].FDRE_I_n_0\,
      I4 => \^gen_aw_pipe_dual.axi_awaddr_full_reg\,
      O => \Addr_Counters[0].MUXCY_L_I_i_3_n_0\
    );
\Addr_Counters[0].MUXCY_L_I_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \Addr_Counters[2].FDRE_I_n_0\,
      I1 => \Addr_Counters[3].FDRE_I_n_0\,
      I2 => \Addr_Counters[1].FDRE_I_n_0\,
      I3 => \Addr_Counters[0].FDRE_I_n_0\,
      O => \Addr_Counters[0].MUXCY_L_I_i_4_n_0\
    );
\Addr_Counters[1].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bid_fifo_not_empty,
      D => sum_A_2,
      Q => \Addr_Counters[1].FDRE_I_n_0\,
      R => SR(0)
    );
\Addr_Counters[1].MUXCY_L_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A222A2A80888080"
    )
        port map (
      I0 => \Addr_Counters[0].MUXCY_L_I_i_3_n_0\,
      I1 => bid_fifo_not_empty,
      I2 => Data_Exists_DFF_i_2_n_0,
      I3 => \^axi_wr_burst_reg\,
      I4 => \axi_bid_int[7]_i_3_n_0\,
      I5 => \Addr_Counters[1].FDRE_I_n_0\,
      O => S1_out
    );
\Addr_Counters[2].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bid_fifo_not_empty,
      D => sum_A_1,
      Q => \Addr_Counters[2].FDRE_I_n_0\,
      R => SR(0)
    );
\Addr_Counters[2].MUXCY_L_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A222A2A80888080"
    )
        port map (
      I0 => \Addr_Counters[0].MUXCY_L_I_i_3_n_0\,
      I1 => bid_fifo_not_empty,
      I2 => Data_Exists_DFF_i_2_n_0,
      I3 => \^axi_wr_burst_reg\,
      I4 => \axi_bid_int[7]_i_3_n_0\,
      I5 => \Addr_Counters[2].FDRE_I_n_0\,
      O => S0_out
    );
\Addr_Counters[3].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bid_fifo_not_empty,
      D => sum_A_0,
      Q => \Addr_Counters[3].FDRE_I_n_0\,
      R => SR(0)
    );
\Addr_Counters[3].XORCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A222A2A80888080"
    )
        port map (
      I0 => \Addr_Counters[0].MUXCY_L_I_i_3_n_0\,
      I1 => bid_fifo_not_empty,
      I2 => Data_Exists_DFF_i_2_n_0,
      I3 => \^axi_wr_burst_reg\,
      I4 => \axi_bid_int[7]_i_3_n_0\,
      I5 => \Addr_Counters[3].FDRE_I_n_0\,
      O => \Addr_Counters[3].XORCY_I_i_1_n_0\
    );
Data_Exists_DFF: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D_0,
      Q => bid_fifo_not_empty,
      R => SR(0)
    );
Data_Exists_DFF_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF757700005555"
    )
        port map (
      I0 => \^gen_aw_pipe_dual.axi_awaddr_full_reg\,
      I1 => Data_Exists_DFF_i_2_n_0,
      I2 => \^axi_wr_burst_reg\,
      I3 => \axi_bid_int[7]_i_3_n_0\,
      I4 => Data_Exists_DFF_i_3_n_0,
      I5 => bid_fifo_not_empty,
      O => D_0
    );
Data_Exists_DFF_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEAEAEAAA"
    )
        port map (
      I0 => bid_gets_fifo_load_d1,
      I1 => \Addr_Counters[0].MUXCY_L_I_0\,
      I2 => s_axi_bready,
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => Data_Exists_DFF_i_2_n_0
    );
Data_Exists_DFF_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Addr_Counters[1].FDRE_I_n_0\,
      I1 => \Addr_Counters[3].FDRE_I_n_0\,
      I2 => \Addr_Counters[0].FDRE_I_n_0\,
      I3 => \Addr_Counters[2].FDRE_I_n_0\,
      O => Data_Exists_DFF_i_3_n_0
    );
\FIFO_RAM[0].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => bid_fifo_ld(7),
      Q => bid_fifo_rd(7)
    );
\FIFO_RAM[0].SRL16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_bid_int_reg[7]\(7),
      I1 => axi_awaddr_full,
      I2 => s_axi_awid(7),
      O => bid_fifo_ld(7)
    );
\FIFO_RAM[1].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => bid_fifo_ld(6),
      Q => bid_fifo_rd(6)
    );
\FIFO_RAM[1].SRL16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_bid_int_reg[7]\(6),
      I1 => axi_awaddr_full,
      I2 => s_axi_awid(6),
      O => bid_fifo_ld(6)
    );
\FIFO_RAM[2].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => bid_fifo_ld(5),
      Q => bid_fifo_rd(5)
    );
\FIFO_RAM[2].SRL16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_bid_int_reg[7]\(5),
      I1 => axi_awaddr_full,
      I2 => s_axi_awid(5),
      O => bid_fifo_ld(5)
    );
\FIFO_RAM[3].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => bid_fifo_ld(4),
      Q => bid_fifo_rd(4)
    );
\FIFO_RAM[3].SRL16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_bid_int_reg[7]\(4),
      I1 => axi_awaddr_full,
      I2 => s_axi_awid(4),
      O => bid_fifo_ld(4)
    );
\FIFO_RAM[4].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => bid_fifo_ld(3),
      Q => bid_fifo_rd(3)
    );
\FIFO_RAM[4].SRL16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_bid_int_reg[7]\(3),
      I1 => axi_awaddr_full,
      I2 => s_axi_awid(3),
      O => bid_fifo_ld(3)
    );
\FIFO_RAM[5].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => bid_fifo_ld(2),
      Q => bid_fifo_rd(2)
    );
\FIFO_RAM[5].SRL16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_bid_int_reg[7]\(2),
      I1 => axi_awaddr_full,
      I2 => s_axi_awid(2),
      O => bid_fifo_ld(2)
    );
\FIFO_RAM[6].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => bid_fifo_ld(1),
      Q => bid_fifo_rd(1)
    );
\FIFO_RAM[6].SRL16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_bid_int_reg[7]\(1),
      I1 => axi_awaddr_full,
      I2 => s_axi_awid(1),
      O => bid_fifo_ld(1)
    );
\FIFO_RAM[7].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => bid_fifo_ld(0),
      Q => bid_fifo_rd(0)
    );
\FIFO_RAM[7].SRL16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_bid_int_reg[7]\(0),
      I1 => axi_awaddr_full,
      I2 => s_axi_awid(0),
      O => bid_fifo_ld(0)
    );
\GEN_AWREADY.axi_awready_int_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFF1FFFFFFFF"
    )
        port map (
      I0 => axi_awaddr_full,
      I1 => s_axi_awvalid,
      I2 => wr_addr_sm_cs,
      I3 => \^gen_aw_dual.aw_active_reg\,
      I4 => \^gen_aw_dual.last_data_ack_mod_reg\,
      I5 => Data_Exists_DFF_0,
      O => \^gen_aw_pipe_dual.axi_awaddr_full_reg\
    );
\GEN_AW_DUAL.wr_addr_sm_cs_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \GEN_AW_DUAL.wr_addr_sm_cs_i_4_n_0\,
      I1 => axi_wlast_d1,
      I2 => axi_awaddr_full,
      I3 => \GEN_AW_DUAL.wr_addr_sm_cs_reg\,
      I4 => axi_awlen_pipe_1_or_2,
      I5 => curr_awlen_reg_1_or_2,
      O => \^gen_aw_dual.last_data_ack_mod_reg\
    );
\GEN_AW_DUAL.wr_addr_sm_cs_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => aw_active,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      O => \^gen_aw_dual.aw_active_reg\
    );
\GEN_AW_DUAL.wr_addr_sm_cs_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      O => \GEN_AW_DUAL.wr_addr_sm_cs_i_4_n_0\
    );
\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.bram_en_int_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F007F007F00"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => aw_active,
      I4 => s_axi_awvalid,
      I5 => s_axi_awready,
      O => \^bvalid_cnt_reg[1]\
    );
\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.bram_en_int_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => Data_Exists_DFF_1(0),
      I1 => axi_awaddr_full,
      I2 => \^gen_aw_pipe_dual.axi_awaddr_full_reg\,
      I3 => \^bvalid_cnt_reg[1]\,
      O => \^fsm_sequential_gen_wdata_sm_no_ecc_dual_reg_wready.wr_data_sm_cs_reg[0]\
    );
\axi_bid_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_bid_int_reg[7]\(0),
      I1 => axi_awaddr_full,
      I2 => s_axi_awid(0),
      I3 => \^bid_gets_fifo_load\,
      I4 => bid_fifo_rd(0),
      O => D(0)
    );
\axi_bid_int[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_bid_int_reg[7]\(1),
      I1 => axi_awaddr_full,
      I2 => s_axi_awid(1),
      I3 => \^bid_gets_fifo_load\,
      I4 => bid_fifo_rd(1),
      O => D(1)
    );
\axi_bid_int[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_bid_int_reg[7]\(2),
      I1 => axi_awaddr_full,
      I2 => s_axi_awid(2),
      I3 => \^bid_gets_fifo_load\,
      I4 => bid_fifo_rd(2),
      O => D(2)
    );
\axi_bid_int[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_bid_int_reg[7]\(3),
      I1 => axi_awaddr_full,
      I2 => s_axi_awid(3),
      I3 => \^bid_gets_fifo_load\,
      I4 => bid_fifo_rd(3),
      O => D(3)
    );
\axi_bid_int[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_bid_int_reg[7]\(4),
      I1 => axi_awaddr_full,
      I2 => s_axi_awid(4),
      I3 => \^bid_gets_fifo_load\,
      I4 => bid_fifo_rd(4),
      O => D(4)
    );
\axi_bid_int[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_bid_int_reg[7]\(5),
      I1 => axi_awaddr_full,
      I2 => s_axi_awid(5),
      I3 => \^bid_gets_fifo_load\,
      I4 => bid_fifo_rd(5),
      O => D(5)
    );
\axi_bid_int[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_bid_int_reg[7]\(6),
      I1 => axi_awaddr_full,
      I2 => s_axi_awid(6),
      I3 => \^bid_gets_fifo_load\,
      I4 => bid_fifo_rd(6),
      O => D(6)
    );
\axi_bid_int[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF20000"
    )
        port map (
      I0 => \axi_bid_int[7]_i_3_n_0\,
      I1 => \^axi_wr_burst_reg\,
      I2 => \axi_bid_int_reg[0]\,
      I3 => bid_gets_fifo_load_d1,
      I4 => bid_fifo_not_empty,
      I5 => \^bid_gets_fifo_load\,
      O => E(0)
    );
\axi_bid_int[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_bid_int_reg[7]\(7),
      I1 => axi_awaddr_full,
      I2 => s_axi_awid(7),
      I3 => \^bid_gets_fifo_load\,
      I4 => bid_fifo_rd(7),
      O => D(7)
    );
\axi_bid_int[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      O => \axi_bid_int[7]_i_3_n_0\
    );
\axi_bid_int[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => bid_gets_fifo_load_d1_i_3_n_0,
      I1 => axi_wr_burst,
      I2 => Data_Exists_DFF_1(1),
      I3 => Data_Exists_DFF_1(2),
      I4 => \^fsm_sequential_gen_wdata_sm_no_ecc_dual_reg_wready.wr_data_sm_cs_reg[0]\,
      O => \^axi_wr_burst_reg\
    );
bid_gets_fifo_load_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000002FF"
    )
        port map (
      I0 => \^fsm_sequential_gen_wdata_sm_no_ecc_dual_reg_wready.wr_data_sm_cs_reg[0]\,
      I1 => bid_gets_fifo_load_d1_reg,
      I2 => axi_wr_burst,
      I3 => bid_gets_fifo_load_d1_i_3_n_0,
      I4 => bid_gets_fifo_load_d1_i_4_n_0,
      I5 => \^gen_aw_pipe_dual.axi_awaddr_full_reg\,
      O => \^bid_gets_fifo_load\
    );
bid_gets_fifo_load_d1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFBFFFBFFFFFF"
    )
        port map (
      I0 => Data_Exists_DFF_1(2),
      I1 => s_axi_wlast,
      I2 => Data_Exists_DFF_1(0),
      I3 => s_axi_wvalid,
      I4 => \^bvalid_cnt_reg[1]\,
      I5 => Data_Exists_DFF_1(1),
      O => bid_gets_fifo_load_d1_i_3_n_0
    );
bid_gets_fifo_load_d1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFEEEEEEEE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => bid_fifo_not_empty,
      I3 => s_axi_bready,
      I4 => \Addr_Counters[0].MUXCY_L_I_0\,
      I5 => Q(0),
      O => bid_gets_fifo_load_d1_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_bram_ctrl_0_0_ua_narrow is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_bram_ctrl_0_0_ua_narrow : entity is "ua_narrow";
end design_1_axi_bram_ctrl_0_0_ua_narrow;

architecture STRUCTURE of design_1_axi_bram_ctrl_0_0_ua_narrow is
  signal ua_narrow_load1_carry_n_7 : STD_LOGIC;
  signal NLW_ua_narrow_load1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ua_narrow_load1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
ua_narrow_load1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 2) => NLW_ua_narrow_load1_carry_CO_UNCONNECTED(7 downto 2),
      CO(1) => CO(0),
      CO(0) => ua_narrow_load1_carry_n_7,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => DI(1 downto 0),
      O(7 downto 0) => NLW_ua_narrow_load1_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 2) => B"000000",
      S(1 downto 0) => S(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_bram_ctrl_0_0_ua_narrow_0 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_bram_ctrl_0_0_ua_narrow_0 : entity is "ua_narrow";
end design_1_axi_bram_ctrl_0_0_ua_narrow_0;

architecture STRUCTURE of design_1_axi_bram_ctrl_0_0_ua_narrow_0 is
  signal ua_narrow_load1_carry_n_7 : STD_LOGIC;
  signal NLW_ua_narrow_load1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ua_narrow_load1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
ua_narrow_load1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 2) => NLW_ua_narrow_load1_carry_CO_UNCONNECTED(7 downto 2),
      CO(1) => CO(0),
      CO(0) => ua_narrow_load1_carry_n_7,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => DI(1 downto 0),
      O(7 downto 0) => NLW_ua_narrow_load1_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 2) => B"000000",
      S(1 downto 0) => S(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_bram_ctrl_0_0_wrap_brst is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    bram_addr_ld_en : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[2]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[1]\ : out STD_LOGIC;
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[0]\ : out STD_LOGIC;
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[2]\ : out STD_LOGIC;
    \GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[2]\ : out STD_LOGIC;
    \GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[1]\ : out STD_LOGIC;
    \GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[0]\ : out STD_LOGIC;
    \GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[1]_0\ : out STD_LOGIC;
    s_axi_awvalid_0 : out STD_LOGIC;
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[3]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \save_init_bram_addr_ld_reg[17]_0\ : in STD_LOGIC;
    curr_fixed_burst_reg : in STD_LOGIC;
    curr_narrow_burst : in STD_LOGIC;
    bram_addr_a : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]\ : in STD_LOGIC;
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[3].axi_awaddr_pipe_reg\ : in STD_LOGIC;
    axi_awaddr_full : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[4].axi_awaddr_pipe_reg\ : in STD_LOGIC;
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[5].axi_awaddr_pipe_reg\ : in STD_LOGIC;
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[6].axi_awaddr_pipe_reg\ : in STD_LOGIC;
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[7].axi_awaddr_pipe_reg\ : in STD_LOGIC;
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[8].axi_awaddr_pipe_reg\ : in STD_LOGIC;
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[9].axi_awaddr_pipe_reg\ : in STD_LOGIC;
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[10].axi_awaddr_pipe_reg\ : in STD_LOGIC;
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[11].axi_awaddr_pipe_reg\ : in STD_LOGIC;
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[12].axi_awaddr_pipe_reg\ : in STD_LOGIC;
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[13].axi_awaddr_pipe_reg\ : in STD_LOGIC;
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[14].axi_awaddr_pipe_reg\ : in STD_LOGIC;
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[15].axi_awaddr_pipe_reg\ : in STD_LOGIC;
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[16].axi_awaddr_pipe_reg\ : in STD_LOGIC;
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[17].axi_awaddr_pipe_reg\ : in STD_LOGIC;
    curr_wrap_burst_reg : in STD_LOGIC;
    narrow_bram_addr_inc_d1 : in STD_LOGIC;
    \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_4_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_burst_total_reg[2]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_burst_total_reg[2]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \wrap_burst_total_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_bram_ctrl_0_0_wrap_brst : entity is "wrap_brst";
end design_1_axi_bram_ctrl_0_0_wrap_brst;

architecture STRUCTURE of design_1_axi_bram_ctrl_0_0_wrap_brst is
  signal \^d\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^fsm_sequential_gen_wdata_sm_no_ecc_dual_reg_wready.wr_data_sm_cs_reg[2]\ : STD_LOGIC;
  signal \^gen_aw_pipe_dual.axi_awlen_pipe_reg[0]\ : STD_LOGIC;
  signal \^gen_aw_pipe_dual.axi_awlen_pipe_reg[1]\ : STD_LOGIC;
  signal \^gen_aw_pipe_dual.axi_awlen_pipe_reg[2]\ : STD_LOGIC;
  signal \^gen_aw_pipe_dual.axi_awlen_pipe_reg[3]\ : STD_LOGIC;
  signal \^gen_aw_pipe_dual.axi_awsize_pipe_reg[0]\ : STD_LOGIC;
  signal \^gen_aw_pipe_dual.axi_awsize_pipe_reg[1]\ : STD_LOGIC;
  signal \^gen_aw_pipe_dual.axi_awsize_pipe_reg[1]_0\ : STD_LOGIC;
  signal \^gen_aw_pipe_dual.axi_awsize_pipe_reg[2]\ : STD_LOGIC;
  signal \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_5_n_0\ : STD_LOGIC;
  signal \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\ : STD_LOGIC;
  signal \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_7_n_0\ : STD_LOGIC;
  signal \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_8_n_0\ : STD_LOGIC;
  signal \GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_2_n_0\ : STD_LOGIC;
  signal \^bram_addr_ld_en\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi_awvalid_0\ : STD_LOGIC;
  signal \save_init_bram_addr_ld[4]_i_2_n_0\ : STD_LOGIC;
  signal \save_init_bram_addr_ld[5]_i_2_n_0\ : STD_LOGIC;
  signal \save_init_bram_addr_ld[6]_i_2_n_0\ : STD_LOGIC;
  signal wrap_burst_total : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \wrap_burst_total[0]_i_2_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[0]_i_5_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[0]_i_8_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[1]_i_4_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[2]_i_3_n_0\ : STD_LOGIC;
  signal wrap_burst_total_cmb : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of curr_awlen_reg_1_or_2_i_3 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[5]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[6]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \wrap_burst_total[0]_i_3__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \wrap_burst_total[0]_i_6__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \wrap_burst_total[0]_i_7__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \wrap_burst_total[1]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \wrap_burst_total[1]_i_3\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \wrap_burst_total[1]_i_4\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \wrap_burst_total[1]_i_5__0\ : label is "soft_lutpair78";
begin
  D(14 downto 0) <= \^d\(14 downto 0);
  E(1 downto 0) <= \^e\(1 downto 0);
  \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[2]\ <= \^fsm_sequential_gen_wdata_sm_no_ecc_dual_reg_wready.wr_data_sm_cs_reg[2]\;
  \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[0]\ <= \^gen_aw_pipe_dual.axi_awlen_pipe_reg[0]\;
  \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[1]\ <= \^gen_aw_pipe_dual.axi_awlen_pipe_reg[1]\;
  \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[2]\ <= \^gen_aw_pipe_dual.axi_awlen_pipe_reg[2]\;
  \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[3]\ <= \^gen_aw_pipe_dual.axi_awlen_pipe_reg[3]\;
  \GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[0]\ <= \^gen_aw_pipe_dual.axi_awsize_pipe_reg[0]\;
  \GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[1]\ <= \^gen_aw_pipe_dual.axi_awsize_pipe_reg[1]\;
  \GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[1]_0\ <= \^gen_aw_pipe_dual.axi_awsize_pipe_reg[1]_0\;
  \GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[2]\ <= \^gen_aw_pipe_dual.axi_awsize_pipe_reg[2]\;
  bram_addr_ld_en <= \^bram_addr_ld_en\;
  s_axi_awvalid_0 <= \^s_axi_awvalid_0\;
\GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => p_1_in(6),
      I1 => \^e\(1),
      I2 => bram_addr_a(7),
      I3 => \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]\,
      I4 => bram_addr_a(6),
      O => \^d\(7)
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_4_n_0\,
      O => \^e\(0)
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B8B8B8B8B8B8"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \^e\(1),
      I2 => bram_addr_a(8),
      I3 => bram_addr_a(6),
      I4 => \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]\,
      I5 => bram_addr_a(7),
      O => \^d\(8)
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data0(9),
      I1 => \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I2 => \GEN_AW_PIPE_DUAL.GEN_AWADDR[12].axi_awaddr_pipe_reg\,
      I3 => axi_awaddr_full,
      I4 => s_axi_awaddr(9),
      O => \^d\(9)
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data0(10),
      I1 => \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I2 => \GEN_AW_PIPE_DUAL.GEN_AWADDR[13].axi_awaddr_pipe_reg\,
      I3 => axi_awaddr_full,
      I4 => s_axi_awaddr(10),
      O => \^d\(10)
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data0(11),
      I1 => \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I2 => \GEN_AW_PIPE_DUAL.GEN_AWADDR[14].axi_awaddr_pipe_reg\,
      I3 => axi_awaddr_full,
      I4 => s_axi_awaddr(11),
      O => \^d\(11)
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data0(12),
      I1 => \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I2 => \GEN_AW_PIPE_DUAL.GEN_AWADDR[15].axi_awaddr_pipe_reg\,
      I3 => axi_awaddr_full,
      I4 => s_axi_awaddr(12),
      O => \^d\(12)
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data0(13),
      I1 => \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I2 => \GEN_AW_PIPE_DUAL.GEN_AWADDR[16].axi_awaddr_pipe_reg\,
      I3 => axi_awaddr_full,
      I4 => s_axi_awaddr(13),
      O => \^d\(13)
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000000FFFFFFFF"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => s_axi_wvalid,
      I3 => Q(2),
      I4 => \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_4_n_0\,
      I5 => s_axi_aresetn,
      O => SR(0)
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFFFFF"
    )
        port map (
      I0 => \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_5_n_0\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => s_axi_wvalid,
      I4 => Q(0),
      I5 => \save_init_bram_addr_ld_reg[17]_0\,
      O => \^e\(1)
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data0(14),
      I1 => \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I2 => \GEN_AW_PIPE_DUAL.GEN_AWADDR[17].axi_awaddr_pipe_reg\,
      I3 => axi_awaddr_full,
      I4 => s_axi_awaddr(14),
      O => \^d\(14)
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54545455"
    )
        port map (
      I0 => \^e\(1),
      I1 => \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_7_n_0\,
      I2 => curr_fixed_burst_reg,
      I3 => \^fsm_sequential_gen_wdata_sm_no_ecc_dual_reg_wready.wr_data_sm_cs_reg[2]\,
      I4 => curr_narrow_burst,
      O => \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_4_n_0\
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF15FF"
    )
        port map (
      I0 => \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_8_n_0\,
      I1 => \GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_2_n_0\,
      I2 => \save_init_bram_addr_ld[6]_i_2_n_0\,
      I3 => curr_wrap_burst_reg,
      I4 => \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_7_n_0\,
      O => \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_5_n_0\
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \save_init_bram_addr_ld_reg[17]_0\,
      I1 => \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_5_n_0\,
      O => \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCC8C"
    )
        port map (
      I0 => narrow_bram_addr_inc_d1,
      I1 => curr_narrow_burst,
      I2 => \^fsm_sequential_gen_wdata_sm_no_ecc_dual_reg_wready.wr_data_sm_cs_reg[2]\,
      I3 => \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_4_0\(0),
      I4 => \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_4_0\(1),
      I5 => \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_4_0\(2),
      O => \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_7_n_0\
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5040004010400040"
    )
        port map (
      I0 => wrap_burst_total(2),
      I1 => wrap_burst_total(0),
      I2 => bram_addr_a(0),
      I3 => wrap_burst_total(1),
      I4 => bram_addr_a(1),
      I5 => bram_addr_a(2),
      O => \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_8_n_0\
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111F1FFF111"
    )
        port map (
      I0 => \^e\(1),
      I1 => bram_addr_a(0),
      I2 => \GEN_AW_PIPE_DUAL.GEN_AWADDR[3].axi_awaddr_pipe_reg\,
      I3 => axi_awaddr_full,
      I4 => s_axi_awaddr(0),
      I5 => \save_init_bram_addr_ld_reg[17]_0\,
      O => \^d\(0)
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \^e\(1),
      I2 => bram_addr_a(0),
      I3 => bram_addr_a(1),
      O => \^d\(1)
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \^e\(1),
      I2 => bram_addr_a(2),
      I3 => bram_addr_a(1),
      I4 => bram_addr_a(0),
      O => \^d\(2)
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B8B8B8B8B8B8"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \^e\(1),
      I2 => bram_addr_a(3),
      I3 => bram_addr_a(0),
      I4 => bram_addr_a(1),
      I5 => bram_addr_a(2),
      O => \^d\(3)
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => p_1_in(3),
      I1 => \^e\(1),
      I2 => bram_addr_a(4),
      I3 => \GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_2_n_0\,
      O => \^d\(4)
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => p_1_in(4),
      I1 => \^e\(1),
      I2 => bram_addr_a(5),
      I3 => \GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_2_n_0\,
      I4 => bram_addr_a(4),
      O => \^d\(5)
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B8B8B8B8B8B8"
    )
        port map (
      I0 => p_1_in(5),
      I1 => \^e\(1),
      I2 => bram_addr_a(6),
      I3 => bram_addr_a(4),
      I4 => \GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_2_n_0\,
      I5 => bram_addr_a(5),
      O => \^d\(6)
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => bram_addr_a(3),
      I1 => bram_addr_a(0),
      I2 => bram_addr_a(1),
      I3 => bram_addr_a(2),
      O => \GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_2_n_0\
    );
\GEN_NARROW_CNT.narrow_bram_addr_inc_d1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => s_axi_wvalid,
      I3 => Q(0),
      O => \^fsm_sequential_gen_wdata_sm_no_ecc_dual_reg_wready.wr_data_sm_cs_reg[2]\
    );
curr_awlen_reg_1_or_2_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \wrap_burst_total_reg[2]_0\(3),
      I1 => axi_awaddr_full,
      I2 => s_axi_awvalid,
      I3 => s_axi_awlen(3),
      O => \^gen_aw_pipe_dual.axi_awlen_pipe_reg[3]\
    );
\save_init_bram_addr_ld[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data0(7),
      I1 => \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I2 => \GEN_AW_PIPE_DUAL.GEN_AWADDR[10].axi_awaddr_pipe_reg\,
      I3 => axi_awaddr_full,
      I4 => s_axi_awaddr(7),
      O => p_1_in(6)
    );
\save_init_bram_addr_ld[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data0(8),
      I1 => \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I2 => \GEN_AW_PIPE_DUAL.GEN_AWADDR[11].axi_awaddr_pipe_reg\,
      I3 => axi_awaddr_full,
      I4 => s_axi_awaddr(8),
      O => p_1_in(7)
    );
\save_init_bram_addr_ld[17]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \save_init_bram_addr_ld_reg[17]_0\,
      O => \^bram_addr_ld_en\
    );
\save_init_bram_addr_ld[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \save_init_bram_addr_ld[4]_i_2_n_0\,
      I1 => \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I2 => \GEN_AW_PIPE_DUAL.GEN_AWADDR[4].axi_awaddr_pipe_reg\,
      I3 => axi_awaddr_full,
      I4 => s_axi_awaddr(1),
      O => p_1_in(0)
    );
\save_init_bram_addr_ld[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A08A"
    )
        port map (
      I0 => data0(1),
      I1 => wrap_burst_total(0),
      I2 => wrap_burst_total(2),
      I3 => wrap_burst_total(1),
      O => \save_init_bram_addr_ld[4]_i_2_n_0\
    );
\save_init_bram_addr_ld[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \save_init_bram_addr_ld[5]_i_2_n_0\,
      I1 => \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I2 => \GEN_AW_PIPE_DUAL.GEN_AWADDR[5].axi_awaddr_pipe_reg\,
      I3 => axi_awaddr_full,
      I4 => s_axi_awaddr(2),
      O => p_1_in(1)
    );
\save_init_bram_addr_ld[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A28A"
    )
        port map (
      I0 => data0(2),
      I1 => wrap_burst_total(0),
      I2 => wrap_burst_total(2),
      I3 => wrap_burst_total(1),
      O => \save_init_bram_addr_ld[5]_i_2_n_0\
    );
\save_init_bram_addr_ld[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => data0(3),
      I1 => \save_init_bram_addr_ld[6]_i_2_n_0\,
      I2 => \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I3 => \GEN_AW_PIPE_DUAL.GEN_AWADDR[6].axi_awaddr_pipe_reg\,
      I4 => axi_awaddr_full,
      I5 => s_axi_awaddr(3),
      O => p_1_in(2)
    );
\save_init_bram_addr_ld[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => wrap_burst_total(1),
      I1 => wrap_burst_total(2),
      I2 => wrap_burst_total(0),
      O => \save_init_bram_addr_ld[6]_i_2_n_0\
    );
\save_init_bram_addr_ld[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data0(4),
      I1 => \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I2 => \GEN_AW_PIPE_DUAL.GEN_AWADDR[7].axi_awaddr_pipe_reg\,
      I3 => axi_awaddr_full,
      I4 => s_axi_awaddr(4),
      O => p_1_in(3)
    );
\save_init_bram_addr_ld[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data0(5),
      I1 => \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I2 => \GEN_AW_PIPE_DUAL.GEN_AWADDR[8].axi_awaddr_pipe_reg\,
      I3 => axi_awaddr_full,
      I4 => s_axi_awaddr(5),
      O => p_1_in(4)
    );
\save_init_bram_addr_ld[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data0(6),
      I1 => \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I2 => \GEN_AW_PIPE_DUAL.GEN_AWADDR[9].axi_awaddr_pipe_reg\,
      I3 => axi_awaddr_full,
      I4 => s_axi_awaddr(6),
      O => p_1_in(5)
    );
\save_init_bram_addr_ld_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => p_1_in(6),
      Q => data0(7),
      R => \wrap_burst_total_reg[0]_0\(0)
    );
\save_init_bram_addr_ld_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => p_1_in(7),
      Q => data0(8),
      R => \wrap_burst_total_reg[0]_0\(0)
    );
\save_init_bram_addr_ld_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => \^d\(9),
      Q => data0(9),
      R => \wrap_burst_total_reg[0]_0\(0)
    );
\save_init_bram_addr_ld_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => \^d\(10),
      Q => data0(10),
      R => \wrap_burst_total_reg[0]_0\(0)
    );
\save_init_bram_addr_ld_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => \^d\(11),
      Q => data0(11),
      R => \wrap_burst_total_reg[0]_0\(0)
    );
\save_init_bram_addr_ld_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => \^d\(12),
      Q => data0(12),
      R => \wrap_burst_total_reg[0]_0\(0)
    );
\save_init_bram_addr_ld_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => \^d\(13),
      Q => data0(13),
      R => \wrap_burst_total_reg[0]_0\(0)
    );
\save_init_bram_addr_ld_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => \^d\(14),
      Q => data0(14),
      R => \wrap_burst_total_reg[0]_0\(0)
    );
\save_init_bram_addr_ld_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => p_1_in(0),
      Q => data0(1),
      R => \wrap_burst_total_reg[0]_0\(0)
    );
\save_init_bram_addr_ld_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => p_1_in(1),
      Q => data0(2),
      R => \wrap_burst_total_reg[0]_0\(0)
    );
\save_init_bram_addr_ld_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => p_1_in(2),
      Q => data0(3),
      R => \wrap_burst_total_reg[0]_0\(0)
    );
\save_init_bram_addr_ld_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => p_1_in(3),
      Q => data0(4),
      R => \wrap_burst_total_reg[0]_0\(0)
    );
\save_init_bram_addr_ld_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => p_1_in(4),
      Q => data0(5),
      R => \wrap_burst_total_reg[0]_0\(0)
    );
\save_init_bram_addr_ld_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => p_1_in(5),
      Q => data0(6),
      R => \wrap_burst_total_reg[0]_0\(0)
    );
\wrap_burst_total[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CC80B380"
    )
        port map (
      I0 => \wrap_burst_total[0]_i_2_n_0\,
      I1 => \^gen_aw_pipe_dual.axi_awlen_pipe_reg[1]\,
      I2 => \^gen_aw_pipe_dual.axi_awlen_pipe_reg[0]\,
      I3 => \wrap_burst_total[0]_i_5_n_0\,
      I4 => \^gen_aw_pipe_dual.axi_awlen_pipe_reg[2]\,
      I5 => \^gen_aw_pipe_dual.axi_awsize_pipe_reg[2]\,
      O => wrap_burst_total_cmb(0)
    );
\wrap_burst_total[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11110344"
    )
        port map (
      I0 => \^s_axi_awvalid_0\,
      I1 => \^gen_aw_pipe_dual.axi_awsize_pipe_reg[0]\,
      I2 => \^gen_aw_pipe_dual.axi_awlen_pipe_reg[2]\,
      I3 => \^gen_aw_pipe_dual.axi_awsize_pipe_reg[1]\,
      I4 => \^gen_aw_pipe_dual.axi_awlen_pipe_reg[3]\,
      O => \wrap_burst_total[0]_i_2_n_0\
    );
\wrap_burst_total[0]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACA0"
    )
        port map (
      I0 => \wrap_burst_total_reg[2]_0\(1),
      I1 => s_axi_awvalid,
      I2 => axi_awaddr_full,
      I3 => s_axi_awlen(1),
      O => \^gen_aw_pipe_dual.axi_awlen_pipe_reg[1]\
    );
\wrap_burst_total[0]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACA0"
    )
        port map (
      I0 => \wrap_burst_total_reg[2]_0\(0),
      I1 => s_axi_awvalid,
      I2 => axi_awaddr_full,
      I3 => s_axi_awlen(0),
      O => \^gen_aw_pipe_dual.axi_awlen_pipe_reg[0]\
    );
\wrap_burst_total[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A0880000000000"
    )
        port map (
      I0 => \wrap_burst_total[0]_i_8_n_0\,
      I1 => \wrap_burst_total_reg[2]_0\(0),
      I2 => s_axi_awvalid,
      I3 => axi_awaddr_full,
      I4 => s_axi_awlen(0),
      I5 => \^gen_aw_pipe_dual.axi_awsize_pipe_reg[0]\,
      O => \wrap_burst_total[0]_i_5_n_0\
    );
\wrap_burst_total[0]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \wrap_burst_total_reg[2]_0\(2),
      I1 => axi_awaddr_full,
      I2 => s_axi_awvalid,
      I3 => s_axi_awlen(2),
      O => \^gen_aw_pipe_dual.axi_awlen_pipe_reg[2]\
    );
\wrap_burst_total[0]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F77"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_awlen(2),
      I2 => \wrap_burst_total_reg[2]_0\(2),
      I3 => axi_awaddr_full,
      O => \^s_axi_awvalid_0\
    );
\wrap_burst_total[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000AAACCCC0AAA"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => \wrap_burst_total_reg[2]_1\(1),
      I2 => s_axi_awlen(3),
      I3 => s_axi_awvalid,
      I4 => axi_awaddr_full,
      I5 => \wrap_burst_total_reg[2]_0\(3),
      O => \wrap_burst_total[0]_i_8_n_0\
    );
\wrap_burst_total[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF04FF14"
    )
        port map (
      I0 => \wrap_burst_total[2]_i_3_n_0\,
      I1 => \^gen_aw_pipe_dual.axi_awsize_pipe_reg[1]\,
      I2 => \^gen_aw_pipe_dual.axi_awsize_pipe_reg[0]\,
      I3 => \wrap_burst_total[1]_i_4_n_0\,
      I4 => \wrap_burst_total[1]_i_5__0_n_0\,
      I5 => \^gen_aw_pipe_dual.axi_awsize_pipe_reg[2]\,
      O => wrap_burst_total_cmb(1)
    );
\wrap_burst_total[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \wrap_burst_total_reg[2]_1\(1),
      I1 => axi_awaddr_full,
      I2 => s_axi_awsize(1),
      O => \^gen_aw_pipe_dual.axi_awsize_pipe_reg[1]\
    );
\wrap_burst_total[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \wrap_burst_total_reg[2]_1\(0),
      I1 => axi_awaddr_full,
      I2 => s_axi_awsize(0),
      O => \^gen_aw_pipe_dual.axi_awsize_pipe_reg[0]\
    );
\wrap_burst_total[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EC200000"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => axi_awaddr_full,
      I2 => s_axi_awvalid,
      I3 => \wrap_burst_total_reg[2]_0\(1),
      I4 => \wrap_burst_total[0]_i_5_n_0\,
      O => \wrap_burst_total[1]_i_4_n_0\
    );
\wrap_burst_total[1]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F77"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_awlen(3),
      I2 => \wrap_burst_total_reg[2]_0\(3),
      I3 => axi_awaddr_full,
      O => \wrap_burst_total[1]_i_5__0_n_0\
    );
\wrap_burst_total[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \wrap_burst_total_reg[2]_1\(2),
      I1 => axi_awaddr_full,
      I2 => s_axi_awsize(2),
      O => \^gen_aw_pipe_dual.axi_awsize_pipe_reg[2]\
    );
\wrap_burst_total[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222000020002000"
    )
        port map (
      I0 => \^gen_aw_pipe_dual.axi_awsize_pipe_reg[1]_0\,
      I1 => \wrap_burst_total[2]_i_3_n_0\,
      I2 => s_axi_awvalid,
      I3 => s_axi_awlen(3),
      I4 => \wrap_burst_total_reg[2]_0\(3),
      I5 => axi_awaddr_full,
      O => wrap_burst_total_cmb(2)
    );
\wrap_burst_total[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A0888800A0"
    )
        port map (
      I0 => \^gen_aw_pipe_dual.axi_awsize_pipe_reg[0]\,
      I1 => \wrap_burst_total_reg[2]_1\(1),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awsize(2),
      I4 => axi_awaddr_full,
      I5 => \wrap_burst_total_reg[2]_1\(2),
      O => \^gen_aw_pipe_dual.axi_awsize_pipe_reg[1]_0\
    );
\wrap_burst_total[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2777FFFFFFFFFFFF"
    )
        port map (
      I0 => axi_awaddr_full,
      I1 => \wrap_burst_total_reg[2]_0\(2),
      I2 => s_axi_awlen(2),
      I3 => s_axi_awvalid,
      I4 => \^gen_aw_pipe_dual.axi_awlen_pipe_reg[1]\,
      I5 => \^gen_aw_pipe_dual.axi_awlen_pipe_reg[0]\,
      O => \wrap_burst_total[2]_i_3_n_0\
    );
\wrap_burst_total_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => wrap_burst_total_cmb(0),
      Q => wrap_burst_total(0),
      R => \wrap_burst_total_reg[0]_0\(0)
    );
\wrap_burst_total_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => wrap_burst_total_cmb(1),
      Q => wrap_burst_total(1),
      R => \wrap_burst_total_reg[0]_0\(0)
    );
\wrap_burst_total_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => wrap_burst_total_cmb(2),
      Q => wrap_burst_total(2),
      R => \wrap_burst_total_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_bram_ctrl_0_0_wrap_brst_1 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 14 downto 0 );
    bram_addr_ld_en : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1]\ : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_reg\ : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_reg\ : out STD_LOGIC;
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1]_0\ : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.axi_arsize_pipe_max_reg\ : out STD_LOGIC;
    s_axi_rready_0 : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[1]\ : out STD_LOGIC;
    s_axi_arsize_2_sp_1 : out STD_LOGIC;
    s_axi_arlen_2_sp_1 : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[0]\ : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[2]\ : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[2]\ : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[0]\ : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[3]\ : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[1]_0\ : out STD_LOGIC;
    end_brst_rd : in STD_LOGIC;
    axi_b2b_brst : in STD_LOGIC;
    brst_zero : in STD_LOGIC;
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[1]\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    axi_araddr_full : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[3].axi_araddr_pipe_reg\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4]\ : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[4].axi_araddr_pipe_reg\ : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5]\ : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5]_0\ : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[5].axi_araddr_pipe_reg\ : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]\ : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_0\ : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[6].axi_araddr_pipe_reg\ : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7]\ : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7]_0\ : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[7].axi_araddr_pipe_reg\ : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]\ : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]_0\ : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[8].axi_araddr_pipe_reg\ : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]\ : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]_0\ : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[9].axi_araddr_pipe_reg\ : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10]\ : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10]_0\ : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[10].axi_araddr_pipe_reg\ : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]\ : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_0\ : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[11].axi_araddr_pipe_reg\ : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[12].axi_araddr_pipe_reg\ : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[13].axi_araddr_pipe_reg\ : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[14].axi_araddr_pipe_reg\ : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[15].axi_araddr_pipe_reg\ : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[16].axi_araddr_pipe_reg\ : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[17].axi_araddr_pipe_reg\ : in STD_LOGIC;
    curr_fixed_burst_reg : in STD_LOGIC;
    curr_narrow_burst : in STD_LOGIC;
    narrow_bram_addr_inc_d1 : in STD_LOGIC;
    curr_wrap_burst_reg : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \save_init_bram_addr_ld[17]_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \GEN_NO_RD_CMD_OPT.act_rd_burst_two_reg\ : in STD_LOGIC;
    axi_aresetn_d3 : in STD_LOGIC;
    rd_addr_sm_cs : in STD_LOGIC;
    last_bram_addr : in STD_LOGIC;
    axi_arsize_pipe_max : in STD_LOGIC;
    disable_b2b_brst : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.axi_b2b_brst_reg\ : in STD_LOGIC;
    axi_arlen_pipe_1_or_2 : in STD_LOGIC;
    axi_rd_burst : in STD_LOGIC;
    \save_init_bram_addr_ld_reg[17]_0\ : in STD_LOGIC;
    ar_active : in STD_LOGIC;
    no_ar_ack : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_burst_total_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_burst_total_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_bram_ctrl_0_0_wrap_brst_1 : entity is "wrap_brst";
end design_1_axi_bram_ctrl_0_0_wrap_brst_1;

architecture STRUCTURE of design_1_axi_bram_ctrl_0_0_wrap_brst_1 is
  signal \^d\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]\ : STD_LOGIC;
  signal \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]_0\ : STD_LOGIC;
  signal \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arlen_pipe_reg[0]\ : STD_LOGIC;
  signal \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arlen_pipe_reg[2]\ : STD_LOGIC;
  signal \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arlen_pipe_reg[3]\ : STD_LOGIC;
  signal \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arsize_pipe_reg[0]\ : STD_LOGIC;
  signal \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arsize_pipe_reg[1]\ : STD_LOGIC;
  signal \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arsize_pipe_reg[1]_0\ : STD_LOGIC;
  signal \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arsize_pipe_reg[2]\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_10_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_11_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_7_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_8_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_9_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_2_n_0\ : STD_LOGIC;
  signal \^gen_no_rd_cmd_opt.gen_narrow_en.curr_narrow_burst_reg\ : STD_LOGIC;
  signal \^gen_no_rd_cmd_opt.gen_rd_burst_norl.axi_rd_burst_reg\ : STD_LOGIC;
  signal \^gen_no_rd_cmd_opt.axi_arsize_pipe_max_reg\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bram_addr_ld : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \^bram_addr_ld_en\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal end_brst_rd_clr_cmb : STD_LOGIC;
  signal s_axi_arlen_2_sn_1 : STD_LOGIC;
  signal s_axi_arsize_2_sn_1 : STD_LOGIC;
  signal \^s_axi_rready_0\ : STD_LOGIC;
  signal \save_init_bram_addr_ld[17]_i_2_n_0\ : STD_LOGIC;
  signal wrap_burst_total : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \wrap_burst_total[0]_i_3_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[0]_i_7_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[2]_i_2__0_n_0\ : STD_LOGIC;
  signal wrap_burst_total_cmb : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wrap_burst_total[0]_i_5__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wrap_burst_total[0]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wrap_burst_total[1]_i_2__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wrap_burst_total[1]_i_3__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wrap_burst_total[1]_i_4__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wrap_burst_total[1]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wrap_burst_total[1]_i_6__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wrap_burst_total[1]_i_7\ : label is "soft_lutpair5";
begin
  D(14 downto 0) <= \^d\(14 downto 0);
  E(1 downto 0) <= \^e\(1 downto 0);
  \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1]\ <= \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]\;
  \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1]_0\ <= \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]_0\;
  \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[0]\ <= \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arlen_pipe_reg[0]\;
  \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[2]\ <= \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arlen_pipe_reg[2]\;
  \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[3]\ <= \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arlen_pipe_reg[3]\;
  \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[0]\ <= \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arsize_pipe_reg[0]\;
  \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[1]\ <= \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arsize_pipe_reg[1]\;
  \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[1]_0\ <= \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arsize_pipe_reg[1]_0\;
  \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[2]\ <= \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arsize_pipe_reg[2]\;
  \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_reg\ <= \^gen_no_rd_cmd_opt.gen_narrow_en.curr_narrow_burst_reg\;
  \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_reg\ <= \^gen_no_rd_cmd_opt.gen_rd_burst_norl.axi_rd_burst_reg\;
  \GEN_NO_RD_CMD_OPT.axi_arsize_pipe_max_reg\ <= \^gen_no_rd_cmd_opt.axi_arsize_pipe_max_reg\;
  SR(0) <= \^sr\(0);
  bram_addr_ld_en <= \^bram_addr_ld_en\;
  s_axi_arlen_2_sp_1 <= s_axi_arlen_2_sn_1;
  s_axi_arsize_2_sp_1 <= s_axi_arsize_2_sn_1;
  s_axi_rready_0 <= \^s_axi_rready_0\;
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAC0AACFAACFAAC0"
    )
        port map (
      I0 => data0(7),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10]\,
      I2 => \^bram_addr_ld_en\,
      I3 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I4 => Q(7),
      I5 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10]_0\,
      O => \^d\(7)
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAABAAABBABB"
    )
        port map (
      I0 => \^e\(1),
      I1 => curr_fixed_burst_reg,
      I2 => curr_narrow_burst,
      I3 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]\,
      I4 => \^gen_no_rd_cmd_opt.gen_narrow_en.curr_narrow_burst_reg\,
      I5 => narrow_bram_addr_inc_d1,
      O => \^e\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => data0(8),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]\,
      I2 => \^bram_addr_ld_en\,
      I3 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_0\,
      O => \^d\(8)
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data0(9),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[12].axi_araddr_pipe_reg\,
      I3 => axi_araddr_full,
      I4 => s_axi_araddr(9),
      O => \^d\(9)
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data0(10),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[13].axi_araddr_pipe_reg\,
      I3 => axi_araddr_full,
      I4 => s_axi_araddr(10),
      O => \^d\(10)
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data0(11),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[14].axi_araddr_pipe_reg\,
      I3 => axi_araddr_full,
      I4 => s_axi_araddr(11),
      O => \^d\(11)
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data0(12),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[15].axi_araddr_pipe_reg\,
      I3 => axi_araddr_full,
      I4 => s_axi_araddr(12),
      O => \^d\(12)
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data0(13),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[16].axi_araddr_pipe_reg\,
      I3 => axi_araddr_full,
      I4 => s_axi_araddr(13),
      O => \^d\(13)
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABABABABAB"
    )
        port map (
      I0 => \^bram_addr_ld_en\,
      I1 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_4_n_0\,
      I3 => \^gen_no_rd_cmd_opt.gen_narrow_en.curr_narrow_burst_reg\,
      I4 => narrow_bram_addr_inc_d1,
      I5 => curr_narrow_burst,
      O => \^e\(1)
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_9_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_2_n_0\,
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_10_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => end_brst_rd,
      I1 => brst_zero,
      I2 => s_axi_rready,
      I3 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[1]\,
      I4 => \save_init_bram_addr_ld[17]_i_3_0\(1),
      I5 => \save_init_bram_addr_ld[17]_i_3_0\(2),
      O => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_11_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data0(14),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[17].axi_araddr_pipe_reg\,
      I3 => axi_araddr_full,
      I4 => s_axi_araddr(14),
      O => \^d\(14)
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE00F200"
    )
        port map (
      I0 => \^gen_no_rd_cmd_opt.gen_rd_burst_norl.axi_rd_burst_reg\,
      I1 => \save_init_bram_addr_ld[17]_i_3_0\(1),
      I2 => \save_init_bram_addr_ld[17]_i_3_0\(2),
      I3 => \save_init_bram_addr_ld[17]_i_3_0\(0),
      I4 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_7_n_0\,
      I5 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_8_n_0\,
      O => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]\
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFFFF7FF"
    )
        port map (
      I0 => curr_wrap_burst_reg,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7]_0\,
      I2 => wrap_burst_total(0),
      I3 => wrap_burst_total(2),
      I4 => wrap_burst_total(1),
      I5 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_9_n_0\,
      O => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => curr_narrow_burst,
      I1 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_1\(2),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_1\(0),
      I4 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_1\(1),
      O => \^gen_no_rd_cmd_opt.gen_narrow_en.curr_narrow_burst_reg\
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000057000000"
    )
        port map (
      I0 => curr_narrow_burst,
      I1 => narrow_bram_addr_inc_d1,
      I2 => \^gen_no_rd_cmd_opt.gen_narrow_en.curr_narrow_burst_reg\,
      I3 => curr_wrap_burst_reg,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_10_n_0\,
      I5 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]\,
      O => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FFFFFF"
    )
        port map (
      I0 => end_brst_rd,
      I1 => axi_b2b_brst,
      I2 => brst_zero,
      I3 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[1]\,
      I4 => s_axi_rready,
      O => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_7_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABBAAAAAAAA"
    )
        port map (
      I0 => \save_init_bram_addr_ld[17]_i_3_0\(3),
      I1 => \save_init_bram_addr_ld[17]_i_3_0\(0),
      I2 => \save_init_bram_addr_ld[17]_i_3_0\(2),
      I3 => \save_init_bram_addr_ld[17]_i_3_0\(1),
      I4 => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_reg\,
      I5 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_11_n_0\,
      O => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_8_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5040004010400040"
    )
        port map (
      I0 => wrap_burst_total(2),
      I1 => wrap_burst_total(0),
      I2 => Q(0),
      I3 => wrap_burst_total(1),
      I4 => Q(1),
      I5 => Q(2),
      O => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_9_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440004055511151"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I1 => \^bram_addr_ld_en\,
      I2 => s_axi_araddr(0),
      I3 => axi_araddr_full,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[3].axi_araddr_pipe_reg\,
      I5 => Q(0),
      O => \^d\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAC0AACFAACFAAC0"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_2_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4]\,
      I2 => \^bram_addr_ld_en\,
      I3 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I4 => Q(0),
      I5 => Q(1),
      O => \^d\(1)
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A08A"
    )
        port map (
      I0 => data0(1),
      I1 => wrap_burst_total(0),
      I2 => wrap_burst_total(2),
      I3 => wrap_burst_total(1),
      O => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAC0AACFAACFAAC0"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_2_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5]\,
      I2 => \^bram_addr_ld_en\,
      I3 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I4 => Q(2),
      I5 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5]_0\,
      O => \^d\(2)
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A28A"
    )
        port map (
      I0 => data0(2),
      I1 => wrap_burst_total(0),
      I2 => wrap_burst_total(2),
      I3 => wrap_burst_total(1),
      O => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222F0FF2222F000"
    )
        port map (
      I0 => data0(3),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_2_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]\,
      I3 => \^bram_addr_ld_en\,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I5 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_0\,
      O => \^d\(3)
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => wrap_burst_total(1),
      I1 => wrap_burst_total(2),
      I2 => wrap_burst_total(0),
      O => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAC0AACFAACFAAC0"
    )
        port map (
      I0 => data0(4),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7]\,
      I2 => \^bram_addr_ld_en\,
      I3 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I4 => Q(4),
      I5 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7]_0\,
      O => \^d\(4)
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAC0AACFAACFAAC0"
    )
        port map (
      I0 => data0(5),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]\,
      I2 => \^bram_addr_ld_en\,
      I3 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I4 => Q(5),
      I5 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]_0\,
      O => \^d\(5)
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAC0AACFAACFAAC0"
    )
        port map (
      I0 => data0(6),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]\,
      I2 => \^bram_addr_ld_en\,
      I3 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I4 => Q(6),
      I5 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]_0\,
      O => \^d\(6)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[1]\,
      O => \^s_axi_rready_0\
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_rd_burst,
      I1 => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_reg\,
      O => \^gen_no_rd_cmd_opt.gen_rd_burst_norl.axi_rd_burst_reg\
    );
\GEN_NO_RD_CMD_OPT.axi_b2b_brst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => axi_arsize_pipe_max,
      I1 => axi_araddr_full,
      I2 => disable_b2b_brst,
      I3 => \GEN_NO_RD_CMD_OPT.axi_b2b_brst_reg\,
      I4 => axi_arlen_pipe_1_or_2,
      O => \^gen_no_rd_cmd_opt.axi_arsize_pipe_max_reg\
    );
bram_rst_b_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
\save_init_bram_addr_ld[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data0(7),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[10].axi_araddr_pipe_reg\,
      I3 => axi_araddr_full,
      I4 => s_axi_araddr(7),
      O => bram_addr_ld(10)
    );
\save_init_bram_addr_ld[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data0(8),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[11].axi_araddr_pipe_reg\,
      I3 => axi_araddr_full,
      I4 => s_axi_araddr(8),
      O => bram_addr_ld(11)
    );
\save_init_bram_addr_ld[17]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02AA0202"
    )
        port map (
      I0 => axi_aresetn_d3,
      I1 => rd_addr_sm_cs,
      I2 => \save_init_bram_addr_ld[17]_i_2_n_0\,
      I3 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]_0\,
      I4 => last_bram_addr,
      O => \^bram_addr_ld_en\
    );
\save_init_bram_addr_ld[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEFF"
    )
        port map (
      I0 => \save_init_bram_addr_ld_reg[17]_0\,
      I1 => ar_active,
      I2 => no_ar_ack,
      I3 => s_axi_arvalid,
      I4 => axi_araddr_full,
      O => \save_init_bram_addr_ld[17]_i_2_n_0\
    );
\save_init_bram_addr_ld[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAEAFFFFAAEA"
    )
        port map (
      I0 => \^gen_no_rd_cmd_opt.axi_arsize_pipe_max_reg\,
      I1 => end_brst_rd_clr_cmb,
      I2 => \save_init_bram_addr_ld[17]_i_3_0\(1),
      I3 => \save_init_bram_addr_ld[17]_i_3_0\(0),
      I4 => brst_zero,
      I5 => \^s_axi_rready_0\,
      O => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]_0\
    );
\save_init_bram_addr_ld[17]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \save_init_bram_addr_ld[17]_i_3_0\(2),
      I1 => \save_init_bram_addr_ld[17]_i_3_0\(3),
      O => end_brst_rd_clr_cmb
    );
\save_init_bram_addr_ld[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_2_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[4].axi_araddr_pipe_reg\,
      I3 => axi_araddr_full,
      I4 => s_axi_araddr(1),
      O => bram_addr_ld(4)
    );
\save_init_bram_addr_ld[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_2_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[5].axi_araddr_pipe_reg\,
      I3 => axi_araddr_full,
      I4 => s_axi_araddr(2),
      O => bram_addr_ld(5)
    );
\save_init_bram_addr_ld[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => data0(3),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_2_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I3 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[6].axi_araddr_pipe_reg\,
      I4 => axi_araddr_full,
      I5 => s_axi_araddr(3),
      O => bram_addr_ld(6)
    );
\save_init_bram_addr_ld[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data0(4),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[7].axi_araddr_pipe_reg\,
      I3 => axi_araddr_full,
      I4 => s_axi_araddr(4),
      O => bram_addr_ld(7)
    );
\save_init_bram_addr_ld[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data0(5),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[8].axi_araddr_pipe_reg\,
      I3 => axi_araddr_full,
      I4 => s_axi_araddr(5),
      O => bram_addr_ld(8)
    );
\save_init_bram_addr_ld[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data0(6),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_6_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[9].axi_araddr_pipe_reg\,
      I3 => axi_araddr_full,
      I4 => s_axi_araddr(6),
      O => bram_addr_ld(9)
    );
\save_init_bram_addr_ld_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => bram_addr_ld(10),
      Q => data0(7),
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => bram_addr_ld(11),
      Q => data0(8),
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => \^d\(9),
      Q => data0(9),
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => \^d\(10),
      Q => data0(10),
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => \^d\(11),
      Q => data0(11),
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => \^d\(12),
      Q => data0(12),
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => \^d\(13),
      Q => data0(13),
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => \^d\(14),
      Q => data0(14),
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => bram_addr_ld(4),
      Q => data0(1),
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => bram_addr_ld(5),
      Q => data0(2),
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => bram_addr_ld(6),
      Q => data0(3),
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => bram_addr_ld(7),
      Q => data0(4),
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => bram_addr_ld(8),
      Q => data0(5),
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => bram_addr_ld(9),
      Q => data0(6),
      R => \^sr\(0)
    );
\wrap_burst_total[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F330000AA000000"
    )
        port map (
      I0 => \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arsize_pipe_reg[1]\,
      I1 => \wrap_burst_total[0]_i_3_n_0\,
      I2 => s_axi_arsize_2_sn_1,
      I3 => s_axi_arlen_2_sn_1,
      I4 => \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arlen_pipe_reg[0]\,
      I5 => \wrap_burst_total[0]_i_7_n_0\,
      O => wrap_burst_total_cmb(0)
    );
\wrap_burst_total[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A0888800A0"
    )
        port map (
      I0 => \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arsize_pipe_reg[0]\,
      I1 => \wrap_burst_total_reg[2]_0\(1),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arsize(2),
      I4 => axi_araddr_full,
      I5 => \wrap_burst_total_reg[2]_0\(2),
      O => \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arsize_pipe_reg[1]\
    );
\wrap_burst_total[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBFBBBBFFFBF"
    )
        port map (
      I0 => \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arsize_pipe_reg[2]\,
      I1 => \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arlen_pipe_reg[2]\,
      I2 => s_axi_arlen(3),
      I3 => axi_araddr_full,
      I4 => \wrap_burst_total_reg[0]_0\(3),
      I5 => \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arsize_pipe_reg[0]\,
      O => \wrap_burst_total[0]_i_3_n_0\
    );
\wrap_burst_total[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFAFAFCFFFFFF"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => \wrap_burst_total_reg[2]_0\(2),
      I2 => \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arsize_pipe_reg[0]\,
      I3 => \wrap_burst_total_reg[2]_0\(1),
      I4 => axi_araddr_full,
      I5 => s_axi_arsize(1),
      O => s_axi_arsize_2_sn_1
    );
\wrap_burst_total[0]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => \wrap_burst_total_reg[0]_0\(2),
      I2 => s_axi_arlen(3),
      I3 => axi_araddr_full,
      I4 => \wrap_burst_total_reg[0]_0\(3),
      O => s_axi_arlen_2_sn_1
    );
\wrap_burst_total[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \wrap_burst_total_reg[0]_0\(0),
      I1 => axi_araddr_full,
      I2 => s_axi_arlen(0),
      O => \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arlen_pipe_reg[0]\
    );
\wrap_burst_total[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \wrap_burst_total_reg[0]_0\(1),
      I1 => axi_araddr_full,
      I2 => s_axi_arlen(1),
      O => \wrap_burst_total[0]_i_7_n_0\
    );
\wrap_burst_total[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A208000"
    )
        port map (
      I0 => \wrap_burst_total[1]_i_2__0_n_0\,
      I1 => \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arlen_pipe_reg[3]\,
      I2 => \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arsize_pipe_reg[0]\,
      I3 => \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arlen_pipe_reg[2]\,
      I4 => \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arsize_pipe_reg[1]_0\,
      I5 => \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arsize_pipe_reg[2]\,
      O => wrap_burst_total_cmb(1)
    );
\wrap_burst_total[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => \wrap_burst_total_reg[0]_0\(0),
      I2 => s_axi_arlen(1),
      I3 => axi_araddr_full,
      I4 => \wrap_burst_total_reg[0]_0\(1),
      O => \wrap_burst_total[1]_i_2__0_n_0\
    );
\wrap_burst_total[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \wrap_burst_total_reg[0]_0\(3),
      I1 => axi_araddr_full,
      I2 => s_axi_arlen(3),
      O => \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arlen_pipe_reg[3]\
    );
\wrap_burst_total[1]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \wrap_burst_total_reg[2]_0\(0),
      I1 => axi_araddr_full,
      I2 => s_axi_arsize(0),
      O => \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arsize_pipe_reg[0]\
    );
\wrap_burst_total[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \wrap_burst_total_reg[0]_0\(2),
      I1 => axi_araddr_full,
      I2 => s_axi_arlen(2),
      O => \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arlen_pipe_reg[2]\
    );
\wrap_burst_total[1]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \wrap_burst_total_reg[2]_0\(1),
      I1 => axi_araddr_full,
      I2 => s_axi_arsize(1),
      O => \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arsize_pipe_reg[1]_0\
    );
\wrap_burst_total[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \wrap_burst_total_reg[2]_0\(2),
      I1 => axi_araddr_full,
      I2 => s_axi_arsize(2),
      O => \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arsize_pipe_reg[2]\
    );
\wrap_burst_total[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047034400"
    )
        port map (
      I0 => \wrap_burst_total_reg[2]_0\(2),
      I1 => axi_araddr_full,
      I2 => s_axi_arsize(2),
      I3 => \wrap_burst_total_reg[2]_0\(1),
      I4 => s_axi_arsize(1),
      I5 => \wrap_burst_total[2]_i_2__0_n_0\,
      O => wrap_burst_total_cmb(2)
    );
\wrap_burst_total[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57F7FFFFFFFFFFFF"
    )
        port map (
      I0 => \wrap_burst_total[1]_i_2__0_n_0\,
      I1 => s_axi_arlen(3),
      I2 => axi_araddr_full,
      I3 => \wrap_burst_total_reg[0]_0\(3),
      I4 => \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arsize_pipe_reg[0]\,
      I5 => \^gen_no_rd_cmd_opt.gen_ar_pipe_dual.axi_arlen_pipe_reg[2]\,
      O => \wrap_burst_total[2]_i_2__0_n_0\
    );
\wrap_burst_total_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => wrap_burst_total_cmb(0),
      Q => wrap_burst_total(0),
      R => \^sr\(0)
    );
\wrap_burst_total_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => wrap_burst_total_cmb(1),
      Q => wrap_burst_total(1),
      R => \^sr\(0)
    );
\wrap_burst_total_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^bram_addr_ld_en\,
      D => wrap_burst_total_cmb(2),
      Q => wrap_burst_total(2),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_bram_ctrl_0_0_rd_chnl is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0\ : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0\ : out STD_LOGIC;
    bram_en_b : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_reg_0\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_aresetn_d3 : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_aresetn_re_reg : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    bram_rddata_b : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_bram_ctrl_0_0_rd_chnl : entity is "rd_chnl";
end design_1_axi_bram_ctrl_0_0_rd_chnl;

architecture STRUCTURE of design_1_axi_bram_ctrl_0_0_rd_chnl is
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.rd_addr_sm_cs_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.rd_addr_sm_cs_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_ARREADY.GEN_ARREADY_NORL.axi_arready_int_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_early_arready_int_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_early_arready_int_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_early_arready_int_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[0].axi_araddr_pipe_reg_n_0_[0]\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[10].axi_araddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[11].axi_araddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[12].axi_araddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[13].axi_araddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[14].axi_araddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[15].axi_araddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[16].axi_araddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[17].axi_araddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[1].axi_araddr_pipe_reg_n_0_[1]\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[2].axi_araddr_pipe_reg_n_0_[2]\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[3].axi_araddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[4].axi_araddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[5].axi_araddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[6].axi_araddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[7].axi_araddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[8].axi_araddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[9].axi_araddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_araddr_full_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_reg_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe[7]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_1_or_2_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_10_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_11_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_12_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_13_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_14_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_15_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_16_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_17_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_18_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_19_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_20_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_21_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_22_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_23_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_24_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_25_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_26_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_27_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_5_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_6_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_7_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_8_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_9_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[32].axi_rdata_int[32]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[33].axi_rdata_int[33]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[34].axi_rdata_int[34]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[35].axi_rdata_int[35]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[36].axi_rdata_int[36]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[37].axi_rdata_int[37]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[38].axi_rdata_int[38]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[39].axi_rdata_int[39]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[40].axi_rdata_int[40]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[41].axi_rdata_int[41]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[42].axi_rdata_int[42]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[43].axi_rdata_int[43]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[44].axi_rdata_int[44]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[45].axi_rdata_int[45]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[46].axi_rdata_int[46]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[47].axi_rdata_int[47]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[48].axi_rdata_int[48]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[49].axi_rdata_int[49]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[50].axi_rdata_int[50]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[51].axi_rdata_int[51]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[52].axi_rdata_int[52]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[53].axi_rdata_int[53]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[54].axi_rdata_int[54]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[55].axi_rdata_int[55]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[56].axi_rdata_int[56]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[57].axi_rdata_int[57]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[58].axi_rdata_int[58]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[59].axi_rdata_int[59]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[60].axi_rdata_int[60]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[61].axi_rdata_int[61]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[62].axi_rdata_int[62]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2_full_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[0]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[1]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[2]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[3]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[4]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[5]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[6]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[7]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[7]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[7]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp_full_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_UA_NARROW.I_UA_NARROW_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_10\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_11\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_12\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_13\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_18\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_19\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_20\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_21\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_22\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_23\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_24\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_25\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_26\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_27\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_28\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_29\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_30\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_31\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_32\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_33\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_7\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_8\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_9\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.act_rd_burst_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.act_rd_burst_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.act_rd_burst_i_5_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.act_rd_burst_i_6_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.act_rd_burst_i_8_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.act_rd_burst_i_9_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_arsize_pipe_max_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_b2b_brst_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3_n_0\ : STD_LOGIC;
  signal \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1_n_0\ : STD_LOGIC;
  signal \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_10_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_5_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_6_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_7_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_8_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_9_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_reg_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_one_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_one_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_zero_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.end_brst_rd_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.last_bram_addr_i_5_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.last_bram_addr_i_6_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.last_bram_addr_i_7_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.no_ar_ack_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.no_ar_ack_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.no_ar_ack_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.no_ar_ack_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.pend_rd_op_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.pend_rd_op_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.pend_rd_op_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.pend_rd_op_i_5_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.pend_rd_op_i_6_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.pend_rd_op_i_7_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.pend_rd_op_i_8_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.pend_rd_op_reg_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_3_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal act_rd_burst : STD_LOGIC;
  signal act_rd_burst_set : STD_LOGIC;
  signal act_rd_burst_two : STD_LOGIC;
  signal ar_active : STD_LOGIC;
  signal araddr_pipe_ld55_out : STD_LOGIC;
  signal axi_araddr_full : STD_LOGIC;
  signal axi_arburst_pipe : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_arid_pipe : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_arlen_pipe : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_arlen_pipe_1_or_2 : STD_LOGIC;
  signal axi_arlen_pipe_1_or_20 : STD_LOGIC;
  signal axi_arready_int : STD_LOGIC;
  signal axi_arready_int04_out : STD_LOGIC;
  signal axi_arsize_pipe : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_arsize_pipe_max : STD_LOGIC;
  signal axi_b2b_brst : STD_LOGIC;
  signal axi_early_arready_int : STD_LOGIC;
  signal axi_early_arready_int0 : STD_LOGIC;
  signal axi_rd_burst : STD_LOGIC;
  signal axi_rd_burst0 : STD_LOGIC;
  signal axi_rd_burst_two : STD_LOGIC;
  signal axi_rdata_en : STD_LOGIC;
  signal axi_rid_temp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_rid_temp2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_rid_temp20 : STD_LOGIC;
  signal axi_rid_temp20_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_rid_temp2_full : STD_LOGIC;
  signal axi_rid_temp_full : STD_LOGIC;
  signal axi_rid_temp_full_d1 : STD_LOGIC;
  signal axi_rlast_set : STD_LOGIC;
  signal axi_rvalid_clr_ok : STD_LOGIC;
  signal axi_rvalid_set : STD_LOGIC;
  signal axi_rvalid_set_cmb : STD_LOGIC;
  signal bram_addr_ld : STD_LOGIC_VECTOR ( 17 downto 12 );
  signal bram_addr_ld_en : STD_LOGIC;
  signal bram_addr_ld_en_mod : STD_LOGIC;
  signal \^bram_en_b\ : STD_LOGIC;
  signal brst_cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal brst_cnt_max_d1 : STD_LOGIC;
  signal brst_one : STD_LOGIC;
  signal brst_zero : STD_LOGIC;
  signal curr_fixed_burst : STD_LOGIC;
  signal curr_fixed_burst_reg : STD_LOGIC;
  signal curr_narrow_burst : STD_LOGIC;
  signal curr_narrow_burst0 : STD_LOGIC;
  signal curr_wrap_burst : STD_LOGIC;
  signal curr_wrap_burst_reg : STD_LOGIC;
  signal disable_b2b_brst : STD_LOGIC;
  signal disable_b2b_brst_cmb : STD_LOGIC;
  signal end_brst_rd : STD_LOGIC;
  signal end_brst_rd_clr : STD_LOGIC;
  signal last_bram_addr : STD_LOGIC;
  signal last_bram_addr0 : STD_LOGIC;
  signal narrow_addr_int : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal narrow_bram_addr_inc : STD_LOGIC;
  signal narrow_bram_addr_inc_d1 : STD_LOGIC;
  signal narrow_burst_cnt_ld_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal no_ar_ack : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal rd_addr_sm_cs : STD_LOGIC;
  signal rd_data_sm_cs : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_data_sm_ns : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_skid_buf : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal rd_skid_buf_ld : STD_LOGIC;
  signal rd_skid_buf_ld_cmb : STD_LOGIC;
  signal rd_skid_buf_ld_reg : STD_LOGIC;
  signal rddata_mux_sel : STD_LOGIC;
  signal rddata_mux_sel_cmb : STD_LOGIC;
  signal rlast_sm_cs : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rlast_sm_ns : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ua_narrow_load1_carry_i_1_n_0 : STD_LOGIC;
  signal \ua_narrow_load1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal ua_narrow_load1_carry_i_3_n_0 : STD_LOGIC;
  signal \ua_narrow_load1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal ua_narrow_load1_carry_i_5_n_0 : STD_LOGIC;
  signal ua_narrow_load1_carry_i_6_n_0 : STD_LOGIC;
  signal \ua_narrow_load1_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \ua_narrow_load1_carry_i_8__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.rd_addr_sm_cs_i_3\ : label is "soft_lutpair8";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.rd_addr_sm_cs_reg\ : label is "idle:0,ld_araddr:1";
  attribute SOFT_HLUTNM of \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[0]\ : label is "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1]\ : label is "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[2]\ : label is "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3]\ : label is "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011";
  attribute SOFT_HLUTNM of \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_2\ : label is "soft_lutpair12";
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[0]\ : label is "idle:000,w8_last_data:100,w8_2nd_last_data:011,w8_throttle:010,w8_throttle_b2:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[1]\ : label is "idle:000,w8_last_data:100,w8_2nd_last_data:011,w8_throttle:010,w8_throttle_b2:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[2]\ : label is "idle:000,w8_last_data:100,w8_2nd_last_data:011,w8_throttle:010,w8_throttle_b2:001";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe[7]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_20\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_8\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_9\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[1].axi_rdata_int[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[32].axi_rdata_int[32]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[33].axi_rdata_int[33]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[34].axi_rdata_int[34]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[35].axi_rdata_int[35]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[36].axi_rdata_int[36]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[37].axi_rdata_int[37]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[38].axi_rdata_int[38]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[39].axi_rdata_int[39]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[40].axi_rdata_int[40]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[41].axi_rdata_int[41]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[42].axi_rdata_int[42]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[43].axi_rdata_int[43]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[44].axi_rdata_int[44]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[45].axi_rdata_int[45]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[46].axi_rdata_int[46]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[47].axi_rdata_int[47]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[48].axi_rdata_int[48]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[49].axi_rdata_int[49]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[50].axi_rdata_int[50]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[51].axi_rdata_int[51]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[52].axi_rdata_int[52]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[53].axi_rdata_int[53]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[54].axi_rdata_int[54]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[55].axi_rdata_int[55]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[56].axi_rdata_int[56]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[57].axi_rdata_int[57]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[58].axi_rdata_int[58]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[59].axi_rdata_int[59]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[60].axi_rdata_int[60]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[61].axi_rdata_int[61]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[62].axi_rdata_int[62]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2[5]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2[7]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.act_rd_burst_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.act_rd_burst_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.act_rd_burst_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.axi_rvalid_set_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.bram_en_int_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.bram_en_int_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.brst_cnt[4]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.brst_one_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.curr_fixed_burst_reg_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.last_bram_addr_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.no_ar_ack_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.no_ar_ack_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.no_ar_ack_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.pend_rd_op_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.pend_rd_op_i_8\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ua_narrow_load1_carry_i_7__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ua_narrow_load1_carry_i_8__0\ : label is "soft_lutpair25";
begin
  \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0\ <= \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\;
  \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0\ <= \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\;
  Q(14 downto 0) <= \^q\(14 downto 0);
  SR(0) <= \^sr\(0);
  bram_en_b <= \^bram_en_b\;
\FSM_sequential_GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.rd_addr_sm_cs_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222F000022220000"
    )
        port map (
      I0 => last_bram_addr,
      I1 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_22\,
      I2 => rd_addr_sm_cs,
      I3 => axi_araddr_full,
      I4 => s_axi_arvalid,
      I5 => \FSM_sequential_GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.rd_addr_sm_cs_i_3_n_0\,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.rd_addr_sm_cs_i_2_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.rd_addr_sm_cs_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => no_ar_ack,
      I1 => ar_active,
      I2 => \GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0\,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.rd_addr_sm_cs_i_3_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.rd_addr_sm_cs_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.rd_addr_sm_cs_i_2_n_0\,
      Q => rd_addr_sm_cs,
      R => \GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_reg_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000AABAB"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0\,
      I1 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0\,
      I2 => rd_data_sm_cs(1),
      I3 => rd_data_sm_cs(2),
      I4 => rd_data_sm_cs(3),
      O => rd_data_sm_ns(0)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF000000FFFFFFFF"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0\,
      I1 => bram_addr_ld_en,
      I2 => rd_data_sm_cs(2),
      I3 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_24\,
      I4 => rd_data_sm_cs(1),
      I5 => rd_data_sm_cs(0),
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0FDD0FDD0F000F"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_24\,
      I1 => bram_addr_ld_en,
      I2 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_21\,
      I3 => rd_data_sm_cs(2),
      I4 => act_rd_burst_two,
      I5 => act_rd_burst,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAAABEAE"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0\,
      I1 => rd_data_sm_cs(2),
      I2 => rd_data_sm_cs(1),
      I3 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0\,
      I4 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0\,
      I5 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0\,
      O => rd_data_sm_ns(1)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000EFFFF"
    )
        port map (
      I0 => axi_rd_burst,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I2 => rd_data_sm_cs(1),
      I3 => rd_data_sm_cs(2),
      I4 => rd_data_sm_cs(0),
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_24\,
      I1 => axi_arlen_pipe_1_or_2,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_reg_n_0\,
      I3 => disable_b2b_brst,
      I4 => axi_araddr_full,
      I5 => axi_arsize_pipe_max,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF05000D0D"
    )
        port map (
      I0 => rd_data_sm_cs(1),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I2 => rd_data_sm_cs(0),
      I3 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0\,
      I4 => rd_data_sm_cs(2),
      I5 => rd_data_sm_cs(3),
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8A0A0"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0\,
      I2 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_3_n_0\,
      I3 => rd_data_sm_cs(1),
      I4 => rd_data_sm_cs(2),
      I5 => rd_data_sm_cs(3),
      O => rd_data_sm_ns(2)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"337733773FFF3F33"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0\,
      I1 => rd_data_sm_cs(0),
      I2 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0\,
      I3 => rd_data_sm_cs(1),
      I4 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_21\,
      I5 => rd_data_sm_cs(2),
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => rd_data_sm_cs(1),
      I1 => rd_data_sm_cs(0),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_3_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => rd_data_sm_cs(2),
      I1 => rd_data_sm_cs(0),
      I2 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_24\,
      I3 => rd_data_sm_cs(1),
      I4 => rd_data_sm_cs(3),
      I5 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3_n_0\,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008C80000"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0\,
      I1 => rd_data_sm_cs(0),
      I2 => rd_data_sm_cs(1),
      I3 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_24\,
      I4 => rd_data_sm_cs(2),
      I5 => rd_data_sm_cs(3),
      O => rd_data_sm_ns(3)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FF3FFCFCEEEE"
    )
        port map (
      I0 => bram_addr_ld_en,
      I1 => rd_data_sm_cs(0),
      I2 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_24\,
      I3 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0\,
      I4 => rd_data_sm_cs(2),
      I5 => rd_data_sm_cs(1),
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => act_rd_burst,
      I1 => act_rd_burst_two,
      I2 => s_axi_rready,
      I3 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I4 => bram_addr_ld_en,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => brst_zero,
      I1 => axi_b2b_brst,
      I2 => end_brst_rd,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0\,
      D => rd_data_sm_ns(0),
      Q => rd_data_sm_cs(0),
      R => \^sr\(0)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0\,
      D => rd_data_sm_ns(1),
      Q => rd_data_sm_cs(1),
      R => \^sr\(0)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0\,
      D => rd_data_sm_ns(2),
      Q => rd_data_sm_cs(2),
      R => \^sr\(0)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0\,
      D => rd_data_sm_ns(3),
      Q => rd_data_sm_cs(3),
      R => \^sr\(0)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA88AA80"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2_n_0\,
      I1 => axi_rd_burst,
      I2 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_24\,
      I3 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I4 => act_rd_burst_two,
      I5 => rlast_sm_cs(1),
      O => rlast_sm_ns(0)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8A80008"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2_n_0\,
      I1 => axi_rd_burst,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I3 => act_rd_burst_two,
      I4 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_24\,
      I5 => rlast_sm_cs(1),
      O => rlast_sm_ns(1)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rlast_sm_cs(2),
      I1 => rlast_sm_cs(0),
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008888F00088880"
    )
        port map (
      I0 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I1 => s_axi_rready,
      I2 => rlast_sm_cs(1),
      I3 => rlast_sm_cs(0),
      I4 => rlast_sm_cs(2),
      I5 => last_bram_addr,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F001"
    )
        port map (
      I0 => axi_rd_burst,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I2 => rlast_sm_cs(1),
      I3 => rlast_sm_cs(0),
      I4 => rlast_sm_cs(2),
      O => rlast_sm_ns(2)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0\,
      D => rlast_sm_ns(0),
      Q => rlast_sm_cs(0),
      R => \^sr\(0)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0\,
      D => rlast_sm_ns(1),
      Q => rlast_sm_cs(1),
      R => \^sr\(0)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0\,
      D => rlast_sm_ns(2),
      Q => rlast_sm_cs(2),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_ARREADY.GEN_ARREADY_NORL.axi_arready_int_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAEEE"
    )
        port map (
      I0 => axi_arready_int04_out,
      I1 => axi_arready_int,
      I2 => s_axi_arvalid,
      I3 => axi_araddr_full,
      I4 => araddr_pipe_ld55_out,
      O => \GEN_NO_RD_CMD_OPT.GEN_ARREADY.GEN_ARREADY_NORL.axi_arready_int_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_ARREADY.GEN_ARREADY_NORL.axi_arready_int_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => axi_aresetn_re_reg,
      I1 => axi_araddr_full,
      I2 => bram_addr_ld_en,
      I3 => axi_early_arready_int,
      O => axi_arready_int04_out
    );
\GEN_NO_RD_CMD_OPT.GEN_ARREADY.GEN_ARREADY_NORL.axi_arready_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.GEN_ARREADY.GEN_ARREADY_NORL.axi_arready_int_i_1_n_0\,
      Q => axi_arready_int,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_early_arready_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044644444"
    )
        port map (
      I0 => rd_data_sm_cs(2),
      I1 => rd_data_sm_cs(1),
      I2 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_24\,
      I3 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0\,
      I4 => brst_one,
      I5 => \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_early_arready_int_i_2_n_0\,
      O => axi_early_arready_int0
    );
\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_early_arready_int_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBEAEFFFFFEEE"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_22\,
      I1 => rd_data_sm_cs(0),
      I2 => rd_data_sm_cs(1),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_early_arready_int_i_3_n_0\,
      I5 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_24\,
      O => \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_early_arready_int_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_early_arready_int_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFFFEFFFFFFF"
    )
        port map (
      I0 => rd_data_sm_cs(3),
      I1 => axi_arready_int,
      I2 => axi_araddr_full,
      I3 => s_axi_arvalid,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_early_arready_int_i_4_n_0\,
      I5 => brst_one,
      O => \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_early_arready_int_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_early_arready_int_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_data_sm_cs(0),
      I1 => rd_data_sm_cs(1),
      O => \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_early_arready_int_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_early_arready_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_early_arready_int0,
      Q => axi_early_arready_int,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEAAAAAAAAA"
    )
        port map (
      I0 => bram_addr_ld_en,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_i_2_n_0\,
      I2 => rd_data_sm_cs(0),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_i_3_n_0\,
      I4 => rd_data_sm_cs(3),
      I5 => ar_active,
      O => \GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFBFBFBFBFBFB"
    )
        port map (
      I0 => rd_data_sm_cs(2),
      I1 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_21\,
      I2 => rd_data_sm_cs(1),
      I3 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_24\,
      I4 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0\,
      I5 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_23\,
      O => \GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55FF5503FFFFFF"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I1 => end_brst_rd,
      I2 => brst_zero,
      I3 => rd_data_sm_cs(2),
      I4 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_24\,
      I5 => rd_data_sm_cs(1),
      O => \GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_i_1_n_0\,
      Q => ar_active,
      R => \GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_reg_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[0].axi_araddr_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_araddr(0),
      Q => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[0].axi_araddr_pipe_reg_n_0_[0]\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[10].axi_araddr_pipe_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_araddr(10),
      Q => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[10].axi_araddr_pipe_reg\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[11].axi_araddr_pipe_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_araddr(11),
      Q => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[11].axi_araddr_pipe_reg\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[12].axi_araddr_pipe_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_araddr(12),
      Q => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[12].axi_araddr_pipe_reg\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[13].axi_araddr_pipe_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_araddr(13),
      Q => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[13].axi_araddr_pipe_reg\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[14].axi_araddr_pipe_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_araddr(14),
      Q => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[14].axi_araddr_pipe_reg\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[15].axi_araddr_pipe_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_araddr(15),
      Q => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[15].axi_araddr_pipe_reg\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[16].axi_araddr_pipe_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_araddr(16),
      Q => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[16].axi_araddr_pipe_reg\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[17].axi_araddr_pipe_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_araddr(17),
      Q => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[17].axi_araddr_pipe_reg\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[1].axi_araddr_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_araddr(1),
      Q => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[1].axi_araddr_pipe_reg_n_0_[1]\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[2].axi_araddr_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_araddr(2),
      Q => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[2].axi_araddr_pipe_reg_n_0_[2]\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[3].axi_araddr_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_araddr(3),
      Q => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[3].axi_araddr_pipe_reg\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[4].axi_araddr_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_araddr(4),
      Q => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[4].axi_araddr_pipe_reg\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[5].axi_araddr_pipe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_araddr(5),
      Q => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[5].axi_araddr_pipe_reg\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[6].axi_araddr_pipe_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_araddr(6),
      Q => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[6].axi_araddr_pipe_reg\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[7].axi_araddr_pipe_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_araddr(7),
      Q => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[7].axi_araddr_pipe_reg\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[8].axi_araddr_pipe_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_araddr(8),
      Q => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[8].axi_araddr_pipe_reg\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[9].axi_araddr_pipe_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_araddr(9),
      Q => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[9].axi_araddr_pipe_reg\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_araddr_full_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4C0"
    )
        port map (
      I0 => bram_addr_ld_en,
      I1 => s_axi_aresetn,
      I2 => araddr_pipe_ld55_out,
      I3 => axi_araddr_full,
      O => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_araddr_full_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_araddr_full_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_araddr_full_i_1_n_0\,
      Q => axi_araddr_full,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"03AA"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_reg_n_0\,
      I1 => s_axi_arburst(1),
      I2 => s_axi_arburst(0),
      I3 => araddr_pipe_ld55_out,
      O => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_i_1_n_0\,
      Q => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_reg_n_0\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arburst_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_arburst(0),
      Q => axi_arburst_pipe(0),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arburst_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_arburst(1),
      Q => axi_arburst_pipe(1),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arid_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_arid(0),
      Q => axi_arid_pipe(0),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arid_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_arid(1),
      Q => axi_arid_pipe(1),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arid_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_arid(2),
      Q => axi_arid_pipe(2),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arid_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_arid(3),
      Q => axi_arid_pipe(3),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arid_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_arid(4),
      Q => axi_arid_pipe(4),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arid_pipe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_arid(5),
      Q => axi_arid_pipe(5),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arid_pipe_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_arid(6),
      Q => axi_arid_pipe(6),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arid_pipe_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_arid(7),
      Q => axi_arid_pipe(7),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080AAAA00800080"
    )
        port map (
      I0 => axi_aresetn_d3,
      I1 => s_axi_arvalid,
      I2 => last_bram_addr,
      I3 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_22\,
      I4 => axi_araddr_full,
      I5 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe[7]_i_2_n_0\,
      O => araddr_pipe_ld55_out
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0\,
      I1 => ar_active,
      I2 => no_ar_ack,
      I3 => s_axi_arvalid,
      I4 => rd_addr_sm_cs,
      O => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe[7]_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_1_or_2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_arlen(7),
      I1 => s_axi_arlen(4),
      I2 => s_axi_arlen(5),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_1_or_2_i_2_n_0\,
      O => axi_arlen_pipe_1_or_20
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_1_or_2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_arlen(3),
      I1 => s_axi_arlen(1),
      I2 => s_axi_arlen(6),
      I3 => s_axi_arlen(2),
      O => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_1_or_2_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_1_or_2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => axi_arlen_pipe_1_or_20,
      Q => axi_arlen_pipe_1_or_2,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_arlen(0),
      Q => axi_arlen_pipe(0),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_arlen(1),
      Q => axi_arlen_pipe(1),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_arlen(2),
      Q => axi_arlen_pipe(2),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_arlen(3),
      Q => axi_arlen_pipe(3),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_arlen(4),
      Q => axi_arlen_pipe(4),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_arlen(5),
      Q => axi_arlen_pipe(5),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_arlen(6),
      Q => axi_arlen_pipe(6),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_arlen(7),
      Q => axi_arlen_pipe(7),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_arsize(0),
      Q => axi_arsize_pipe(0),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_arsize(1),
      Q => axi_arsize_pipe(1),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => araddr_pipe_ld55_out,
      D => s_axi_arsize(2),
      Q => axi_arsize_pipe(2),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_2_n_0\,
      I1 => s_axi_aresetn,
      I2 => end_brst_rd_clr,
      I3 => bram_addr_ld_en,
      O => \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00202020"
    )
        port map (
      I0 => ar_active,
      I1 => \GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0\,
      I2 => brst_zero,
      I3 => curr_narrow_burst,
      I4 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_20\,
      I5 => \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg_n_0\,
      O => \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_1_n_0\,
      Q => \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg_n_0\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[10].axi_araddr_pipe_reg\,
      I1 => axi_araddr_full,
      I2 => s_axi_araddr(10),
      O => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_3_n_0\,
      I3 => \^q\(5),
      O => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[11].axi_araddr_pipe_reg\,
      I1 => axi_araddr_full,
      I2 => s_axi_araddr(11),
      O => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_3_n_0\,
      I4 => \^q\(5),
      I5 => \^q\(7),
      O => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[4].axi_araddr_pipe_reg\,
      I1 => axi_araddr_full,
      I2 => s_axi_araddr(4),
      O => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[5].axi_araddr_pipe_reg\,
      I1 => axi_araddr_full,
      I2 => s_axi_araddr(5),
      O => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[6].axi_araddr_pipe_reg\,
      I1 => axi_araddr_full,
      I2 => s_axi_araddr(6),
      O => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[7].axi_araddr_pipe_reg\,
      I1 => axi_araddr_full,
      I2 => s_axi_araddr(7),
      O => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[8].axi_araddr_pipe_reg\,
      I1 => axi_araddr_full,
      I2 => s_axi_araddr(8),
      O => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[9].axi_araddr_pipe_reg\,
      I1 => axi_araddr_full,
      I2 => s_axi_araddr(9),
      O => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_18\,
      D => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_8\,
      Q => \^q\(7),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_18\,
      D => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_7\,
      Q => \^q\(8),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bram_addr_ld_en_mod,
      D => bram_addr_ld(12),
      Q => \^q\(9),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bram_addr_ld_en_mod,
      D => bram_addr_ld(13),
      Q => \^q\(10),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bram_addr_ld_en_mod,
      D => bram_addr_ld(14),
      Q => \^q\(11),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bram_addr_ld_en_mod,
      D => bram_addr_ld(15),
      Q => \^q\(12),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bram_addr_ld_en_mod,
      D => bram_addr_ld(16),
      Q => \^q\(13),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bram_addr_ld_en_mod,
      D => bram_addr_ld(17),
      Q => \^q\(14),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_18\,
      D => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15\,
      Q => \^q\(0),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_18\,
      D => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14\,
      Q => \^q\(1),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_18\,
      D => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_13\,
      Q => \^q\(2),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_18\,
      D => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_12\,
      Q => \^q\(3),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_18\,
      D => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_11\,
      Q => \^q\(4),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_18\,
      D => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_10\,
      Q => \^q\(5),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_18\,
      D => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_9\,
      Q => \^q\(6),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444744474777444"
    )
        port map (
      I0 => narrow_addr_int(0),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_3_n_0\,
      I2 => narrow_burst_cnt_ld_reg(0),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_4_n_0\,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_UA_NARROW.I_UA_NARROW_n_0\,
      I5 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_2_n_0\,
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF003100AA0031"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_31\,
      I1 => ua_narrow_load1_carry_i_6_n_0,
      I2 => \ua_narrow_load1_carry_i_7__0_n_0\,
      I3 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_29\,
      I4 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_33\,
      I5 => \ua_narrow_load1_carry_i_8__0_n_0\,
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F909F9F9F909090"
    )
        port map (
      I0 => narrow_addr_int(0),
      I1 => narrow_addr_int(1),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_3_n_0\,
      I3 => narrow_burst_cnt_ld_reg(1),
      I4 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_4_n_0\,
      I5 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_2_n_0\,
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_UA_NARROW.I_UA_NARROW_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_3_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_2_n_0\,
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A6005500C3"
    )
        port map (
      I0 => \ua_narrow_load1_carry_i_8__0_n_0\,
      I1 => \ua_narrow_load1_carry_i_7__0_n_0\,
      I2 => ua_narrow_load1_carry_i_6_n_0,
      I3 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_29\,
      I4 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_33\,
      I5 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_31\,
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => curr_narrow_burst,
      I1 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_19\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_3_n_0\,
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFFFF"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_11_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_12_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_13_n_0\,
      I3 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_14_n_0\,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_15_n_0\,
      I5 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_16_n_0\,
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_10_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCF4F4FFF4FFF4"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_31\,
      I1 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_32\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_17_n_0\,
      I3 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_18_n_0\,
      I4 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_33\,
      I5 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_29\,
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_11_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBE288E2BBC088C0"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_19_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_33\,
      I2 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_30\,
      I3 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_31\,
      I4 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_32\,
      I5 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_29\,
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_12_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0F0FCC0A0000CC"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_4_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_20_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_29\,
      I3 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_31\,
      I4 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_33\,
      I5 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_21_n_0\,
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_13_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4AAF4A0"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_33\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_18_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_22_n_0\,
      I3 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_29\,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_23_n_0\,
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_14_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000BBAFAF00BB"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_24_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_25_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_19_n_0\,
      I3 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_21_n_0\,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_26_n_0\,
      I5 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_27_n_0\,
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_15_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A0A0C0000000"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => axi_arsize_pipe(2),
      I2 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_31\,
      I3 => axi_arsize_pipe(1),
      I4 => axi_araddr_full,
      I5 => s_axi_arsize(1),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_16_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA33BA00"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_30\,
      I1 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_33\,
      I2 => \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0\,
      I3 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_31\,
      I4 => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0\,
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_17_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => axi_arlen_pipe(4),
      I1 => s_axi_arlen(4),
      I2 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_31\,
      I3 => axi_arlen_pipe(5),
      I4 => axi_araddr_full,
      I5 => s_axi_arlen(5),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_18_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => axi_arlen_pipe(1),
      I1 => s_axi_arlen(1),
      I2 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_31\,
      I3 => axi_arlen_pipe(0),
      I4 => axi_araddr_full,
      I5 => s_axi_arlen(0),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_19_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000AE04AE04"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_4_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_UA_NARROW.I_UA_NARROW_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_5_n_0\,
      I3 => narrow_burst_cnt_ld_reg(2),
      I4 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_6_n_0\,
      I5 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_3_n_0\,
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_arlen_pipe(4),
      I1 => axi_araddr_full,
      I2 => s_axi_arlen(4),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_20_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => axi_arlen_pipe(7),
      I1 => s_axi_arlen(7),
      I2 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_31\,
      I3 => axi_arlen_pipe(6),
      I4 => axi_araddr_full,
      I5 => s_axi_arlen(6),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_21_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => axi_arlen_pipe(0),
      I1 => s_axi_arlen(0),
      I2 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_31\,
      I3 => axi_arlen_pipe(1),
      I4 => axi_araddr_full,
      I5 => s_axi_arlen(1),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_22_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => axi_arlen_pipe(6),
      I1 => s_axi_arlen(6),
      I2 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_31\,
      I3 => axi_arlen_pipe(7),
      I4 => axi_araddr_full,
      I5 => s_axi_arlen(7),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_23_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005F7777005F"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_31\,
      I1 => axi_arsize_pipe(1),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arsize(2),
      I4 => axi_araddr_full,
      I5 => axi_arsize_pipe(2),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_24_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => axi_arlen_pipe(3),
      I1 => s_axi_arlen(3),
      I2 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_31\,
      I3 => axi_arlen_pipe(2),
      I4 => axi_araddr_full,
      I5 => s_axi_arlen(2),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_25_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => axi_arsize_pipe(1),
      I2 => s_axi_arsize(0),
      I3 => axi_araddr_full,
      I4 => axi_arsize_pipe(0),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_26_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => axi_arlen_pipe(5),
      I1 => s_axi_arlen(5),
      I2 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_31\,
      I3 => axi_arlen_pipe(4),
      I4 => axi_araddr_full,
      I5 => s_axi_arlen(4),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_27_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDD0"
    )
        port map (
      I0 => bram_addr_ld_en,
      I1 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_25\,
      I2 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_20\,
      I3 => narrow_bram_addr_inc_d1,
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEFFFFFFFEFFF"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_7_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_25\,
      I2 => bram_addr_ld_en,
      I3 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_8_n_0\,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_9_n_0\,
      I5 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_10_n_0\,
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_31\,
      I1 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_33\,
      I2 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_29\,
      I3 => \ua_narrow_load1_carry_i_8__0_n_0\,
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_5_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => narrow_addr_int(2),
      I1 => narrow_addr_int(1),
      I2 => narrow_addr_int(0),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_6_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440347"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[0].axi_araddr_pipe_reg_n_0_[0]\,
      I1 => axi_araddr_full,
      I2 => s_axi_araddr(0),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[1].axi_araddr_pipe_reg_n_0_[1]\,
      I4 => s_axi_araddr(1),
      I5 => \ua_narrow_load1_carry_i_8__0_n_0\,
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_7_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_arburst_pipe(0),
      I1 => axi_araddr_full,
      I2 => s_axi_arburst(0),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_8_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_arburst_pipe(1),
      I1 => axi_araddr_full,
      I2 => s_axi_arburst(1),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_9_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_1_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_1_n_0\,
      Q => narrow_addr_int(0),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_1_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_1_n_0\,
      Q => narrow_addr_int(1),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_1_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[2]_i_2_n_0\,
      Q => narrow_addr_int(2),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_bram_addr_inc_d1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_20\,
      O => narrow_bram_addr_inc
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => narrow_bram_addr_inc,
      Q => narrow_bram_addr_inc_d1,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FF0700"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_31\,
      I1 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_33\,
      I2 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_29\,
      I3 => bram_addr_ld_en,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[0]\,
      O => narrow_burst_cnt_ld_reg(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFFFF001D0000"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => axi_araddr_full,
      I2 => axi_arsize_pipe(1),
      I3 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_29\,
      I4 => bram_addr_ld_en,
      I5 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[1]\,
      O => narrow_burst_cnt_ld_reg(1)
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[2]_i_2_n_0\,
      I1 => s_axi_arsize(0),
      I2 => axi_araddr_full,
      I3 => axi_arsize_pipe(0),
      I4 => bram_addr_ld_en,
      I5 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[2]\,
      O => narrow_burst_cnt_ld_reg(2)
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => axi_arsize_pipe(1),
      I2 => s_axi_arsize(2),
      I3 => axi_araddr_full,
      I4 => axi_arsize_pipe(2),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[2]_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => narrow_burst_cnt_ld_reg(0),
      Q => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => narrow_burst_cnt_ld_reg(1),
      Q => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => narrow_burst_cnt_ld_reg(2),
      Q => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0070707000700000"
    )
        port map (
      I0 => axi_rlast_set,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_3_n_0\,
      I2 => s_axi_aresetn,
      I3 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_25\,
      I4 => curr_narrow_burst0,
      I5 => curr_narrow_burst,
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F88880000"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I2 => \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\,
      I3 => rlast_sm_cs(1),
      I4 => rlast_sm_cs(0),
      I5 => rlast_sm_cs(2),
      O => axi_rlast_set
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0\,
      I1 => bram_addr_ld_en,
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8A8AAAA08A80"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.act_rd_burst_i_8_n_0\,
      I1 => axi_arburst_pipe(0),
      I2 => axi_araddr_full,
      I3 => s_axi_arburst(0),
      I4 => axi_arburst_pipe(1),
      I5 => s_axi_arburst(1),
      O => curr_narrow_burst0
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_1_n_0\,
      Q => curr_narrow_burst,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(0),
      I1 => bram_rddata_b(0),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1_n_0\,
      Q => s_axi_rdata(0),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(10),
      I1 => bram_rddata_b(10),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1_n_0\,
      Q => s_axi_rdata(10),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(11),
      I1 => bram_rddata_b(11),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1_n_0\,
      Q => s_axi_rdata(11),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(12),
      I1 => bram_rddata_b(12),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1_n_0\,
      Q => s_axi_rdata(12),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(13),
      I1 => bram_rddata_b(13),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1_n_0\,
      Q => s_axi_rdata(13),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(14),
      I1 => bram_rddata_b(14),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1_n_0\,
      Q => s_axi_rdata(14),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(15),
      I1 => bram_rddata_b(15),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1_n_0\,
      Q => s_axi_rdata(15),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(16),
      I1 => bram_rddata_b(16),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1_n_0\,
      Q => s_axi_rdata(16),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(17),
      I1 => bram_rddata_b(17),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1_n_0\,
      Q => s_axi_rdata(17),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(18),
      I1 => bram_rddata_b(18),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1_n_0\,
      Q => s_axi_rdata(18),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(19),
      I1 => bram_rddata_b(19),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1_n_0\,
      Q => s_axi_rdata(19),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[1].axi_rdata_int[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(1),
      I1 => bram_rddata_b(1),
      I2 => rddata_mux_sel,
      O => \p_0_in__0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[1].axi_rdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \p_0_in__0\,
      Q => s_axi_rdata(1),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(20),
      I1 => bram_rddata_b(20),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1_n_0\,
      Q => s_axi_rdata(20),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(21),
      I1 => bram_rddata_b(21),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1_n_0\,
      Q => s_axi_rdata(21),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(22),
      I1 => bram_rddata_b(22),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1_n_0\,
      Q => s_axi_rdata(22),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(23),
      I1 => bram_rddata_b(23),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1_n_0\,
      Q => s_axi_rdata(23),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(24),
      I1 => bram_rddata_b(24),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1_n_0\,
      Q => s_axi_rdata(24),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(25),
      I1 => bram_rddata_b(25),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1_n_0\,
      Q => s_axi_rdata(25),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(26),
      I1 => bram_rddata_b(26),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1_n_0\,
      Q => s_axi_rdata(26),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(27),
      I1 => bram_rddata_b(27),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1_n_0\,
      Q => s_axi_rdata(27),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(28),
      I1 => bram_rddata_b(28),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1_n_0\,
      Q => s_axi_rdata(28),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(29),
      I1 => bram_rddata_b(29),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1_n_0\,
      Q => s_axi_rdata(29),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(2),
      I1 => bram_rddata_b(2),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1_n_0\,
      Q => s_axi_rdata(2),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(30),
      I1 => bram_rddata_b(30),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1_n_0\,
      Q => s_axi_rdata(30),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(31),
      I1 => bram_rddata_b(31),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0\,
      Q => s_axi_rdata(31),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[32].axi_rdata_int[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(32),
      I1 => bram_rddata_b(32),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[32].axi_rdata_int[32]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[32].axi_rdata_int_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[32].axi_rdata_int[32]_i_1_n_0\,
      Q => s_axi_rdata(32),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[33].axi_rdata_int[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(33),
      I1 => bram_rddata_b(33),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[33].axi_rdata_int[33]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[33].axi_rdata_int_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[33].axi_rdata_int[33]_i_1_n_0\,
      Q => s_axi_rdata(33),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[34].axi_rdata_int[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(34),
      I1 => bram_rddata_b(34),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[34].axi_rdata_int[34]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[34].axi_rdata_int_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[34].axi_rdata_int[34]_i_1_n_0\,
      Q => s_axi_rdata(34),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[35].axi_rdata_int[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(35),
      I1 => bram_rddata_b(35),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[35].axi_rdata_int[35]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[35].axi_rdata_int_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[35].axi_rdata_int[35]_i_1_n_0\,
      Q => s_axi_rdata(35),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[36].axi_rdata_int[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(36),
      I1 => bram_rddata_b(36),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[36].axi_rdata_int[36]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[36].axi_rdata_int_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[36].axi_rdata_int[36]_i_1_n_0\,
      Q => s_axi_rdata(36),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[37].axi_rdata_int[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(37),
      I1 => bram_rddata_b(37),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[37].axi_rdata_int[37]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[37].axi_rdata_int_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[37].axi_rdata_int[37]_i_1_n_0\,
      Q => s_axi_rdata(37),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[38].axi_rdata_int[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(38),
      I1 => bram_rddata_b(38),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[38].axi_rdata_int[38]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[38].axi_rdata_int_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[38].axi_rdata_int[38]_i_1_n_0\,
      Q => s_axi_rdata(38),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[39].axi_rdata_int[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(39),
      I1 => bram_rddata_b(39),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[39].axi_rdata_int[39]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[39].axi_rdata_int_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[39].axi_rdata_int[39]_i_1_n_0\,
      Q => s_axi_rdata(39),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(3),
      I1 => bram_rddata_b(3),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1_n_0\,
      Q => s_axi_rdata(3),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[40].axi_rdata_int[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(40),
      I1 => bram_rddata_b(40),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[40].axi_rdata_int[40]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[40].axi_rdata_int_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[40].axi_rdata_int[40]_i_1_n_0\,
      Q => s_axi_rdata(40),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[41].axi_rdata_int[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(41),
      I1 => bram_rddata_b(41),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[41].axi_rdata_int[41]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[41].axi_rdata_int_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[41].axi_rdata_int[41]_i_1_n_0\,
      Q => s_axi_rdata(41),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[42].axi_rdata_int[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(42),
      I1 => bram_rddata_b(42),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[42].axi_rdata_int[42]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[42].axi_rdata_int_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[42].axi_rdata_int[42]_i_1_n_0\,
      Q => s_axi_rdata(42),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[43].axi_rdata_int[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(43),
      I1 => bram_rddata_b(43),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[43].axi_rdata_int[43]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[43].axi_rdata_int_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[43].axi_rdata_int[43]_i_1_n_0\,
      Q => s_axi_rdata(43),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[44].axi_rdata_int[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(44),
      I1 => bram_rddata_b(44),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[44].axi_rdata_int[44]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[44].axi_rdata_int_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[44].axi_rdata_int[44]_i_1_n_0\,
      Q => s_axi_rdata(44),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[45].axi_rdata_int[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(45),
      I1 => bram_rddata_b(45),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[45].axi_rdata_int[45]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[45].axi_rdata_int_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[45].axi_rdata_int[45]_i_1_n_0\,
      Q => s_axi_rdata(45),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[46].axi_rdata_int[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(46),
      I1 => bram_rddata_b(46),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[46].axi_rdata_int[46]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[46].axi_rdata_int_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[46].axi_rdata_int[46]_i_1_n_0\,
      Q => s_axi_rdata(46),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[47].axi_rdata_int[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(47),
      I1 => bram_rddata_b(47),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[47].axi_rdata_int[47]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[47].axi_rdata_int_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[47].axi_rdata_int[47]_i_1_n_0\,
      Q => s_axi_rdata(47),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[48].axi_rdata_int[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(48),
      I1 => bram_rddata_b(48),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[48].axi_rdata_int[48]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[48].axi_rdata_int_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[48].axi_rdata_int[48]_i_1_n_0\,
      Q => s_axi_rdata(48),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[49].axi_rdata_int[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(49),
      I1 => bram_rddata_b(49),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[49].axi_rdata_int[49]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[49].axi_rdata_int_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[49].axi_rdata_int[49]_i_1_n_0\,
      Q => s_axi_rdata(49),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(4),
      I1 => bram_rddata_b(4),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1_n_0\,
      Q => s_axi_rdata(4),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[50].axi_rdata_int[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(50),
      I1 => bram_rddata_b(50),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[50].axi_rdata_int[50]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[50].axi_rdata_int_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[50].axi_rdata_int[50]_i_1_n_0\,
      Q => s_axi_rdata(50),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[51].axi_rdata_int[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(51),
      I1 => bram_rddata_b(51),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[51].axi_rdata_int[51]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[51].axi_rdata_int_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[51].axi_rdata_int[51]_i_1_n_0\,
      Q => s_axi_rdata(51),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[52].axi_rdata_int[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(52),
      I1 => bram_rddata_b(52),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[52].axi_rdata_int[52]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[52].axi_rdata_int_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[52].axi_rdata_int[52]_i_1_n_0\,
      Q => s_axi_rdata(52),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[53].axi_rdata_int[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(53),
      I1 => bram_rddata_b(53),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[53].axi_rdata_int[53]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[53].axi_rdata_int_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[53].axi_rdata_int[53]_i_1_n_0\,
      Q => s_axi_rdata(53),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[54].axi_rdata_int[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(54),
      I1 => bram_rddata_b(54),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[54].axi_rdata_int[54]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[54].axi_rdata_int_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[54].axi_rdata_int[54]_i_1_n_0\,
      Q => s_axi_rdata(54),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[55].axi_rdata_int[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(55),
      I1 => bram_rddata_b(55),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[55].axi_rdata_int[55]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[55].axi_rdata_int_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[55].axi_rdata_int[55]_i_1_n_0\,
      Q => s_axi_rdata(55),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[56].axi_rdata_int[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(56),
      I1 => bram_rddata_b(56),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[56].axi_rdata_int[56]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[56].axi_rdata_int_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[56].axi_rdata_int[56]_i_1_n_0\,
      Q => s_axi_rdata(56),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[57].axi_rdata_int[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(57),
      I1 => bram_rddata_b(57),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[57].axi_rdata_int[57]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[57].axi_rdata_int_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[57].axi_rdata_int[57]_i_1_n_0\,
      Q => s_axi_rdata(57),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[58].axi_rdata_int[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(58),
      I1 => bram_rddata_b(58),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[58].axi_rdata_int[58]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[58].axi_rdata_int_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[58].axi_rdata_int[58]_i_1_n_0\,
      Q => s_axi_rdata(58),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[59].axi_rdata_int[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(59),
      I1 => bram_rddata_b(59),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[59].axi_rdata_int[59]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[59].axi_rdata_int_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[59].axi_rdata_int[59]_i_1_n_0\,
      Q => s_axi_rdata(59),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(5),
      I1 => bram_rddata_b(5),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1_n_0\,
      Q => s_axi_rdata(5),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[60].axi_rdata_int[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(60),
      I1 => bram_rddata_b(60),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[60].axi_rdata_int[60]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[60].axi_rdata_int_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[60].axi_rdata_int[60]_i_1_n_0\,
      Q => s_axi_rdata(60),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[61].axi_rdata_int[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(61),
      I1 => bram_rddata_b(61),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[61].axi_rdata_int[61]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[61].axi_rdata_int_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[61].axi_rdata_int[61]_i_1_n_0\,
      Q => s_axi_rdata(61),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[62].axi_rdata_int[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(62),
      I1 => bram_rddata_b(62),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[62].axi_rdata_int[62]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[62].axi_rdata_int_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[62].axi_rdata_int[62]_i_1_n_0\,
      Q => s_axi_rdata(62),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010444051514040"
    )
        port map (
      I0 => rd_data_sm_cs(3),
      I1 => rd_data_sm_cs(2),
      I2 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_24\,
      I3 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_4_n_0\,
      I4 => rd_data_sm_cs(1),
      I5 => rd_data_sm_cs(0),
      O => axi_rdata_en
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(63),
      I1 => bram_rddata_b(63),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => act_rd_burst,
      I1 => act_rd_burst_two,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[63].axi_rdata_int[63]_i_2_n_0\,
      Q => s_axi_rdata(63),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(6),
      I1 => bram_rddata_b(6),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1_n_0\,
      Q => s_axi_rdata(6),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(7),
      I1 => bram_rddata_b(7),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1_n_0\,
      Q => s_axi_rdata(7),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(8),
      I1 => bram_rddata_b(8),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1_n_0\,
      Q => s_axi_rdata(8),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(9),
      I1 => bram_rddata_b(9),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1_n_0\,
      Q => s_axi_rdata(9),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAABAAA"
    )
        port map (
      I0 => rd_skid_buf_ld_reg,
      I1 => rd_data_sm_cs(0),
      I2 => rd_data_sm_cs(2),
      I3 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_24\,
      I4 => rd_data_sm_cs(3),
      I5 => rd_data_sm_cs(1),
      O => rd_skid_buf_ld
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(0),
      Q => rd_skid_buf(0),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(10),
      Q => rd_skid_buf(10),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(11),
      Q => rd_skid_buf(11),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(12),
      Q => rd_skid_buf(12),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(13),
      Q => rd_skid_buf(13),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(14),
      Q => rd_skid_buf(14),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(15),
      Q => rd_skid_buf(15),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(16),
      Q => rd_skid_buf(16),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(17),
      Q => rd_skid_buf(17),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(18),
      Q => rd_skid_buf(18),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(19),
      Q => rd_skid_buf(19),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(1),
      Q => rd_skid_buf(1),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(20),
      Q => rd_skid_buf(20),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(21),
      Q => rd_skid_buf(21),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(22),
      Q => rd_skid_buf(22),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(23),
      Q => rd_skid_buf(23),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(24),
      Q => rd_skid_buf(24),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(25),
      Q => rd_skid_buf(25),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(26),
      Q => rd_skid_buf(26),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(27),
      Q => rd_skid_buf(27),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(28),
      Q => rd_skid_buf(28),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(29),
      Q => rd_skid_buf(29),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(2),
      Q => rd_skid_buf(2),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(30),
      Q => rd_skid_buf(30),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(31),
      Q => rd_skid_buf(31),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(32),
      Q => rd_skid_buf(32),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(33),
      Q => rd_skid_buf(33),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(34),
      Q => rd_skid_buf(34),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(35),
      Q => rd_skid_buf(35),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(36),
      Q => rd_skid_buf(36),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(37),
      Q => rd_skid_buf(37),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(38),
      Q => rd_skid_buf(38),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(39),
      Q => rd_skid_buf(39),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(3),
      Q => rd_skid_buf(3),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(40),
      Q => rd_skid_buf(40),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(41),
      Q => rd_skid_buf(41),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(42),
      Q => rd_skid_buf(42),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(43),
      Q => rd_skid_buf(43),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(44),
      Q => rd_skid_buf(44),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(45),
      Q => rd_skid_buf(45),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(46),
      Q => rd_skid_buf(46),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(47),
      Q => rd_skid_buf(47),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(48),
      Q => rd_skid_buf(48),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(49),
      Q => rd_skid_buf(49),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(4),
      Q => rd_skid_buf(4),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(50),
      Q => rd_skid_buf(50),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(51),
      Q => rd_skid_buf(51),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(52),
      Q => rd_skid_buf(52),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(53),
      Q => rd_skid_buf(53),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(54),
      Q => rd_skid_buf(54),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(55),
      Q => rd_skid_buf(55),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(56),
      Q => rd_skid_buf(56),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(57),
      Q => rd_skid_buf(57),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(58),
      Q => rd_skid_buf(58),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(59),
      Q => rd_skid_buf(59),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(5),
      Q => rd_skid_buf(5),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(60),
      Q => rd_skid_buf(60),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(61),
      Q => rd_skid_buf(61),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(62),
      Q => rd_skid_buf(62),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(63),
      Q => rd_skid_buf(63),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(6),
      Q => rd_skid_buf(6),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(7),
      Q => rd_skid_buf(7),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(8),
      Q => rd_skid_buf(8),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_b(9),
      Q => rd_skid_buf(9),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => bram_addr_ld_en,
      I1 => brst_zero,
      I2 => s_axi_aresetn,
      O => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFBBB"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_3_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_27\,
      I2 => axi_arlen_pipe(1),
      I3 => axi_araddr_full,
      I4 => s_axi_arlen(1),
      O => axi_rd_burst0
    );
\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEA"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_4_n_0\,
      I1 => axi_arlen_pipe(4),
      I2 => axi_araddr_full,
      I3 => s_axi_arlen(4),
      I4 => \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0\,
      I5 => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0\,
      O => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_arlen_pipe(5),
      I1 => axi_araddr_full,
      I2 => s_axi_arlen(5),
      O => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bram_addr_ld_en,
      D => axi_rd_burst0,
      Q => axi_rd_burst,
      R => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002A20000"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_27\,
      I1 => s_axi_arlen(1),
      I2 => axi_araddr_full,
      I3 => axi_arlen_pipe(1),
      I4 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_28\,
      I5 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_3_n_0\,
      O => axi_rd_burst_two
    );
\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bram_addr_ld_en,
      D => axi_rd_burst_two,
      Q => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      R => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\,
      I1 => s_axi_rready,
      I2 => axi_b2b_brst,
      I3 => s_axi_aresetn,
      O => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => axi_b2b_brst,
      I1 => s_axi_rready,
      I2 => \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\,
      I3 => axi_rvalid_set,
      O => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_2_n_0\,
      D => axi_rid_temp(0),
      Q => s_axi_rid(0),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_2_n_0\,
      D => axi_rid_temp(1),
      Q => s_axi_rid(1),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_2_n_0\,
      D => axi_rid_temp(2),
      Q => s_axi_rid(2),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_2_n_0\,
      D => axi_rid_temp(3),
      Q => s_axi_rid(3),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_2_n_0\,
      D => axi_rid_temp(4),
      Q => s_axi_rid(4),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_2_n_0\,
      D => axi_rid_temp(5),
      Q => s_axi_rid(5),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_2_n_0\,
      D => axi_rid_temp(6),
      Q => s_axi_rid(6),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_2_n_0\,
      D => axi_rid_temp(7),
      Q => s_axi_rid(7),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_arid_pipe(0),
      I1 => axi_araddr_full,
      I2 => s_axi_arid(0),
      O => axi_rid_temp20_in(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_arid_pipe(1),
      I1 => axi_araddr_full,
      I2 => s_axi_arid(1),
      O => axi_rid_temp20_in(1)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_arid_pipe(2),
      I1 => axi_araddr_full,
      I2 => s_axi_arid(2),
      O => axi_rid_temp20_in(2)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_arid_pipe(3),
      I1 => axi_araddr_full,
      I2 => s_axi_arid(3),
      O => axi_rid_temp20_in(3)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_arid_pipe(4),
      I1 => axi_araddr_full,
      I2 => s_axi_arid(4),
      O => axi_rid_temp20_in(4)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_arid_pipe(5),
      I1 => axi_araddr_full,
      I2 => s_axi_arid(5),
      O => axi_rid_temp20_in(5)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_arid_pipe(6),
      I1 => axi_araddr_full,
      I2 => s_axi_arid(6),
      O => axi_rid_temp20_in(6)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rid_temp_full,
      I1 => bram_addr_ld_en,
      O => axi_rid_temp20
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_arid_pipe(7),
      I1 => axi_araddr_full,
      I2 => s_axi_arid(7),
      O => axi_rid_temp20_in(7)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2_full_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A02020F0000000"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[7]_i_3_n_0\,
      I1 => axi_rid_temp_full_d1,
      I2 => s_axi_aresetn,
      I3 => bram_addr_ld_en,
      I4 => axi_rid_temp_full,
      I5 => axi_rid_temp2_full,
      O => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2_full_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2_full_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2_full_i_1_n_0\,
      Q => axi_rid_temp2_full,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rid_temp20,
      D => axi_rid_temp20_in(0),
      Q => axi_rid_temp2(0),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rid_temp20,
      D => axi_rid_temp20_in(1),
      Q => axi_rid_temp2(1),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rid_temp20,
      D => axi_rid_temp20_in(2),
      Q => axi_rid_temp2(2),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rid_temp20,
      D => axi_rid_temp20_in(3),
      Q => axi_rid_temp2(3),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rid_temp20,
      D => axi_rid_temp20_in(4),
      Q => axi_rid_temp2(4),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rid_temp20,
      D => axi_rid_temp20_in(5),
      Q => axi_rid_temp2(5),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rid_temp20,
      D => axi_rid_temp20_in(6),
      Q => axi_rid_temp2(6),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rid_temp20,
      D => axi_rid_temp20_in(7),
      Q => axi_rid_temp2(7),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_arid_pipe(0),
      I1 => axi_araddr_full,
      I2 => s_axi_arid(0),
      I3 => bram_addr_ld_en,
      I4 => axi_rid_temp_full,
      I5 => axi_rid_temp2(0),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[0]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_arid_pipe(1),
      I1 => axi_araddr_full,
      I2 => s_axi_arid(1),
      I3 => bram_addr_ld_en,
      I4 => axi_rid_temp_full,
      I5 => axi_rid_temp2(1),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[1]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_arid_pipe(2),
      I1 => axi_araddr_full,
      I2 => s_axi_arid(2),
      I3 => bram_addr_ld_en,
      I4 => axi_rid_temp_full,
      I5 => axi_rid_temp2(2),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[2]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_arid_pipe(3),
      I1 => axi_araddr_full,
      I2 => s_axi_arid(3),
      I3 => bram_addr_ld_en,
      I4 => axi_rid_temp_full,
      I5 => axi_rid_temp2(3),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[3]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_arid_pipe(4),
      I1 => axi_araddr_full,
      I2 => s_axi_arid(4),
      I3 => bram_addr_ld_en,
      I4 => axi_rid_temp_full,
      I5 => axi_rid_temp2(4),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[4]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_arid_pipe(5),
      I1 => axi_araddr_full,
      I2 => s_axi_arid(5),
      I3 => bram_addr_ld_en,
      I4 => axi_rid_temp_full,
      I5 => axi_rid_temp2(5),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[5]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_arid_pipe(6),
      I1 => axi_araddr_full,
      I2 => s_axi_arid(6),
      I3 => bram_addr_ld_en,
      I4 => axi_rid_temp_full,
      I5 => axi_rid_temp2(6),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[6]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50FF50D0"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[7]_i_3_n_0\,
      I1 => axi_rid_temp_full_d1,
      I2 => axi_rid_temp2_full,
      I3 => axi_rid_temp_full,
      I4 => bram_addr_ld_en,
      O => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_arid_pipe(7),
      I1 => axi_araddr_full,
      I2 => s_axi_arid(7),
      I3 => bram_addr_ld_en,
      I4 => axi_rid_temp_full,
      I5 => axi_rid_temp2(7),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[7]_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => axi_rvalid_set,
      I1 => \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\,
      I2 => s_axi_rready,
      I3 => axi_b2b_brst,
      O => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[7]_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp_full_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rid_temp_full,
      Q => axi_rid_temp_full_d1,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp_full_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA88AAAA8088"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => axi_rid_temp2_full,
      I2 => axi_rid_temp_full_d1,
      I3 => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[7]_i_3_n_0\,
      I4 => bram_addr_ld_en,
      I5 => axi_rid_temp_full,
      O => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp_full_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp_full_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp_full_i_1_n_0\,
      Q => axi_rid_temp_full,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[7]_i_1_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[0]_i_1_n_0\,
      Q => axi_rid_temp(0),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[7]_i_1_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[1]_i_1_n_0\,
      Q => axi_rid_temp(1),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[7]_i_1_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[2]_i_1_n_0\,
      Q => axi_rid_temp(2),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[7]_i_1_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[3]_i_1_n_0\,
      Q => axi_rid_temp(3),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[7]_i_1_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[4]_i_1_n_0\,
      Q => axi_rid_temp(4),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[7]_i_1_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[5]_i_1_n_0\,
      Q => axi_rid_temp(5),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[7]_i_1_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[6]_i_1_n_0\,
      Q => axi_rid_temp(6),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[7]_i_1_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID.axi_rid_temp[7]_i_2_n_0\,
      Q => axi_rid_temp(7),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_UA_NARROW.I_UA_NARROW\: entity work.design_1_axi_bram_ctrl_0_0_ua_narrow_0
     port map (
      CO(0) => \GEN_NO_RD_CMD_OPT.GEN_UA_NARROW.I_UA_NARROW_n_0\,
      DI(1) => ua_narrow_load1_carry_i_1_n_0,
      DI(0) => \ua_narrow_load1_carry_i_2__0_n_0\,
      S(1) => ua_narrow_load1_carry_i_3_n_0,
      S(0) => \ua_narrow_load1_carry_i_4__0_n_0\
    );
\GEN_NO_RD_CMD_OPT.I_WRAP_BRST\: entity work.design_1_axi_bram_ctrl_0_0_wrap_brst_1
     port map (
      D(14 downto 9) => bram_addr_ld(17 downto 12),
      D(8) => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_7\,
      D(7) => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_8\,
      D(6) => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_9\,
      D(5) => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_10\,
      D(4) => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_11\,
      D(3) => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_12\,
      D(2) => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_13\,
      D(1) => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14\,
      D(0) => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15\,
      E(1) => bram_addr_ld_en_mod,
      E(0) => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_18\,
      \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1]\ => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_19\,
      \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1]_0\ => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_22\,
      \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[1]\ => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[10].axi_araddr_pipe_reg\ => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[10].axi_araddr_pipe_reg\,
      \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[11].axi_araddr_pipe_reg\ => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[11].axi_araddr_pipe_reg\,
      \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[12].axi_araddr_pipe_reg\ => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[12].axi_araddr_pipe_reg\,
      \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[13].axi_araddr_pipe_reg\ => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[13].axi_araddr_pipe_reg\,
      \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[14].axi_araddr_pipe_reg\ => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[14].axi_araddr_pipe_reg\,
      \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[15].axi_araddr_pipe_reg\ => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[15].axi_araddr_pipe_reg\,
      \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[16].axi_araddr_pipe_reg\ => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[16].axi_araddr_pipe_reg\,
      \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[17].axi_araddr_pipe_reg\ => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[17].axi_araddr_pipe_reg\,
      \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[3].axi_araddr_pipe_reg\ => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[3].axi_araddr_pipe_reg\,
      \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[4].axi_araddr_pipe_reg\ => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[4].axi_araddr_pipe_reg\,
      \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[5].axi_araddr_pipe_reg\ => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[5].axi_araddr_pipe_reg\,
      \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[6].axi_araddr_pipe_reg\ => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[6].axi_araddr_pipe_reg\,
      \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[7].axi_araddr_pipe_reg\ => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[7].axi_araddr_pipe_reg\,
      \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[8].axi_araddr_pipe_reg\ => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[8].axi_araddr_pipe_reg\,
      \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[9].axi_araddr_pipe_reg\ => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[9].axi_araddr_pipe_reg\,
      \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[0]\ => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_28\,
      \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[2]\ => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_30\,
      \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[3]\ => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_32\,
      \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[0]\ => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_31\,
      \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[1]\ => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_25\,
      \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[1]_0\ => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_33\,
      \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[2]\ => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_29\,
      \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10]\ => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_2_n_0\,
      \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10]_0\ => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_3_n_0\,
      \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]\ => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_3_n_0\,
      \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_0\ => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_4_n_0\,
      \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_1\(2 downto 0) => narrow_addr_int(2 downto 0),
      \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4]\ => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_3_n_0\,
      \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5]\ => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_3_n_0\,
      \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5]_0\ => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_4_n_0\,
      \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]\ => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_3_n_0\,
      \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_0\ => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_4_n_0\,
      \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7]\ => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_2_n_0\,
      \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7]_0\ => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_3_n_0\,
      \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]\ => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_2_n_0\,
      \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]_0\ => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_3_n_0\,
      \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]\ => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_2_n_0\,
      \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]_0\ => \GEN_NO_RD_CMD_OPT.GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_3_n_0\,
      \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_reg\ => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_20\,
      \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_reg\ => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_21\,
      \GEN_NO_RD_CMD_OPT.act_rd_burst_two_reg\ => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      \GEN_NO_RD_CMD_OPT.axi_arsize_pipe_max_reg\ => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_23\,
      \GEN_NO_RD_CMD_OPT.axi_b2b_brst_reg\ => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_reg_n_0\,
      Q(7 downto 0) => \^q\(7 downto 0),
      SR(0) => \^sr\(0),
      ar_active => ar_active,
      axi_araddr_full => axi_araddr_full,
      axi_aresetn_d3 => axi_aresetn_d3,
      axi_arlen_pipe_1_or_2 => axi_arlen_pipe_1_or_2,
      axi_arsize_pipe_max => axi_arsize_pipe_max,
      axi_b2b_brst => axi_b2b_brst,
      axi_rd_burst => axi_rd_burst,
      bram_addr_ld_en => bram_addr_ld_en,
      brst_zero => brst_zero,
      curr_fixed_burst_reg => curr_fixed_burst_reg,
      curr_narrow_burst => curr_narrow_burst,
      curr_wrap_burst_reg => curr_wrap_burst_reg,
      disable_b2b_brst => disable_b2b_brst,
      end_brst_rd => end_brst_rd,
      last_bram_addr => last_bram_addr,
      narrow_bram_addr_inc_d1 => narrow_bram_addr_inc_d1,
      no_ar_ack => no_ar_ack,
      rd_addr_sm_cs => rd_addr_sm_cs,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(14 downto 0) => s_axi_araddr(17 downto 3),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arlen(3 downto 0) => s_axi_arlen(3 downto 0),
      s_axi_arlen_2_sp_1 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_27\,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arsize_2_sp_1 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_26\,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_rready => s_axi_rready,
      s_axi_rready_0 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_24\,
      \save_init_bram_addr_ld[17]_i_3_0\(3 downto 0) => rd_data_sm_cs(3 downto 0),
      \save_init_bram_addr_ld_reg[17]_0\ => \GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0\,
      \wrap_burst_total_reg[0]_0\(3 downto 0) => axi_arlen_pipe(3 downto 0),
      \wrap_burst_total_reg[2]_0\(2 downto 0) => axi_arsize_pipe(2 downto 0)
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08000020FFFFFFFF"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.act_rd_burst_i_4_n_0\,
      I1 => rd_data_sm_cs(2),
      I2 => rd_data_sm_cs(3),
      I3 => rd_data_sm_cs(0),
      I4 => rd_data_sm_cs(1),
      I5 => s_axi_aresetn,
      O => \GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80A280AA80808088"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.act_rd_burst_i_5_n_0\,
      I1 => rd_data_sm_cs(0),
      I2 => \GEN_NO_RD_CMD_OPT.act_rd_burst_i_6_n_0\,
      I3 => rd_data_sm_cs(1),
      I4 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_21\,
      I5 => \GEN_NO_RD_CMD_OPT.act_rd_burst_i_8_n_0\,
      O => act_rd_burst_set
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => axi_rd_burst_two,
      I1 => bram_addr_ld_en,
      I2 => axi_rd_burst,
      O => \GEN_NO_RD_CMD_OPT.act_rd_burst_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I1 => s_axi_rready,
      I2 => act_rd_burst_two,
      I3 => act_rd_burst,
      O => \GEN_NO_RD_CMD_OPT.act_rd_burst_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_data_sm_cs(3),
      I1 => rd_data_sm_cs(2),
      O => \GEN_NO_RD_CMD_OPT.act_rd_burst_i_5_n_0\
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080888080"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_24\,
      I1 => rd_data_sm_cs(1),
      I2 => brst_zero,
      I3 => axi_b2b_brst,
      I4 => end_brst_rd,
      I5 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_23\,
      O => \GEN_NO_RD_CMD_OPT.act_rd_burst_i_6_n_0\
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA808"
    )
        port map (
      I0 => bram_addr_ld_en,
      I1 => s_axi_arlen(0),
      I2 => axi_araddr_full,
      I3 => axi_arlen_pipe(0),
      I4 => \GEN_NO_RD_CMD_OPT.act_rd_burst_i_9_n_0\,
      I5 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_3_n_0\,
      O => \GEN_NO_RD_CMD_OPT.act_rd_burst_i_8_n_0\
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCFFFCAA"
    )
        port map (
      I0 => s_axi_arlen(1),
      I1 => axi_arlen_pipe(1),
      I2 => axi_arlen_pipe(3),
      I3 => axi_araddr_full,
      I4 => s_axi_arlen(3),
      I5 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_30\,
      O => \GEN_NO_RD_CMD_OPT.act_rd_burst_i_9_n_0\
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => act_rd_burst_set,
      D => \GEN_NO_RD_CMD_OPT.act_rd_burst_i_3_n_0\,
      Q => act_rd_burst,
      R => \GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rd_burst_two,
      I1 => bram_addr_ld_en,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      O => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_two_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => act_rd_burst_set,
      D => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1_n_0\,
      Q => act_rd_burst_two,
      R => \GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_arsize_pipe_max_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arsize(2),
      I3 => araddr_pipe_ld55_out,
      I4 => axi_arsize_pipe_max,
      O => \GEN_NO_RD_CMD_OPT.axi_arsize_pipe_max_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_arsize_pipe_max_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.axi_arsize_pipe_max_i_1_n_0\,
      Q => axi_arsize_pipe_max,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.axi_b2b_brst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505040007FFF4000"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_23\,
      I1 => \GEN_NO_RD_CMD_OPT.act_rd_burst_i_6_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.act_rd_burst_i_5_n_0\,
      I3 => rd_data_sm_cs(0),
      I4 => axi_b2b_brst,
      I5 => \GEN_NO_RD_CMD_OPT.no_ar_ack_i_2_n_0\,
      O => \GEN_NO_RD_CMD_OPT.axi_b2b_brst_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_b2b_brst_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.axi_b2b_brst_i_1_n_0\,
      Q => axi_b2b_brst,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC4444CCCCC000"
    )
        port map (
      I0 => s_axi_rready,
      I1 => s_axi_aresetn,
      I2 => rlast_sm_cs(2),
      I3 => \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2_n_0\,
      I4 => \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3_n_0\,
      I5 => \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\,
      O => \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rlast_sm_cs(0),
      I1 => rlast_sm_cs(1),
      O => \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I1 => s_axi_rready,
      I2 => rlast_sm_cs(0),
      I3 => rlast_sm_cs(2),
      O => \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1_n_0\,
      Q => \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88CC88C0"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_22\,
      I1 => s_axi_aresetn,
      I2 => \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2_n_0\,
      I3 => bram_addr_ld_en,
      I4 => axi_rvalid_clr_ok,
      O => \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABABAAA"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.no_ar_ack_i_2_n_0\,
      I1 => axi_rvalid_clr_ok,
      I2 => last_bram_addr,
      I3 => disable_b2b_brst,
      I4 => \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0\,
      O => \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1_n_0\,
      Q => axi_rvalid_clr_ok,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F007F007F000000"
    )
        port map (
      I0 => axi_rvalid_clr_ok,
      I1 => \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\,
      I2 => s_axi_rready,
      I3 => s_axi_aresetn,
      I4 => axi_rvalid_set,
      I5 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      O => \GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1_n_0\,
      Q => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.axi_rvalid_set_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => rd_data_sm_cs(2),
      I1 => rd_data_sm_cs(3),
      I2 => rd_data_sm_cs(1),
      I3 => rd_data_sm_cs(0),
      O => axi_rvalid_set_cmb
    );
\GEN_NO_RD_CMD_OPT.axi_rvalid_set_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_set_cmb,
      Q => axi_rvalid_set,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF1F0000001F"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.bram_en_int_reg_i_4_n_0\,
      I3 => rd_data_sm_cs(3),
      I4 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_5_n_0\,
      I5 => \^bram_en_b\,
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0CFFCCAAAAAAAA"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I1 => end_brst_rd,
      I2 => axi_b2b_brst,
      I3 => brst_zero,
      I4 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_24\,
      I5 => rd_data_sm_cs(0),
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_10_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => end_brst_rd,
      I1 => brst_zero,
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => rd_data_sm_cs(0),
      I1 => rd_data_sm_cs(2),
      I2 => s_axi_rready,
      I3 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8ABA00008ABAC3C3"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_8_n_0\,
      I1 => rd_data_sm_cs(1),
      I2 => rd_data_sm_cs(0),
      I3 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0\,
      I4 => rd_data_sm_cs(2),
      I5 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_9_n_0\,
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_5_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F10FF1F"
    )
        port map (
      I0 => axi_rd_burst,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I2 => rd_data_sm_cs(0),
      I3 => rd_data_sm_cs(2),
      I4 => bram_addr_ld_en,
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_6_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007FFFFF007F0000"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0\,
      I1 => s_axi_rready,
      I2 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I3 => bram_addr_ld_en,
      I4 => rd_data_sm_cs(2),
      I5 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_10_n_0\,
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_7_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000CDDCCDDCCDD"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0\,
      I1 => rd_data_sm_cs(1),
      I2 => \GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0\,
      I3 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_24\,
      I4 => bram_addr_ld_en,
      I5 => rd_data_sm_cs(0),
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_8_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FAFACAFA"
    )
        port map (
      I0 => bram_addr_ld_en,
      I1 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_24\,
      I2 => rd_data_sm_cs(1),
      I3 => brst_one,
      I4 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0\,
      I5 => \GEN_NO_RD_CMD_OPT.act_rd_burst_i_6_n_0\,
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_9_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.bram_en_int_i_1_n_0\,
      Q => \^bram_en_b\,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_reg_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_6_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_7_n_0\,
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_reg_i_4_n_0\,
      S => rd_data_sm_cs(1)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => axi_arlen_pipe(0),
      I1 => axi_araddr_full,
      I2 => s_axi_arlen(0),
      I3 => bram_addr_ld_en,
      I4 => brst_cnt(0),
      O => \GEN_NO_RD_CMD_OPT.brst_cnt[0]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => axi_arlen_pipe(1),
      I1 => axi_araddr_full,
      I2 => s_axi_arlen(1),
      I3 => bram_addr_ld_en,
      I4 => brst_cnt(0),
      I5 => brst_cnt(1),
      O => \GEN_NO_RD_CMD_OPT.brst_cnt[1]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B88B"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_30\,
      I1 => bram_addr_ld_en,
      I2 => brst_cnt(2),
      I3 => brst_cnt(1),
      I4 => brst_cnt(0),
      O => \GEN_NO_RD_CMD_OPT.brst_cnt[2]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B88B"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_32\,
      I1 => bram_addr_ld_en,
      I2 => brst_cnt(3),
      I3 => brst_cnt(2),
      I4 => brst_cnt(0),
      I5 => brst_cnt(1),
      O => \GEN_NO_RD_CMD_OPT.brst_cnt[3]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => axi_arlen_pipe(4),
      I1 => axi_araddr_full,
      I2 => s_axi_arlen(4),
      I3 => bram_addr_ld_en,
      I4 => brst_cnt(4),
      I5 => \GEN_NO_RD_CMD_OPT.brst_cnt[4]_i_2_n_0\,
      O => \GEN_NO_RD_CMD_OPT.brst_cnt[4]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => brst_cnt(3),
      I1 => brst_cnt(2),
      I2 => brst_cnt(1),
      I3 => brst_cnt(0),
      O => \GEN_NO_RD_CMD_OPT.brst_cnt[4]_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => axi_arlen_pipe(5),
      I1 => axi_araddr_full,
      I2 => s_axi_arlen(5),
      I3 => bram_addr_ld_en,
      I4 => brst_cnt(5),
      I5 => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0\,
      O => \GEN_NO_RD_CMD_OPT.brst_cnt[5]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88BB8B8"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0\,
      I1 => bram_addr_ld_en,
      I2 => brst_cnt(6),
      I3 => brst_cnt(5),
      I4 => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0\,
      O => \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_arlen_pipe(6),
      I1 => axi_araddr_full,
      I2 => s_axi_arlen(6),
      O => \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => bram_addr_ld_en,
      I1 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_19\,
      O => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88BB8B8B8B8"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0\,
      I1 => bram_addr_ld_en,
      I2 => brst_cnt(7),
      I3 => brst_cnt(5),
      I4 => brst_cnt(6),
      I5 => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0\,
      O => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_arlen_pipe(7),
      I1 => axi_araddr_full,
      I2 => s_axi_arlen(7),
      O => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => brst_cnt(4),
      I1 => brst_cnt(0),
      I2 => brst_cnt(1),
      I3 => brst_cnt(2),
      I4 => brst_cnt(3),
      O => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_max_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg_n_0\,
      Q => brst_cnt_max_d1,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => \GEN_NO_RD_CMD_OPT.brst_cnt[0]_i_1_n_0\,
      Q => brst_cnt(0),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => \GEN_NO_RD_CMD_OPT.brst_cnt[1]_i_1_n_0\,
      Q => brst_cnt(1),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => \GEN_NO_RD_CMD_OPT.brst_cnt[2]_i_1_n_0\,
      Q => brst_cnt(2),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => \GEN_NO_RD_CMD_OPT.brst_cnt[3]_i_1_n_0\,
      Q => brst_cnt(3),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => \GEN_NO_RD_CMD_OPT.brst_cnt[4]_i_1_n_0\,
      Q => brst_cnt(4),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => \GEN_NO_RD_CMD_OPT.brst_cnt[5]_i_1_n_0\,
      Q => brst_cnt(5),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_1_n_0\,
      Q => brst_cnt(6),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_2_n_0\,
      Q => brst_cnt(7),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.brst_one_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5055504400000000"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0\,
      I1 => brst_one,
      I2 => axi_rd_burst_two,
      I3 => bram_addr_ld_en,
      I4 => \GEN_NO_RD_CMD_OPT.brst_one_i_2_n_0\,
      I5 => s_axi_aresetn,
      O => \GEN_NO_RD_CMD_OPT.brst_one_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_one_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_6_n_0\,
      I1 => brst_cnt(1),
      I2 => brst_cnt(0),
      O => \GEN_NO_RD_CMD_OPT.brst_one_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_one_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.brst_one_i_1_n_0\,
      Q => brst_one,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.brst_zero_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0\,
      I2 => brst_zero,
      I3 => \GEN_NO_RD_CMD_OPT.act_rd_burst_i_8_n_0\,
      O => \GEN_NO_RD_CMD_OPT.brst_zero_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_zero_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.brst_zero_i_1_n_0\,
      Q => brst_zero,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.curr_fixed_burst_reg_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => s_axi_arburst(1),
      I1 => axi_arburst_pipe(1),
      I2 => s_axi_arburst(0),
      I3 => axi_araddr_full,
      I4 => axi_arburst_pipe(0),
      O => curr_fixed_burst
    );
\GEN_NO_RD_CMD_OPT.curr_fixed_burst_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bram_addr_ld_en,
      D => curr_fixed_burst,
      Q => curr_fixed_burst_reg,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => s_axi_arburst(1),
      I1 => axi_arburst_pipe(1),
      I2 => s_axi_arburst(0),
      I3 => axi_araddr_full,
      I4 => axi_arburst_pipe(0),
      O => curr_wrap_burst
    );
\GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bram_addr_ld_en,
      D => curr_wrap_burst,
      Q => curr_wrap_burst_reg,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAAAABABABABA"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0\,
      I1 => rd_data_sm_cs(3),
      I2 => disable_b2b_brst,
      I3 => rd_data_sm_cs(1),
      I4 => rd_data_sm_cs(2),
      I5 => rd_data_sm_cs(0),
      O => disable_b2b_brst_cmb
    );
\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFBFBFBB"
    )
        port map (
      I0 => disable_b2b_brst,
      I1 => rd_data_sm_cs(1),
      I2 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_24\,
      I3 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0\,
      I4 => brst_one,
      I5 => \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3_n_0\,
      O => \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF10FF"
    )
        port map (
      I0 => rd_data_sm_cs(1),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I2 => axi_rd_burst,
      I3 => rd_data_sm_cs(0),
      I4 => rd_data_sm_cs(3),
      I5 => rd_data_sm_cs(2),
      O => \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.disable_b2b_brst_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => disable_b2b_brst_cmb,
      Q => disable_b2b_brst,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFEF11000000"
    )
        port map (
      I0 => rd_data_sm_cs(1),
      I1 => rd_data_sm_cs(3),
      I2 => bram_addr_ld_en,
      I3 => rd_data_sm_cs(2),
      I4 => rd_data_sm_cs(0),
      I5 => end_brst_rd_clr,
      O => \GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.end_brst_rd_clr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1_n_0\,
      Q => end_brst_rd_clr,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.end_brst_rd_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44440C00"
    )
        port map (
      I0 => end_brst_rd_clr,
      I1 => s_axi_aresetn,
      I2 => brst_cnt_max_d1,
      I3 => \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg_n_0\,
      I4 => end_brst_rd,
      O => \GEN_NO_RD_CMD_OPT.end_brst_rd_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.end_brst_rd_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.end_brst_rd_i_1_n_0\,
      Q => end_brst_rd,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.last_bram_addr_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD000000D"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0\,
      I2 => rd_data_sm_cs(0),
      I3 => rd_data_sm_cs(1),
      I4 => rd_data_sm_cs(2),
      I5 => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0\,
      O => last_bram_addr0
    );
\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I2 => rd_data_sm_cs(3),
      I3 => axi_rd_burst,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I5 => rd_data_sm_cs(2),
      O => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.last_bram_addr_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA0200"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_5_n_0\,
      I1 => axi_rd_burst,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I3 => \GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0\,
      I4 => bram_addr_ld_en,
      I5 => \GEN_NO_RD_CMD_OPT.act_rd_burst_i_8_n_0\,
      O => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.last_bram_addr_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => brst_cnt(1),
      I1 => brst_cnt(0),
      I2 => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_6_n_0\,
      O => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.last_bram_addr_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0800000FF00"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0\,
      I1 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I2 => s_axi_rready,
      I3 => bram_addr_ld_en,
      I4 => rd_data_sm_cs(3),
      I5 => rd_data_sm_cs(2),
      O => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_5_n_0\
    );
\GEN_NO_RD_CMD_OPT.last_bram_addr_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_19\,
      I1 => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_7_n_0\,
      I2 => brst_cnt(7),
      I3 => brst_cnt(4),
      I4 => brst_cnt(5),
      I5 => brst_cnt(6),
      O => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_6_n_0\
    );
\GEN_NO_RD_CMD_OPT.last_bram_addr_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => brst_cnt(2),
      I1 => brst_cnt(3),
      O => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_7_n_0\
    );
\GEN_NO_RD_CMD_OPT.last_bram_addr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => last_bram_addr0,
      Q => last_bram_addr,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.no_ar_ack_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C4C44444F4C4444"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.no_ar_ack_i_2_n_0\,
      I1 => no_ar_ack,
      I2 => \GEN_NO_RD_CMD_OPT.no_ar_ack_i_3_n_0\,
      I3 => \GEN_NO_RD_CMD_OPT.no_ar_ack_i_4_n_0\,
      I4 => bram_addr_ld_en,
      I5 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_24\,
      O => \GEN_NO_RD_CMD_OPT.no_ar_ack_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.no_ar_ack_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => rd_data_sm_cs(3),
      I1 => rd_data_sm_cs(2),
      I2 => rd_data_sm_cs(1),
      I3 => rd_data_sm_cs(0),
      O => \GEN_NO_RD_CMD_OPT.no_ar_ack_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.no_ar_ack_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rd_data_sm_cs(3),
      I1 => rd_data_sm_cs(1),
      O => \GEN_NO_RD_CMD_OPT.no_ar_ack_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.no_ar_ack_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_data_sm_cs(0),
      I1 => rd_data_sm_cs(2),
      O => \GEN_NO_RD_CMD_OPT.no_ar_ack_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.no_ar_ack_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.no_ar_ack_i_1_n_0\,
      Q => no_ar_ack,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.pend_rd_op_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFD500100015"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_2_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.pend_rd_op_reg_i_3_n_0\,
      I2 => rd_data_sm_cs(0),
      I3 => rd_data_sm_cs(3),
      I4 => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_4_n_0\,
      I5 => \GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0\,
      O => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.pend_rd_op_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFDF0FCF00000F"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_21\,
      I1 => rd_data_sm_cs(2),
      I2 => bram_addr_ld_en,
      I3 => rd_data_sm_cs(0),
      I4 => rd_data_sm_cs(1),
      I5 => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_5_n_0\,
      O => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.pend_rd_op_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FF07000FFF0FFF"
    )
        port map (
      I0 => ar_active,
      I1 => end_brst_rd,
      I2 => bram_addr_ld_en,
      I3 => rd_data_sm_cs(1),
      I4 => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_8_n_0\,
      I5 => rd_data_sm_cs(2),
      O => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.pend_rd_op_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => bram_addr_ld_en,
      I1 => end_brst_rd,
      I2 => ar_active,
      I3 => rd_data_sm_cs(2),
      O => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_5_n_0\
    );
\GEN_NO_RD_CMD_OPT.pend_rd_op_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00700070007F0F7F"
    )
        port map (
      I0 => ar_active,
      I1 => end_brst_rd,
      I2 => rd_data_sm_cs(2),
      I3 => bram_addr_ld_en,
      I4 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_21\,
      I5 => \GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0\,
      O => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_6_n_0\
    );
\GEN_NO_RD_CMD_OPT.pend_rd_op_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070F0F0707FFFFF"
    )
        port map (
      I0 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I1 => s_axi_rready,
      I2 => rd_data_sm_cs(2),
      I3 => \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\,
      I4 => \GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0\,
      I5 => bram_addr_ld_en,
      O => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_7_n_0\
    );
\GEN_NO_RD_CMD_OPT.pend_rd_op_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\,
      I1 => \GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0\,
      I2 => bram_addr_ld_en,
      O => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_8_n_0\
    );
\GEN_NO_RD_CMD_OPT.pend_rd_op_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_1_n_0\,
      Q => \GEN_NO_RD_CMD_OPT.pend_rd_op_reg_n_0\,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.pend_rd_op_reg_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_6_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_7_n_0\,
      O => \GEN_NO_RD_CMD_OPT.pend_rd_op_reg_i_3_n_0\,
      S => rd_data_sm_cs(1)
    );
\GEN_NO_RD_CMD_OPT.rd_skid_buf_ld_reg_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008FF0"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I2 => rd_data_sm_cs(0),
      I3 => rd_data_sm_cs(1),
      I4 => rd_data_sm_cs(3),
      I5 => rd_data_sm_cs(2),
      O => rd_skid_buf_ld_cmb
    );
\GEN_NO_RD_CMD_OPT.rd_skid_buf_ld_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rd_skid_buf_ld_cmb,
      Q => rd_skid_buf_ld_reg,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => rddata_mux_sel_cmb,
      I1 => rd_data_sm_cs(3),
      I2 => \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_3_n_0\,
      I3 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000070447040"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.act_rd_burst_i_4_n_0\,
      I1 => rd_data_sm_cs(0),
      I2 => rd_data_sm_cs(2),
      I3 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_24\,
      I4 => rd_data_sm_cs(1),
      I5 => rd_data_sm_cs(3),
      O => rddata_mux_sel_cmb
    );
\GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000770FF00077FF"
    )
        port map (
      I0 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I1 => s_axi_rready,
      I2 => rd_data_sm_cs(1),
      I3 => rd_data_sm_cs(2),
      I4 => rd_data_sm_cs(0),
      I5 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      O => \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.rddata_mux_sel_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_1_n_0\,
      Q => rddata_mux_sel,
      R => \^sr\(0)
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => axi_arready_int,
      I1 => s_axi_rready,
      I2 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I3 => axi_early_arready_int,
      O => s_axi_arready
    );
ua_narrow_load1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA02A202A202A2"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[2]_i_2_n_0\,
      I1 => s_axi_araddr(2),
      I2 => axi_araddr_full,
      I3 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[2].axi_araddr_pipe_reg_n_0_[2]\,
      I4 => ua_narrow_load1_carry_i_5_n_0,
      I5 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_26\,
      O => ua_narrow_load1_carry_i_1_n_0
    );
\ua_narrow_load1_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_26\,
      I1 => s_axi_araddr(2),
      I2 => axi_araddr_full,
      I3 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[2].axi_araddr_pipe_reg_n_0_[2]\,
      O => \ua_narrow_load1_carry_i_2__0_n_0\
    );
ua_narrow_load1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70777000FFFFFFFF"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_26\,
      I1 => ua_narrow_load1_carry_i_5_n_0,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[2].axi_araddr_pipe_reg_n_0_[2]\,
      I3 => axi_araddr_full,
      I4 => s_axi_araddr(2),
      I5 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[2]_i_2_n_0\,
      O => ua_narrow_load1_carry_i_3_n_0
    );
\ua_narrow_load1_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0F0C0C08090808"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_31\,
      I1 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_33\,
      I2 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_29\,
      I3 => ua_narrow_load1_carry_i_6_n_0,
      I4 => \ua_narrow_load1_carry_i_7__0_n_0\,
      I5 => \ua_narrow_load1_carry_i_8__0_n_0\,
      O => \ua_narrow_load1_carry_i_4__0_n_0\
    );
ua_narrow_load1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55577757FFFFFFFF"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[2]_i_2_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_31\,
      I2 => s_axi_araddr(0),
      I3 => axi_araddr_full,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[0].axi_araddr_pipe_reg_n_0_[0]\,
      I5 => \ua_narrow_load1_carry_i_7__0_n_0\,
      O => ua_narrow_load1_carry_i_5_n_0
    );
ua_narrow_load1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => s_axi_arsize(0),
      I1 => axi_arsize_pipe(0),
      I2 => s_axi_araddr(0),
      I3 => axi_araddr_full,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[0].axi_araddr_pipe_reg_n_0_[0]\,
      O => ua_narrow_load1_carry_i_6_n_0
    );
\ua_narrow_load1_carry_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[1].axi_araddr_pipe_reg_n_0_[1]\,
      I1 => axi_araddr_full,
      I2 => s_axi_araddr(1),
      O => \ua_narrow_load1_carry_i_7__0_n_0\
    );
\ua_narrow_load1_carry_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_AR_PIPE_DUAL.GEN_ARADDR[2].axi_araddr_pipe_reg_n_0_[2]\,
      I1 => axi_araddr_full,
      I2 => s_axi_araddr(2),
      O => \ua_narrow_load1_carry_i_8__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_bram_ctrl_0_0_wr_chnl is
  port (
    axi_aresetn_re_reg : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_aresetn_d3 : out STD_LOGIC;
    axi_bvalid_int_reg_0 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    \GEN_AWREADY.axi_aresetn_d3_reg_0\ : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    bram_addr_a : out STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_we_a : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_bram_ctrl_0_0_wr_chnl : entity is "wr_chnl";
end design_1_axi_bram_ctrl_0_0_wr_chnl;

architecture STRUCTURE of design_1_axi_bram_ctrl_0_0_wr_chnl is
  signal BID_FIFO_n_0 : STD_LOGIC;
  signal BID_FIFO_n_1 : STD_LOGIC;
  signal BID_FIFO_n_10 : STD_LOGIC;
  signal BID_FIFO_n_11 : STD_LOGIC;
  signal BID_FIFO_n_12 : STD_LOGIC;
  signal BID_FIFO_n_13 : STD_LOGIC;
  signal BID_FIFO_n_14 : STD_LOGIC;
  signal BID_FIFO_n_15 : STD_LOGIC;
  signal BID_FIFO_n_2 : STD_LOGIC;
  signal BID_FIFO_n_3 : STD_LOGIC;
  signal BID_FIFO_n_4 : STD_LOGIC;
  signal BID_FIFO_n_6 : STD_LOGIC;
  signal BID_FIFO_n_7 : STD_LOGIC;
  signal BID_FIFO_n_8 : STD_LOGIC;
  signal BID_FIFO_n_9 : STD_LOGIC;
  signal \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_6_n_0\ : STD_LOGIC;
  signal \^gen_awready.axi_aresetn_d3_reg_0\ : STD_LOGIC;
  signal \GEN_AWREADY.axi_awready_int_i_1_n_0\ : STD_LOGIC;
  signal \GEN_AWREADY.axi_awready_int_i_2_n_0\ : STD_LOGIC;
  signal \GEN_AWREADY.axi_awready_int_i_4_n_0\ : STD_LOGIC;
  signal \GEN_AW_DUAL.aw_active_i_1_n_0\ : STD_LOGIC;
  signal \GEN_AW_DUAL.wr_addr_sm_cs_i_1_n_0\ : STD_LOGIC;
  signal \GEN_AW_PIPE_DUAL.GEN_AWADDR[0].axi_awaddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_AW_PIPE_DUAL.GEN_AWADDR[10].axi_awaddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_AW_PIPE_DUAL.GEN_AWADDR[11].axi_awaddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_AW_PIPE_DUAL.GEN_AWADDR[12].axi_awaddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_AW_PIPE_DUAL.GEN_AWADDR[13].axi_awaddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_AW_PIPE_DUAL.GEN_AWADDR[14].axi_awaddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_AW_PIPE_DUAL.GEN_AWADDR[15].axi_awaddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_AW_PIPE_DUAL.GEN_AWADDR[16].axi_awaddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_AW_PIPE_DUAL.GEN_AWADDR[17].axi_awaddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_AW_PIPE_DUAL.GEN_AWADDR[1].axi_awaddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_AW_PIPE_DUAL.GEN_AWADDR[2].axi_awaddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_AW_PIPE_DUAL.GEN_AWADDR[3].axi_awaddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_AW_PIPE_DUAL.GEN_AWADDR[4].axi_awaddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_AW_PIPE_DUAL.GEN_AWADDR[5].axi_awaddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_AW_PIPE_DUAL.GEN_AWADDR[6].axi_awaddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_AW_PIPE_DUAL.GEN_AWADDR[7].axi_awaddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_AW_PIPE_DUAL.GEN_AWADDR[8].axi_awaddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_AW_PIPE_DUAL.GEN_AWADDR[9].axi_awaddr_pipe_reg\ : STD_LOGIC;
  signal \GEN_AW_PIPE_DUAL.axi_awaddr_full_i_1_n_0\ : STD_LOGIC;
  signal \GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_i_1_n_0\ : STD_LOGIC;
  signal \GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_reg_n_0\ : STD_LOGIC;
  signal \GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_2_n_0\ : STD_LOGIC;
  signal \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[0]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[2]_i_10_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[2]_i_11_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[2]_i_12_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[2]_i_13_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[2]_i_14_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[2]_i_15_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[2]_i_16_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[2]_i_17_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[2]_i_18_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[2]_i_19_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[2]_i_20_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[2]_i_21_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[2]_i_22_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[2]_i_23_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[2]_i_24_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[2]_i_25_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[2]_i_26_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[2]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[2]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[2]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[2]_i_5_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[2]_i_6_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[2]_i_7_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[2]_i_8_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[2]_i_9_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \GEN_NARROW_EN.curr_narrow_burst_i_1_n_0\ : STD_LOGIC;
  signal \GEN_UA_NARROW.I_UA_NARROW_n_0\ : STD_LOGIC;
  signal \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.axi_wdata_full_reg_i_2_n_0\ : STD_LOGIC;
  signal \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.clr_bram_we_i_2_n_0\ : STD_LOGIC;
  signal \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_1_n_0\ : STD_LOGIC;
  signal \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_2_n_0\ : STD_LOGIC;
  signal \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_3_n_0\ : STD_LOGIC;
  signal \GEN_WR_NO_ECC.bram_we_int[7]_i_1_n_0\ : STD_LOGIC;
  signal I_WRAP_BRST_n_0 : STD_LOGIC;
  signal I_WRAP_BRST_n_11 : STD_LOGIC;
  signal I_WRAP_BRST_n_12 : STD_LOGIC;
  signal I_WRAP_BRST_n_13 : STD_LOGIC;
  signal I_WRAP_BRST_n_14 : STD_LOGIC;
  signal I_WRAP_BRST_n_15 : STD_LOGIC;
  signal I_WRAP_BRST_n_16 : STD_LOGIC;
  signal I_WRAP_BRST_n_17 : STD_LOGIC;
  signal I_WRAP_BRST_n_18 : STD_LOGIC;
  signal I_WRAP_BRST_n_19 : STD_LOGIC;
  signal I_WRAP_BRST_n_20 : STD_LOGIC;
  signal I_WRAP_BRST_n_21 : STD_LOGIC;
  signal I_WRAP_BRST_n_22 : STD_LOGIC;
  signal I_WRAP_BRST_n_23 : STD_LOGIC;
  signal I_WRAP_BRST_n_24 : STD_LOGIC;
  signal I_WRAP_BRST_n_25 : STD_LOGIC;
  signal I_WRAP_BRST_n_26 : STD_LOGIC;
  signal I_WRAP_BRST_n_27 : STD_LOGIC;
  signal I_WRAP_BRST_n_28 : STD_LOGIC;
  signal I_WRAP_BRST_n_3 : STD_LOGIC;
  signal I_WRAP_BRST_n_4 : STD_LOGIC;
  signal aw_active : STD_LOGIC;
  signal awaddr_pipe_ld27_out : STD_LOGIC;
  signal axi_aresetn_d1 : STD_LOGIC;
  signal axi_aresetn_d2 : STD_LOGIC;
  signal \^axi_aresetn_d3\ : STD_LOGIC;
  signal axi_aresetn_re : STD_LOGIC;
  signal \^axi_aresetn_re_reg\ : STD_LOGIC;
  signal axi_awaddr_full : STD_LOGIC;
  signal axi_awburst_pipe : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_awid_pipe : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_awlen_pipe : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_awlen_pipe_1_or_2 : STD_LOGIC;
  signal axi_awlen_pipe_1_or_20 : STD_LOGIC;
  signal axi_awsize_pipe : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \axi_bid_int[7]_i_5_n_0\ : STD_LOGIC;
  signal axi_bvalid_int_i_1_n_0 : STD_LOGIC;
  signal \^axi_bvalid_int_reg_0\ : STD_LOGIC;
  signal axi_wdata_full_cmb : STD_LOGIC;
  signal axi_wdata_full_reg : STD_LOGIC;
  signal axi_wlast_d1 : STD_LOGIC;
  signal axi_wr_burst : STD_LOGIC;
  signal axi_wr_burst_cmb : STD_LOGIC;
  signal axi_wr_burst_i_1_n_0 : STD_LOGIC;
  signal axi_wr_burst_i_3_n_0 : STD_LOGIC;
  signal axi_wready_int_mod_i_1_n_0 : STD_LOGIC;
  signal bid_gets_fifo_load : STD_LOGIC;
  signal bid_gets_fifo_load_d1 : STD_LOGIC;
  signal bid_gets_fifo_load_d1_i_2_n_0 : STD_LOGIC;
  signal \^bram_addr_a\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal bram_addr_ld_en : STD_LOGIC;
  signal bram_addr_ld_en_mod : STD_LOGIC;
  signal bram_en_cmb : STD_LOGIC;
  signal bvalid_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bvalid_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bvalid_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bvalid_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bvalid_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal clr_bram_we : STD_LOGIC;
  signal clr_bram_we_cmb : STD_LOGIC;
  signal curr_awlen_reg_1_or_2 : STD_LOGIC;
  signal curr_awlen_reg_1_or_20 : STD_LOGIC;
  signal curr_awlen_reg_1_or_2_i_2_n_0 : STD_LOGIC;
  signal curr_awlen_reg_1_or_2_i_4_n_0 : STD_LOGIC;
  signal curr_awlen_reg_1_or_2_i_5_n_0 : STD_LOGIC;
  signal curr_fixed_burst : STD_LOGIC;
  signal curr_fixed_burst_reg : STD_LOGIC;
  signal curr_narrow_burst : STD_LOGIC;
  signal curr_narrow_burst_en : STD_LOGIC;
  signal curr_wrap_burst : STD_LOGIC;
  signal curr_wrap_burst_reg : STD_LOGIC;
  signal delay_aw_active_clr : STD_LOGIC;
  signal narrow_addr_int : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal narrow_bram_addr_inc : STD_LOGIC;
  signal narrow_bram_addr_inc_d1 : STD_LOGIC;
  signal narrow_burst_cnt_ld_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_19_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 13 downto 8 );
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \ua_narrow_load1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal ua_narrow_load1_carry_i_2_n_0 : STD_LOGIC;
  signal \ua_narrow_load1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal ua_narrow_load1_carry_i_4_n_0 : STD_LOGIC;
  signal \ua_narrow_load1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \ua_narrow_load1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal ua_narrow_load1_carry_i_7_n_0 : STD_LOGIC;
  signal ua_narrow_load1_carry_i_8_n_0 : STD_LOGIC;
  signal wr_addr_sm_cs : STD_LOGIC;
  signal wr_data_sm_cs : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \wr_data_sm_ns__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal wrdata_reg_ld : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[1]_i_2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_3\ : label is "soft_lutpair82";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[0]\ : label is "brst_wr_data:010,idle:000,w8_awaddr:001,sng_wr_data:100,b2b_w8_wr_data:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[1]\ : label is "brst_wr_data:010,idle:000,w8_awaddr:001,sng_wr_data:100,b2b_w8_wr_data:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[2]\ : label is "brst_wr_data:010,idle:000,w8_awaddr:001,sng_wr_data:100,b2b_w8_wr_data:011";
  attribute SOFT_HLUTNM of \GEN_AW_DUAL.last_data_ack_mod_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[2]_i_4\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[2]_i_9\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_bram_addr_inc_d1_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.axi_wdata_full_reg_i_2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.clr_bram_we_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.clr_bram_we_i_2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \axi_bid_int[7]_i_5\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of bid_gets_fifo_load_d1_i_2 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \bvalid_cnt[0]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of curr_fixed_burst_reg_i_1 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of curr_wrap_burst_reg_i_1 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \ua_narrow_load1_carry_i_5__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \ua_narrow_load1_carry_i_6__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of ua_narrow_load1_carry_i_7 : label is "soft_lutpair88";
begin
  \GEN_AWREADY.axi_aresetn_d3_reg_0\ <= \^gen_awready.axi_aresetn_d3_reg_0\;
  axi_aresetn_d3 <= \^axi_aresetn_d3\;
  axi_aresetn_re_reg <= \^axi_aresetn_re_reg\;
  axi_bvalid_int_reg_0 <= \^axi_bvalid_int_reg_0\;
  bram_addr_a(14 downto 0) <= \^bram_addr_a\(14 downto 0);
  s_axi_awready <= \^s_axi_awready\;
  s_axi_wready <= \^s_axi_wready\;
BID_FIFO: entity work.design_1_axi_bram_ctrl_0_0_SRL_FIFO
     port map (
      \Addr_Counters[0].MUXCY_L_I_0\ => \^axi_bvalid_int_reg_0\,
      D(7) => BID_FIFO_n_6,
      D(6) => BID_FIFO_n_7,
      D(5) => BID_FIFO_n_8,
      D(4) => BID_FIFO_n_9,
      D(3) => BID_FIFO_n_10,
      D(2) => BID_FIFO_n_11,
      D(1) => BID_FIFO_n_12,
      D(0) => BID_FIFO_n_13,
      Data_Exists_DFF_0 => \^axi_aresetn_d3\,
      Data_Exists_DFF_1(2 downto 0) => wr_data_sm_cs(2 downto 0),
      E(0) => BID_FIFO_n_4,
      \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[0]\ => BID_FIFO_n_14,
      \GEN_AW_DUAL.aw_active_reg\ => BID_FIFO_n_1,
      \GEN_AW_DUAL.last_data_ack_mod_reg\ => BID_FIFO_n_2,
      \GEN_AW_DUAL.wr_addr_sm_cs_reg\ => \GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_reg_n_0\,
      \GEN_AW_PIPE_DUAL.axi_awaddr_full_reg\ => BID_FIFO_n_0,
      Q(2 downto 0) => bvalid_cnt(2 downto 0),
      SR(0) => SR(0),
      aw_active => aw_active,
      axi_awaddr_full => axi_awaddr_full,
      axi_awlen_pipe_1_or_2 => axi_awlen_pipe_1_or_2,
      \axi_bid_int_reg[0]\ => \axi_bid_int[7]_i_5_n_0\,
      \axi_bid_int_reg[7]\(7 downto 0) => axi_awid_pipe(7 downto 0),
      axi_wlast_d1 => axi_wlast_d1,
      axi_wr_burst => axi_wr_burst,
      axi_wr_burst_reg => BID_FIFO_n_3,
      bid_gets_fifo_load => bid_gets_fifo_load,
      bid_gets_fifo_load_d1 => bid_gets_fifo_load_d1,
      bid_gets_fifo_load_d1_reg => bid_gets_fifo_load_d1_i_2_n_0,
      \bvalid_cnt_reg[1]\ => BID_FIFO_n_15,
      curr_awlen_reg_1_or_2 => curr_awlen_reg_1_or_2,
      s_axi_aclk => s_axi_aclk,
      s_axi_awid(7 downto 0) => s_axi_awid(7 downto 0),
      s_axi_awready => \^s_axi_awready\,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_wlast => s_axi_wlast,
      s_axi_wvalid => s_axi_wvalid,
      wr_addr_sm_cs => wr_addr_sm_cs
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.rd_addr_sm_cs_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^axi_aresetn_d3\,
      O => \^gen_awready.axi_aresetn_d3_reg_0\
    );
\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B88BB"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => wr_data_sm_cs(2),
      I2 => \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_4_n_0\,
      I3 => BID_FIFO_n_15,
      I4 => wr_data_sm_cs(1),
      I5 => wr_data_sm_cs(0),
      O => \wr_data_sm_ns__0\(0)
    );
\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAA0F88"
    )
        port map (
      I0 => \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[1]_i_2_n_0\,
      I1 => BID_FIFO_n_15,
      I2 => \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_4_n_0\,
      I3 => wr_data_sm_cs(1),
      I4 => wr_data_sm_cs(0),
      I5 => wr_data_sm_cs(2),
      O => \wr_data_sm_ns__0\(1)
    );
\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => s_axi_wlast,
      I1 => axi_wr_burst,
      I2 => wr_data_sm_cs(0),
      O => \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[1]_i_2_n_0\
    );
\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000C0037343734"
    )
        port map (
      I0 => \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_3_n_0\,
      I1 => wr_data_sm_cs(0),
      I2 => wr_data_sm_cs(2),
      I3 => s_axi_wvalid,
      I4 => s_axi_wlast,
      I5 => wr_data_sm_cs(1),
      O => \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_1_n_0\
    );
\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0040"
    )
        port map (
      I0 => wr_data_sm_cs(2),
      I1 => \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_4_n_0\,
      I2 => wr_data_sm_cs(1),
      I3 => wr_data_sm_cs(0),
      I4 => \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_5_n_0\,
      O => \wr_data_sm_ns__0\(2)
    );
\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => BID_FIFO_n_15,
      I1 => BID_FIFO_n_0,
      I2 => axi_awaddr_full,
      O => \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_3_n_0\
    );
\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_6_n_0\,
      I1 => bvalid_cnt(1),
      I2 => bvalid_cnt(2),
      I3 => bvalid_cnt(0),
      O => \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_4_n_0\
    );
\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000F88"
    )
        port map (
      I0 => BID_FIFO_n_15,
      I1 => s_axi_wlast,
      I2 => axi_wr_burst,
      I3 => wr_data_sm_cs(0),
      I4 => wr_data_sm_cs(2),
      I5 => wr_data_sm_cs(1),
      O => \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_5_n_0\
    );
\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => axi_awaddr_full,
      I1 => \GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_reg_n_0\,
      I2 => axi_awlen_pipe_1_or_2,
      I3 => curr_awlen_reg_1_or_2,
      O => \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_6_n_0\
    );
\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_1_n_0\,
      D => \wr_data_sm_ns__0\(0),
      Q => wr_data_sm_cs(0),
      R => SR(0)
    );
\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_1_n_0\,
      D => \wr_data_sm_ns__0\(1),
      Q => wr_data_sm_cs(1),
      R => SR(0)
    );
\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_1_n_0\,
      D => \wr_data_sm_ns__0\(2),
      Q => wr_data_sm_cs(2),
      R => SR(0)
    );
\GEN_AWREADY.axi_aresetn_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_aresetn,
      Q => axi_aresetn_d1,
      R => '0'
    );
\GEN_AWREADY.axi_aresetn_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_aresetn_d1,
      Q => axi_aresetn_d2,
      R => '0'
    );
\GEN_AWREADY.axi_aresetn_d3_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_aresetn_d2,
      Q => \^axi_aresetn_d3\,
      R => '0'
    );
\GEN_AWREADY.axi_aresetn_re_reg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_aresetn_d1,
      I1 => axi_aresetn_d2,
      O => axi_aresetn_re
    );
\GEN_AWREADY.axi_aresetn_re_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_aresetn_re,
      Q => \^axi_aresetn_re_reg\,
      R => '0'
    );
\GEN_AWREADY.axi_awready_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7F7FFFF00F0"
    )
        port map (
      I0 => \^axi_aresetn_d3\,
      I1 => \GEN_AWREADY.axi_awready_int_i_2_n_0\,
      I2 => axi_awaddr_full,
      I3 => BID_FIFO_n_0,
      I4 => \^axi_aresetn_re_reg\,
      I5 => \^s_axi_awready\,
      O => \GEN_AWREADY.axi_awready_int_i_1_n_0\
    );
\GEN_AWREADY.axi_awready_int_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444444400000000"
    )
        port map (
      I0 => \GEN_AWREADY.axi_awready_int_i_4_n_0\,
      I1 => aw_active,
      I2 => bvalid_cnt(1),
      I3 => bvalid_cnt(0),
      I4 => bvalid_cnt(2),
      I5 => s_axi_awvalid,
      O => \GEN_AWREADY.axi_awready_int_i_2_n_0\
    );
\GEN_AWREADY.axi_awready_int_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABABABABABABA"
    )
        port map (
      I0 => wr_addr_sm_cs,
      I1 => \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_6_n_0\,
      I2 => axi_wlast_d1,
      I3 => bvalid_cnt(2),
      I4 => bvalid_cnt(0),
      I5 => bvalid_cnt(1),
      O => \GEN_AWREADY.axi_awready_int_i_4_n_0\
    );
\GEN_AWREADY.axi_awready_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_AWREADY.axi_awready_int_i_1_n_0\,
      Q => \^s_axi_awready\,
      R => SR(0)
    );
\GEN_AW_DUAL.aw_active_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF0000FFFF"
    )
        port map (
      I0 => wr_data_sm_cs(1),
      I1 => wr_data_sm_cs(0),
      I2 => wr_data_sm_cs(2),
      I3 => delay_aw_active_clr,
      I4 => BID_FIFO_n_0,
      I5 => aw_active,
      O => \GEN_AW_DUAL.aw_active_i_1_n_0\
    );
\GEN_AW_DUAL.aw_active_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_AW_DUAL.aw_active_i_1_n_0\,
      Q => aw_active,
      R => \^gen_awready.axi_aresetn_d3_reg_0\
    );
\GEN_AW_DUAL.last_data_ack_mod_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s_axi_wvalid,
      I2 => s_axi_wlast,
      O => p_19_in
    );
\GEN_AW_DUAL.last_data_ack_mod_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_19_in,
      Q => axi_wlast_d1,
      R => SR(0)
    );
\GEN_AW_DUAL.wr_addr_sm_cs_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => BID_FIFO_n_2,
      I1 => wr_addr_sm_cs,
      I2 => s_axi_awvalid,
      I3 => axi_awaddr_full,
      I4 => BID_FIFO_n_1,
      O => \GEN_AW_DUAL.wr_addr_sm_cs_i_1_n_0\
    );
\GEN_AW_DUAL.wr_addr_sm_cs_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_AW_DUAL.wr_addr_sm_cs_i_1_n_0\,
      Q => wr_addr_sm_cs,
      R => \^gen_awready.axi_aresetn_d3_reg_0\
    );
\GEN_AW_PIPE_DUAL.GEN_AWADDR[0].axi_awaddr_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awaddr(0),
      Q => \GEN_AW_PIPE_DUAL.GEN_AWADDR[0].axi_awaddr_pipe_reg\,
      R => '0'
    );
\GEN_AW_PIPE_DUAL.GEN_AWADDR[10].axi_awaddr_pipe_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awaddr(10),
      Q => \GEN_AW_PIPE_DUAL.GEN_AWADDR[10].axi_awaddr_pipe_reg\,
      R => '0'
    );
\GEN_AW_PIPE_DUAL.GEN_AWADDR[11].axi_awaddr_pipe_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awaddr(11),
      Q => \GEN_AW_PIPE_DUAL.GEN_AWADDR[11].axi_awaddr_pipe_reg\,
      R => '0'
    );
\GEN_AW_PIPE_DUAL.GEN_AWADDR[12].axi_awaddr_pipe_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awaddr(12),
      Q => \GEN_AW_PIPE_DUAL.GEN_AWADDR[12].axi_awaddr_pipe_reg\,
      R => '0'
    );
\GEN_AW_PIPE_DUAL.GEN_AWADDR[13].axi_awaddr_pipe_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awaddr(13),
      Q => \GEN_AW_PIPE_DUAL.GEN_AWADDR[13].axi_awaddr_pipe_reg\,
      R => '0'
    );
\GEN_AW_PIPE_DUAL.GEN_AWADDR[14].axi_awaddr_pipe_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awaddr(14),
      Q => \GEN_AW_PIPE_DUAL.GEN_AWADDR[14].axi_awaddr_pipe_reg\,
      R => '0'
    );
\GEN_AW_PIPE_DUAL.GEN_AWADDR[15].axi_awaddr_pipe_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awaddr(15),
      Q => \GEN_AW_PIPE_DUAL.GEN_AWADDR[15].axi_awaddr_pipe_reg\,
      R => '0'
    );
\GEN_AW_PIPE_DUAL.GEN_AWADDR[16].axi_awaddr_pipe_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awaddr(16),
      Q => \GEN_AW_PIPE_DUAL.GEN_AWADDR[16].axi_awaddr_pipe_reg\,
      R => '0'
    );
\GEN_AW_PIPE_DUAL.GEN_AWADDR[17].axi_awaddr_pipe_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awaddr(17),
      Q => \GEN_AW_PIPE_DUAL.GEN_AWADDR[17].axi_awaddr_pipe_reg\,
      R => '0'
    );
\GEN_AW_PIPE_DUAL.GEN_AWADDR[1].axi_awaddr_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awaddr(1),
      Q => \GEN_AW_PIPE_DUAL.GEN_AWADDR[1].axi_awaddr_pipe_reg\,
      R => '0'
    );
\GEN_AW_PIPE_DUAL.GEN_AWADDR[2].axi_awaddr_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awaddr(2),
      Q => \GEN_AW_PIPE_DUAL.GEN_AWADDR[2].axi_awaddr_pipe_reg\,
      R => '0'
    );
\GEN_AW_PIPE_DUAL.GEN_AWADDR[3].axi_awaddr_pipe[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_aresetn_d3\,
      I1 => \GEN_AWREADY.axi_awready_int_i_2_n_0\,
      I2 => axi_awaddr_full,
      O => awaddr_pipe_ld27_out
    );
\GEN_AW_PIPE_DUAL.GEN_AWADDR[3].axi_awaddr_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awaddr(3),
      Q => \GEN_AW_PIPE_DUAL.GEN_AWADDR[3].axi_awaddr_pipe_reg\,
      R => '0'
    );
\GEN_AW_PIPE_DUAL.GEN_AWADDR[4].axi_awaddr_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awaddr(4),
      Q => \GEN_AW_PIPE_DUAL.GEN_AWADDR[4].axi_awaddr_pipe_reg\,
      R => '0'
    );
\GEN_AW_PIPE_DUAL.GEN_AWADDR[5].axi_awaddr_pipe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awaddr(5),
      Q => \GEN_AW_PIPE_DUAL.GEN_AWADDR[5].axi_awaddr_pipe_reg\,
      R => '0'
    );
\GEN_AW_PIPE_DUAL.GEN_AWADDR[6].axi_awaddr_pipe_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awaddr(6),
      Q => \GEN_AW_PIPE_DUAL.GEN_AWADDR[6].axi_awaddr_pipe_reg\,
      R => '0'
    );
\GEN_AW_PIPE_DUAL.GEN_AWADDR[7].axi_awaddr_pipe_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awaddr(7),
      Q => \GEN_AW_PIPE_DUAL.GEN_AWADDR[7].axi_awaddr_pipe_reg\,
      R => '0'
    );
\GEN_AW_PIPE_DUAL.GEN_AWADDR[8].axi_awaddr_pipe_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awaddr(8),
      Q => \GEN_AW_PIPE_DUAL.GEN_AWADDR[8].axi_awaddr_pipe_reg\,
      R => '0'
    );
\GEN_AW_PIPE_DUAL.GEN_AWADDR[9].axi_awaddr_pipe_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awaddr(9),
      Q => \GEN_AW_PIPE_DUAL.GEN_AWADDR[9].axi_awaddr_pipe_reg\,
      R => '0'
    );
\GEN_AW_PIPE_DUAL.axi_awaddr_full_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8000800"
    )
        port map (
      I0 => \^axi_aresetn_d3\,
      I1 => \GEN_AWREADY.axi_awready_int_i_2_n_0\,
      I2 => axi_awaddr_full,
      I3 => s_axi_aresetn,
      I4 => BID_FIFO_n_0,
      O => \GEN_AW_PIPE_DUAL.axi_awaddr_full_i_1_n_0\
    );
\GEN_AW_PIPE_DUAL.axi_awaddr_full_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_AW_PIPE_DUAL.axi_awaddr_full_i_1_n_0\,
      Q => axi_awaddr_full,
      R => '0'
    );
\GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700F700F700FF08"
    )
        port map (
      I0 => \^axi_aresetn_d3\,
      I1 => \GEN_AWREADY.axi_awready_int_i_2_n_0\,
      I2 => axi_awaddr_full,
      I3 => \GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_reg_n_0\,
      I4 => s_axi_awburst(1),
      I5 => s_axi_awburst(0),
      O => \GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_i_1_n_0\
    );
\GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_i_1_n_0\,
      Q => \GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_reg_n_0\,
      R => '0'
    );
\GEN_AW_PIPE_DUAL.axi_awburst_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awburst(0),
      Q => axi_awburst_pipe(0),
      R => '0'
    );
\GEN_AW_PIPE_DUAL.axi_awburst_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awburst(1),
      Q => axi_awburst_pipe(1),
      R => '0'
    );
\GEN_AW_PIPE_DUAL.axi_awid_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awid(0),
      Q => axi_awid_pipe(0),
      R => '0'
    );
\GEN_AW_PIPE_DUAL.axi_awid_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awid(1),
      Q => axi_awid_pipe(1),
      R => '0'
    );
\GEN_AW_PIPE_DUAL.axi_awid_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awid(2),
      Q => axi_awid_pipe(2),
      R => '0'
    );
\GEN_AW_PIPE_DUAL.axi_awid_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awid(3),
      Q => axi_awid_pipe(3),
      R => '0'
    );
\GEN_AW_PIPE_DUAL.axi_awid_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awid(4),
      Q => axi_awid_pipe(4),
      R => '0'
    );
\GEN_AW_PIPE_DUAL.axi_awid_pipe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awid(5),
      Q => axi_awid_pipe(5),
      R => '0'
    );
\GEN_AW_PIPE_DUAL.axi_awid_pipe_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awid(6),
      Q => axi_awid_pipe(6),
      R => '0'
    );
\GEN_AW_PIPE_DUAL.axi_awid_pipe_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awid(7),
      Q => axi_awid_pipe(7),
      R => '0'
    );
\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_awlen(3),
      I1 => s_axi_awlen(5),
      I2 => s_axi_awlen(7),
      I3 => \GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_2_n_0\,
      O => axi_awlen_pipe_1_or_20
    );
\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_awlen(4),
      I1 => s_axi_awlen(1),
      I2 => s_axi_awlen(6),
      I3 => s_axi_awlen(2),
      O => \GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_2_n_0\
    );
\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => axi_awlen_pipe_1_or_20,
      Q => axi_awlen_pipe_1_or_2,
      R => '0'
    );
\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awlen(0),
      Q => axi_awlen_pipe(0),
      R => '0'
    );
\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awlen(1),
      Q => axi_awlen_pipe(1),
      R => '0'
    );
\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awlen(2),
      Q => axi_awlen_pipe(2),
      R => '0'
    );
\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awlen(3),
      Q => axi_awlen_pipe(3),
      R => '0'
    );
\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awlen(4),
      Q => axi_awlen_pipe(4),
      R => '0'
    );
\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awlen(5),
      Q => axi_awlen_pipe(5),
      R => '0'
    );
\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awlen(6),
      Q => axi_awlen_pipe(6),
      R => '0'
    );
\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awlen(7),
      Q => axi_awlen_pipe(7),
      R => '0'
    );
\GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awsize(0),
      Q => axi_awsize_pipe(0),
      R => '0'
    );
\GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awsize(1),
      Q => axi_awsize_pipe(1),
      R => '0'
    );
\GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr_pipe_ld27_out,
      D => s_axi_awsize(2),
      Q => axi_awsize_pipe(2),
      R => '0'
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^bram_addr_a\(5),
      I1 => \^bram_addr_a\(3),
      I2 => \^bram_addr_a\(0),
      I3 => \^bram_addr_a\(1),
      I4 => \^bram_addr_a\(2),
      I5 => \^bram_addr_a\(4),
      O => \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_3_n_0\
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_WRAP_BRST_n_3,
      D => I_WRAP_BRST_n_12,
      Q => \^bram_addr_a\(7),
      R => I_WRAP_BRST_n_0
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_WRAP_BRST_n_3,
      D => I_WRAP_BRST_n_11,
      Q => \^bram_addr_a\(8),
      R => I_WRAP_BRST_n_0
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bram_addr_ld_en_mod,
      D => p_1_in(8),
      Q => \^bram_addr_a\(9),
      R => I_WRAP_BRST_n_0
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bram_addr_ld_en_mod,
      D => p_1_in(9),
      Q => \^bram_addr_a\(10),
      R => I_WRAP_BRST_n_0
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bram_addr_ld_en_mod,
      D => p_1_in(10),
      Q => \^bram_addr_a\(11),
      R => I_WRAP_BRST_n_0
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bram_addr_ld_en_mod,
      D => p_1_in(11),
      Q => \^bram_addr_a\(12),
      R => I_WRAP_BRST_n_0
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bram_addr_ld_en_mod,
      D => p_1_in(12),
      Q => \^bram_addr_a\(13),
      R => I_WRAP_BRST_n_0
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bram_addr_ld_en_mod,
      D => p_1_in(13),
      Q => \^bram_addr_a\(14),
      R => I_WRAP_BRST_n_0
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_WRAP_BRST_n_3,
      D => I_WRAP_BRST_n_19,
      Q => \^bram_addr_a\(0),
      R => I_WRAP_BRST_n_0
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_WRAP_BRST_n_3,
      D => I_WRAP_BRST_n_18,
      Q => \^bram_addr_a\(1),
      R => I_WRAP_BRST_n_0
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_WRAP_BRST_n_3,
      D => I_WRAP_BRST_n_17,
      Q => \^bram_addr_a\(2),
      R => I_WRAP_BRST_n_0
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_WRAP_BRST_n_3,
      D => I_WRAP_BRST_n_16,
      Q => \^bram_addr_a\(3),
      R => I_WRAP_BRST_n_0
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_WRAP_BRST_n_3,
      D => I_WRAP_BRST_n_15,
      Q => \^bram_addr_a\(4),
      R => I_WRAP_BRST_n_0
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_WRAP_BRST_n_3,
      D => I_WRAP_BRST_n_14,
      Q => \^bram_addr_a\(5),
      R => I_WRAP_BRST_n_0
    );
\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_WRAP_BRST_n_3,
      D => I_WRAP_BRST_n_13,
      Q => \^bram_addr_a\(6),
      R => I_WRAP_BRST_n_0
    );
\GEN_NARROW_CNT.narrow_addr_int[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7477744474447444"
    )
        port map (
      I0 => narrow_addr_int(0),
      I1 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_3_n_0\,
      I2 => narrow_burst_cnt_ld_reg(0),
      I3 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_5_n_0\,
      I4 => \GEN_UA_NARROW.I_UA_NARROW_n_0\,
      I5 => \GEN_NARROW_CNT.narrow_addr_int[0]_i_2_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int[0]_i_1_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0407FFFF3437"
    )
        port map (
      I0 => \ua_narrow_load1_carry_i_5__0_n_0\,
      I1 => I_WRAP_BRST_n_25,
      I2 => I_WRAP_BRST_n_24,
      I3 => \ua_narrow_load1_carry_i_6__0_n_0\,
      I4 => I_WRAP_BRST_n_23,
      I5 => ua_narrow_load1_carry_i_7_n_0,
      O => \GEN_NARROW_CNT.narrow_addr_int[0]_i_2_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F909F9F9F909090"
    )
        port map (
      I0 => narrow_addr_int(0),
      I1 => narrow_addr_int(1),
      I2 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_3_n_0\,
      I3 => narrow_burst_cnt_ld_reg(1),
      I4 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_5_n_0\,
      I5 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_2_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_1_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \GEN_UA_NARROW.I_UA_NARROW_n_0\,
      I1 => \GEN_NARROW_CNT.narrow_addr_int[0]_i_2_n_0\,
      I2 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_3_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_2_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFA5AAC3"
    )
        port map (
      I0 => ua_narrow_load1_carry_i_7_n_0,
      I1 => \ua_narrow_load1_carry_i_6__0_n_0\,
      I2 => \ua_narrow_load1_carry_i_5__0_n_0\,
      I3 => I_WRAP_BRST_n_24,
      I4 => I_WRAP_BRST_n_25,
      I5 => I_WRAP_BRST_n_23,
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_3_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002000FFFFFFFF"
    )
        port map (
      I0 => curr_narrow_burst,
      I1 => wr_data_sm_cs(2),
      I2 => wr_data_sm_cs(1),
      I3 => s_axi_wvalid,
      I4 => wr_data_sm_cs(0),
      I5 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_3_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int[2]_i_1_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awburst_pipe(1),
      I1 => axi_awaddr_full,
      I2 => s_axi_awburst(1),
      O => \GEN_NARROW_CNT.narrow_addr_int[2]_i_10_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFBBFFF0FF0000"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_14_n_0\,
      I1 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_15_n_0\,
      I2 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_16_n_0\,
      I3 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_17_n_0\,
      I4 => I_WRAP_BRST_n_23,
      I5 => I_WRAP_BRST_n_24,
      O => \GEN_NARROW_CNT.narrow_addr_int[2]_i_11_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4540"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_17_n_0\,
      I1 => axi_awsize_pipe(0),
      I2 => axi_awaddr_full,
      I3 => s_axi_awsize(0),
      I4 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_18_n_0\,
      I5 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_19_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int[2]_i_12_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF30505050503030"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_20_n_0\,
      I1 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_21_n_0\,
      I2 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_22_n_0\,
      I3 => I_WRAP_BRST_n_23,
      I4 => I_WRAP_BRST_n_24,
      I5 => I_WRAP_BRST_n_25,
      O => \GEN_NARROW_CNT.narrow_addr_int[2]_i_13_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => axi_awlen_pipe(6),
      I1 => axi_awaddr_full,
      I2 => s_axi_awvalid,
      I3 => s_axi_awlen(6),
      I4 => I_WRAP_BRST_n_25,
      I5 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_23_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int[2]_i_14_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BBBB8BBB8BBB"
    )
        port map (
      I0 => I_WRAP_BRST_n_27,
      I1 => I_WRAP_BRST_n_25,
      I2 => s_axi_awvalid,
      I3 => s_axi_awlen(3),
      I4 => axi_awlen_pipe(3),
      I5 => axi_awaddr_full,
      O => \GEN_NARROW_CNT.narrow_addr_int[2]_i_15_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACA0FFFFACA00000"
    )
        port map (
      I0 => axi_awlen_pipe(0),
      I1 => s_axi_awvalid,
      I2 => axi_awaddr_full,
      I3 => s_axi_awlen(0),
      I4 => I_WRAP_BRST_n_25,
      I5 => I_WRAP_BRST_n_20,
      O => \GEN_NARROW_CNT.narrow_addr_int[2]_i_16_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0530F530053FF53F"
    )
        port map (
      I0 => I_WRAP_BRST_n_28,
      I1 => I_WRAP_BRST_n_22,
      I2 => I_WRAP_BRST_n_24,
      I3 => I_WRAP_BRST_n_25,
      I4 => I_WRAP_BRST_n_20,
      I5 => I_WRAP_BRST_n_21,
      O => \GEN_NARROW_CNT.narrow_addr_int[2]_i_17_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFAFCFAFFFFFCFF"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_14_n_0\,
      I1 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_16_n_0\,
      I2 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_24_n_0\,
      I3 => I_WRAP_BRST_n_24,
      I4 => I_WRAP_BRST_n_23,
      I5 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_15_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int[2]_i_18_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000CAFFCA00C"
    )
        port map (
      I0 => curr_awlen_reg_1_or_2_i_2_n_0,
      I1 => curr_awlen_reg_1_or_2_i_4_n_0,
      I2 => I_WRAP_BRST_n_25,
      I3 => I_WRAP_BRST_n_24,
      I4 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_21_n_0\,
      I5 => I_WRAP_BRST_n_23,
      O => \GEN_NARROW_CNT.narrow_addr_int[2]_i_19_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_4_n_0\,
      I1 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_3_n_0\,
      I2 => narrow_burst_cnt_ld_reg(2),
      I3 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_5_n_0\,
      I4 => \GEN_UA_NARROW.I_UA_NARROW_n_0\,
      I5 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_6_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int[2]_i_2_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => axi_awlen_pipe(5),
      I1 => axi_awaddr_full,
      I2 => s_axi_awvalid,
      I3 => s_axi_awlen(5),
      I4 => I_WRAP_BRST_n_25,
      I5 => curr_awlen_reg_1_or_2_i_4_n_0,
      O => \GEN_NARROW_CNT.narrow_addr_int[2]_i_20_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => axi_awlen_pipe(7),
      I1 => axi_awaddr_full,
      I2 => s_axi_awvalid,
      I3 => s_axi_awlen(7),
      I4 => I_WRAP_BRST_n_25,
      I5 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_25_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int[2]_i_21_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF3F3F5F5F0FFF"
    )
        port map (
      I0 => I_WRAP_BRST_n_21,
      I1 => I_WRAP_BRST_n_20,
      I2 => I_WRAP_BRST_n_23,
      I3 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_26_n_0\,
      I4 => I_WRAP_BRST_n_24,
      I5 => I_WRAP_BRST_n_25,
      O => \GEN_NARROW_CNT.narrow_addr_int[2]_i_22_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[2]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_awlen_pipe(7),
      I1 => axi_awaddr_full,
      I2 => s_axi_awvalid,
      I3 => s_axi_awlen(7),
      O => \GEN_NARROW_CNT.narrow_addr_int[2]_i_23_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACACACACACACACA"
    )
        port map (
      I0 => curr_awlen_reg_1_or_2_i_2_n_0,
      I1 => curr_awlen_reg_1_or_2_i_4_n_0,
      I2 => I_WRAP_BRST_n_25,
      I3 => I_WRAP_BRST_n_24,
      I4 => I_WRAP_BRST_n_23,
      I5 => I_WRAP_BRST_n_28,
      O => \GEN_NARROW_CNT.narrow_addr_int[2]_i_24_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[2]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_awlen_pipe(6),
      I1 => axi_awaddr_full,
      I2 => s_axi_awvalid,
      I3 => s_axi_awlen(6),
      O => \GEN_NARROW_CNT.narrow_addr_int[2]_i_25_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[2]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => I_WRAP_BRST_n_28,
      I1 => I_WRAP_BRST_n_25,
      I2 => axi_awlen_pipe(2),
      I3 => axi_awaddr_full,
      I4 => s_axi_awvalid,
      I5 => s_axi_awlen(2),
      O => \GEN_NARROW_CNT.narrow_addr_int[2]_i_26_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_7_n_0\,
      I1 => I_WRAP_BRST_n_25,
      I2 => I_WRAP_BRST_n_24,
      I3 => I_WRAP_BRST_n_23,
      I4 => BID_FIFO_n_0,
      O => \GEN_NARROW_CNT.narrow_addr_int[2]_i_3_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => narrow_addr_int(2),
      I1 => narrow_addr_int(1),
      I2 => narrow_addr_int(0),
      O => \GEN_NARROW_CNT.narrow_addr_int[2]_i_4_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEBEBFBEBEBEBEB"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_8_n_0\,
      I1 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_9_n_0\,
      I2 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_10_n_0\,
      I3 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_11_n_0\,
      I4 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_12_n_0\,
      I5 => \GEN_NARROW_CNT.narrow_addr_int[2]_i_13_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int[2]_i_5_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => I_WRAP_BRST_n_25,
      I1 => I_WRAP_BRST_n_24,
      I2 => I_WRAP_BRST_n_23,
      I3 => ua_narrow_load1_carry_i_7_n_0,
      O => \GEN_NARROW_CNT.narrow_addr_int[2]_i_6_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => narrow_addr_int(2),
      I1 => narrow_addr_int(1),
      I2 => narrow_addr_int(0),
      I3 => I_WRAP_BRST_n_4,
      I4 => curr_narrow_burst,
      I5 => narrow_bram_addr_inc_d1,
      O => \GEN_NARROW_CNT.narrow_addr_int[2]_i_7_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEEF"
    )
        port map (
      I0 => I_WRAP_BRST_n_26,
      I1 => BID_FIFO_n_0,
      I2 => \ua_narrow_load1_carry_i_5__0_n_0\,
      I3 => \ua_narrow_load1_carry_i_6__0_n_0\,
      I4 => ua_narrow_load1_carry_i_7_n_0,
      O => \GEN_NARROW_CNT.narrow_addr_int[2]_i_8_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awburst_pipe(0),
      I1 => axi_awaddr_full,
      I2 => s_axi_awburst(0),
      O => \GEN_NARROW_CNT.narrow_addr_int[2]_i_9_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NARROW_CNT.narrow_addr_int[2]_i_1_n_0\,
      D => \GEN_NARROW_CNT.narrow_addr_int[0]_i_1_n_0\,
      Q => narrow_addr_int(0),
      R => SR(0)
    );
\GEN_NARROW_CNT.narrow_addr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NARROW_CNT.narrow_addr_int[2]_i_1_n_0\,
      D => \GEN_NARROW_CNT.narrow_addr_int[1]_i_1_n_0\,
      Q => narrow_addr_int(1),
      R => SR(0)
    );
\GEN_NARROW_CNT.narrow_addr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NARROW_CNT.narrow_addr_int[2]_i_1_n_0\,
      D => \GEN_NARROW_CNT.narrow_addr_int[2]_i_2_n_0\,
      Q => narrow_addr_int(2),
      R => SR(0)
    );
\GEN_NARROW_CNT.narrow_bram_addr_inc_d1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => curr_narrow_burst,
      I1 => I_WRAP_BRST_n_4,
      I2 => narrow_addr_int(0),
      I3 => narrow_addr_int(1),
      I4 => narrow_addr_int(2),
      O => narrow_bram_addr_inc
    );
\GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => narrow_bram_addr_inc,
      Q => narrow_bram_addr_inc_d1,
      R => SR(0)
    );
\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BBB"
    )
        port map (
      I0 => \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[0]\,
      I1 => BID_FIFO_n_0,
      I2 => I_WRAP_BRST_n_25,
      I3 => I_WRAP_BRST_n_24,
      I4 => I_WRAP_BRST_n_23,
      O => narrow_burst_cnt_ld_reg(0)
    );
\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888BBB8B"
    )
        port map (
      I0 => \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[1]\,
      I1 => BID_FIFO_n_0,
      I2 => s_axi_awsize(1),
      I3 => axi_awaddr_full,
      I4 => axi_awsize_pipe(1),
      I5 => I_WRAP_BRST_n_23,
      O => narrow_burst_cnt_ld_reg(1)
    );
\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[2]\,
      I1 => BID_FIFO_n_0,
      I2 => \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[2]_i_2_n_0\,
      O => narrow_burst_cnt_ld_reg(2)
    );
\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440347"
    )
        port map (
      I0 => axi_awsize_pipe(2),
      I1 => axi_awaddr_full,
      I2 => s_axi_awsize(2),
      I3 => axi_awsize_pipe(1),
      I4 => s_axi_awsize(1),
      I5 => I_WRAP_BRST_n_25,
      O => \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[2]_i_2_n_0\
    );
\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => narrow_burst_cnt_ld_reg(0),
      Q => \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[0]\,
      R => SR(0)
    );
\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => narrow_burst_cnt_ld_reg(1),
      Q => \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[1]\,
      R => SR(0)
    );
\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => narrow_burst_cnt_ld_reg(2),
      Q => \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[2]\,
      R => SR(0)
    );
\GEN_NARROW_EN.curr_narrow_burst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBB0F0000000000"
    )
        port map (
      I0 => axi_wlast_d1,
      I1 => p_19_in,
      I2 => I_WRAP_BRST_n_26,
      I3 => curr_narrow_burst_en,
      I4 => curr_narrow_burst,
      I5 => s_axi_aresetn,
      O => \GEN_NARROW_EN.curr_narrow_burst_i_1_n_0\
    );
\GEN_NARROW_EN.curr_narrow_burst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => curr_awlen_reg_1_or_20,
      I1 => I_WRAP_BRST_n_21,
      I2 => curr_fixed_burst,
      I3 => BID_FIFO_n_0,
      O => curr_narrow_burst_en
    );
\GEN_NARROW_EN.curr_narrow_burst_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NARROW_EN.curr_narrow_burst_i_1_n_0\,
      Q => curr_narrow_burst,
      R => '0'
    );
\GEN_UA_NARROW.I_UA_NARROW\: entity work.design_1_axi_bram_ctrl_0_0_ua_narrow
     port map (
      CO(0) => \GEN_UA_NARROW.I_UA_NARROW_n_0\,
      DI(1) => \ua_narrow_load1_carry_i_1__0_n_0\,
      DI(0) => ua_narrow_load1_carry_i_2_n_0,
      S(1) => \ua_narrow_load1_carry_i_3__0_n_0\,
      S(0) => ua_narrow_load1_carry_i_4_n_0
    );
\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.axi_wdata_full_reg_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FCF0AAF0A8"
    )
        port map (
      I0 => \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.axi_wdata_full_reg_i_2_n_0\,
      I1 => s_axi_wvalid,
      I2 => axi_wdata_full_reg,
      I3 => wr_data_sm_cs(1),
      I4 => wr_data_sm_cs(0),
      I5 => wr_data_sm_cs(2),
      O => axi_wdata_full_cmb
    );
\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.axi_wdata_full_reg_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3033BBBB"
    )
        port map (
      I0 => axi_wdata_full_reg,
      I1 => BID_FIFO_n_15,
      I2 => BID_FIFO_n_0,
      I3 => axi_awaddr_full,
      I4 => wr_data_sm_cs(0),
      O => \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.axi_wdata_full_reg_i_2_n_0\
    );
\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.axi_wdata_full_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wdata_full_cmb,
      Q => axi_wdata_full_reg,
      R => SR(0)
    );
\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.bram_en_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF400F0"
    )
        port map (
      I0 => wr_data_sm_cs(0),
      I1 => BID_FIFO_n_15,
      I2 => BID_FIFO_n_14,
      I3 => wr_data_sm_cs(1),
      I4 => s_axi_wvalid,
      I5 => wr_data_sm_cs(2),
      O => bram_en_cmb
    );
\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.bram_en_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => bram_en_cmb,
      Q => bram_en_a,
      R => SR(0)
    );
\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.clr_bram_we_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F0004"
    )
        port map (
      I0 => axi_wr_burst,
      I1 => BID_FIFO_n_14,
      I2 => wr_data_sm_cs(2),
      I3 => wr_data_sm_cs(1),
      I4 => \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.clr_bram_we_i_2_n_0\,
      O => clr_bram_we_cmb
    );
\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.clr_bram_we_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s_axi_wlast,
      I1 => wr_data_sm_cs(0),
      I2 => s_axi_wvalid,
      I3 => BID_FIFO_n_15,
      O => \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.clr_bram_we_i_2_n_0\
    );
\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.clr_bram_we_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => clr_bram_we_cmb,
      Q => clr_bram_we,
      R => SR(0)
    );
\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EEEF0000EEE0"
    )
        port map (
      I0 => BID_FIFO_n_14,
      I1 => \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_2_n_0\,
      I2 => clr_bram_we_cmb,
      I3 => \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_3_n_0\,
      I4 => wr_data_sm_cs(2),
      I5 => delay_aw_active_clr,
      O => \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_1_n_0\
    );
\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wlast,
      I1 => wr_data_sm_cs(0),
      O => \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_2_n_0\
    );
\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_4_n_0\,
      I1 => wr_data_sm_cs(2),
      I2 => wr_data_sm_cs(1),
      I3 => s_axi_wvalid,
      I4 => wr_data_sm_cs(0),
      I5 => s_axi_wlast,
      O => \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_3_n_0\
    );
\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_1_n_0\,
      Q => delay_aw_active_clr,
      R => SR(0)
    );
\GEN_WRDATA[0].bram_wrdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(0),
      Q => bram_wrdata_a(0),
      R => '0'
    );
\GEN_WRDATA[10].bram_wrdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(10),
      Q => bram_wrdata_a(10),
      R => '0'
    );
\GEN_WRDATA[11].bram_wrdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(11),
      Q => bram_wrdata_a(11),
      R => '0'
    );
\GEN_WRDATA[12].bram_wrdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(12),
      Q => bram_wrdata_a(12),
      R => '0'
    );
\GEN_WRDATA[13].bram_wrdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(13),
      Q => bram_wrdata_a(13),
      R => '0'
    );
\GEN_WRDATA[14].bram_wrdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(14),
      Q => bram_wrdata_a(14),
      R => '0'
    );
\GEN_WRDATA[15].bram_wrdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(15),
      Q => bram_wrdata_a(15),
      R => '0'
    );
\GEN_WRDATA[16].bram_wrdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(16),
      Q => bram_wrdata_a(16),
      R => '0'
    );
\GEN_WRDATA[17].bram_wrdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(17),
      Q => bram_wrdata_a(17),
      R => '0'
    );
\GEN_WRDATA[18].bram_wrdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(18),
      Q => bram_wrdata_a(18),
      R => '0'
    );
\GEN_WRDATA[19].bram_wrdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(19),
      Q => bram_wrdata_a(19),
      R => '0'
    );
\GEN_WRDATA[1].bram_wrdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(1),
      Q => bram_wrdata_a(1),
      R => '0'
    );
\GEN_WRDATA[20].bram_wrdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(20),
      Q => bram_wrdata_a(20),
      R => '0'
    );
\GEN_WRDATA[21].bram_wrdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(21),
      Q => bram_wrdata_a(21),
      R => '0'
    );
\GEN_WRDATA[22].bram_wrdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(22),
      Q => bram_wrdata_a(22),
      R => '0'
    );
\GEN_WRDATA[23].bram_wrdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(23),
      Q => bram_wrdata_a(23),
      R => '0'
    );
\GEN_WRDATA[24].bram_wrdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(24),
      Q => bram_wrdata_a(24),
      R => '0'
    );
\GEN_WRDATA[25].bram_wrdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(25),
      Q => bram_wrdata_a(25),
      R => '0'
    );
\GEN_WRDATA[26].bram_wrdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(26),
      Q => bram_wrdata_a(26),
      R => '0'
    );
\GEN_WRDATA[27].bram_wrdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(27),
      Q => bram_wrdata_a(27),
      R => '0'
    );
\GEN_WRDATA[28].bram_wrdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(28),
      Q => bram_wrdata_a(28),
      R => '0'
    );
\GEN_WRDATA[29].bram_wrdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(29),
      Q => bram_wrdata_a(29),
      R => '0'
    );
\GEN_WRDATA[2].bram_wrdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(2),
      Q => bram_wrdata_a(2),
      R => '0'
    );
\GEN_WRDATA[30].bram_wrdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(30),
      Q => bram_wrdata_a(30),
      R => '0'
    );
\GEN_WRDATA[31].bram_wrdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(31),
      Q => bram_wrdata_a(31),
      R => '0'
    );
\GEN_WRDATA[32].bram_wrdata_int_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(32),
      Q => bram_wrdata_a(32),
      R => '0'
    );
\GEN_WRDATA[33].bram_wrdata_int_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(33),
      Q => bram_wrdata_a(33),
      R => '0'
    );
\GEN_WRDATA[34].bram_wrdata_int_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(34),
      Q => bram_wrdata_a(34),
      R => '0'
    );
\GEN_WRDATA[35].bram_wrdata_int_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(35),
      Q => bram_wrdata_a(35),
      R => '0'
    );
\GEN_WRDATA[36].bram_wrdata_int_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(36),
      Q => bram_wrdata_a(36),
      R => '0'
    );
\GEN_WRDATA[37].bram_wrdata_int_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(37),
      Q => bram_wrdata_a(37),
      R => '0'
    );
\GEN_WRDATA[38].bram_wrdata_int_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(38),
      Q => bram_wrdata_a(38),
      R => '0'
    );
\GEN_WRDATA[39].bram_wrdata_int_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(39),
      Q => bram_wrdata_a(39),
      R => '0'
    );
\GEN_WRDATA[3].bram_wrdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(3),
      Q => bram_wrdata_a(3),
      R => '0'
    );
\GEN_WRDATA[40].bram_wrdata_int_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(40),
      Q => bram_wrdata_a(40),
      R => '0'
    );
\GEN_WRDATA[41].bram_wrdata_int_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(41),
      Q => bram_wrdata_a(41),
      R => '0'
    );
\GEN_WRDATA[42].bram_wrdata_int_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(42),
      Q => bram_wrdata_a(42),
      R => '0'
    );
\GEN_WRDATA[43].bram_wrdata_int_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(43),
      Q => bram_wrdata_a(43),
      R => '0'
    );
\GEN_WRDATA[44].bram_wrdata_int_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(44),
      Q => bram_wrdata_a(44),
      R => '0'
    );
\GEN_WRDATA[45].bram_wrdata_int_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(45),
      Q => bram_wrdata_a(45),
      R => '0'
    );
\GEN_WRDATA[46].bram_wrdata_int_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(46),
      Q => bram_wrdata_a(46),
      R => '0'
    );
\GEN_WRDATA[47].bram_wrdata_int_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(47),
      Q => bram_wrdata_a(47),
      R => '0'
    );
\GEN_WRDATA[48].bram_wrdata_int_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(48),
      Q => bram_wrdata_a(48),
      R => '0'
    );
\GEN_WRDATA[49].bram_wrdata_int_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(49),
      Q => bram_wrdata_a(49),
      R => '0'
    );
\GEN_WRDATA[4].bram_wrdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(4),
      Q => bram_wrdata_a(4),
      R => '0'
    );
\GEN_WRDATA[50].bram_wrdata_int_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(50),
      Q => bram_wrdata_a(50),
      R => '0'
    );
\GEN_WRDATA[51].bram_wrdata_int_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(51),
      Q => bram_wrdata_a(51),
      R => '0'
    );
\GEN_WRDATA[52].bram_wrdata_int_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(52),
      Q => bram_wrdata_a(52),
      R => '0'
    );
\GEN_WRDATA[53].bram_wrdata_int_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(53),
      Q => bram_wrdata_a(53),
      R => '0'
    );
\GEN_WRDATA[54].bram_wrdata_int_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(54),
      Q => bram_wrdata_a(54),
      R => '0'
    );
\GEN_WRDATA[55].bram_wrdata_int_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(55),
      Q => bram_wrdata_a(55),
      R => '0'
    );
\GEN_WRDATA[56].bram_wrdata_int_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(56),
      Q => bram_wrdata_a(56),
      R => '0'
    );
\GEN_WRDATA[57].bram_wrdata_int_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(57),
      Q => bram_wrdata_a(57),
      R => '0'
    );
\GEN_WRDATA[58].bram_wrdata_int_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(58),
      Q => bram_wrdata_a(58),
      R => '0'
    );
\GEN_WRDATA[59].bram_wrdata_int_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(59),
      Q => bram_wrdata_a(59),
      R => '0'
    );
\GEN_WRDATA[5].bram_wrdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(5),
      Q => bram_wrdata_a(5),
      R => '0'
    );
\GEN_WRDATA[60].bram_wrdata_int_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(60),
      Q => bram_wrdata_a(60),
      R => '0'
    );
\GEN_WRDATA[61].bram_wrdata_int_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(61),
      Q => bram_wrdata_a(61),
      R => '0'
    );
\GEN_WRDATA[62].bram_wrdata_int_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(62),
      Q => bram_wrdata_a(62),
      R => '0'
    );
\GEN_WRDATA[63].bram_wrdata_int_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(63),
      Q => bram_wrdata_a(63),
      R => '0'
    );
\GEN_WRDATA[6].bram_wrdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(6),
      Q => bram_wrdata_a(6),
      R => '0'
    );
\GEN_WRDATA[7].bram_wrdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(7),
      Q => bram_wrdata_a(7),
      R => '0'
    );
\GEN_WRDATA[8].bram_wrdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(8),
      Q => bram_wrdata_a(8),
      R => '0'
    );
\GEN_WRDATA[9].bram_wrdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(9),
      Q => bram_wrdata_a(9),
      R => '0'
    );
\GEN_WR_NO_ECC.bram_we_int[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7D50000FFFFFFFF"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => wr_data_sm_cs(1),
      I2 => wr_data_sm_cs(2),
      I3 => wr_data_sm_cs(0),
      I4 => clr_bram_we,
      I5 => s_axi_aresetn,
      O => \GEN_WR_NO_ECC.bram_we_int[7]_i_1_n_0\
    );
\GEN_WR_NO_ECC.bram_we_int[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => wr_data_sm_cs(1),
      I2 => wr_data_sm_cs(2),
      I3 => wr_data_sm_cs(0),
      O => wrdata_reg_ld
    );
\GEN_WR_NO_ECC.bram_we_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wstrb(0),
      Q => bram_we_a(0),
      R => \GEN_WR_NO_ECC.bram_we_int[7]_i_1_n_0\
    );
\GEN_WR_NO_ECC.bram_we_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wstrb(1),
      Q => bram_we_a(1),
      R => \GEN_WR_NO_ECC.bram_we_int[7]_i_1_n_0\
    );
\GEN_WR_NO_ECC.bram_we_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wstrb(2),
      Q => bram_we_a(2),
      R => \GEN_WR_NO_ECC.bram_we_int[7]_i_1_n_0\
    );
\GEN_WR_NO_ECC.bram_we_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wstrb(3),
      Q => bram_we_a(3),
      R => \GEN_WR_NO_ECC.bram_we_int[7]_i_1_n_0\
    );
\GEN_WR_NO_ECC.bram_we_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wstrb(4),
      Q => bram_we_a(4),
      R => \GEN_WR_NO_ECC.bram_we_int[7]_i_1_n_0\
    );
\GEN_WR_NO_ECC.bram_we_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wstrb(5),
      Q => bram_we_a(5),
      R => \GEN_WR_NO_ECC.bram_we_int[7]_i_1_n_0\
    );
\GEN_WR_NO_ECC.bram_we_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wstrb(6),
      Q => bram_we_a(6),
      R => \GEN_WR_NO_ECC.bram_we_int[7]_i_1_n_0\
    );
\GEN_WR_NO_ECC.bram_we_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wstrb(7),
      Q => bram_we_a(7),
      R => \GEN_WR_NO_ECC.bram_we_int[7]_i_1_n_0\
    );
I_WRAP_BRST: entity work.design_1_axi_bram_ctrl_0_0_wrap_brst
     port map (
      D(14 downto 9) => p_1_in(13 downto 8),
      D(8) => I_WRAP_BRST_n_11,
      D(7) => I_WRAP_BRST_n_12,
      D(6) => I_WRAP_BRST_n_13,
      D(5) => I_WRAP_BRST_n_14,
      D(4) => I_WRAP_BRST_n_15,
      D(3) => I_WRAP_BRST_n_16,
      D(2) => I_WRAP_BRST_n_17,
      D(1) => I_WRAP_BRST_n_18,
      D(0) => I_WRAP_BRST_n_19,
      E(1) => bram_addr_ld_en_mod,
      E(0) => I_WRAP_BRST_n_3,
      \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[2]\ => I_WRAP_BRST_n_4,
      \GEN_AW_PIPE_DUAL.GEN_AWADDR[10].axi_awaddr_pipe_reg\ => \GEN_AW_PIPE_DUAL.GEN_AWADDR[10].axi_awaddr_pipe_reg\,
      \GEN_AW_PIPE_DUAL.GEN_AWADDR[11].axi_awaddr_pipe_reg\ => \GEN_AW_PIPE_DUAL.GEN_AWADDR[11].axi_awaddr_pipe_reg\,
      \GEN_AW_PIPE_DUAL.GEN_AWADDR[12].axi_awaddr_pipe_reg\ => \GEN_AW_PIPE_DUAL.GEN_AWADDR[12].axi_awaddr_pipe_reg\,
      \GEN_AW_PIPE_DUAL.GEN_AWADDR[13].axi_awaddr_pipe_reg\ => \GEN_AW_PIPE_DUAL.GEN_AWADDR[13].axi_awaddr_pipe_reg\,
      \GEN_AW_PIPE_DUAL.GEN_AWADDR[14].axi_awaddr_pipe_reg\ => \GEN_AW_PIPE_DUAL.GEN_AWADDR[14].axi_awaddr_pipe_reg\,
      \GEN_AW_PIPE_DUAL.GEN_AWADDR[15].axi_awaddr_pipe_reg\ => \GEN_AW_PIPE_DUAL.GEN_AWADDR[15].axi_awaddr_pipe_reg\,
      \GEN_AW_PIPE_DUAL.GEN_AWADDR[16].axi_awaddr_pipe_reg\ => \GEN_AW_PIPE_DUAL.GEN_AWADDR[16].axi_awaddr_pipe_reg\,
      \GEN_AW_PIPE_DUAL.GEN_AWADDR[17].axi_awaddr_pipe_reg\ => \GEN_AW_PIPE_DUAL.GEN_AWADDR[17].axi_awaddr_pipe_reg\,
      \GEN_AW_PIPE_DUAL.GEN_AWADDR[3].axi_awaddr_pipe_reg\ => \GEN_AW_PIPE_DUAL.GEN_AWADDR[3].axi_awaddr_pipe_reg\,
      \GEN_AW_PIPE_DUAL.GEN_AWADDR[4].axi_awaddr_pipe_reg\ => \GEN_AW_PIPE_DUAL.GEN_AWADDR[4].axi_awaddr_pipe_reg\,
      \GEN_AW_PIPE_DUAL.GEN_AWADDR[5].axi_awaddr_pipe_reg\ => \GEN_AW_PIPE_DUAL.GEN_AWADDR[5].axi_awaddr_pipe_reg\,
      \GEN_AW_PIPE_DUAL.GEN_AWADDR[6].axi_awaddr_pipe_reg\ => \GEN_AW_PIPE_DUAL.GEN_AWADDR[6].axi_awaddr_pipe_reg\,
      \GEN_AW_PIPE_DUAL.GEN_AWADDR[7].axi_awaddr_pipe_reg\ => \GEN_AW_PIPE_DUAL.GEN_AWADDR[7].axi_awaddr_pipe_reg\,
      \GEN_AW_PIPE_DUAL.GEN_AWADDR[8].axi_awaddr_pipe_reg\ => \GEN_AW_PIPE_DUAL.GEN_AWADDR[8].axi_awaddr_pipe_reg\,
      \GEN_AW_PIPE_DUAL.GEN_AWADDR[9].axi_awaddr_pipe_reg\ => \GEN_AW_PIPE_DUAL.GEN_AWADDR[9].axi_awaddr_pipe_reg\,
      \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[0]\ => I_WRAP_BRST_n_21,
      \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[1]\ => I_WRAP_BRST_n_20,
      \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[2]\ => I_WRAP_BRST_n_22,
      \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[3]\ => I_WRAP_BRST_n_28,
      \GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[0]\ => I_WRAP_BRST_n_25,
      \GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[1]\ => I_WRAP_BRST_n_24,
      \GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[1]_0\ => I_WRAP_BRST_n_26,
      \GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[2]\ => I_WRAP_BRST_n_23,
      \GEN_DUAL_ADDR_CNT.bram_addr_int[17]_i_4_0\(2 downto 0) => narrow_addr_int(2 downto 0),
      \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]\ => \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_3_n_0\,
      Q(2 downto 0) => wr_data_sm_cs(2 downto 0),
      SR(0) => I_WRAP_BRST_n_0,
      axi_awaddr_full => axi_awaddr_full,
      bram_addr_a(8 downto 0) => \^bram_addr_a\(8 downto 0),
      bram_addr_ld_en => bram_addr_ld_en,
      curr_fixed_burst_reg => curr_fixed_burst_reg,
      curr_narrow_burst => curr_narrow_burst,
      curr_wrap_burst_reg => curr_wrap_burst_reg,
      narrow_bram_addr_inc_d1 => narrow_bram_addr_inc_d1,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awaddr(14 downto 0) => s_axi_awaddr(17 downto 3),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_awvalid_0 => I_WRAP_BRST_n_27,
      s_axi_wvalid => s_axi_wvalid,
      \save_init_bram_addr_ld_reg[17]_0\ => BID_FIFO_n_0,
      \wrap_burst_total_reg[0]_0\(0) => SR(0),
      \wrap_burst_total_reg[2]_0\(3 downto 0) => axi_awlen_pipe(3 downto 0),
      \wrap_burst_total_reg[2]_1\(2 downto 0) => axi_awsize_pipe(2 downto 0)
    );
\axi_bid_int[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => bvalid_cnt(1),
      I1 => bvalid_cnt(2),
      I2 => bvalid_cnt(0),
      I3 => s_axi_bready,
      I4 => \^axi_bvalid_int_reg_0\,
      O => \axi_bid_int[7]_i_5_n_0\
    );
\axi_bid_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_4,
      D => BID_FIFO_n_13,
      Q => s_axi_bid(0),
      R => SR(0)
    );
\axi_bid_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_4,
      D => BID_FIFO_n_12,
      Q => s_axi_bid(1),
      R => SR(0)
    );
\axi_bid_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_4,
      D => BID_FIFO_n_11,
      Q => s_axi_bid(2),
      R => SR(0)
    );
\axi_bid_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_4,
      D => BID_FIFO_n_10,
      Q => s_axi_bid(3),
      R => SR(0)
    );
\axi_bid_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_4,
      D => BID_FIFO_n_9,
      Q => s_axi_bid(4),
      R => SR(0)
    );
\axi_bid_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_4,
      D => BID_FIFO_n_8,
      Q => s_axi_bid(5),
      R => SR(0)
    );
\axi_bid_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_4,
      D => BID_FIFO_n_7,
      Q => s_axi_bid(6),
      R => SR(0)
    );
\axi_bid_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_4,
      D => BID_FIFO_n_6,
      Q => s_axi_bid(7),
      R => SR(0)
    );
axi_bvalid_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A8AAAAAAAA"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => bvalid_cnt(2),
      I2 => bvalid_cnt(1),
      I3 => \axi_bid_int[7]_i_5_n_0\,
      I4 => bvalid_cnt(0),
      I5 => BID_FIFO_n_3,
      O => axi_bvalid_int_i_1_n_0
    );
axi_bvalid_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_int_i_1_n_0,
      Q => \^axi_bvalid_int_reg_0\,
      R => '0'
    );
axi_wr_burst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_wr_burst_cmb,
      I1 => axi_wr_burst_i_3_n_0,
      I2 => axi_wr_burst,
      O => axi_wr_burst_i_1_n_0
    );
axi_wr_burst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00030003DCDF1013"
    )
        port map (
      I0 => \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_4_n_0\,
      I1 => wr_data_sm_cs(0),
      I2 => wr_data_sm_cs(1),
      I3 => s_axi_wlast,
      I4 => s_axi_wvalid,
      I5 => wr_data_sm_cs(2),
      O => axi_wr_burst_cmb
    );
axi_wr_burst_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400C400C404C400C"
    )
        port map (
      I0 => wr_data_sm_cs(2),
      I1 => s_axi_wvalid,
      I2 => wr_data_sm_cs(1),
      I3 => wr_data_sm_cs(0),
      I4 => s_axi_wlast,
      I5 => \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_4_n_0\,
      O => axi_wr_burst_i_3_n_0
    );
axi_wr_burst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wr_burst_i_1_n_0,
      Q => axi_wr_burst,
      R => SR(0)
    );
axi_wready_int_mod_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => axi_wdata_full_cmb,
      O => axi_wready_int_mod_i_1_n_0
    );
axi_wready_int_mod_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready_int_mod_i_1_n_0,
      Q => \^s_axi_wready\,
      R => '0'
    );
bid_gets_fifo_load_d1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wr_data_sm_cs(2),
      I1 => wr_data_sm_cs(1),
      O => bid_gets_fifo_load_d1_i_2_n_0
    );
bid_gets_fifo_load_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => bid_gets_fifo_load,
      Q => bid_gets_fifo_load_d1,
      R => SR(0)
    );
\bvalid_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bvalid_cnt(0),
      O => \bvalid_cnt[0]_i_1_n_0\
    );
\bvalid_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAA05550555EAAA"
    )
        port map (
      I0 => BID_FIFO_n_3,
      I1 => bvalid_cnt(2),
      I2 => s_axi_bready,
      I3 => \^axi_bvalid_int_reg_0\,
      I4 => bvalid_cnt(0),
      I5 => bvalid_cnt(1),
      O => \bvalid_cnt[1]_i_1_n_0\
    );
\bvalid_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888807777777F"
    )
        port map (
      I0 => \^axi_bvalid_int_reg_0\,
      I1 => s_axi_bready,
      I2 => bvalid_cnt(0),
      I3 => bvalid_cnt(2),
      I4 => bvalid_cnt(1),
      I5 => BID_FIFO_n_3,
      O => \bvalid_cnt[2]_i_1_n_0\
    );
\bvalid_cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C999CCCCCCCC2666"
    )
        port map (
      I0 => BID_FIFO_n_3,
      I1 => bvalid_cnt(2),
      I2 => s_axi_bready,
      I3 => \^axi_bvalid_int_reg_0\,
      I4 => bvalid_cnt(0),
      I5 => bvalid_cnt(1),
      O => \bvalid_cnt[2]_i_2_n_0\
    );
\bvalid_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \bvalid_cnt[2]_i_1_n_0\,
      D => \bvalid_cnt[0]_i_1_n_0\,
      Q => bvalid_cnt(0),
      R => SR(0)
    );
\bvalid_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \bvalid_cnt[2]_i_1_n_0\,
      D => \bvalid_cnt[1]_i_1_n_0\,
      Q => bvalid_cnt(1),
      R => SR(0)
    );
\bvalid_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \bvalid_cnt[2]_i_1_n_0\,
      D => \bvalid_cnt[2]_i_2_n_0\,
      Q => bvalid_cnt(2),
      R => SR(0)
    );
curr_awlen_reg_1_or_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => curr_awlen_reg_1_or_2_i_2_n_0,
      I1 => I_WRAP_BRST_n_22,
      I2 => I_WRAP_BRST_n_28,
      I3 => curr_awlen_reg_1_or_2_i_4_n_0,
      I4 => I_WRAP_BRST_n_20,
      I5 => curr_awlen_reg_1_or_2_i_5_n_0,
      O => curr_awlen_reg_1_or_20
    );
curr_awlen_reg_1_or_2_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_awlen_pipe(5),
      I1 => axi_awaddr_full,
      I2 => s_axi_awvalid,
      I3 => s_axi_awlen(5),
      O => curr_awlen_reg_1_or_2_i_2_n_0
    );
curr_awlen_reg_1_or_2_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_awlen_pipe(4),
      I1 => axi_awaddr_full,
      I2 => s_axi_awvalid,
      I3 => s_axi_awlen(4),
      O => curr_awlen_reg_1_or_2_i_4_n_0
    );
curr_awlen_reg_1_or_2_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFA00CCCCFA00"
    )
        port map (
      I0 => s_axi_awlen(6),
      I1 => axi_awlen_pipe(6),
      I2 => s_axi_awlen(7),
      I3 => s_axi_awvalid,
      I4 => axi_awaddr_full,
      I5 => axi_awlen_pipe(7),
      O => curr_awlen_reg_1_or_2_i_5_n_0
    );
curr_awlen_reg_1_or_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bram_addr_ld_en,
      D => curr_awlen_reg_1_or_20,
      Q => curr_awlen_reg_1_or_2,
      R => SR(0)
    );
curr_fixed_burst_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => s_axi_awburst(1),
      I1 => axi_awburst_pipe(1),
      I2 => s_axi_awburst(0),
      I3 => axi_awaddr_full,
      I4 => axi_awburst_pipe(0),
      O => curr_fixed_burst
    );
curr_fixed_burst_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bram_addr_ld_en,
      D => curr_fixed_burst,
      Q => curr_fixed_burst_reg,
      R => I_WRAP_BRST_n_0
    );
curr_wrap_burst_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => s_axi_awburst(1),
      I1 => axi_awburst_pipe(1),
      I2 => s_axi_awburst(0),
      I3 => axi_awaddr_full,
      I4 => axi_awburst_pipe(0),
      O => curr_wrap_burst
    );
curr_wrap_burst_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bram_addr_ld_en,
      D => curr_wrap_burst,
      Q => curr_wrap_burst_reg,
      R => I_WRAP_BRST_n_0
    );
\ua_narrow_load1_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005F0000007F"
    )
        port map (
      I0 => \ua_narrow_load1_carry_i_5__0_n_0\,
      I1 => \ua_narrow_load1_carry_i_6__0_n_0\,
      I2 => ua_narrow_load1_carry_i_7_n_0,
      I3 => I_WRAP_BRST_n_23,
      I4 => I_WRAP_BRST_n_24,
      I5 => I_WRAP_BRST_n_25,
      O => \ua_narrow_load1_carry_i_1__0_n_0\
    );
ua_narrow_load1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => ua_narrow_load1_carry_i_8_n_0,
      I1 => s_axi_awaddr(2),
      I2 => axi_awaddr_full,
      I3 => \GEN_AW_PIPE_DUAL.GEN_AWADDR[2].axi_awaddr_pipe_reg\,
      O => ua_narrow_load1_carry_i_2_n_0
    );
\ua_narrow_load1_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFA0FFFFFF80"
    )
        port map (
      I0 => \ua_narrow_load1_carry_i_5__0_n_0\,
      I1 => \ua_narrow_load1_carry_i_6__0_n_0\,
      I2 => ua_narrow_load1_carry_i_7_n_0,
      I3 => I_WRAP_BRST_n_23,
      I4 => I_WRAP_BRST_n_24,
      I5 => I_WRAP_BRST_n_25,
      O => \ua_narrow_load1_carry_i_3__0_n_0\
    );
ua_narrow_load1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3322223033002200"
    )
        port map (
      I0 => ua_narrow_load1_carry_i_7_n_0,
      I1 => I_WRAP_BRST_n_23,
      I2 => \ua_narrow_load1_carry_i_6__0_n_0\,
      I3 => I_WRAP_BRST_n_24,
      I4 => I_WRAP_BRST_n_25,
      I5 => \ua_narrow_load1_carry_i_5__0_n_0\,
      O => ua_narrow_load1_carry_i_4_n_0
    );
\ua_narrow_load1_carry_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_AW_PIPE_DUAL.GEN_AWADDR[1].axi_awaddr_pipe_reg\,
      I1 => axi_awaddr_full,
      I2 => s_axi_awaddr(1),
      O => \ua_narrow_load1_carry_i_5__0_n_0\
    );
\ua_narrow_load1_carry_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_AW_PIPE_DUAL.GEN_AWADDR[0].axi_awaddr_pipe_reg\,
      I1 => axi_awaddr_full,
      I2 => s_axi_awaddr(0),
      O => \ua_narrow_load1_carry_i_6__0_n_0\
    );
ua_narrow_load1_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_AW_PIPE_DUAL.GEN_AWADDR[2].axi_awaddr_pipe_reg\,
      I1 => axi_awaddr_full,
      I2 => s_axi_awaddr(2),
      O => ua_narrow_load1_carry_i_7_n_0
    );
ua_narrow_load1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005044440050"
    )
        port map (
      I0 => I_WRAP_BRST_n_25,
      I1 => axi_awsize_pipe(1),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awsize(2),
      I4 => axi_awaddr_full,
      I5 => axi_awsize_pipe(2),
      O => ua_narrow_load1_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_bram_ctrl_0_0_full_axi is
  port (
    axi_bvalid_int_reg : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\ : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\ : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_addr_b : out STD_LOGIC_VECTOR ( 14 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    bram_en_b : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_rddata_b : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_bram_ctrl_0_0_full_axi : entity is "full_axi";
end design_1_axi_bram_ctrl_0_0_full_axi;

architecture STRUCTURE of design_1_axi_bram_ctrl_0_0_full_axi is
  signal I_WR_CHNL_n_69 : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_aresetn_d3 : STD_LOGIC;
  signal axi_aresetn_re_reg : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
I_RD_CHNL: entity work.design_1_axi_bram_ctrl_0_0_rd_chnl
     port map (
      \GEN_NO_RD_CMD_OPT.GEN_AR_DUAL.ar_active_reg_0\ => I_WR_CHNL_n_69,
      \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0\ => \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\,
      \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0\ => \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\,
      Q(14 downto 0) => bram_addr_b(14 downto 0),
      SR(0) => \^sr\(0),
      axi_aresetn_d3 => axi_aresetn_d3,
      axi_aresetn_re_reg => axi_aresetn_re_reg,
      bram_en_b => bram_en_b,
      bram_rddata_b(63 downto 0) => bram_rddata_b(63 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(17 downto 0) => s_axi_araddr(17 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(7 downto 0) => s_axi_arid(7 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_rdata(63 downto 0) => s_axi_rdata(63 downto 0),
      s_axi_rid(7 downto 0) => s_axi_rid(7 downto 0),
      s_axi_rready => s_axi_rready
    );
I_WR_CHNL: entity work.design_1_axi_bram_ctrl_0_0_wr_chnl
     port map (
      \GEN_AWREADY.axi_aresetn_d3_reg_0\ => I_WR_CHNL_n_69,
      SR(0) => \^sr\(0),
      axi_aresetn_d3 => axi_aresetn_d3,
      axi_aresetn_re_reg => axi_aresetn_re_reg,
      axi_bvalid_int_reg_0 => axi_bvalid_int_reg,
      bram_addr_a(14 downto 0) => bram_addr_a(14 downto 0),
      bram_en_a => bram_en_a,
      bram_we_a(7 downto 0) => bram_we_a(7 downto 0),
      bram_wrdata_a(63 downto 0) => bram_wrdata_a(63 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awaddr(17 downto 0) => s_axi_awaddr(17 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(7 downto 0) => s_axi_awid(7 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(7 downto 0) => s_axi_bid(7 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_bram_ctrl_0_0_axi_bram_ctrl_top is
  port (
    axi_bvalid_int_reg : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\ : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\ : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_addr_b : out STD_LOGIC_VECTOR ( 14 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    bram_en_b : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_rddata_b : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_bram_ctrl_0_0_axi_bram_ctrl_top : entity is "axi_bram_ctrl_top";
end design_1_axi_bram_ctrl_0_0_axi_bram_ctrl_top;

architecture STRUCTURE of design_1_axi_bram_ctrl_0_0_axi_bram_ctrl_top is
begin
\GEN_AXI4.I_FULL_AXI\: entity work.design_1_axi_bram_ctrl_0_0_full_axi
     port map (
      \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\ => \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\,
      \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\ => \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\,
      SR(0) => SR(0),
      axi_bvalid_int_reg => axi_bvalid_int_reg,
      bram_addr_a(14 downto 0) => bram_addr_a(14 downto 0),
      bram_addr_b(14 downto 0) => bram_addr_b(14 downto 0),
      bram_en_a => bram_en_a,
      bram_en_b => bram_en_b,
      bram_rddata_b(63 downto 0) => bram_rddata_b(63 downto 0),
      bram_we_a(7 downto 0) => bram_we_a(7 downto 0),
      bram_wrdata_a(63 downto 0) => bram_wrdata_a(63 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(17 downto 0) => s_axi_araddr(17 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(7 downto 0) => s_axi_arid(7 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(17 downto 0) => s_axi_awaddr(17 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(7 downto 0) => s_axi_awid(7 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(7 downto 0) => s_axi_bid(7 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_rdata(63 downto 0) => s_axi_rdata(63 downto 0),
      s_axi_rid(7 downto 0) => s_axi_rid(7 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_bram_ctrl_0_0_axi_bram_ctrl is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    ecc_interrupt : out STD_LOGIC;
    ecc_ue : out STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_ctrl_awvalid : in STD_LOGIC;
    s_axi_ctrl_awready : out STD_LOGIC;
    s_axi_ctrl_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_wvalid : in STD_LOGIC;
    s_axi_ctrl_wready : out STD_LOGIC;
    s_axi_ctrl_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_bvalid : out STD_LOGIC;
    s_axi_ctrl_bready : in STD_LOGIC;
    s_axi_ctrl_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_arvalid : in STD_LOGIC;
    s_axi_ctrl_arready : out STD_LOGIC;
    s_axi_ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_rvalid : out STD_LOGIC;
    s_axi_ctrl_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 17 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_rst_b : out STD_LOGIC;
    bram_clk_b : out STD_LOGIC;
    bram_en_b : out STD_LOGIC;
    bram_we_b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_addr_b : out STD_LOGIC_VECTOR ( 17 downto 0 );
    bram_wrdata_b : out STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_rddata_b : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute C_BRAM_ADDR_WIDTH : integer;
  attribute C_BRAM_ADDR_WIDTH of design_1_axi_bram_ctrl_0_0_axi_bram_ctrl : entity is 15;
  attribute C_BRAM_INST_MODE : string;
  attribute C_BRAM_INST_MODE of design_1_axi_bram_ctrl_0_0_axi_bram_ctrl : entity is "EXTERNAL";
  attribute C_ECC : integer;
  attribute C_ECC of design_1_axi_bram_ctrl_0_0_axi_bram_ctrl : entity is 0;
  attribute C_ECC_ONOFF_RESET_VALUE : integer;
  attribute C_ECC_ONOFF_RESET_VALUE of design_1_axi_bram_ctrl_0_0_axi_bram_ctrl : entity is 0;
  attribute C_ECC_TYPE : integer;
  attribute C_ECC_TYPE of design_1_axi_bram_ctrl_0_0_axi_bram_ctrl : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_axi_bram_ctrl_0_0_axi_bram_ctrl : entity is "zynquplus";
  attribute C_FAULT_INJECT : integer;
  attribute C_FAULT_INJECT of design_1_axi_bram_ctrl_0_0_axi_bram_ctrl : entity is 0;
  attribute C_MEMORY_DEPTH : integer;
  attribute C_MEMORY_DEPTH of design_1_axi_bram_ctrl_0_0_axi_bram_ctrl : entity is 32768;
  attribute C_RD_CMD_OPTIMIZATION : integer;
  attribute C_RD_CMD_OPTIMIZATION of design_1_axi_bram_ctrl_0_0_axi_bram_ctrl : entity is 0;
  attribute C_READ_LATENCY : integer;
  attribute C_READ_LATENCY of design_1_axi_bram_ctrl_0_0_axi_bram_ctrl : entity is 1;
  attribute C_SINGLE_PORT_BRAM : integer;
  attribute C_SINGLE_PORT_BRAM of design_1_axi_bram_ctrl_0_0_axi_bram_ctrl : entity is 0;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of design_1_axi_bram_ctrl_0_0_axi_bram_ctrl : entity is 18;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of design_1_axi_bram_ctrl_0_0_axi_bram_ctrl : entity is 32;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of design_1_axi_bram_ctrl_0_0_axi_bram_ctrl : entity is 32;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_axi_bram_ctrl_0_0_axi_bram_ctrl : entity is 64;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of design_1_axi_bram_ctrl_0_0_axi_bram_ctrl : entity is 8;
  attribute C_S_AXI_PROTOCOL : string;
  attribute C_S_AXI_PROTOCOL of design_1_axi_bram_ctrl_0_0_axi_bram_ctrl : entity is "AXI4";
  attribute C_S_AXI_SUPPORTS_NARROW_BURST : integer;
  attribute C_S_AXI_SUPPORTS_NARROW_BURST of design_1_axi_bram_ctrl_0_0_axi_bram_ctrl : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_bram_ctrl_0_0_axi_bram_ctrl : entity is "axi_bram_ctrl";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_axi_bram_ctrl_0_0_axi_bram_ctrl : entity is "yes";
end design_1_axi_bram_ctrl_0_0_axi_bram_ctrl;

architecture STRUCTURE of design_1_axi_bram_ctrl_0_0_axi_bram_ctrl is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram_addr_a\ : STD_LOGIC_VECTOR ( 17 downto 3 );
  signal \^bram_addr_b\ : STD_LOGIC_VECTOR ( 17 downto 3 );
  signal \^bram_rst_b\ : STD_LOGIC;
  signal \^s_axi_aclk\ : STD_LOGIC;
begin
  \^s_axi_aclk\ <= s_axi_aclk;
  bram_addr_a(17 downto 3) <= \^bram_addr_a\(17 downto 3);
  bram_addr_a(2) <= \<const0>\;
  bram_addr_a(1) <= \<const0>\;
  bram_addr_a(0) <= \<const0>\;
  bram_addr_b(17 downto 3) <= \^bram_addr_b\(17 downto 3);
  bram_addr_b(2) <= \<const0>\;
  bram_addr_b(1) <= \<const0>\;
  bram_addr_b(0) <= \<const0>\;
  bram_clk_a <= \^s_axi_aclk\;
  bram_clk_b <= \^s_axi_aclk\;
  bram_rst_a <= \^bram_rst_b\;
  bram_rst_b <= \^bram_rst_b\;
  bram_we_b(7) <= \<const0>\;
  bram_we_b(6) <= \<const0>\;
  bram_we_b(5) <= \<const0>\;
  bram_we_b(4) <= \<const0>\;
  bram_we_b(3) <= \<const0>\;
  bram_we_b(2) <= \<const0>\;
  bram_we_b(1) <= \<const0>\;
  bram_we_b(0) <= \<const0>\;
  bram_wrdata_b(63) <= \<const0>\;
  bram_wrdata_b(62) <= \<const0>\;
  bram_wrdata_b(61) <= \<const0>\;
  bram_wrdata_b(60) <= \<const0>\;
  bram_wrdata_b(59) <= \<const0>\;
  bram_wrdata_b(58) <= \<const0>\;
  bram_wrdata_b(57) <= \<const0>\;
  bram_wrdata_b(56) <= \<const0>\;
  bram_wrdata_b(55) <= \<const0>\;
  bram_wrdata_b(54) <= \<const0>\;
  bram_wrdata_b(53) <= \<const0>\;
  bram_wrdata_b(52) <= \<const0>\;
  bram_wrdata_b(51) <= \<const0>\;
  bram_wrdata_b(50) <= \<const0>\;
  bram_wrdata_b(49) <= \<const0>\;
  bram_wrdata_b(48) <= \<const0>\;
  bram_wrdata_b(47) <= \<const0>\;
  bram_wrdata_b(46) <= \<const0>\;
  bram_wrdata_b(45) <= \<const0>\;
  bram_wrdata_b(44) <= \<const0>\;
  bram_wrdata_b(43) <= \<const0>\;
  bram_wrdata_b(42) <= \<const0>\;
  bram_wrdata_b(41) <= \<const0>\;
  bram_wrdata_b(40) <= \<const0>\;
  bram_wrdata_b(39) <= \<const0>\;
  bram_wrdata_b(38) <= \<const0>\;
  bram_wrdata_b(37) <= \<const0>\;
  bram_wrdata_b(36) <= \<const0>\;
  bram_wrdata_b(35) <= \<const0>\;
  bram_wrdata_b(34) <= \<const0>\;
  bram_wrdata_b(33) <= \<const0>\;
  bram_wrdata_b(32) <= \<const0>\;
  bram_wrdata_b(31) <= \<const0>\;
  bram_wrdata_b(30) <= \<const0>\;
  bram_wrdata_b(29) <= \<const0>\;
  bram_wrdata_b(28) <= \<const0>\;
  bram_wrdata_b(27) <= \<const0>\;
  bram_wrdata_b(26) <= \<const0>\;
  bram_wrdata_b(25) <= \<const0>\;
  bram_wrdata_b(24) <= \<const0>\;
  bram_wrdata_b(23) <= \<const0>\;
  bram_wrdata_b(22) <= \<const0>\;
  bram_wrdata_b(21) <= \<const0>\;
  bram_wrdata_b(20) <= \<const0>\;
  bram_wrdata_b(19) <= \<const0>\;
  bram_wrdata_b(18) <= \<const0>\;
  bram_wrdata_b(17) <= \<const0>\;
  bram_wrdata_b(16) <= \<const0>\;
  bram_wrdata_b(15) <= \<const0>\;
  bram_wrdata_b(14) <= \<const0>\;
  bram_wrdata_b(13) <= \<const0>\;
  bram_wrdata_b(12) <= \<const0>\;
  bram_wrdata_b(11) <= \<const0>\;
  bram_wrdata_b(10) <= \<const0>\;
  bram_wrdata_b(9) <= \<const0>\;
  bram_wrdata_b(8) <= \<const0>\;
  bram_wrdata_b(7) <= \<const0>\;
  bram_wrdata_b(6) <= \<const0>\;
  bram_wrdata_b(5) <= \<const0>\;
  bram_wrdata_b(4) <= \<const0>\;
  bram_wrdata_b(3) <= \<const0>\;
  bram_wrdata_b(2) <= \<const0>\;
  bram_wrdata_b(1) <= \<const0>\;
  bram_wrdata_b(0) <= \<const0>\;
  ecc_interrupt <= \<const0>\;
  ecc_ue <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_ctrl_arready <= \<const0>\;
  s_axi_ctrl_awready <= \<const0>\;
  s_axi_ctrl_bresp(1) <= \<const0>\;
  s_axi_ctrl_bresp(0) <= \<const0>\;
  s_axi_ctrl_bvalid <= \<const0>\;
  s_axi_ctrl_rdata(31) <= \<const0>\;
  s_axi_ctrl_rdata(30) <= \<const0>\;
  s_axi_ctrl_rdata(29) <= \<const0>\;
  s_axi_ctrl_rdata(28) <= \<const0>\;
  s_axi_ctrl_rdata(27) <= \<const0>\;
  s_axi_ctrl_rdata(26) <= \<const0>\;
  s_axi_ctrl_rdata(25) <= \<const0>\;
  s_axi_ctrl_rdata(24) <= \<const0>\;
  s_axi_ctrl_rdata(23) <= \<const0>\;
  s_axi_ctrl_rdata(22) <= \<const0>\;
  s_axi_ctrl_rdata(21) <= \<const0>\;
  s_axi_ctrl_rdata(20) <= \<const0>\;
  s_axi_ctrl_rdata(19) <= \<const0>\;
  s_axi_ctrl_rdata(18) <= \<const0>\;
  s_axi_ctrl_rdata(17) <= \<const0>\;
  s_axi_ctrl_rdata(16) <= \<const0>\;
  s_axi_ctrl_rdata(15) <= \<const0>\;
  s_axi_ctrl_rdata(14) <= \<const0>\;
  s_axi_ctrl_rdata(13) <= \<const0>\;
  s_axi_ctrl_rdata(12) <= \<const0>\;
  s_axi_ctrl_rdata(11) <= \<const0>\;
  s_axi_ctrl_rdata(10) <= \<const0>\;
  s_axi_ctrl_rdata(9) <= \<const0>\;
  s_axi_ctrl_rdata(8) <= \<const0>\;
  s_axi_ctrl_rdata(7) <= \<const0>\;
  s_axi_ctrl_rdata(6) <= \<const0>\;
  s_axi_ctrl_rdata(5) <= \<const0>\;
  s_axi_ctrl_rdata(4) <= \<const0>\;
  s_axi_ctrl_rdata(3) <= \<const0>\;
  s_axi_ctrl_rdata(2) <= \<const0>\;
  s_axi_ctrl_rdata(1) <= \<const0>\;
  s_axi_ctrl_rdata(0) <= \<const0>\;
  s_axi_ctrl_rresp(1) <= \<const0>\;
  s_axi_ctrl_rresp(0) <= \<const0>\;
  s_axi_ctrl_rvalid <= \<const0>\;
  s_axi_ctrl_wready <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gext_inst.abcv4_0_ext_inst\: entity work.design_1_axi_bram_ctrl_0_0_axi_bram_ctrl_top
     port map (
      \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\ => s_axi_rlast,
      \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\ => s_axi_rvalid,
      SR(0) => \^bram_rst_b\,
      axi_bvalid_int_reg => s_axi_bvalid,
      bram_addr_a(14 downto 0) => \^bram_addr_a\(17 downto 3),
      bram_addr_b(14 downto 0) => \^bram_addr_b\(17 downto 3),
      bram_en_a => bram_en_a,
      bram_en_b => bram_en_b,
      bram_rddata_b(63 downto 0) => bram_rddata_b(63 downto 0),
      bram_we_a(7 downto 0) => bram_we_a(7 downto 0),
      bram_wrdata_a(63 downto 0) => bram_wrdata_a(63 downto 0),
      s_axi_aclk => \^s_axi_aclk\,
      s_axi_araddr(17 downto 0) => s_axi_araddr(17 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(7 downto 0) => s_axi_arid(7 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(17 downto 0) => s_axi_awaddr(17 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(7 downto 0) => s_axi_awid(7 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(7 downto 0) => s_axi_bid(7 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_rdata(63 downto 0) => s_axi_rdata(63 downto 0),
      s_axi_rid(7 downto 0) => s_axi_rid(7 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_bram_ctrl_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 17 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_rst_b : out STD_LOGIC;
    bram_clk_b : out STD_LOGIC;
    bram_en_b : out STD_LOGIC;
    bram_we_b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_addr_b : out STD_LOGIC_VECTOR ( 17 downto 0 );
    bram_wrdata_b : out STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_rddata_b : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axi_bram_ctrl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axi_bram_ctrl_0_0 : entity is "design_1_axi_bram_ctrl_0_0,axi_bram_ctrl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_axi_bram_ctrl_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_axi_bram_ctrl_0_0 : entity is "axi_bram_ctrl,Vivado 2024.2";
end design_1_axi_bram_ctrl_0_0;

architecture STRUCTURE of design_1_axi_bram_ctrl_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram_addr_a\ : STD_LOGIC_VECTOR ( 17 downto 3 );
  signal \^bram_addr_b\ : STD_LOGIC_VECTOR ( 17 downto 3 );
  signal NLW_U0_ecc_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ecc_ue_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_ctrl_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_ctrl_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_ctrl_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_ctrl_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_ctrl_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_bram_addr_a_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_bram_addr_b_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_bram_we_b_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_bram_wrdata_b_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ctrl_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ctrl_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_ctrl_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_BRAM_ADDR_WIDTH : integer;
  attribute C_BRAM_ADDR_WIDTH of U0 : label is 15;
  attribute C_BRAM_INST_MODE : string;
  attribute C_BRAM_INST_MODE of U0 : label is "EXTERNAL";
  attribute C_ECC : integer;
  attribute C_ECC of U0 : label is 0;
  attribute C_ECC_ONOFF_RESET_VALUE : integer;
  attribute C_ECC_ONOFF_RESET_VALUE of U0 : label is 0;
  attribute C_ECC_TYPE : integer;
  attribute C_ECC_TYPE of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynquplus";
  attribute C_FAULT_INJECT : integer;
  attribute C_FAULT_INJECT of U0 : label is 0;
  attribute C_MEMORY_DEPTH : integer;
  attribute C_MEMORY_DEPTH of U0 : label is 32768;
  attribute C_RD_CMD_OPTIMIZATION : integer;
  attribute C_RD_CMD_OPTIMIZATION of U0 : label is 0;
  attribute C_READ_LATENCY : integer;
  attribute C_READ_LATENCY of U0 : label is 1;
  attribute C_SINGLE_PORT_BRAM : integer;
  attribute C_SINGLE_PORT_BRAM of U0 : label is 0;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 18;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of U0 : label is 32;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of U0 : label is 8;
  attribute C_S_AXI_PROTOCOL : string;
  attribute C_S_AXI_PROTOCOL of U0 : label is "AXI4";
  attribute C_S_AXI_SUPPORTS_NARROW_BURST : integer;
  attribute C_S_AXI_SUPPORTS_NARROW_BURST of U0 : label is 1;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of bram_clk_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_info of bram_clk_b : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute x_interface_info of bram_en_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of bram_en_b : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute x_interface_info of bram_rst_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA RST";
  attribute x_interface_mode : string;
  attribute x_interface_mode of bram_rst_a : signal is "master BRAM_PORTA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of bram_rst_a : signal is "XIL_INTERFACENAME BRAM_PORTA, MASTER_TYPE BRAM_CTRL, MEM_SIZE 131072, MEM_WIDTH 64, MEM_ECC NONE, READ_WRITE_MODE WRITE_ONLY, READ_LATENCY 1";
  attribute x_interface_info of bram_rst_b : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB RST";
  attribute x_interface_mode of bram_rst_b : signal is "master BRAM_PORTB";
  attribute x_interface_parameter of bram_rst_b : signal is "XIL_INTERFACENAME BRAM_PORTB, MASTER_TYPE BRAM_CTRL, MEM_SIZE 131072, MEM_WIDTH 64, MEM_ECC NONE, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute x_interface_mode of s_axi_aclk : signal is "slave CLKIF";
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF S_AXI:S_AXI_CTRL, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 96968727, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute x_interface_mode of s_axi_aresetn : signal is "slave RSTIF";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI RLAST";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI WLAST";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of bram_addr_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of bram_addr_b : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute x_interface_info of bram_rddata_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute x_interface_info of bram_rddata_b : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute x_interface_info of bram_we_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute x_interface_info of bram_we_b : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
  attribute x_interface_info of bram_wrdata_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of bram_wrdata_b : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARBURST";
  attribute x_interface_info of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE";
  attribute x_interface_info of s_axi_arid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARID";
  attribute x_interface_info of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLEN";
  attribute x_interface_info of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute x_interface_info of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_info of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWBURST";
  attribute x_interface_info of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE";
  attribute x_interface_info of s_axi_awid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWID";
  attribute x_interface_mode of s_axi_awid : signal is "slave S_AXI";
  attribute x_interface_parameter of s_axi_awid : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 96968727, ID_WIDTH 8, ADDR_WIDTH 18, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLEN";
  attribute x_interface_info of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute x_interface_info of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE";
  attribute x_interface_info of s_axi_bid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BID";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of s_axi_rid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RID";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  bram_addr_a(17 downto 3) <= \^bram_addr_a\(17 downto 3);
  bram_addr_a(2) <= \<const0>\;
  bram_addr_a(1) <= \<const0>\;
  bram_addr_a(0) <= \<const0>\;
  bram_addr_b(17 downto 3) <= \^bram_addr_b\(17 downto 3);
  bram_addr_b(2) <= \<const0>\;
  bram_addr_b(1) <= \<const0>\;
  bram_addr_b(0) <= \<const0>\;
  bram_we_b(7) <= \<const0>\;
  bram_we_b(6) <= \<const0>\;
  bram_we_b(5) <= \<const0>\;
  bram_we_b(4) <= \<const0>\;
  bram_we_b(3) <= \<const0>\;
  bram_we_b(2) <= \<const0>\;
  bram_we_b(1) <= \<const0>\;
  bram_we_b(0) <= \<const0>\;
  bram_wrdata_b(63) <= \<const0>\;
  bram_wrdata_b(62) <= \<const0>\;
  bram_wrdata_b(61) <= \<const0>\;
  bram_wrdata_b(60) <= \<const0>\;
  bram_wrdata_b(59) <= \<const0>\;
  bram_wrdata_b(58) <= \<const0>\;
  bram_wrdata_b(57) <= \<const0>\;
  bram_wrdata_b(56) <= \<const0>\;
  bram_wrdata_b(55) <= \<const0>\;
  bram_wrdata_b(54) <= \<const0>\;
  bram_wrdata_b(53) <= \<const0>\;
  bram_wrdata_b(52) <= \<const0>\;
  bram_wrdata_b(51) <= \<const0>\;
  bram_wrdata_b(50) <= \<const0>\;
  bram_wrdata_b(49) <= \<const0>\;
  bram_wrdata_b(48) <= \<const0>\;
  bram_wrdata_b(47) <= \<const0>\;
  bram_wrdata_b(46) <= \<const0>\;
  bram_wrdata_b(45) <= \<const0>\;
  bram_wrdata_b(44) <= \<const0>\;
  bram_wrdata_b(43) <= \<const0>\;
  bram_wrdata_b(42) <= \<const0>\;
  bram_wrdata_b(41) <= \<const0>\;
  bram_wrdata_b(40) <= \<const0>\;
  bram_wrdata_b(39) <= \<const0>\;
  bram_wrdata_b(38) <= \<const0>\;
  bram_wrdata_b(37) <= \<const0>\;
  bram_wrdata_b(36) <= \<const0>\;
  bram_wrdata_b(35) <= \<const0>\;
  bram_wrdata_b(34) <= \<const0>\;
  bram_wrdata_b(33) <= \<const0>\;
  bram_wrdata_b(32) <= \<const0>\;
  bram_wrdata_b(31) <= \<const0>\;
  bram_wrdata_b(30) <= \<const0>\;
  bram_wrdata_b(29) <= \<const0>\;
  bram_wrdata_b(28) <= \<const0>\;
  bram_wrdata_b(27) <= \<const0>\;
  bram_wrdata_b(26) <= \<const0>\;
  bram_wrdata_b(25) <= \<const0>\;
  bram_wrdata_b(24) <= \<const0>\;
  bram_wrdata_b(23) <= \<const0>\;
  bram_wrdata_b(22) <= \<const0>\;
  bram_wrdata_b(21) <= \<const0>\;
  bram_wrdata_b(20) <= \<const0>\;
  bram_wrdata_b(19) <= \<const0>\;
  bram_wrdata_b(18) <= \<const0>\;
  bram_wrdata_b(17) <= \<const0>\;
  bram_wrdata_b(16) <= \<const0>\;
  bram_wrdata_b(15) <= \<const0>\;
  bram_wrdata_b(14) <= \<const0>\;
  bram_wrdata_b(13) <= \<const0>\;
  bram_wrdata_b(12) <= \<const0>\;
  bram_wrdata_b(11) <= \<const0>\;
  bram_wrdata_b(10) <= \<const0>\;
  bram_wrdata_b(9) <= \<const0>\;
  bram_wrdata_b(8) <= \<const0>\;
  bram_wrdata_b(7) <= \<const0>\;
  bram_wrdata_b(6) <= \<const0>\;
  bram_wrdata_b(5) <= \<const0>\;
  bram_wrdata_b(4) <= \<const0>\;
  bram_wrdata_b(3) <= \<const0>\;
  bram_wrdata_b(2) <= \<const0>\;
  bram_wrdata_b(1) <= \<const0>\;
  bram_wrdata_b(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_axi_bram_ctrl_0_0_axi_bram_ctrl
     port map (
      bram_addr_a(17 downto 3) => \^bram_addr_a\(17 downto 3),
      bram_addr_a(2 downto 0) => NLW_U0_bram_addr_a_UNCONNECTED(2 downto 0),
      bram_addr_b(17 downto 3) => \^bram_addr_b\(17 downto 3),
      bram_addr_b(2 downto 0) => NLW_U0_bram_addr_b_UNCONNECTED(2 downto 0),
      bram_clk_a => bram_clk_a,
      bram_clk_b => bram_clk_b,
      bram_en_a => bram_en_a,
      bram_en_b => bram_en_b,
      bram_rddata_a(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      bram_rddata_b(63 downto 0) => bram_rddata_b(63 downto 0),
      bram_rst_a => bram_rst_a,
      bram_rst_b => bram_rst_b,
      bram_we_a(7 downto 0) => bram_we_a(7 downto 0),
      bram_we_b(7 downto 0) => NLW_U0_bram_we_b_UNCONNECTED(7 downto 0),
      bram_wrdata_a(63 downto 0) => bram_wrdata_a(63 downto 0),
      bram_wrdata_b(63 downto 0) => NLW_U0_bram_wrdata_b_UNCONNECTED(63 downto 0),
      ecc_interrupt => NLW_U0_ecc_interrupt_UNCONNECTED,
      ecc_ue => NLW_U0_ecc_ue_UNCONNECTED,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(17 downto 0) => s_axi_araddr(17 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(7 downto 0) => s_axi_arid(7 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(17 downto 0) => s_axi_awaddr(17 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(7 downto 0) => s_axi_awid(7 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awready => s_axi_awready,
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(7 downto 0) => s_axi_bid(7 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_ctrl_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_ctrl_arready => NLW_U0_s_axi_ctrl_arready_UNCONNECTED,
      s_axi_ctrl_arvalid => '0',
      s_axi_ctrl_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_ctrl_awready => NLW_U0_s_axi_ctrl_awready_UNCONNECTED,
      s_axi_ctrl_awvalid => '0',
      s_axi_ctrl_bready => '0',
      s_axi_ctrl_bresp(1 downto 0) => NLW_U0_s_axi_ctrl_bresp_UNCONNECTED(1 downto 0),
      s_axi_ctrl_bvalid => NLW_U0_s_axi_ctrl_bvalid_UNCONNECTED,
      s_axi_ctrl_rdata(31 downto 0) => NLW_U0_s_axi_ctrl_rdata_UNCONNECTED(31 downto 0),
      s_axi_ctrl_rready => '0',
      s_axi_ctrl_rresp(1 downto 0) => NLW_U0_s_axi_ctrl_rresp_UNCONNECTED(1 downto 0),
      s_axi_ctrl_rvalid => NLW_U0_s_axi_ctrl_rvalid_UNCONNECTED,
      s_axi_ctrl_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_ctrl_wready => NLW_U0_s_axi_ctrl_wready_UNCONNECTED,
      s_axi_ctrl_wvalid => '0',
      s_axi_rdata(63 downto 0) => s_axi_rdata(63 downto 0),
      s_axi_rid(7 downto 0) => s_axi_rid(7 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;

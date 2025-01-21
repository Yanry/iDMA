-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Fri Jan 17 18:00:32 2025
-- Host        : dell running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/yanry/dma/z19_MP_iDMA/z19_MP_cDMA.gen/sources_1/bd/design_2/ip/design_2_dma_axi_test_0_0/design_2_dma_axi_test_0_0_sim_netlist.vhdl
-- Design      : design_2_dma_axi_test_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_dma_axi_test_0_0_dma_axi_test_slave_full_v1_0_S00_AXI is
  port (
    axi_rlast_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_dma_axi_test_0_0_dma_axi_test_slave_full_v1_0_S00_AXI : entity is "dma_axi_test_slave_full_v1_0_S00_AXI";
end design_2_dma_axi_test_0_0_dma_axi_test_slave_full_v1_0_S00_AXI;

architecture STRUCTURE of design_2_dma_axi_test_0_0_dma_axi_test_slave_full_v1_0_S00_AXI is
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_3_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_4_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_5_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_6_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_7_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_8_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_9_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_3_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_4_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_3_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_4_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arburst_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_arburst_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_arlen[7]_i_1_n_0\ : STD_LOGIC;
  signal axi_arlen_cntr0 : STD_LOGIC;
  signal axi_arlen_cntr2 : STD_LOGIC;
  signal axi_arlen_cntr2_carry_i_1_n_0 : STD_LOGIC;
  signal axi_arlen_cntr2_carry_i_2_n_0 : STD_LOGIC;
  signal axi_arlen_cntr2_carry_i_3_n_0 : STD_LOGIC;
  signal axi_arlen_cntr2_carry_i_4_n_0 : STD_LOGIC;
  signal axi_arlen_cntr2_carry_i_5_n_0 : STD_LOGIC;
  signal axi_arlen_cntr2_carry_i_6_n_0 : STD_LOGIC;
  signal axi_arlen_cntr2_carry_i_7_n_0 : STD_LOGIC;
  signal axi_arlen_cntr2_carry_i_8_n_0 : STD_LOGIC;
  signal axi_arlen_cntr2_carry_n_5 : STD_LOGIC;
  signal axi_arlen_cntr2_carry_n_6 : STD_LOGIC;
  signal axi_arlen_cntr2_carry_n_7 : STD_LOGIC;
  signal \axi_arlen_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_4_n_0\ : STD_LOGIC;
  signal axi_arlen_cntr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_arlen_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[7]\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_arready_i_2_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_10_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_11_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_8_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_9_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awburst[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awburst_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_awburst_reg_n_0_[1]\ : STD_LOGIC;
  signal axi_awlen_cntr : STD_LOGIC_VECTOR ( 7 to 7 );
  signal axi_awlen_cntr1 : STD_LOGIC;
  signal axi_awlen_cntr1_carry_i_1_n_0 : STD_LOGIC;
  signal axi_awlen_cntr1_carry_i_2_n_0 : STD_LOGIC;
  signal axi_awlen_cntr1_carry_i_3_n_0 : STD_LOGIC;
  signal axi_awlen_cntr1_carry_i_4_n_0 : STD_LOGIC;
  signal axi_awlen_cntr1_carry_i_5_n_0 : STD_LOGIC;
  signal axi_awlen_cntr1_carry_i_6_n_0 : STD_LOGIC;
  signal axi_awlen_cntr1_carry_i_7_n_0 : STD_LOGIC;
  signal axi_awlen_cntr1_carry_i_8_n_0 : STD_LOGIC;
  signal axi_awlen_cntr1_carry_n_5 : STD_LOGIC;
  signal axi_awlen_cntr1_carry_n_6 : STD_LOGIC;
  signal axi_awlen_cntr1_carry_n_7 : STD_LOGIC;
  signal \axi_awlen_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_awlen_cntr_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_awlen_cntr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awlen_cntr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awlen_cntr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awlen_cntr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awlen_cntr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awlen_cntr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[7]\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_3_n_0 : STD_LOGIC;
  signal axi_rlast2 : STD_LOGIC;
  signal \axi_rlast2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rlast2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rlast2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rlast2_carry__0_n_6\ : STD_LOGIC;
  signal \axi_rlast2_carry__0_n_7\ : STD_LOGIC;
  signal axi_rlast2_carry_i_10_n_0 : STD_LOGIC;
  signal axi_rlast2_carry_i_11_n_0 : STD_LOGIC;
  signal axi_rlast2_carry_i_1_n_0 : STD_LOGIC;
  signal axi_rlast2_carry_i_2_n_0 : STD_LOGIC;
  signal axi_rlast2_carry_i_3_n_0 : STD_LOGIC;
  signal axi_rlast2_carry_i_4_n_0 : STD_LOGIC;
  signal axi_rlast2_carry_i_5_n_0 : STD_LOGIC;
  signal axi_rlast2_carry_i_6_n_0 : STD_LOGIC;
  signal axi_rlast2_carry_i_7_n_0 : STD_LOGIC;
  signal axi_rlast2_carry_i_8_n_0 : STD_LOGIC;
  signal axi_rlast2_carry_i_9_n_0 : STD_LOGIC;
  signal axi_rlast2_carry_n_0 : STD_LOGIC;
  signal axi_rlast2_carry_n_1 : STD_LOGIC;
  signal axi_rlast2_carry_n_2 : STD_LOGIC;
  signal axi_rlast2_carry_n_3 : STD_LOGIC;
  signal axi_rlast2_carry_n_4 : STD_LOGIC;
  signal axi_rlast2_carry_n_5 : STD_LOGIC;
  signal axi_rlast2_carry_n_6 : STD_LOGIC;
  signal axi_rlast2_carry_n_7 : STD_LOGIC;
  signal axi_rlast_i_1_n_0 : STD_LOGIC;
  signal axi_rlast_i_2_n_0 : STD_LOGIC;
  signal axi_rlast_i_3_n_0 : STD_LOGIC;
  signal axi_rlast_i_4_n_0 : STD_LOGIC;
  signal axi_rlast_i_5_n_0 : STD_LOGIC;
  signal axi_rlast_i_6_n_0 : STD_LOGIC;
  signal \^axi_rlast_reg_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal mem_address_write : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal p_0_in15_out : STD_LOGIC;
  signal p_0_in18_out : STD_LOGIC;
  signal p_0_in21_out : STD_LOGIC;
  signal p_0_in23_out : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal state_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_read__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_write : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_write__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_7_DOE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_7_DOF_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_7_DOG_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_7_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_7_DOE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_7_DOF_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_7_DOG_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_7_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_7_DOE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_7_DOF_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_7_DOG_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_7_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7_DOE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7_DOF_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7_DOG_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_axi_arlen_cntr2_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_axi_arlen_cntr2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_axi_awlen_cntr1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_axi_awlen_cntr1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_axi_rlast2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_axi_rlast2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_axi_rlast2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_7\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_7\ : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_7\ : label is "design_2_dma_axi_test_0_0/inst/dma_axi_test_slave_full_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_7\ : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_7\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_7\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_7\ : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_7\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_7\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_7\ : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_4\ : label is "soft_lutpair5";
  attribute METHODOLOGY_DRC_VIOS of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_7\ : label is "";
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_7\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_7\ : label is "design_2_dma_axi_test_0_0/inst/dma_axi_test_slave_full_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg";
  attribute RTL_RAM_STYLE of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_7\ : label is "auto";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_7\ : label is "RAM_SDP";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_7\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_7\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_7\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_7\ : label is 0;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_7\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_7\ : label is "";
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_7\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_7\ : label is "design_2_dma_axi_test_0_0/inst/dma_axi_test_slave_full_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg";
  attribute RTL_RAM_STYLE of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_7\ : label is "auto";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_7\ : label is "RAM_SDP";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_7\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_7\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_7\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_7\ : label is 0;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_7\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7\ : label is "";
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7\ : label is "design_2_dma_axi_test_0_0/inst/dma_axi_test_slave_full_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg";
  attribute RTL_RAM_STYLE of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7\ : label is "auto";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7\ : label is "RAM_SDP";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7\ : label is 0;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7\ : label is 7;
  attribute SOFT_HLUTNM of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7_i_5\ : label is "soft_lutpair8";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[0]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[1]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[0]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[1]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of axi_arlen_cntr2_carry : label is 11;
  attribute SOFT_HLUTNM of \axi_arlen_cntr[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[7]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of axi_arready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_awaddr[4]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_awaddr[4]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_awaddr[5]_i_10\ : label is "soft_lutpair10";
  attribute COMPARATOR_THRESHOLD of axi_awlen_cntr1_carry : label is 11;
  attribute SOFT_HLUTNM of \axi_awlen_cntr[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[7]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_bvalid_i_3 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axi_rlast2_carry_i_11 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_rlast2_carry_i_9 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_rlast_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of axi_rlast_i_3 : label is "soft_lutpair0";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rlast_reg_0 <= \^axi_rlast_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_7\: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4) => '0',
      ADDRA(3) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      ADDRA(2) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      ADDRA(1) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      ADDRA(0) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      ADDRB(4) => '0',
      ADDRB(3) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      ADDRB(2) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      ADDRB(1) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      ADDRB(0) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      ADDRC(4) => '0',
      ADDRC(3) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      ADDRC(2) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      ADDRC(1) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      ADDRC(0) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      ADDRD(4) => '0',
      ADDRD(3) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      ADDRD(2) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      ADDRD(1) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      ADDRD(0) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      ADDRE(4) => '0',
      ADDRE(3) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      ADDRE(2) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      ADDRE(1) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      ADDRE(0) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      ADDRF(4) => '0',
      ADDRF(3) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      ADDRF(2) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      ADDRF(1) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      ADDRF(0) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      ADDRG(4) => '0',
      ADDRG(3) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      ADDRG(2) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      ADDRG(1) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      ADDRG(0) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => mem_address_write(3 downto 0),
      DIA(1 downto 0) => s00_axi_wdata(1 downto 0),
      DIB(1 downto 0) => s00_axi_wdata(3 downto 2),
      DIC(1 downto 0) => s00_axi_wdata(5 downto 4),
      DID(1 downto 0) => s00_axi_wdata(7 downto 6),
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => s00_axi_rdata(1 downto 0),
      DOB(1 downto 0) => s00_axi_rdata(3 downto 2),
      DOC(1 downto 0) => s00_axi_rdata(5 downto 4),
      DOD(1 downto 0) => s00_axi_rdata(7 downto 6),
      DOE(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_7_DOE_UNCONNECTED\(1 downto 0),
      DOF(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_7_DOF_UNCONNECTED\(1 downto 0),
      DOG(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_7_DOG_UNCONNECTED\(1 downto 0),
      DOH(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_7_DOH_UNCONNECTED\(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => p_0_in23_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => \^axi_wready_reg_0\,
      I2 => s00_axi_wvalid,
      O => p_0_in23_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_1_n_0\,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_1_n_0\,
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_1_n_0\,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_2_n_0\,
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0000000"
    )
        port map (
      I0 => \axi_arburst_reg_n_0_[1]\,
      I1 => \axi_arburst_reg_n_0_[0]\,
      I2 => axi_arlen_cntr2,
      I3 => \^axi_rvalid_reg_0\,
      I4 => s00_axi_rready,
      I5 => axi_rlast_i_2_n_0,
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_1_n_0\
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000044F444F4"
    )
        port map (
      I0 => \axi_arburst_reg_n_0_[1]\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_3_n_0\,
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_4_n_0\,
      I3 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_5_n_0\,
      I4 => s00_axi_araddr(2),
      I5 => axi_rlast_i_2_n_0,
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_2_n_0\
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_3_n_0\
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEBBEAAAAEBBE"
    )
        port map (
      I0 => \axi_arburst_reg_n_0_[0]\,
      I1 => \axi_arlen_reg_n_0_[2]\,
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      I3 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_6_n_0\,
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_7_n_0\,
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_3_n_0\,
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_4_n_0\
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF0000FFFFFFFF"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      I3 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      I4 => \axi_arburst_reg_n_0_[0]\,
      I5 => \axi_arburst_reg_n_0_[1]\,
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_5_n_0\
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      I1 => \axi_arlen_reg_n_0_[0]\,
      I2 => \axi_arlen_reg_n_0_[1]\,
      I3 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_6_n_0\
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_8_n_0\,
      I1 => \axi_arlen_reg_n_0_[7]\,
      I2 => \axi_arlen_reg_n_0_[6]\,
      I3 => \axi_arlen_reg_n_0_[5]\,
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_9_n_0\,
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_7_n_0\
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22F2"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[0]\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      I2 => \axi_arlen_reg_n_0_[1]\,
      I3 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_8_n_0\
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DD0D"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[2]\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      I2 => \axi_arlen_reg_n_0_[3]\,
      I3 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      I4 => \axi_arlen_reg_n_0_[4]\,
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_9_n_0\
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_1_n_0\,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_1_n_0\,
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BB8888"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => axi_rlast_i_2_n_0,
      I2 => \axi_arburst_reg_n_0_[1]\,
      I3 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_2_n_0\,
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_3_n_0\,
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_4_n_0\,
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_1_n_0\
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_2_n_0\
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0550055014411414"
    )
        port map (
      I0 => \axi_arburst_reg_n_0_[0]\,
      I1 => \axi_arlen_reg_n_0_[1]\,
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      I3 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      I4 => \axi_arlen_reg_n_0_[0]\,
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_7_n_0\,
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_3_n_0\
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA0000FFFFFFFF"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      I3 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      I4 => \axi_arburst_reg_n_0_[0]\,
      I5 => \axi_arburst_reg_n_0_[1]\,
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_i_4_n_0\
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_1_n_0\,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_i_1_n_0\,
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F1F1F1F1F1F1"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      I1 => \axi_arburst_reg_n_0_[1]\,
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_i_2_n_0\,
      I3 => s00_axi_araddr(0),
      I4 => s00_axi_arvalid,
      I5 => \^axi_arready_reg_0\,
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_i_1_n_0\
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF001E0000001E00"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_7_n_0\,
      I1 => \axi_arlen_reg_n_0_[0]\,
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      I3 => \axi_arburst_reg_n_0_[1]\,
      I4 => \axi_arburst_reg_n_0_[0]\,
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_3_n_0\,
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_i_2_n_0\
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_2_n_0\,
      I1 => s00_axi_araddr(3),
      I2 => s00_axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_1_n_0\
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01010BFF"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_7_n_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_3_n_0\,
      I2 => \axi_arburst_reg_n_0_[0]\,
      I3 => \axi_arburst_reg_n_0_[1]\,
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_4_n_0\,
      I5 => axi_rlast_i_2_n_0,
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_2_n_0\
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669969"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[3]\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      I2 => \axi_arlen_reg_n_0_[2]\,
      I3 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_i_6_n_0\,
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_3_n_0\
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      I3 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_i_4_n_0\
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_7\: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4) => '0',
      ADDRA(3) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      ADDRA(2) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      ADDRA(1) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      ADDRA(0) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      ADDRB(4) => '0',
      ADDRB(3) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      ADDRB(2) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      ADDRB(1) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      ADDRB(0) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      ADDRC(4) => '0',
      ADDRC(3) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      ADDRC(2) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      ADDRC(1) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      ADDRC(0) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      ADDRD(4) => '0',
      ADDRD(3) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      ADDRD(2) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      ADDRD(1) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      ADDRD(0) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      ADDRE(4) => '0',
      ADDRE(3) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      ADDRE(2) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      ADDRE(1) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      ADDRE(0) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      ADDRF(4) => '0',
      ADDRF(3) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      ADDRF(2) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      ADDRF(1) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      ADDRF(0) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      ADDRG(4) => '0',
      ADDRG(3) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      ADDRG(2) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      ADDRG(1) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      ADDRG(0) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => mem_address_write(3 downto 0),
      DIA(1 downto 0) => s00_axi_wdata(9 downto 8),
      DIB(1 downto 0) => s00_axi_wdata(11 downto 10),
      DIC(1 downto 0) => s00_axi_wdata(13 downto 12),
      DID(1 downto 0) => s00_axi_wdata(15 downto 14),
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => s00_axi_rdata(9 downto 8),
      DOB(1 downto 0) => s00_axi_rdata(11 downto 10),
      DOC(1 downto 0) => s00_axi_rdata(13 downto 12),
      DOD(1 downto 0) => s00_axi_rdata(15 downto 14),
      DOE(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_7_DOE_UNCONNECTED\(1 downto 0),
      DOF(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_7_DOF_UNCONNECTED\(1 downto 0),
      DOG(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_7_DOG_UNCONNECTED\(1 downto 0),
      DOH(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_7_DOH_UNCONNECTED\(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => p_0_in21_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => \^axi_wready_reg_0\,
      I2 => s00_axi_wvalid,
      O => p_0_in21_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_7\: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4) => '0',
      ADDRA(3) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      ADDRA(2) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      ADDRA(1) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      ADDRA(0) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      ADDRB(4) => '0',
      ADDRB(3) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      ADDRB(2) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      ADDRB(1) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      ADDRB(0) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      ADDRC(4) => '0',
      ADDRC(3) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      ADDRC(2) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      ADDRC(1) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      ADDRC(0) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      ADDRD(4) => '0',
      ADDRD(3) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      ADDRD(2) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      ADDRD(1) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      ADDRD(0) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      ADDRE(4) => '0',
      ADDRE(3) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      ADDRE(2) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      ADDRE(1) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      ADDRE(0) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      ADDRF(4) => '0',
      ADDRF(3) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      ADDRF(2) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      ADDRF(1) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      ADDRF(0) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      ADDRG(4) => '0',
      ADDRG(3) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      ADDRG(2) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      ADDRG(1) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      ADDRG(0) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => mem_address_write(3 downto 0),
      DIA(1 downto 0) => s00_axi_wdata(17 downto 16),
      DIB(1 downto 0) => s00_axi_wdata(19 downto 18),
      DIC(1 downto 0) => s00_axi_wdata(21 downto 20),
      DID(1 downto 0) => s00_axi_wdata(23 downto 22),
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => s00_axi_rdata(17 downto 16),
      DOB(1 downto 0) => s00_axi_rdata(19 downto 18),
      DOC(1 downto 0) => s00_axi_rdata(21 downto 20),
      DOD(1 downto 0) => s00_axi_rdata(23 downto 22),
      DOE(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_7_DOE_UNCONNECTED\(1 downto 0),
      DOF(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_7_DOF_UNCONNECTED\(1 downto 0),
      DOG(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_7_DOG_UNCONNECTED\(1 downto 0),
      DOH(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_7_DOH_UNCONNECTED\(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => p_0_in18_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => \^axi_wready_reg_0\,
      I2 => s00_axi_wvalid,
      O => p_0_in18_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7\: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4) => '0',
      ADDRA(3) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      ADDRA(2) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      ADDRA(1) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      ADDRA(0) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      ADDRB(4) => '0',
      ADDRB(3) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      ADDRB(2) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      ADDRB(1) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      ADDRB(0) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      ADDRC(4) => '0',
      ADDRC(3) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      ADDRC(2) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      ADDRC(1) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      ADDRC(0) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      ADDRD(4) => '0',
      ADDRD(3) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      ADDRD(2) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      ADDRD(1) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      ADDRD(0) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      ADDRE(4) => '0',
      ADDRE(3) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      ADDRE(2) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      ADDRE(1) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      ADDRE(0) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      ADDRF(4) => '0',
      ADDRF(3) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      ADDRF(2) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      ADDRF(1) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      ADDRF(0) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      ADDRG(4) => '0',
      ADDRG(3) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out_n_0\,
      ADDRG(2) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__0_n_0\,
      ADDRG(1) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__1_n_0\,
      ADDRG(0) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out__2_n_0\,
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => mem_address_write(3 downto 0),
      DIA(1 downto 0) => s00_axi_wdata(25 downto 24),
      DIB(1 downto 0) => s00_axi_wdata(27 downto 26),
      DIC(1 downto 0) => s00_axi_wdata(29 downto 28),
      DID(1 downto 0) => s00_axi_wdata(31 downto 30),
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => s00_axi_rdata(25 downto 24),
      DOB(1 downto 0) => s00_axi_rdata(27 downto 26),
      DOC(1 downto 0) => s00_axi_rdata(29 downto 28),
      DOD(1 downto 0) => s00_axi_rdata(31 downto 30),
      DOE(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7_DOE_UNCONNECTED\(1 downto 0),
      DOF(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7_DOF_UNCONNECTED\(1 downto 0),
      DOG(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7_DOG_UNCONNECTED\(1 downto 0),
      DOH(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7_DOH_UNCONNECTED\(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => \^axi_wready_reg_0\,
      I2 => s00_axi_wvalid,
      O => p_0_in15_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(3),
      O => mem_address_write(3)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(2),
      O => mem_address_write(2)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(1),
      O => mem_address_write(1)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_7_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(0),
      O => mem_address_write(0)
    );
\FSM_sequential_state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008000FFFFFF"
    )
        port map (
      I0 => s00_axi_rready,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_rlast_reg_0\,
      I3 => state_read(0),
      I4 => axi_rlast_i_2_n_0,
      I5 => state_read(1),
      O => \state_read__0\(0)
    );
\FSM_sequential_state_read[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state_read(1),
      I1 => state_read(0),
      O => \FSM_sequential_state_read[1]_i_1_n_0\
    );
\FSM_sequential_state_read[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0838383838383838"
    )
        port map (
      I0 => axi_rlast_i_2_n_0,
      I1 => state_read(0),
      I2 => state_read(1),
      I3 => s00_axi_rready,
      I4 => \^axi_rvalid_reg_0\,
      I5 => \^axi_rlast_reg_0\,
      O => \state_read__0\(1)
    );
\FSM_sequential_state_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_state_read[1]_i_1_n_0\,
      D => \state_read__0\(0),
      Q => state_read(0),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_state_read[1]_i_1_n_0\,
      D => \state_read__0\(1),
      Q => state_read(1),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_write[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55000000FF7F7F7F"
    )
        port map (
      I0 => state_write(0),
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wlast,
      I4 => s00_axi_wvalid,
      I5 => state_write(1),
      O => \state_write__0\(0)
    );
\FSM_sequential_state_write[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state_write(1),
      I1 => state_write(0),
      O => \FSM_sequential_state_write[1]_i_1_n_0\
    );
\FSM_sequential_state_write[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0700000070707070"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wlast,
      I2 => state_write(1),
      I3 => \^axi_awready_reg_0\,
      I4 => s00_axi_awvalid,
      I5 => state_write(0),
      O => \state_write__0\(1)
    );
\FSM_sequential_state_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_state_write[1]_i_1_n_0\,
      D => \state_write__0\(0),
      Q => state_write(0),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_state_write[1]_i_1_n_0\,
      D => \state_write__0\(1),
      Q => state_write(1),
      R => axi_awready_i_1_n_0
    );
\axi_arburst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arburst(0),
      Q => \axi_arburst_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\axi_arburst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arburst(1),
      Q => \axi_arburst_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => state_read(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => state_read(0),
      O => \axi_arlen[7]_i_1_n_0\
    );
axi_arlen_cntr2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 4) => NLW_axi_arlen_cntr2_carry_CO_UNCONNECTED(7 downto 4),
      CO(3) => axi_arlen_cntr2,
      CO(2) => axi_arlen_cntr2_carry_n_5,
      CO(1) => axi_arlen_cntr2_carry_n_6,
      CO(0) => axi_arlen_cntr2_carry_n_7,
      DI(7 downto 4) => B"0000",
      DI(3) => axi_arlen_cntr2_carry_i_1_n_0,
      DI(2) => axi_arlen_cntr2_carry_i_2_n_0,
      DI(1) => axi_arlen_cntr2_carry_i_3_n_0,
      DI(0) => axi_arlen_cntr2_carry_i_4_n_0,
      O(7 downto 0) => NLW_axi_arlen_cntr2_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 4) => B"0000",
      S(3) => axi_arlen_cntr2_carry_i_5_n_0,
      S(2) => axi_arlen_cntr2_carry_i_6_n_0,
      S(1) => axi_arlen_cntr2_carry_i_7_n_0,
      S(0) => axi_arlen_cntr2_carry_i_8_n_0
    );
axi_arlen_cntr2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => axi_arlen_cntr_reg(7),
      I1 => \axi_arlen_reg_n_0_[7]\,
      I2 => \axi_arlen_reg_n_0_[6]\,
      I3 => axi_arlen_cntr_reg(6),
      O => axi_arlen_cntr2_carry_i_1_n_0
    );
axi_arlen_cntr2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => axi_arlen_cntr_reg(5),
      I1 => \axi_arlen_reg_n_0_[5]\,
      I2 => \axi_arlen_reg_n_0_[4]\,
      I3 => axi_arlen_cntr_reg(4),
      O => axi_arlen_cntr2_carry_i_2_n_0
    );
axi_arlen_cntr2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => axi_arlen_cntr_reg(3),
      I1 => \axi_arlen_reg_n_0_[3]\,
      I2 => \axi_arlen_reg_n_0_[2]\,
      I3 => axi_arlen_cntr_reg(2),
      O => axi_arlen_cntr2_carry_i_3_n_0
    );
axi_arlen_cntr2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => axi_arlen_cntr_reg(1),
      I1 => \axi_arlen_reg_n_0_[1]\,
      I2 => \axi_arlen_reg_n_0_[0]\,
      I3 => axi_arlen_cntr_reg(0),
      O => axi_arlen_cntr2_carry_i_4_n_0
    );
axi_arlen_cntr2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[6]\,
      I1 => axi_arlen_cntr_reg(6),
      I2 => \axi_arlen_reg_n_0_[7]\,
      I3 => axi_arlen_cntr_reg(7),
      O => axi_arlen_cntr2_carry_i_5_n_0
    );
axi_arlen_cntr2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[5]\,
      I1 => axi_arlen_cntr_reg(5),
      I2 => \axi_arlen_reg_n_0_[4]\,
      I3 => axi_arlen_cntr_reg(4),
      O => axi_arlen_cntr2_carry_i_6_n_0
    );
axi_arlen_cntr2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[3]\,
      I1 => axi_arlen_cntr_reg(3),
      I2 => \axi_arlen_reg_n_0_[2]\,
      I3 => axi_arlen_cntr_reg(2),
      O => axi_arlen_cntr2_carry_i_7_n_0
    );
axi_arlen_cntr2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[1]\,
      I1 => axi_arlen_cntr_reg(1),
      I2 => \axi_arlen_reg_n_0_[0]\,
      I3 => axi_arlen_cntr_reg(0),
      O => axi_arlen_cntr2_carry_i_8_n_0
    );
\axi_arlen_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      O => \axi_arlen_cntr[0]_i_1_n_0\
    );
\axi_arlen_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_arlen_cntr_reg(1),
      I1 => axi_arlen_cntr_reg(0),
      O => p_0_in(1)
    );
\axi_arlen_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => axi_arlen_cntr_reg(2),
      I1 => axi_arlen_cntr_reg(1),
      I2 => axi_arlen_cntr_reg(0),
      O => p_0_in(2)
    );
\axi_arlen_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => axi_arlen_cntr_reg(3),
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen_cntr_reg(1),
      I3 => axi_arlen_cntr_reg(2),
      O => p_0_in(3)
    );
\axi_arlen_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => axi_arlen_cntr_reg(4),
      I1 => axi_arlen_cntr_reg(2),
      I2 => axi_arlen_cntr_reg(1),
      I3 => axi_arlen_cntr_reg(0),
      I4 => axi_arlen_cntr_reg(3),
      O => p_0_in(4)
    );
\axi_arlen_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => axi_arlen_cntr_reg(3),
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen_cntr_reg(1),
      I3 => axi_arlen_cntr_reg(2),
      I4 => axi_arlen_cntr_reg(4),
      I5 => axi_arlen_cntr_reg(5),
      O => p_0_in(5)
    );
\axi_arlen_cntr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_arlen_cntr_reg(6),
      I1 => \axi_arlen_cntr[7]_i_4_n_0\,
      O => p_0_in(6)
    );
\axi_arlen_cntr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => s00_axi_aresetn,
      O => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_arlen_cntr2,
      I1 => \^axi_rvalid_reg_0\,
      I2 => s00_axi_rready,
      O => axi_arlen_cntr0
    );
\axi_arlen_cntr[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => axi_arlen_cntr_reg(7),
      I1 => axi_arlen_cntr_reg(6),
      I2 => \axi_arlen_cntr[7]_i_4_n_0\,
      O => p_0_in(7)
    );
\axi_arlen_cntr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_arlen_cntr_reg(5),
      I1 => axi_arlen_cntr_reg(4),
      I2 => axi_arlen_cntr_reg(2),
      I3 => axi_arlen_cntr_reg(1),
      I4 => axi_arlen_cntr_reg(0),
      I5 => axi_arlen_cntr_reg(3),
      O => \axi_arlen_cntr[7]_i_4_n_0\
    );
\axi_arlen_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arlen_cntr0,
      D => \axi_arlen_cntr[0]_i_1_n_0\,
      Q => axi_arlen_cntr_reg(0),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arlen_cntr0,
      D => p_0_in(1),
      Q => axi_arlen_cntr_reg(1),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arlen_cntr0,
      D => p_0_in(2),
      Q => axi_arlen_cntr_reg(2),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arlen_cntr0,
      D => p_0_in(3),
      Q => axi_arlen_cntr_reg(3),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arlen_cntr0,
      D => p_0_in(4),
      Q => axi_arlen_cntr_reg(4),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arlen_cntr0,
      D => p_0_in(5),
      Q => axi_arlen_cntr_reg(5),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arlen_cntr0,
      D => p_0_in(6),
      Q => axi_arlen_cntr_reg(6),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arlen_cntr0,
      D => p_0_in(7),
      Q => axi_arlen_cntr_reg(7),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(0),
      Q => \axi_arlen_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(1),
      Q => \axi_arlen_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(2),
      Q => \axi_arlen_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(3),
      Q => \axi_arlen_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(4),
      Q => \axi_arlen_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(5),
      Q => \axi_arlen_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(6),
      Q => \axi_arlen_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(7),
      Q => \axi_arlen_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => axi_arready_i_2_n_0,
      I1 => state_read(1),
      I2 => s00_axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      O => axi_arready_i_1_n_0
    );
axi_arready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40005555"
    )
        port map (
      I0 => state_read(0),
      I1 => \^axi_rlast_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => s00_axi_rready,
      I4 => state_read(1),
      O => axi_arready_i_2_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060606F6F6F6F6F6"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awaddr(0),
      I2 => axi_bvalid_i_2_n_0,
      I3 => \axi_awburst_reg_n_0_[1]\,
      I4 => p_0_in_0(0),
      I5 => \axi_awaddr[2]_i_2_n_0\,
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFE1FFFFFFE1FF"
    )
        port map (
      I0 => \axi_awaddr[5]_i_7_n_0\,
      I1 => \axi_awlen_reg_n_0_[0]\,
      I2 => p_0_in_0(0),
      I3 => \axi_awburst_reg_n_0_[1]\,
      I4 => \axi_awburst_reg_n_0_[0]\,
      I5 => \axi_awaddr[4]_i_2_n_0\,
      O => \axi_awaddr[2]_i_2_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBABBBBBBBABB"
    )
        port map (
      I0 => \axi_awaddr[3]_i_2_n_0\,
      I1 => \axi_awaddr[3]_i_3_n_0\,
      I2 => \axi_awaddr[3]_i_4_n_0\,
      I3 => \axi_awburst_reg_n_0_[1]\,
      I4 => \axi_awburst_reg_n_0_[0]\,
      I5 => \axi_awaddr[3]_i_5_n_0\,
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awaddr(1),
      I3 => s00_axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      O => \axi_awaddr[3]_i_2_n_0\
    );
\axi_awaddr[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF414141"
    )
        port map (
      I0 => \axi_awburst_reg_n_0_[1]\,
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(1),
      I3 => \^axi_awready_reg_0\,
      I4 => s00_axi_awvalid,
      O => \axi_awaddr[3]_i_3_n_0\
    );
\axi_awaddr[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0550055014411414"
    )
        port map (
      I0 => \axi_awburst_reg_n_0_[0]\,
      I1 => \axi_awlen_reg_n_0_[1]\,
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => \axi_awlen_reg_n_0_[0]\,
      I5 => \axi_awaddr[5]_i_7_n_0\,
      O => \axi_awaddr[3]_i_4_n_0\
    );
\axi_awaddr[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      O => \axi_awaddr[3]_i_5_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004F4FFF4F"
    )
        port map (
      I0 => \axi_awburst_reg_n_0_[1]\,
      I1 => \axi_awaddr[4]_i_2_n_0\,
      I2 => axi_bvalid_i_2_n_0,
      I3 => \axi_awaddr[4]_i_3_n_0\,
      I4 => \axi_awaddr[4]_i_4_n_0\,
      I5 => \axi_awaddr[4]_i_5_n_0\,
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(2),
      O => \axi_awaddr[4]_i_2_n_0\
    );
\axi_awaddr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEBBEAAAAEBBE"
    )
        port map (
      I0 => \axi_awburst_reg_n_0_[0]\,
      I1 => \axi_awlen_reg_n_0_[2]\,
      I2 => p_0_in_0(2),
      I3 => \axi_awaddr[4]_i_6_n_0\,
      I4 => \axi_awaddr[5]_i_7_n_0\,
      I5 => \axi_awaddr[4]_i_2_n_0\,
      O => \axi_awaddr[4]_i_3_n_0\
    );
\axi_awaddr[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF0000FFFFFFFF"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(3),
      I4 => \axi_awburst_reg_n_0_[0]\,
      I5 => \axi_awburst_reg_n_0_[1]\,
      O => \axi_awaddr[4]_i_4_n_0\
    );
\axi_awaddr[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807F000000000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awaddr(1),
      I3 => s00_axi_awaddr(2),
      I4 => \^axi_awready_reg_0\,
      I5 => s00_axi_awvalid,
      O => \axi_awaddr[4]_i_5_n_0\
    );
\axi_awaddr[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => \axi_awlen_reg_n_0_[0]\,
      I2 => \axi_awlen_reg_n_0_[1]\,
      I3 => p_0_in_0(1),
      O => \axi_awaddr[4]_i_6_n_0\
    );
\axi_awaddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808000AAAAAAAA"
    )
        port map (
      I0 => \axi_awaddr[5]_i_3_n_0\,
      I1 => axi_awlen_cntr1,
      I2 => s00_axi_wvalid,
      I3 => \axi_awburst_reg_n_0_[1]\,
      I4 => \axi_awburst_reg_n_0_[0]\,
      I5 => axi_bvalid_i_2_n_0,
      O => \axi_awaddr[5]_i_1_n_0\
    );
\axi_awaddr[5]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22F2"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[0]\,
      I1 => p_0_in_0(0),
      I2 => \axi_awlen_reg_n_0_[1]\,
      I3 => p_0_in_0(1),
      O => \axi_awaddr[5]_i_10_n_0\
    );
\axi_awaddr[5]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[6]\,
      I1 => \axi_awlen_reg_n_0_[5]\,
      I2 => \axi_awlen_reg_n_0_[7]\,
      I3 => \axi_awlen_reg_n_0_[4]\,
      O => \axi_awaddr[5]_i_11_n_0\
    );
\axi_awaddr[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFFBFFFFFFF3FFF"
    )
        port map (
      I0 => \axi_awaddr[5]_i_6_n_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => s00_axi_awburst(0),
      I5 => s00_axi_awburst(1),
      O => \axi_awaddr[5]_i_3_n_0\
    );
\axi_awaddr[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => s00_axi_awaddr(3),
      I1 => s00_axi_awaddr(0),
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awaddr(1),
      I4 => s00_axi_awaddr(2),
      O => \axi_awaddr[5]_i_4_n_0\
    );
\axi_awaddr[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"105410FF"
    )
        port map (
      I0 => \axi_awburst_reg_n_0_[0]\,
      I1 => \axi_awaddr[5]_i_7_n_0\,
      I2 => \axi_awaddr[5]_i_8_n_0\,
      I3 => \axi_awaddr[3]_i_5_n_0\,
      I4 => \axi_awburst_reg_n_0_[1]\,
      O => \axi_awaddr[5]_i_5_n_0\
    );
\axi_awaddr[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s00_axi_awlen(4),
      I1 => s00_axi_awlen(7),
      I2 => s00_axi_awlen(1),
      I3 => s00_axi_awlen(3),
      I4 => \axi_awaddr[5]_i_9_n_0\,
      O => \axi_awaddr[5]_i_6_n_0\
    );
\axi_awaddr[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFFFFEFEEEFEE"
    )
        port map (
      I0 => \axi_awaddr[5]_i_10_n_0\,
      I1 => \axi_awaddr[5]_i_11_n_0\,
      I2 => p_0_in_0(2),
      I3 => \axi_awlen_reg_n_0_[2]\,
      I4 => p_0_in_0(3),
      I5 => \axi_awlen_reg_n_0_[3]\,
      O => \axi_awaddr[5]_i_7_n_0\
    );
\axi_awaddr[5]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96996696"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[3]\,
      I1 => p_0_in_0(3),
      I2 => \axi_awlen_reg_n_0_[2]\,
      I3 => p_0_in_0(2),
      I4 => \axi_awaddr[4]_i_6_n_0\,
      O => \axi_awaddr[5]_i_8_n_0\
    );
\axi_awaddr[5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s00_axi_awlen(6),
      I1 => s00_axi_awlen(5),
      I2 => s00_axi_awlen(2),
      I3 => s00_axi_awlen(0),
      O => \axi_awaddr[5]_i_9_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in_0(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in_0(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in_0(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => \axi_awaddr_reg[5]_i_2_n_0\,
      Q => p_0_in_0(3),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_awaddr[5]_i_4_n_0\,
      I1 => \axi_awaddr[5]_i_5_n_0\,
      O => \axi_awaddr_reg[5]_i_2_n_0\,
      S => axi_bvalid_i_2_n_0
    );
\axi_awburst[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => state_write(0),
      I1 => s00_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => state_write(1),
      O => \axi_awburst[1]_i_1_n_0\
    );
\axi_awburst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awburst[1]_i_1_n_0\,
      D => s00_axi_awburst(0),
      Q => \axi_awburst_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\axi_awburst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awburst[1]_i_1_n_0\,
      D => s00_axi_awburst(1),
      Q => \axi_awburst_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
axi_awlen_cntr1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 4) => NLW_axi_awlen_cntr1_carry_CO_UNCONNECTED(7 downto 4),
      CO(3) => axi_awlen_cntr1,
      CO(2) => axi_awlen_cntr1_carry_n_5,
      CO(1) => axi_awlen_cntr1_carry_n_6,
      CO(0) => axi_awlen_cntr1_carry_n_7,
      DI(7 downto 4) => B"0000",
      DI(3) => axi_awlen_cntr1_carry_i_1_n_0,
      DI(2) => axi_awlen_cntr1_carry_i_2_n_0,
      DI(1) => axi_awlen_cntr1_carry_i_3_n_0,
      DI(0) => axi_awlen_cntr1_carry_i_4_n_0,
      O(7 downto 0) => NLW_axi_awlen_cntr1_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 4) => B"0000",
      S(3) => axi_awlen_cntr1_carry_i_5_n_0,
      S(2) => axi_awlen_cntr1_carry_i_6_n_0,
      S(1) => axi_awlen_cntr1_carry_i_7_n_0,
      S(0) => axi_awlen_cntr1_carry_i_8_n_0
    );
axi_awlen_cntr1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[7]\,
      I1 => \axi_awlen_cntr_reg_n_0_[7]\,
      I2 => \axi_awlen_reg_n_0_[6]\,
      I3 => \axi_awlen_cntr_reg_n_0_[6]\,
      O => axi_awlen_cntr1_carry_i_1_n_0
    );
axi_awlen_cntr1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[5]\,
      I1 => \axi_awlen_cntr_reg_n_0_[5]\,
      I2 => \axi_awlen_reg_n_0_[4]\,
      I3 => \axi_awlen_cntr_reg_n_0_[4]\,
      O => axi_awlen_cntr1_carry_i_2_n_0
    );
axi_awlen_cntr1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[3]\,
      I1 => \axi_awlen_cntr_reg_n_0_[3]\,
      I2 => \axi_awlen_reg_n_0_[2]\,
      I3 => \axi_awlen_cntr_reg_n_0_[2]\,
      O => axi_awlen_cntr1_carry_i_3_n_0
    );
axi_awlen_cntr1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[1]\,
      I1 => \axi_awlen_cntr_reg_n_0_[1]\,
      I2 => \axi_awlen_reg_n_0_[0]\,
      I3 => \axi_awlen_cntr_reg_n_0_[0]\,
      O => axi_awlen_cntr1_carry_i_4_n_0
    );
axi_awlen_cntr1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_cntr_reg_n_0_[7]\,
      I1 => \axi_awlen_reg_n_0_[7]\,
      I2 => \axi_awlen_cntr_reg_n_0_[6]\,
      I3 => \axi_awlen_reg_n_0_[6]\,
      O => axi_awlen_cntr1_carry_i_5_n_0
    );
axi_awlen_cntr1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_cntr_reg_n_0_[5]\,
      I1 => \axi_awlen_reg_n_0_[5]\,
      I2 => \axi_awlen_cntr_reg_n_0_[4]\,
      I3 => \axi_awlen_reg_n_0_[4]\,
      O => axi_awlen_cntr1_carry_i_6_n_0
    );
axi_awlen_cntr1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_cntr_reg_n_0_[3]\,
      I1 => \axi_awlen_reg_n_0_[3]\,
      I2 => \axi_awlen_cntr_reg_n_0_[2]\,
      I3 => \axi_awlen_reg_n_0_[2]\,
      O => axi_awlen_cntr1_carry_i_7_n_0
    );
axi_awlen_cntr1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_cntr_reg_n_0_[1]\,
      I1 => \axi_awlen_reg_n_0_[1]\,
      I2 => \axi_awlen_cntr_reg_n_0_[0]\,
      I3 => \axi_awlen_reg_n_0_[0]\,
      O => axi_awlen_cntr1_carry_i_8_n_0
    );
\axi_awlen_cntr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C777C888"
    )
        port map (
      I0 => axi_awlen_cntr1,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_awvalid,
      I4 => \axi_awlen_cntr_reg_n_0_[0]\,
      O => \axi_awlen_cntr[0]_i_1_n_0\
    );
\axi_awlen_cntr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0770"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => \axi_awlen_cntr_reg_n_0_[1]\,
      I3 => \axi_awlen_cntr_reg_n_0_[0]\,
      O => p_1_in(1)
    );
\axi_awlen_cntr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07777000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => \axi_awlen_cntr_reg_n_0_[0]\,
      I3 => \axi_awlen_cntr_reg_n_0_[1]\,
      I4 => \axi_awlen_cntr_reg_n_0_[2]\,
      O => p_1_in(2)
    );
\axi_awlen_cntr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777777770000000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => \axi_awlen_cntr_reg_n_0_[1]\,
      I3 => \axi_awlen_cntr_reg_n_0_[0]\,
      I4 => \axi_awlen_cntr_reg_n_0_[2]\,
      I5 => \axi_awlen_cntr_reg_n_0_[3]\,
      O => p_1_in(3)
    );
\axi_awlen_cntr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => axi_bvalid_i_2_n_0,
      I1 => \axi_awlen_cntr_reg_n_0_[2]\,
      I2 => \axi_awlen_cntr_reg_n_0_[0]\,
      I3 => \axi_awlen_cntr_reg_n_0_[1]\,
      I4 => \axi_awlen_cntr_reg_n_0_[3]\,
      I5 => \axi_awlen_cntr_reg_n_0_[4]\,
      O => p_1_in(4)
    );
\axi_awlen_cntr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7007"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => \axi_awlen_cntr[5]_i_2_n_0\,
      I3 => \axi_awlen_cntr_reg_n_0_[5]\,
      O => p_1_in(5)
    );
\axi_awlen_cntr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \axi_awlen_cntr_reg_n_0_[3]\,
      I1 => \axi_awlen_cntr_reg_n_0_[1]\,
      I2 => \axi_awlen_cntr_reg_n_0_[0]\,
      I3 => \axi_awlen_cntr_reg_n_0_[2]\,
      I4 => \axi_awlen_cntr_reg_n_0_[4]\,
      O => \axi_awlen_cntr[5]_i_2_n_0\
    );
\axi_awlen_cntr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0770"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => \axi_awlen_cntr[7]_i_4_n_0\,
      I3 => \axi_awlen_cntr_reg_n_0_[6]\,
      O => p_1_in(6)
    );
\axi_awlen_cntr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      O => axi_awlen_cntr(7)
    );
\axi_awlen_cntr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => axi_awlen_cntr1,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_awvalid,
      O => \axi_awlen_cntr[7]_i_2_n_0\
    );
\axi_awlen_cntr[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00787878"
    )
        port map (
      I0 => \axi_awlen_cntr[7]_i_4_n_0\,
      I1 => \axi_awlen_cntr_reg_n_0_[6]\,
      I2 => \axi_awlen_cntr_reg_n_0_[7]\,
      I3 => \^axi_awready_reg_0\,
      I4 => s00_axi_awvalid,
      O => \axi_awlen_cntr[7]_i_3_n_0\
    );
\axi_awlen_cntr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \axi_awlen_cntr_reg_n_0_[5]\,
      I1 => \axi_awlen_cntr_reg_n_0_[4]\,
      I2 => \axi_awlen_cntr_reg_n_0_[2]\,
      I3 => \axi_awlen_cntr_reg_n_0_[0]\,
      I4 => \axi_awlen_cntr_reg_n_0_[1]\,
      I5 => \axi_awlen_cntr_reg_n_0_[3]\,
      O => \axi_awlen_cntr[7]_i_4_n_0\
    );
\axi_awlen_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awlen_cntr[0]_i_1_n_0\,
      Q => \axi_awlen_cntr_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awlen_cntr[7]_i_2_n_0\,
      D => p_1_in(1),
      Q => \axi_awlen_cntr_reg_n_0_[1]\,
      R => axi_awlen_cntr(7)
    );
\axi_awlen_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awlen_cntr[7]_i_2_n_0\,
      D => p_1_in(2),
      Q => \axi_awlen_cntr_reg_n_0_[2]\,
      R => axi_awlen_cntr(7)
    );
\axi_awlen_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awlen_cntr[7]_i_2_n_0\,
      D => p_1_in(3),
      Q => \axi_awlen_cntr_reg_n_0_[3]\,
      R => axi_awlen_cntr(7)
    );
\axi_awlen_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awlen_cntr[7]_i_2_n_0\,
      D => p_1_in(4),
      Q => \axi_awlen_cntr_reg_n_0_[4]\,
      R => axi_awlen_cntr(7)
    );
\axi_awlen_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awlen_cntr[7]_i_2_n_0\,
      D => p_1_in(5),
      Q => \axi_awlen_cntr_reg_n_0_[5]\,
      R => axi_awlen_cntr(7)
    );
\axi_awlen_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awlen_cntr[7]_i_2_n_0\,
      D => p_1_in(6),
      Q => \axi_awlen_cntr_reg_n_0_[6]\,
      R => axi_awlen_cntr(7)
    );
\axi_awlen_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awlen_cntr[7]_i_2_n_0\,
      D => \axi_awlen_cntr[7]_i_3_n_0\,
      Q => \axi_awlen_cntr_reg_n_0_[7]\,
      R => axi_awlen_cntr(7)
    );
\axi_awlen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awburst[1]_i_1_n_0\,
      D => s00_axi_awlen(0),
      Q => \axi_awlen_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awburst[1]_i_1_n_0\,
      D => s00_axi_awlen(1),
      Q => \axi_awlen_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awburst[1]_i_1_n_0\,
      D => s00_axi_awlen(2),
      Q => \axi_awlen_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awburst[1]_i_1_n_0\,
      D => s00_axi_awlen(3),
      Q => \axi_awlen_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awburst[1]_i_1_n_0\,
      D => s00_axi_awlen(4),
      Q => \axi_awlen_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awburst[1]_i_1_n_0\,
      D => s00_axi_awlen(5),
      Q => \axi_awlen_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awburst[1]_i_1_n_0\,
      D => s00_axi_awlen(6),
      Q => \axi_awlen_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awburst[1]_i_1_n_0\,
      D => s00_axi_awlen(7),
      Q => \axi_awlen_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4040D5FF5555"
    )
        port map (
      I0 => state_write(0),
      I1 => s00_axi_wlast,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => state_write(1),
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FCFC44F4F0F0"
    )
        port map (
      I0 => axi_bvalid_i_2_n_0,
      I1 => axi_bvalid_i_3_n_0,
      I2 => \^s00_axi_bvalid\,
      I3 => s00_axi_bready,
      I4 => state_write(0),
      I5 => state_write(1),
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      O => axi_bvalid_i_2_n_0
    );
axi_bvalid_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wlast,
      O => axi_bvalid_i_3_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
axi_rlast2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => axi_rlast2_carry_n_0,
      CO(6) => axi_rlast2_carry_n_1,
      CO(5) => axi_rlast2_carry_n_2,
      CO(4) => axi_rlast2_carry_n_3,
      CO(3) => axi_rlast2_carry_n_4,
      CO(2) => axi_rlast2_carry_n_5,
      CO(1) => axi_rlast2_carry_n_6,
      CO(0) => axi_rlast2_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_axi_rlast2_carry_O_UNCONNECTED(7 downto 0),
      S(7) => axi_rlast2_carry_i_1_n_0,
      S(6) => axi_rlast2_carry_i_2_n_0,
      S(5) => axi_rlast2_carry_i_3_n_0,
      S(4) => axi_rlast2_carry_i_4_n_0,
      S(3) => axi_rlast2_carry_i_5_n_0,
      S(2) => axi_rlast2_carry_i_6_n_0,
      S(1) => axi_rlast2_carry_i_7_n_0,
      S(0) => axi_rlast2_carry_i_8_n_0
    );
\axi_rlast2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => axi_rlast2_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_axi_rlast2_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => axi_rlast2,
      CO(1) => \axi_rlast2_carry__0_n_6\,
      CO(0) => \axi_rlast2_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_axi_rlast2_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => \axi_rlast2_carry__0_i_1_n_0\,
      S(1) => \axi_rlast2_carry__0_i_2_n_0\,
      S(0) => \axi_rlast2_carry__0_i_3_n_0\
    );
\axi_rlast2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_rlast2_carry_i_9_n_0,
      I1 => \axi_arlen_reg_n_0_[5]\,
      I2 => \axi_arlen_reg_n_0_[6]\,
      I3 => \axi_arlen_reg_n_0_[7]\,
      O => \axi_rlast2_carry__0_i_1_n_0\
    );
\axi_rlast2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_rlast2_carry_i_9_n_0,
      I1 => \axi_arlen_reg_n_0_[5]\,
      I2 => \axi_arlen_reg_n_0_[6]\,
      I3 => \axi_arlen_reg_n_0_[7]\,
      O => \axi_rlast2_carry__0_i_2_n_0\
    );
\axi_rlast2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_rlast2_carry_i_9_n_0,
      I1 => \axi_arlen_reg_n_0_[5]\,
      I2 => \axi_arlen_reg_n_0_[6]\,
      I3 => \axi_arlen_reg_n_0_[7]\,
      O => \axi_rlast2_carry__0_i_3_n_0\
    );
axi_rlast2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_rlast2_carry_i_9_n_0,
      I1 => \axi_arlen_reg_n_0_[5]\,
      I2 => \axi_arlen_reg_n_0_[6]\,
      I3 => \axi_arlen_reg_n_0_[7]\,
      O => axi_rlast2_carry_i_1_n_0
    );
axi_rlast2_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_arlen_cntr_reg(5),
      I1 => \axi_arlen_reg_n_0_[5]\,
      O => axi_rlast2_carry_i_10_n_0
    );
axi_rlast2_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[2]\,
      I1 => \axi_arlen_reg_n_0_[1]\,
      I2 => \axi_arlen_reg_n_0_[0]\,
      O => axi_rlast2_carry_i_11_n_0
    );
axi_rlast2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_rlast2_carry_i_9_n_0,
      I1 => \axi_arlen_reg_n_0_[5]\,
      I2 => \axi_arlen_reg_n_0_[6]\,
      I3 => \axi_arlen_reg_n_0_[7]\,
      O => axi_rlast2_carry_i_2_n_0
    );
axi_rlast2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_rlast2_carry_i_9_n_0,
      I1 => \axi_arlen_reg_n_0_[5]\,
      I2 => \axi_arlen_reg_n_0_[6]\,
      I3 => \axi_arlen_reg_n_0_[7]\,
      O => axi_rlast2_carry_i_3_n_0
    );
axi_rlast2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_rlast2_carry_i_9_n_0,
      I1 => \axi_arlen_reg_n_0_[5]\,
      I2 => \axi_arlen_reg_n_0_[6]\,
      I3 => \axi_arlen_reg_n_0_[7]\,
      O => axi_rlast2_carry_i_4_n_0
    );
axi_rlast2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_rlast2_carry_i_9_n_0,
      I1 => \axi_arlen_reg_n_0_[5]\,
      I2 => \axi_arlen_reg_n_0_[6]\,
      I3 => \axi_arlen_reg_n_0_[7]\,
      O => axi_rlast2_carry_i_5_n_0
    );
axi_rlast2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A59400020000A594"
    )
        port map (
      I0 => axi_arlen_cntr_reg(6),
      I1 => \axi_arlen_reg_n_0_[5]\,
      I2 => \axi_arlen_reg_n_0_[6]\,
      I3 => axi_rlast2_carry_i_9_n_0,
      I4 => axi_arlen_cntr_reg(7),
      I5 => \axi_arlen_reg_n_0_[7]\,
      O => axi_rlast2_carry_i_6_n_0
    );
axi_rlast2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2110000800022110"
    )
        port map (
      I0 => axi_arlen_cntr_reg(3),
      I1 => axi_rlast2_carry_i_10_n_0,
      I2 => \axi_arlen_reg_n_0_[3]\,
      I3 => axi_rlast2_carry_i_11_n_0,
      I4 => \axi_arlen_reg_n_0_[4]\,
      I5 => axi_arlen_cntr_reg(4),
      O => axi_rlast2_carry_i_7_n_0
    );
axi_rlast2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900006000900900"
    )
        port map (
      I0 => axi_arlen_cntr_reg(2),
      I1 => \axi_arlen_reg_n_0_[2]\,
      I2 => axi_arlen_cntr_reg(0),
      I3 => \axi_arlen_reg_n_0_[0]\,
      I4 => \axi_arlen_reg_n_0_[1]\,
      I5 => axi_arlen_cntr_reg(1),
      O => axi_rlast2_carry_i_8_n_0
    );
axi_rlast2_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[4]\,
      I1 => \axi_arlen_reg_n_0_[2]\,
      I2 => \axi_arlen_reg_n_0_[1]\,
      I3 => \axi_arlen_reg_n_0_[0]\,
      I4 => \axi_arlen_reg_n_0_[3]\,
      O => axi_rlast2_carry_i_9_n_0
    );
axi_rlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FAF3FBF0FAF0C8"
    )
        port map (
      I0 => axi_rlast_i_2_n_0,
      I1 => axi_rlast_i_3_n_0,
      I2 => axi_rlast_i_4_n_0,
      I3 => state_read(1),
      I4 => axi_rlast_i_5_n_0,
      I5 => \^axi_rlast_reg_0\,
      O => axi_rlast_i_1_n_0
    );
axi_rlast_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_rlast_i_2_n_0
    );
axi_rlast_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => s00_axi_rready,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_rlast_reg_0\,
      I3 => state_read(1),
      I4 => state_read(0),
      O => axi_rlast_i_3_n_0
    );
axi_rlast_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^axi_rlast_reg_0\,
      I1 => s00_axi_rready,
      I2 => axi_rlast2,
      I3 => state_read(0),
      O => axi_rlast_i_4_n_0
    );
axi_rlast_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \axi_arlen[7]_i_1_n_0\,
      I1 => axi_rlast_i_6_n_0,
      I2 => s00_axi_arlen(7),
      I3 => s00_axi_arlen(3),
      I4 => s00_axi_arlen(6),
      I5 => s00_axi_arlen(5),
      O => axi_rlast_i_5_n_0
    );
axi_rlast_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s00_axi_arlen(4),
      I1 => s00_axi_arlen(1),
      I2 => s00_axi_arlen(2),
      I3 => s00_axi_arlen(0),
      O => axi_rlast_i_6_n_0
    );
axi_rlast_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rlast_i_1_n_0,
      Q => \^axi_rlast_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC4CCC4CFFCCCCCC"
    )
        port map (
      I0 => \^axi_rlast_reg_0\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => s00_axi_rready,
      I3 => state_read(0),
      I4 => axi_rlast_i_2_n_0,
      I5 => state_read(1),
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => state_write(0),
      I1 => state_write(1),
      I2 => \^axi_wready_reg_0\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_dma_axi_test_0_0_dma_axi_test is
  port (
    axi_rlast_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wready_reg : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_dma_axi_test_0_0_dma_axi_test : entity is "dma_axi_test";
end design_2_dma_axi_test_0_0_dma_axi_test;

architecture STRUCTURE of design_2_dma_axi_test_0_0_dma_axi_test is
begin
dma_axi_test_slave_full_v1_0_S00_AXI_inst: entity work.design_2_dma_axi_test_0_0_dma_axi_test_slave_full_v1_0_S00_AXI
     port map (
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rlast_reg_0 => axi_rlast_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wready_reg_0 => axi_wready_reg,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_arburst(1 downto 0) => s00_axi_arburst(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arlen(7 downto 0) => s00_axi_arlen(7 downto 0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awburst(1 downto 0) => s00_axi_awburst(1 downto 0),
      s00_axi_awlen(7 downto 0) => s00_axi_awlen(7 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wlast => s00_axi_wlast,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_dma_axi_test_0_0 is
  port (
    dma_axi_aw_valid : out STD_LOGIC;
    dma_axi_aw_ready : out STD_LOGIC;
    dma_axi_w_valid : out STD_LOGIC;
    dma_axi_w_ready : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlock : in STD_LOGIC;
    s00_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awuser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_buser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arlock : in STD_LOGIC;
    s00_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aruser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rlast : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_dma_axi_test_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_dma_axi_test_0_0 : entity is "design_2_dma_axi_test_0_0,dma_axi_test,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_dma_axi_test_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_dma_axi_test_0_0 : entity is "dma_axi_test,Vivado 2024.2";
end design_2_dma_axi_test_0_0;

architecture STRUCTURE of design_2_dma_axi_test_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^dma_axi_aw_ready\ : STD_LOGIC;
  signal \^dma_axi_w_ready\ : STD_LOGIC;
  signal \^s00_axi_awvalid\ : STD_LOGIC;
  signal \^s00_axi_wvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of s00_axi_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 96968727, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_MODE of s00_axi_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RLAST";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WLAST";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST";
  attribute X_INTERFACE_INFO of s00_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of s00_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS";
  attribute X_INTERFACE_INFO of s00_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION";
  attribute X_INTERFACE_INFO of s00_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of s00_axi_aruser : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARUSER";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_MODE of s00_axi_awaddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 64, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 8, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_2_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST";
  attribute X_INTERFACE_INFO of s00_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of s00_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS";
  attribute X_INTERFACE_INFO of s00_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION";
  attribute X_INTERFACE_INFO of s00_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of s00_axi_awuser : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWUSER";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_buser : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BUSER";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  \^s00_axi_awvalid\ <= s00_axi_awvalid;
  \^s00_axi_wvalid\ <= s00_axi_wvalid;
  dma_axi_aw_ready <= \^dma_axi_aw_ready\;
  dma_axi_aw_valid <= \^s00_axi_awvalid\;
  dma_axi_w_ready <= \^dma_axi_w_ready\;
  dma_axi_w_valid <= \^s00_axi_wvalid\;
  s00_axi_awready <= \^dma_axi_aw_ready\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_buser(7) <= \<const0>\;
  s00_axi_buser(6) <= \<const0>\;
  s00_axi_buser(5) <= \<const0>\;
  s00_axi_buser(4) <= \<const0>\;
  s00_axi_buser(3) <= \<const0>\;
  s00_axi_buser(2) <= \<const0>\;
  s00_axi_buser(1) <= \<const0>\;
  s00_axi_buser(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  s00_axi_wready <= \^dma_axi_w_ready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_2_dma_axi_test_0_0_dma_axi_test
     port map (
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => \^dma_axi_aw_ready\,
      axi_rlast_reg => s00_axi_rlast,
      axi_rvalid_reg => s00_axi_rvalid,
      axi_wready_reg => \^dma_axi_w_ready\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_arburst(1 downto 0) => s00_axi_arburst(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arlen(7 downto 0) => s00_axi_arlen(7 downto 0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awburst(1 downto 0) => s00_axi_awburst(1 downto 0),
      s00_axi_awlen(7 downto 0) => s00_axi_awlen(7 downto 0),
      s00_axi_awvalid => \^s00_axi_awvalid\,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wlast => s00_axi_wlast,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => \^s00_axi_wvalid\
    );
end STRUCTURE;

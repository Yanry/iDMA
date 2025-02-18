-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Tue Feb 18 21:43:17 2025
-- Host        : dell running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_id_remap_v_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_id_remap_v_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_id_remap_sv is
  port (
    axi_slv_rsp_ar_ready : out STD_LOGIC;
    axi_mst_req_ar_valid : out STD_LOGIC;
    axi_slv_rsp_aw_ready : out STD_LOGIC;
    axi_slv_req_ar_valid : in STD_LOGIC;
    axi_slv_req_aw_valid : in STD_LOGIC;
    axi_slv_req_aw_atop : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_mst_rsp_ar_ready : in STD_LOGIC;
    axi_mst_rsp_aw_ready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_id_remap_sv;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_id_remap_sv is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_mst_req_ar_valid_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_slv_rsp_ar_ready_INST_0 : label is "soft_lutpair0";
begin
axi_mst_req_ar_valid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => axi_slv_req_aw_atop(0),
      I1 => axi_slv_req_aw_valid,
      I2 => axi_slv_req_ar_valid,
      O => axi_mst_req_ar_valid
    );
axi_slv_rsp_ar_ready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A00"
    )
        port map (
      I0 => axi_slv_req_ar_valid,
      I1 => axi_slv_req_aw_valid,
      I2 => axi_slv_req_aw_atop(0),
      I3 => axi_mst_rsp_ar_ready,
      O => axi_slv_rsp_ar_ready
    );
axi_slv_rsp_aw_ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_slv_req_aw_valid,
      I1 => axi_mst_rsp_aw_ready,
      O => axi_slv_rsp_aw_ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_id_remap_v is
  port (
    axi_slv_rsp_ar_ready : out STD_LOGIC;
    axi_mst_req_ar_valid : out STD_LOGIC;
    axi_slv_rsp_aw_ready : out STD_LOGIC;
    axi_slv_req_ar_valid : in STD_LOGIC;
    axi_slv_req_aw_valid : in STD_LOGIC;
    axi_slv_req_aw_atop : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_mst_rsp_ar_ready : in STD_LOGIC;
    axi_mst_rsp_aw_ready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_id_remap_v;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_id_remap_v is
begin
i_axi_id_remap_sv: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_id_remap_sv
     port map (
      axi_mst_req_ar_valid => axi_mst_req_ar_valid,
      axi_mst_rsp_ar_ready => axi_mst_rsp_ar_ready,
      axi_mst_rsp_aw_ready => axi_mst_rsp_aw_ready,
      axi_slv_req_ar_valid => axi_slv_req_ar_valid,
      axi_slv_req_aw_atop(0) => axi_slv_req_aw_atop(0),
      axi_slv_req_aw_valid => axi_slv_req_aw_valid,
      axi_slv_rsp_ar_ready => axi_slv_rsp_ar_ready,
      axi_slv_rsp_aw_ready => axi_slv_rsp_aw_ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    testmode : in STD_LOGIC;
    axi_mst_req_aw_id : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_mst_req_aw_addr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_mst_req_aw_len : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_mst_req_aw_size : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_mst_req_aw_burst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_mst_req_aw_lock : out STD_LOGIC;
    axi_mst_req_aw_cache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_mst_req_aw_prot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_mst_req_aw_qos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_mst_req_aw_region : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_mst_req_aw_atop : out STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_mst_req_aw_user : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_mst_req_aw_valid : out STD_LOGIC;
    axi_mst_rsp_aw_ready : in STD_LOGIC;
    axi_mst_req_w_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_mst_req_w_strb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_mst_req_w_last : out STD_LOGIC;
    axi_mst_req_w_user : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_mst_req_w_valid : out STD_LOGIC;
    axi_mst_rsp_w_ready : in STD_LOGIC;
    axi_mst_rsp_b_id : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_mst_rsp_b_resp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_mst_rsp_b_user : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_mst_rsp_b_valid : in STD_LOGIC;
    axi_mst_req_b_ready : out STD_LOGIC;
    axi_mst_req_ar_id : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_mst_req_ar_addr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_mst_req_ar_len : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_mst_req_ar_size : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_mst_req_ar_burst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_mst_req_ar_lock : out STD_LOGIC;
    axi_mst_req_ar_cache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_mst_req_ar_prot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_mst_req_ar_qos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_mst_req_ar_region : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_mst_req_ar_user : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_mst_req_ar_valid : out STD_LOGIC;
    axi_mst_rsp_ar_ready : in STD_LOGIC;
    axi_mst_rsp_r_id : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_mst_rsp_r_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_mst_rsp_r_resp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_mst_rsp_r_last : in STD_LOGIC;
    axi_mst_rsp_r_user : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_mst_rsp_r_valid : in STD_LOGIC;
    axi_mst_req_r_ready : out STD_LOGIC;
    axi_slv_req_aw_id : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_slv_req_aw_addr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_slv_req_aw_len : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_slv_req_aw_size : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_slv_req_aw_burst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_slv_req_aw_lock : in STD_LOGIC;
    axi_slv_req_aw_cache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_slv_req_aw_prot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_slv_req_aw_qos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_slv_req_aw_region : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_slv_req_aw_atop : in STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_slv_req_aw_user : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_slv_req_aw_valid : in STD_LOGIC;
    axi_slv_rsp_aw_ready : out STD_LOGIC;
    axi_slv_req_w_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_slv_req_w_strb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_slv_req_w_last : in STD_LOGIC;
    axi_slv_req_w_user : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_slv_req_w_valid : in STD_LOGIC;
    axi_slv_rsp_w_ready : out STD_LOGIC;
    axi_slv_rsp_b_id : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_slv_rsp_b_resp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_slv_rsp_b_user : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_slv_rsp_b_valid : out STD_LOGIC;
    axi_slv_req_b_ready : in STD_LOGIC;
    axi_slv_req_ar_id : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_slv_req_ar_addr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_slv_req_ar_len : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_slv_req_ar_size : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_slv_req_ar_burst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_slv_req_ar_lock : in STD_LOGIC;
    axi_slv_req_ar_cache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_slv_req_ar_prot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_slv_req_ar_qos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_slv_req_ar_region : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_slv_req_ar_user : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_slv_req_ar_valid : in STD_LOGIC;
    axi_slv_rsp_ar_ready : out STD_LOGIC;
    axi_slv_rsp_r_id : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_slv_rsp_r_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_slv_rsp_r_resp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_slv_rsp_r_last : out STD_LOGIC;
    axi_slv_rsp_r_user : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_slv_rsp_r_valid : out STD_LOGIC;
    axi_slv_req_r_ready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axi_id_remap_v_0_0,axi_id_remap_v,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_id_remap_v,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^axi_mst_rsp_b_resp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^axi_mst_rsp_b_user\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^axi_mst_rsp_b_valid\ : STD_LOGIC;
  signal \^axi_mst_rsp_r_data\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^axi_mst_rsp_r_last\ : STD_LOGIC;
  signal \^axi_mst_rsp_r_resp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^axi_mst_rsp_r_user\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^axi_mst_rsp_r_valid\ : STD_LOGIC;
  signal \^axi_mst_rsp_w_ready\ : STD_LOGIC;
  signal \^axi_slv_req_ar_addr\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^axi_slv_req_ar_burst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^axi_slv_req_ar_cache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^axi_slv_req_ar_len\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^axi_slv_req_ar_lock\ : STD_LOGIC;
  signal \^axi_slv_req_ar_prot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^axi_slv_req_ar_qos\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^axi_slv_req_ar_region\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^axi_slv_req_ar_size\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^axi_slv_req_ar_user\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^axi_slv_req_aw_addr\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^axi_slv_req_aw_atop\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^axi_slv_req_aw_burst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^axi_slv_req_aw_cache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^axi_slv_req_aw_len\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^axi_slv_req_aw_lock\ : STD_LOGIC;
  signal \^axi_slv_req_aw_prot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^axi_slv_req_aw_qos\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^axi_slv_req_aw_region\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^axi_slv_req_aw_size\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^axi_slv_req_aw_user\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^axi_slv_req_aw_valid\ : STD_LOGIC;
  signal \^axi_slv_req_b_ready\ : STD_LOGIC;
  signal \^axi_slv_req_r_ready\ : STD_LOGIC;
  signal \^axi_slv_req_w_data\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^axi_slv_req_w_last\ : STD_LOGIC;
  signal \^axi_slv_req_w_strb\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^axi_slv_req_w_user\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^axi_slv_req_w_valid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_mst_req_ar_lock : signal is "xilinx.com:interface:aximm:1.0 axi_mst ARLOCK";
  attribute X_INTERFACE_INFO of axi_mst_req_ar_valid : signal is "xilinx.com:interface:aximm:1.0 axi_mst ARVALID";
  attribute X_INTERFACE_INFO of axi_mst_req_aw_lock : signal is "xilinx.com:interface:aximm:1.0 axi_mst AWLOCK";
  attribute X_INTERFACE_INFO of axi_mst_req_aw_valid : signal is "xilinx.com:interface:aximm:1.0 axi_mst AWVALID";
  attribute X_INTERFACE_INFO of axi_mst_req_b_ready : signal is "xilinx.com:interface:aximm:1.0 axi_mst BREADY";
  attribute X_INTERFACE_INFO of axi_mst_req_r_ready : signal is "xilinx.com:interface:aximm:1.0 axi_mst RREADY";
  attribute X_INTERFACE_INFO of axi_mst_req_w_last : signal is "xilinx.com:interface:aximm:1.0 axi_mst WLAST";
  attribute X_INTERFACE_INFO of axi_mst_req_w_valid : signal is "xilinx.com:interface:aximm:1.0 axi_mst WVALID";
  attribute X_INTERFACE_INFO of axi_mst_rsp_ar_ready : signal is "xilinx.com:interface:aximm:1.0 axi_mst ARREADY";
  attribute X_INTERFACE_INFO of axi_mst_rsp_aw_ready : signal is "xilinx.com:interface:aximm:1.0 axi_mst AWREADY";
  attribute X_INTERFACE_INFO of axi_mst_rsp_b_valid : signal is "xilinx.com:interface:aximm:1.0 axi_mst BVALID";
  attribute X_INTERFACE_INFO of axi_mst_rsp_r_last : signal is "xilinx.com:interface:aximm:1.0 axi_mst RLAST";
  attribute X_INTERFACE_INFO of axi_mst_rsp_r_valid : signal is "xilinx.com:interface:aximm:1.0 axi_mst RVALID";
  attribute X_INTERFACE_INFO of axi_mst_rsp_w_ready : signal is "xilinx.com:interface:aximm:1.0 axi_mst WREADY";
  attribute X_INTERFACE_INFO of axi_slv_req_ar_lock : signal is "xilinx.com:interface:aximm:1.0 axi_slv ARLOCK";
  attribute X_INTERFACE_INFO of axi_slv_req_ar_valid : signal is "xilinx.com:interface:aximm:1.0 axi_slv ARVALID";
  attribute X_INTERFACE_INFO of axi_slv_req_aw_lock : signal is "xilinx.com:interface:aximm:1.0 axi_slv AWLOCK";
  attribute X_INTERFACE_INFO of axi_slv_req_aw_valid : signal is "xilinx.com:interface:aximm:1.0 axi_slv AWVALID";
  attribute X_INTERFACE_INFO of axi_slv_req_b_ready : signal is "xilinx.com:interface:aximm:1.0 axi_slv BREADY";
  attribute X_INTERFACE_INFO of axi_slv_req_r_ready : signal is "xilinx.com:interface:aximm:1.0 axi_slv RREADY";
  attribute X_INTERFACE_INFO of axi_slv_req_w_last : signal is "xilinx.com:interface:aximm:1.0 axi_slv WLAST";
  attribute X_INTERFACE_INFO of axi_slv_req_w_valid : signal is "xilinx.com:interface:aximm:1.0 axi_slv WVALID";
  attribute X_INTERFACE_INFO of axi_slv_rsp_ar_ready : signal is "xilinx.com:interface:aximm:1.0 axi_slv ARREADY";
  attribute X_INTERFACE_INFO of axi_slv_rsp_aw_ready : signal is "xilinx.com:interface:aximm:1.0 axi_slv AWREADY";
  attribute X_INTERFACE_INFO of axi_slv_rsp_b_valid : signal is "xilinx.com:interface:aximm:1.0 axi_slv BVALID";
  attribute X_INTERFACE_INFO of axi_slv_rsp_r_last : signal is "xilinx.com:interface:aximm:1.0 axi_slv RLAST";
  attribute X_INTERFACE_INFO of axi_slv_rsp_r_valid : signal is "xilinx.com:interface:aximm:1.0 axi_slv RVALID";
  attribute X_INTERFACE_INFO of axi_slv_rsp_w_ready : signal is "xilinx.com:interface:aximm:1.0 axi_slv WREADY";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axi_mst:axi_slv, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_MODE of rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_mst_req_ar_addr : signal is "xilinx.com:interface:aximm:1.0 axi_mst ARADDR";
  attribute X_INTERFACE_INFO of axi_mst_req_ar_burst : signal is "xilinx.com:interface:aximm:1.0 axi_mst ARBURST";
  attribute X_INTERFACE_INFO of axi_mst_req_ar_cache : signal is "xilinx.com:interface:aximm:1.0 axi_mst ARCACHE";
  attribute X_INTERFACE_INFO of axi_mst_req_ar_id : signal is "xilinx.com:interface:aximm:1.0 axi_mst ARID";
  attribute X_INTERFACE_INFO of axi_mst_req_ar_len : signal is "xilinx.com:interface:aximm:1.0 axi_mst ARLEN";
  attribute X_INTERFACE_INFO of axi_mst_req_ar_prot : signal is "xilinx.com:interface:aximm:1.0 axi_mst ARPROT";
  attribute X_INTERFACE_INFO of axi_mst_req_ar_qos : signal is "xilinx.com:interface:aximm:1.0 axi_mst ARQOS";
  attribute X_INTERFACE_INFO of axi_mst_req_ar_region : signal is "xilinx.com:interface:aximm:1.0 axi_mst ARREGION";
  attribute X_INTERFACE_INFO of axi_mst_req_ar_size : signal is "xilinx.com:interface:aximm:1.0 axi_mst ARSIZE";
  attribute X_INTERFACE_INFO of axi_mst_req_ar_user : signal is "xilinx.com:interface:aximm:1.0 axi_mst ARUSER";
  attribute X_INTERFACE_INFO of axi_mst_req_aw_addr : signal is "xilinx.com:interface:aximm:1.0 axi_mst AWADDR";
  attribute X_INTERFACE_INFO of axi_mst_req_aw_burst : signal is "xilinx.com:interface:aximm:1.0 axi_mst AWBURST";
  attribute X_INTERFACE_INFO of axi_mst_req_aw_cache : signal is "xilinx.com:interface:aximm:1.0 axi_mst AWCACHE";
  attribute X_INTERFACE_INFO of axi_mst_req_aw_id : signal is "xilinx.com:interface:aximm:1.0 axi_mst AWID";
  attribute X_INTERFACE_MODE of axi_mst_req_aw_id : signal is "master";
  attribute X_INTERFACE_PARAMETER of axi_mst_req_aw_id : signal is "XIL_INTERFACENAME axi_mst, DATA_WIDTH 64, PROTOCOL AXI4, ID_WIDTH 8, ADDR_WIDTH 64, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_mst_req_aw_len : signal is "xilinx.com:interface:aximm:1.0 axi_mst AWLEN";
  attribute X_INTERFACE_INFO of axi_mst_req_aw_prot : signal is "xilinx.com:interface:aximm:1.0 axi_mst AWPROT";
  attribute X_INTERFACE_INFO of axi_mst_req_aw_qos : signal is "xilinx.com:interface:aximm:1.0 axi_mst AWQOS";
  attribute X_INTERFACE_INFO of axi_mst_req_aw_region : signal is "xilinx.com:interface:aximm:1.0 axi_mst AWREGION";
  attribute X_INTERFACE_INFO of axi_mst_req_aw_size : signal is "xilinx.com:interface:aximm:1.0 axi_mst AWSIZE";
  attribute X_INTERFACE_INFO of axi_mst_req_aw_user : signal is "xilinx.com:interface:aximm:1.0 axi_mst AWUSER";
  attribute X_INTERFACE_INFO of axi_mst_req_w_data : signal is "xilinx.com:interface:aximm:1.0 axi_mst WDATA";
  attribute X_INTERFACE_INFO of axi_mst_req_w_strb : signal is "xilinx.com:interface:aximm:1.0 axi_mst WSTRB";
  attribute X_INTERFACE_INFO of axi_mst_req_w_user : signal is "xilinx.com:interface:aximm:1.0 axi_mst WUSER";
  attribute X_INTERFACE_INFO of axi_mst_rsp_b_id : signal is "xilinx.com:interface:aximm:1.0 axi_mst BID";
  attribute X_INTERFACE_INFO of axi_mst_rsp_b_resp : signal is "xilinx.com:interface:aximm:1.0 axi_mst BRESP";
  attribute X_INTERFACE_INFO of axi_mst_rsp_b_user : signal is "xilinx.com:interface:aximm:1.0 axi_mst BUSER";
  attribute X_INTERFACE_INFO of axi_mst_rsp_r_data : signal is "xilinx.com:interface:aximm:1.0 axi_mst RDATA";
  attribute X_INTERFACE_INFO of axi_mst_rsp_r_id : signal is "xilinx.com:interface:aximm:1.0 axi_mst RID";
  attribute X_INTERFACE_INFO of axi_mst_rsp_r_resp : signal is "xilinx.com:interface:aximm:1.0 axi_mst RRESP";
  attribute X_INTERFACE_INFO of axi_mst_rsp_r_user : signal is "xilinx.com:interface:aximm:1.0 axi_mst RUSER";
  attribute X_INTERFACE_INFO of axi_slv_req_ar_addr : signal is "xilinx.com:interface:aximm:1.0 axi_slv ARADDR";
  attribute X_INTERFACE_INFO of axi_slv_req_ar_burst : signal is "xilinx.com:interface:aximm:1.0 axi_slv ARBURST";
  attribute X_INTERFACE_INFO of axi_slv_req_ar_cache : signal is "xilinx.com:interface:aximm:1.0 axi_slv ARCACHE";
  attribute X_INTERFACE_INFO of axi_slv_req_ar_id : signal is "xilinx.com:interface:aximm:1.0 axi_slv ARID";
  attribute X_INTERFACE_INFO of axi_slv_req_ar_len : signal is "xilinx.com:interface:aximm:1.0 axi_slv ARLEN";
  attribute X_INTERFACE_INFO of axi_slv_req_ar_prot : signal is "xilinx.com:interface:aximm:1.0 axi_slv ARPROT";
  attribute X_INTERFACE_INFO of axi_slv_req_ar_qos : signal is "xilinx.com:interface:aximm:1.0 axi_slv ARQOS";
  attribute X_INTERFACE_INFO of axi_slv_req_ar_region : signal is "xilinx.com:interface:aximm:1.0 axi_slv ARREGION";
  attribute X_INTERFACE_INFO of axi_slv_req_ar_size : signal is "xilinx.com:interface:aximm:1.0 axi_slv ARSIZE";
  attribute X_INTERFACE_INFO of axi_slv_req_ar_user : signal is "xilinx.com:interface:aximm:1.0 axi_slv ARUSER";
  attribute X_INTERFACE_INFO of axi_slv_req_aw_addr : signal is "xilinx.com:interface:aximm:1.0 axi_slv AWADDR";
  attribute X_INTERFACE_INFO of axi_slv_req_aw_burst : signal is "xilinx.com:interface:aximm:1.0 axi_slv AWBURST";
  attribute X_INTERFACE_INFO of axi_slv_req_aw_cache : signal is "xilinx.com:interface:aximm:1.0 axi_slv AWCACHE";
  attribute X_INTERFACE_INFO of axi_slv_req_aw_id : signal is "xilinx.com:interface:aximm:1.0 axi_slv AWID";
  attribute X_INTERFACE_MODE of axi_slv_req_aw_id : signal is "slave";
  attribute X_INTERFACE_PARAMETER of axi_slv_req_aw_id : signal is "XIL_INTERFACENAME axi_slv, DATA_WIDTH 64, PROTOCOL AXI4, ID_WIDTH 16, ADDR_WIDTH 64, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_slv_req_aw_len : signal is "xilinx.com:interface:aximm:1.0 axi_slv AWLEN";
  attribute X_INTERFACE_INFO of axi_slv_req_aw_prot : signal is "xilinx.com:interface:aximm:1.0 axi_slv AWPROT";
  attribute X_INTERFACE_INFO of axi_slv_req_aw_qos : signal is "xilinx.com:interface:aximm:1.0 axi_slv AWQOS";
  attribute X_INTERFACE_INFO of axi_slv_req_aw_region : signal is "xilinx.com:interface:aximm:1.0 axi_slv AWREGION";
  attribute X_INTERFACE_INFO of axi_slv_req_aw_size : signal is "xilinx.com:interface:aximm:1.0 axi_slv AWSIZE";
  attribute X_INTERFACE_INFO of axi_slv_req_aw_user : signal is "xilinx.com:interface:aximm:1.0 axi_slv AWUSER";
  attribute X_INTERFACE_INFO of axi_slv_req_w_data : signal is "xilinx.com:interface:aximm:1.0 axi_slv WDATA";
  attribute X_INTERFACE_INFO of axi_slv_req_w_strb : signal is "xilinx.com:interface:aximm:1.0 axi_slv WSTRB";
  attribute X_INTERFACE_INFO of axi_slv_req_w_user : signal is "xilinx.com:interface:aximm:1.0 axi_slv WUSER";
  attribute X_INTERFACE_INFO of axi_slv_rsp_b_id : signal is "xilinx.com:interface:aximm:1.0 axi_slv BID";
  attribute X_INTERFACE_INFO of axi_slv_rsp_b_resp : signal is "xilinx.com:interface:aximm:1.0 axi_slv BRESP";
  attribute X_INTERFACE_INFO of axi_slv_rsp_b_user : signal is "xilinx.com:interface:aximm:1.0 axi_slv BUSER";
  attribute X_INTERFACE_INFO of axi_slv_rsp_r_data : signal is "xilinx.com:interface:aximm:1.0 axi_slv RDATA";
  attribute X_INTERFACE_INFO of axi_slv_rsp_r_id : signal is "xilinx.com:interface:aximm:1.0 axi_slv RID";
  attribute X_INTERFACE_INFO of axi_slv_rsp_r_resp : signal is "xilinx.com:interface:aximm:1.0 axi_slv RRESP";
  attribute X_INTERFACE_INFO of axi_slv_rsp_r_user : signal is "xilinx.com:interface:aximm:1.0 axi_slv RUSER";
begin
  \^axi_mst_rsp_b_resp\(1 downto 0) <= axi_mst_rsp_b_resp(1 downto 0);
  \^axi_mst_rsp_b_user\(0) <= axi_mst_rsp_b_user(0);
  \^axi_mst_rsp_b_valid\ <= axi_mst_rsp_b_valid;
  \^axi_mst_rsp_r_data\(63 downto 0) <= axi_mst_rsp_r_data(63 downto 0);
  \^axi_mst_rsp_r_last\ <= axi_mst_rsp_r_last;
  \^axi_mst_rsp_r_resp\(1 downto 0) <= axi_mst_rsp_r_resp(1 downto 0);
  \^axi_mst_rsp_r_user\(0) <= axi_mst_rsp_r_user(0);
  \^axi_mst_rsp_r_valid\ <= axi_mst_rsp_r_valid;
  \^axi_mst_rsp_w_ready\ <= axi_mst_rsp_w_ready;
  \^axi_slv_req_ar_addr\(63 downto 0) <= axi_slv_req_ar_addr(63 downto 0);
  \^axi_slv_req_ar_burst\(1 downto 0) <= axi_slv_req_ar_burst(1 downto 0);
  \^axi_slv_req_ar_cache\(3 downto 0) <= axi_slv_req_ar_cache(3 downto 0);
  \^axi_slv_req_ar_len\(7 downto 0) <= axi_slv_req_ar_len(7 downto 0);
  \^axi_slv_req_ar_lock\ <= axi_slv_req_ar_lock;
  \^axi_slv_req_ar_prot\(2 downto 0) <= axi_slv_req_ar_prot(2 downto 0);
  \^axi_slv_req_ar_qos\(3 downto 0) <= axi_slv_req_ar_qos(3 downto 0);
  \^axi_slv_req_ar_region\(3 downto 0) <= axi_slv_req_ar_region(3 downto 0);
  \^axi_slv_req_ar_size\(2 downto 0) <= axi_slv_req_ar_size(2 downto 0);
  \^axi_slv_req_ar_user\(0) <= axi_slv_req_ar_user(0);
  \^axi_slv_req_aw_addr\(63 downto 0) <= axi_slv_req_aw_addr(63 downto 0);
  \^axi_slv_req_aw_atop\(5 downto 0) <= axi_slv_req_aw_atop(5 downto 0);
  \^axi_slv_req_aw_burst\(1 downto 0) <= axi_slv_req_aw_burst(1 downto 0);
  \^axi_slv_req_aw_cache\(3 downto 0) <= axi_slv_req_aw_cache(3 downto 0);
  \^axi_slv_req_aw_len\(7 downto 0) <= axi_slv_req_aw_len(7 downto 0);
  \^axi_slv_req_aw_lock\ <= axi_slv_req_aw_lock;
  \^axi_slv_req_aw_prot\(2 downto 0) <= axi_slv_req_aw_prot(2 downto 0);
  \^axi_slv_req_aw_qos\(3 downto 0) <= axi_slv_req_aw_qos(3 downto 0);
  \^axi_slv_req_aw_region\(3 downto 0) <= axi_slv_req_aw_region(3 downto 0);
  \^axi_slv_req_aw_size\(2 downto 0) <= axi_slv_req_aw_size(2 downto 0);
  \^axi_slv_req_aw_user\(0) <= axi_slv_req_aw_user(0);
  \^axi_slv_req_aw_valid\ <= axi_slv_req_aw_valid;
  \^axi_slv_req_b_ready\ <= axi_slv_req_b_ready;
  \^axi_slv_req_r_ready\ <= axi_slv_req_r_ready;
  \^axi_slv_req_w_data\(63 downto 0) <= axi_slv_req_w_data(63 downto 0);
  \^axi_slv_req_w_last\ <= axi_slv_req_w_last;
  \^axi_slv_req_w_strb\(7 downto 0) <= axi_slv_req_w_strb(7 downto 0);
  \^axi_slv_req_w_user\(0) <= axi_slv_req_w_user(0);
  \^axi_slv_req_w_valid\ <= axi_slv_req_w_valid;
  axi_mst_req_ar_addr(63 downto 0) <= \^axi_slv_req_ar_addr\(63 downto 0);
  axi_mst_req_ar_burst(1 downto 0) <= \^axi_slv_req_ar_burst\(1 downto 0);
  axi_mst_req_ar_cache(3 downto 0) <= \^axi_slv_req_ar_cache\(3 downto 0);
  axi_mst_req_ar_id(7) <= \<const0>\;
  axi_mst_req_ar_id(6) <= \<const0>\;
  axi_mst_req_ar_id(5) <= \<const0>\;
  axi_mst_req_ar_id(4) <= \<const0>\;
  axi_mst_req_ar_id(3) <= \<const0>\;
  axi_mst_req_ar_id(2) <= \<const0>\;
  axi_mst_req_ar_id(1) <= \<const0>\;
  axi_mst_req_ar_id(0) <= \<const0>\;
  axi_mst_req_ar_len(7 downto 0) <= \^axi_slv_req_ar_len\(7 downto 0);
  axi_mst_req_ar_lock <= \^axi_slv_req_ar_lock\;
  axi_mst_req_ar_prot(2 downto 0) <= \^axi_slv_req_ar_prot\(2 downto 0);
  axi_mst_req_ar_qos(3 downto 0) <= \^axi_slv_req_ar_qos\(3 downto 0);
  axi_mst_req_ar_region(3 downto 0) <= \^axi_slv_req_ar_region\(3 downto 0);
  axi_mst_req_ar_size(2 downto 0) <= \^axi_slv_req_ar_size\(2 downto 0);
  axi_mst_req_ar_user(0) <= \^axi_slv_req_ar_user\(0);
  axi_mst_req_aw_addr(63 downto 0) <= \^axi_slv_req_aw_addr\(63 downto 0);
  axi_mst_req_aw_atop(5 downto 0) <= \^axi_slv_req_aw_atop\(5 downto 0);
  axi_mst_req_aw_burst(1 downto 0) <= \^axi_slv_req_aw_burst\(1 downto 0);
  axi_mst_req_aw_cache(3 downto 0) <= \^axi_slv_req_aw_cache\(3 downto 0);
  axi_mst_req_aw_id(7) <= \<const0>\;
  axi_mst_req_aw_id(6) <= \<const0>\;
  axi_mst_req_aw_id(5) <= \<const0>\;
  axi_mst_req_aw_id(4) <= \<const0>\;
  axi_mst_req_aw_id(3) <= \<const0>\;
  axi_mst_req_aw_id(2) <= \<const0>\;
  axi_mst_req_aw_id(1) <= \<const0>\;
  axi_mst_req_aw_id(0) <= \<const0>\;
  axi_mst_req_aw_len(7 downto 0) <= \^axi_slv_req_aw_len\(7 downto 0);
  axi_mst_req_aw_lock <= \^axi_slv_req_aw_lock\;
  axi_mst_req_aw_prot(2 downto 0) <= \^axi_slv_req_aw_prot\(2 downto 0);
  axi_mst_req_aw_qos(3 downto 0) <= \^axi_slv_req_aw_qos\(3 downto 0);
  axi_mst_req_aw_region(3 downto 0) <= \^axi_slv_req_aw_region\(3 downto 0);
  axi_mst_req_aw_size(2 downto 0) <= \^axi_slv_req_aw_size\(2 downto 0);
  axi_mst_req_aw_user(0) <= \^axi_slv_req_aw_user\(0);
  axi_mst_req_aw_valid <= \^axi_slv_req_aw_valid\;
  axi_mst_req_b_ready <= \^axi_slv_req_b_ready\;
  axi_mst_req_r_ready <= \^axi_slv_req_r_ready\;
  axi_mst_req_w_data(63 downto 0) <= \^axi_slv_req_w_data\(63 downto 0);
  axi_mst_req_w_last <= \^axi_slv_req_w_last\;
  axi_mst_req_w_strb(7 downto 0) <= \^axi_slv_req_w_strb\(7 downto 0);
  axi_mst_req_w_user(0) <= \^axi_slv_req_w_user\(0);
  axi_mst_req_w_valid <= \^axi_slv_req_w_valid\;
  axi_slv_rsp_b_id(15) <= \<const0>\;
  axi_slv_rsp_b_id(14) <= \<const0>\;
  axi_slv_rsp_b_id(13) <= \<const0>\;
  axi_slv_rsp_b_id(12) <= \<const0>\;
  axi_slv_rsp_b_id(11) <= \<const0>\;
  axi_slv_rsp_b_id(10) <= \<const0>\;
  axi_slv_rsp_b_id(9) <= \<const0>\;
  axi_slv_rsp_b_id(8) <= \<const0>\;
  axi_slv_rsp_b_id(7) <= \<const0>\;
  axi_slv_rsp_b_id(6) <= \<const0>\;
  axi_slv_rsp_b_id(5) <= \<const0>\;
  axi_slv_rsp_b_id(4) <= \<const0>\;
  axi_slv_rsp_b_id(3) <= \<const0>\;
  axi_slv_rsp_b_id(2) <= \<const0>\;
  axi_slv_rsp_b_id(1) <= \<const0>\;
  axi_slv_rsp_b_id(0) <= \<const0>\;
  axi_slv_rsp_b_resp(1 downto 0) <= \^axi_mst_rsp_b_resp\(1 downto 0);
  axi_slv_rsp_b_user(0) <= \^axi_mst_rsp_b_user\(0);
  axi_slv_rsp_b_valid <= \^axi_mst_rsp_b_valid\;
  axi_slv_rsp_r_data(63 downto 0) <= \^axi_mst_rsp_r_data\(63 downto 0);
  axi_slv_rsp_r_id(15) <= \<const0>\;
  axi_slv_rsp_r_id(14) <= \<const0>\;
  axi_slv_rsp_r_id(13) <= \<const0>\;
  axi_slv_rsp_r_id(12) <= \<const0>\;
  axi_slv_rsp_r_id(11) <= \<const0>\;
  axi_slv_rsp_r_id(10) <= \<const0>\;
  axi_slv_rsp_r_id(9) <= \<const0>\;
  axi_slv_rsp_r_id(8) <= \<const0>\;
  axi_slv_rsp_r_id(7) <= \<const0>\;
  axi_slv_rsp_r_id(6) <= \<const0>\;
  axi_slv_rsp_r_id(5) <= \<const0>\;
  axi_slv_rsp_r_id(4) <= \<const0>\;
  axi_slv_rsp_r_id(3) <= \<const0>\;
  axi_slv_rsp_r_id(2) <= \<const0>\;
  axi_slv_rsp_r_id(1) <= \<const0>\;
  axi_slv_rsp_r_id(0) <= \<const0>\;
  axi_slv_rsp_r_last <= \^axi_mst_rsp_r_last\;
  axi_slv_rsp_r_resp(1 downto 0) <= \^axi_mst_rsp_r_resp\(1 downto 0);
  axi_slv_rsp_r_user(0) <= \^axi_mst_rsp_r_user\(0);
  axi_slv_rsp_r_valid <= \^axi_mst_rsp_r_valid\;
  axi_slv_rsp_w_ready <= \^axi_mst_rsp_w_ready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_id_remap_v
     port map (
      axi_mst_req_ar_valid => axi_mst_req_ar_valid,
      axi_mst_rsp_ar_ready => axi_mst_rsp_ar_ready,
      axi_mst_rsp_aw_ready => axi_mst_rsp_aw_ready,
      axi_slv_req_ar_valid => axi_slv_req_ar_valid,
      axi_slv_req_aw_atop(0) => \^axi_slv_req_aw_atop\(5),
      axi_slv_req_aw_valid => \^axi_slv_req_aw_valid\,
      axi_slv_rsp_ar_ready => axi_slv_rsp_ar_ready,
      axi_slv_rsp_aw_ready => axi_slv_rsp_aw_ready
    );
end STRUCTURE;

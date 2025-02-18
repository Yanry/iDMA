-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Fri Feb  7 16:05:15 2025
-- Host        : dell running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_reg_to_axi_v_0_0 -prefix
--               design_1_reg_to_axi_v_0_0_ reg_to_axi_v_0_sim_netlist.vhdl
-- Design      : reg_to_axi_v_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_reg_to_axi_v_0_0_reg_to_axi is
  port (
    axi_req_w_valid : out STD_LOGIC;
    axi_req_aw_valid : out STD_LOGIC;
    axi_req_ar_valid : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    reg_req_write : in STD_LOGIC;
    reg_req_valid : in STD_LOGIC;
    rst_ni : in STD_LOGIC;
    axi_rsp_aw_ready : in STD_LOGIC;
    axi_rsp_b_valid : in STD_LOGIC;
    axi_rsp_w_ready : in STD_LOGIC;
    axi_rsp_ar_ready : in STD_LOGIC;
    axi_rsp_r_valid : in STD_LOGIC
  );
end design_1_reg_to_axi_v_0_0_reg_to_axi;

architecture STRUCTURE of design_1_reg_to_axi_v_0_0_reg_to_axi is
  signal ar_pnd_q : STD_LOGIC;
  signal ar_pnd_q_i_1_n_0 : STD_LOGIC;
  signal aw_pnd_q : STD_LOGIC;
  signal aw_pnd_q_i_1_n_0 : STD_LOGIC;
  signal aw_pnd_q_i_2_n_0 : STD_LOGIC;
  signal w_pnd_q : STD_LOGIC;
  signal w_pnd_q_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ar_pnd_q_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of aw_pnd_q_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_req_ar_valid_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_req_aw_valid_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_req_w_valid_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of w_pnd_q_i_1 : label is "soft_lutpair1";
begin
ar_pnd_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30303230"
    )
        port map (
      I0 => axi_rsp_ar_ready,
      I1 => axi_rsp_r_valid,
      I2 => ar_pnd_q,
      I3 => reg_req_valid,
      I4 => reg_req_write,
      O => ar_pnd_q_i_1_n_0
    );
ar_pnd_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => aw_pnd_q_i_2_n_0,
      D => ar_pnd_q_i_1_n_0,
      Q => ar_pnd_q
    );
aw_pnd_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32303030"
    )
        port map (
      I0 => axi_rsp_aw_ready,
      I1 => axi_rsp_b_valid,
      I2 => aw_pnd_q,
      I3 => reg_req_valid,
      I4 => reg_req_write,
      O => aw_pnd_q_i_1_n_0
    );
aw_pnd_q_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_ni,
      O => aw_pnd_q_i_2_n_0
    );
aw_pnd_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => aw_pnd_q_i_2_n_0,
      D => aw_pnd_q_i_1_n_0,
      Q => aw_pnd_q
    );
axi_req_ar_valid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => reg_req_write,
      I1 => reg_req_valid,
      I2 => ar_pnd_q,
      O => axi_req_ar_valid
    );
axi_req_aw_valid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => reg_req_write,
      I1 => reg_req_valid,
      I2 => aw_pnd_q,
      O => axi_req_aw_valid
    );
axi_req_w_valid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => reg_req_write,
      I1 => reg_req_valid,
      I2 => w_pnd_q,
      O => axi_req_w_valid
    );
w_pnd_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32303030"
    )
        port map (
      I0 => axi_rsp_w_ready,
      I1 => axi_rsp_b_valid,
      I2 => w_pnd_q,
      I3 => reg_req_valid,
      I4 => reg_req_write,
      O => w_pnd_q_i_1_n_0
    );
w_pnd_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => aw_pnd_q_i_2_n_0,
      D => w_pnd_q_i_1_n_0,
      Q => w_pnd_q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_reg_to_axi_v_0_0_reg_to_axi_sv is
  port (
    axi_req_w_valid : out STD_LOGIC;
    axi_req_aw_valid : out STD_LOGIC;
    axi_req_ar_valid : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    reg_req_write : in STD_LOGIC;
    reg_req_valid : in STD_LOGIC;
    rst_ni : in STD_LOGIC;
    axi_rsp_aw_ready : in STD_LOGIC;
    axi_rsp_b_valid : in STD_LOGIC;
    axi_rsp_w_ready : in STD_LOGIC;
    axi_rsp_ar_ready : in STD_LOGIC;
    axi_rsp_r_valid : in STD_LOGIC
  );
end design_1_reg_to_axi_v_0_0_reg_to_axi_sv;

architecture STRUCTURE of design_1_reg_to_axi_v_0_0_reg_to_axi_sv is
begin
i_reg_to_axi: entity work.design_1_reg_to_axi_v_0_0_reg_to_axi
     port map (
      axi_req_ar_valid => axi_req_ar_valid,
      axi_req_aw_valid => axi_req_aw_valid,
      axi_req_w_valid => axi_req_w_valid,
      axi_rsp_ar_ready => axi_rsp_ar_ready,
      axi_rsp_aw_ready => axi_rsp_aw_ready,
      axi_rsp_b_valid => axi_rsp_b_valid,
      axi_rsp_r_valid => axi_rsp_r_valid,
      axi_rsp_w_ready => axi_rsp_w_ready,
      clk_i => clk_i,
      reg_req_valid => reg_req_valid,
      reg_req_write => reg_req_write,
      rst_ni => rst_ni
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_reg_to_axi_v_0_0_reg_to_axi_v is
  port (
    axi_req_w_valid : out STD_LOGIC;
    axi_req_aw_valid : out STD_LOGIC;
    axi_req_ar_valid : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    reg_req_write : in STD_LOGIC;
    reg_req_valid : in STD_LOGIC;
    rst_ni : in STD_LOGIC;
    axi_rsp_aw_ready : in STD_LOGIC;
    axi_rsp_b_valid : in STD_LOGIC;
    axi_rsp_w_ready : in STD_LOGIC;
    axi_rsp_ar_ready : in STD_LOGIC;
    axi_rsp_r_valid : in STD_LOGIC
  );
end design_1_reg_to_axi_v_0_0_reg_to_axi_v;

architecture STRUCTURE of design_1_reg_to_axi_v_0_0_reg_to_axi_v is
begin
i_reg_to_axi_sv: entity work.design_1_reg_to_axi_v_0_0_reg_to_axi_sv
     port map (
      axi_req_ar_valid => axi_req_ar_valid,
      axi_req_aw_valid => axi_req_aw_valid,
      axi_req_w_valid => axi_req_w_valid,
      axi_rsp_ar_ready => axi_rsp_ar_ready,
      axi_rsp_aw_ready => axi_rsp_aw_ready,
      axi_rsp_b_valid => axi_rsp_b_valid,
      axi_rsp_r_valid => axi_rsp_r_valid,
      axi_rsp_w_ready => axi_rsp_w_ready,
      clk_i => clk_i,
      reg_req_valid => reg_req_valid,
      reg_req_write => reg_req_write,
      rst_ni => rst_ni
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_reg_to_axi_v_0_0 is
  port (
    clk_i : in STD_LOGIC;
    rst_ni : in STD_LOGIC;
    reg_req_addr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    reg_req_write : in STD_LOGIC;
    reg_req_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    reg_req_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reg_req_valid : in STD_LOGIC;
    reg_rsp_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    reg_rsp_error : out STD_LOGIC;
    reg_rsp_ready : out STD_LOGIC;
    axi_req_aw_id : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_req_aw_addr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_req_aw_len : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_req_aw_size : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_req_aw_burst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_req_aw_lock : out STD_LOGIC;
    axi_req_aw_cache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_req_aw_prot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_req_aw_qos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_req_aw_region : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_req_aw_atop : out STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_req_aw_user : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_req_aw_valid : out STD_LOGIC;
    axi_rsp_aw_ready : in STD_LOGIC;
    axi_req_w_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_req_w_strb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_req_w_last : out STD_LOGIC;
    axi_req_w_user : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_req_w_valid : out STD_LOGIC;
    axi_rsp_w_ready : in STD_LOGIC;
    axi_rsp_b_id : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_rsp_b_resp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rsp_b_user : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_rsp_b_valid : in STD_LOGIC;
    axi_req_b_ready : out STD_LOGIC;
    axi_req_ar_id : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_req_ar_addr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_req_ar_len : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_req_ar_size : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_req_ar_burst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_req_ar_lock : out STD_LOGIC;
    axi_req_ar_cache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_req_ar_prot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_req_ar_qos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_req_ar_region : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_req_ar_user : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_req_ar_valid : out STD_LOGIC;
    axi_rsp_ar_ready : in STD_LOGIC;
    axi_rsp_r_id : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_rsp_r_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_rsp_r_resp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rsp_r_last : in STD_LOGIC;
    axi_rsp_r_user : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_rsp_r_valid : in STD_LOGIC;
    axi_req_r_ready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_reg_to_axi_v_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_reg_to_axi_v_0_0 : entity is "reg_to_axi_v_0,reg_to_axi_v,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_reg_to_axi_v_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_reg_to_axi_v_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_reg_to_axi_v_0_0 : entity is "reg_to_axi_v,Vivado 2024.2";
end design_1_reg_to_axi_v_0_0;

architecture STRUCTURE of design_1_reg_to_axi_v_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^axi_rsp_r_data\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^reg_req_addr\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^reg_req_wdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^reg_req_wstrb\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_req_ar_lock : signal is "xilinx.com:interface:aximm:1.0 axi_mst ARLOCK";
  attribute X_INTERFACE_INFO of axi_req_ar_valid : signal is "xilinx.com:interface:aximm:1.0 axi_mst ARVALID";
  attribute X_INTERFACE_INFO of axi_req_aw_lock : signal is "xilinx.com:interface:aximm:1.0 axi_mst AWLOCK";
  attribute X_INTERFACE_INFO of axi_req_aw_valid : signal is "xilinx.com:interface:aximm:1.0 axi_mst AWVALID";
  attribute X_INTERFACE_INFO of axi_req_b_ready : signal is "xilinx.com:interface:aximm:1.0 axi_mst BREADY";
  attribute X_INTERFACE_INFO of axi_req_r_ready : signal is "xilinx.com:interface:aximm:1.0 axi_mst RREADY";
  attribute X_INTERFACE_INFO of axi_req_w_last : signal is "xilinx.com:interface:aximm:1.0 axi_mst WLAST";
  attribute X_INTERFACE_INFO of axi_req_w_valid : signal is "xilinx.com:interface:aximm:1.0 axi_mst WVALID";
  attribute X_INTERFACE_INFO of axi_rsp_ar_ready : signal is "xilinx.com:interface:aximm:1.0 axi_mst ARREADY";
  attribute X_INTERFACE_INFO of axi_rsp_aw_ready : signal is "xilinx.com:interface:aximm:1.0 axi_mst AWREADY";
  attribute X_INTERFACE_INFO of axi_rsp_b_valid : signal is "xilinx.com:interface:aximm:1.0 axi_mst BVALID";
  attribute X_INTERFACE_INFO of axi_rsp_r_last : signal is "xilinx.com:interface:aximm:1.0 axi_mst RLAST";
  attribute X_INTERFACE_INFO of axi_rsp_r_valid : signal is "xilinx.com:interface:aximm:1.0 axi_mst RVALID";
  attribute X_INTERFACE_INFO of axi_rsp_w_ready : signal is "xilinx.com:interface:aximm:1.0 axi_mst WREADY";
  attribute X_INTERFACE_INFO of reg_req_valid : signal is "user:user:register_interface:1.0 reg_slv VALID";
  attribute X_INTERFACE_INFO of reg_req_write : signal is "user:user:register_interface:1.0 reg_slv WRITE";
  attribute X_INTERFACE_INFO of reg_rsp_error : signal is "user:user:register_interface:1.0 reg_slv ERROR";
  attribute X_INTERFACE_INFO of reg_rsp_ready : signal is "user:user:register_interface:1.0 reg_slv READY";
  attribute X_INTERFACE_INFO of axi_req_ar_addr : signal is "xilinx.com:interface:aximm:1.0 axi_mst ARADDR";
  attribute X_INTERFACE_INFO of axi_req_ar_burst : signal is "xilinx.com:interface:aximm:1.0 axi_mst ARBURST";
  attribute X_INTERFACE_INFO of axi_req_ar_cache : signal is "xilinx.com:interface:aximm:1.0 axi_mst ARCACHE";
  attribute X_INTERFACE_INFO of axi_req_ar_id : signal is "xilinx.com:interface:aximm:1.0 axi_mst ARID";
  attribute X_INTERFACE_INFO of axi_req_ar_len : signal is "xilinx.com:interface:aximm:1.0 axi_mst ARLEN";
  attribute X_INTERFACE_INFO of axi_req_ar_prot : signal is "xilinx.com:interface:aximm:1.0 axi_mst ARPROT";
  attribute X_INTERFACE_INFO of axi_req_ar_qos : signal is "xilinx.com:interface:aximm:1.0 axi_mst ARQOS";
  attribute X_INTERFACE_INFO of axi_req_ar_region : signal is "xilinx.com:interface:aximm:1.0 axi_mst ARREGION";
  attribute X_INTERFACE_INFO of axi_req_ar_size : signal is "xilinx.com:interface:aximm:1.0 axi_mst ARSIZE";
  attribute X_INTERFACE_INFO of axi_req_ar_user : signal is "xilinx.com:interface:aximm:1.0 axi_mst ARUSER";
  attribute X_INTERFACE_INFO of axi_req_aw_addr : signal is "xilinx.com:interface:aximm:1.0 axi_mst AWADDR";
  attribute X_INTERFACE_INFO of axi_req_aw_burst : signal is "xilinx.com:interface:aximm:1.0 axi_mst AWBURST";
  attribute X_INTERFACE_INFO of axi_req_aw_cache : signal is "xilinx.com:interface:aximm:1.0 axi_mst AWCACHE";
  attribute X_INTERFACE_INFO of axi_req_aw_id : signal is "xilinx.com:interface:aximm:1.0 axi_mst AWID";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of axi_req_aw_id : signal is "master";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_req_aw_id : signal is "XIL_INTERFACENAME axi_mst, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_req_aw_len : signal is "xilinx.com:interface:aximm:1.0 axi_mst AWLEN";
  attribute X_INTERFACE_INFO of axi_req_aw_prot : signal is "xilinx.com:interface:aximm:1.0 axi_mst AWPROT";
  attribute X_INTERFACE_INFO of axi_req_aw_qos : signal is "xilinx.com:interface:aximm:1.0 axi_mst AWQOS";
  attribute X_INTERFACE_INFO of axi_req_aw_region : signal is "xilinx.com:interface:aximm:1.0 axi_mst AWREGION";
  attribute X_INTERFACE_INFO of axi_req_aw_size : signal is "xilinx.com:interface:aximm:1.0 axi_mst AWSIZE";
  attribute X_INTERFACE_INFO of axi_req_aw_user : signal is "xilinx.com:interface:aximm:1.0 axi_mst AWUSER";
  attribute X_INTERFACE_INFO of axi_req_w_data : signal is "xilinx.com:interface:aximm:1.0 axi_mst WDATA";
  attribute X_INTERFACE_INFO of axi_req_w_strb : signal is "xilinx.com:interface:aximm:1.0 axi_mst WSTRB";
  attribute X_INTERFACE_INFO of axi_req_w_user : signal is "xilinx.com:interface:aximm:1.0 axi_mst WUSER";
  attribute X_INTERFACE_INFO of axi_rsp_b_id : signal is "xilinx.com:interface:aximm:1.0 axi_mst BID";
  attribute X_INTERFACE_INFO of axi_rsp_b_resp : signal is "xilinx.com:interface:aximm:1.0 axi_mst BRESP";
  attribute X_INTERFACE_INFO of axi_rsp_b_user : signal is "xilinx.com:interface:aximm:1.0 axi_mst BUSER";
  attribute X_INTERFACE_INFO of axi_rsp_r_data : signal is "xilinx.com:interface:aximm:1.0 axi_mst RDATA";
  attribute X_INTERFACE_INFO of axi_rsp_r_id : signal is "xilinx.com:interface:aximm:1.0 axi_mst RID";
  attribute X_INTERFACE_INFO of axi_rsp_r_resp : signal is "xilinx.com:interface:aximm:1.0 axi_mst RRESP";
  attribute X_INTERFACE_INFO of axi_rsp_r_user : signal is "xilinx.com:interface:aximm:1.0 axi_mst RUSER";
  attribute X_INTERFACE_INFO of reg_req_addr : signal is "user:user:register_interface:1.0 reg_slv ADDR";
  attribute X_INTERFACE_MODE of reg_req_addr : signal is "slave";
  attribute X_INTERFACE_INFO of reg_req_wdata : signal is "user:user:register_interface:1.0 reg_slv WDATA";
  attribute X_INTERFACE_INFO of reg_req_wstrb : signal is "user:user:register_interface:1.0 reg_slv WSTRB";
  attribute X_INTERFACE_INFO of reg_rsp_rdata : signal is "user:user:register_interface:1.0 reg_slv RDATA";
begin
  \^axi_rsp_r_data\(63 downto 0) <= axi_rsp_r_data(63 downto 0);
  \^reg_req_addr\(63 downto 0) <= reg_req_addr(63 downto 0);
  \^reg_req_wdata\(63 downto 0) <= reg_req_wdata(63 downto 0);
  \^reg_req_wstrb\(7 downto 0) <= reg_req_wstrb(7 downto 0);
  axi_req_ar_addr(63 downto 0) <= \^reg_req_addr\(63 downto 0);
  axi_req_ar_burst(1) <= \<const0>\;
  axi_req_ar_burst(0) <= \<const1>\;
  axi_req_ar_cache(3) <= \<const0>\;
  axi_req_ar_cache(2) <= \<const0>\;
  axi_req_ar_cache(1) <= \<const1>\;
  axi_req_ar_cache(0) <= \<const0>\;
  axi_req_ar_id(0) <= \<const0>\;
  axi_req_ar_len(7) <= \<const0>\;
  axi_req_ar_len(6) <= \<const0>\;
  axi_req_ar_len(5) <= \<const0>\;
  axi_req_ar_len(4) <= \<const0>\;
  axi_req_ar_len(3) <= \<const0>\;
  axi_req_ar_len(2) <= \<const0>\;
  axi_req_ar_len(1) <= \<const0>\;
  axi_req_ar_len(0) <= \<const0>\;
  axi_req_ar_lock <= \<const0>\;
  axi_req_ar_prot(2) <= \<const0>\;
  axi_req_ar_prot(1) <= \<const0>\;
  axi_req_ar_prot(0) <= \<const0>\;
  axi_req_ar_qos(3) <= \<const0>\;
  axi_req_ar_qos(2) <= \<const0>\;
  axi_req_ar_qos(1) <= \<const0>\;
  axi_req_ar_qos(0) <= \<const0>\;
  axi_req_ar_region(3) <= \<const0>\;
  axi_req_ar_region(2) <= \<const0>\;
  axi_req_ar_region(1) <= \<const0>\;
  axi_req_ar_region(0) <= \<const0>\;
  axi_req_ar_size(2) <= \<const0>\;
  axi_req_ar_size(1) <= \<const1>\;
  axi_req_ar_size(0) <= \<const1>\;
  axi_req_ar_user(0) <= \<const0>\;
  axi_req_aw_addr(63 downto 0) <= \^reg_req_addr\(63 downto 0);
  axi_req_aw_atop(5) <= \<const0>\;
  axi_req_aw_atop(4) <= \<const0>\;
  axi_req_aw_atop(3) <= \<const0>\;
  axi_req_aw_atop(2) <= \<const0>\;
  axi_req_aw_atop(1) <= \<const0>\;
  axi_req_aw_atop(0) <= \<const0>\;
  axi_req_aw_burst(1) <= \<const0>\;
  axi_req_aw_burst(0) <= \<const1>\;
  axi_req_aw_cache(3) <= \<const0>\;
  axi_req_aw_cache(2) <= \<const0>\;
  axi_req_aw_cache(1) <= \<const1>\;
  axi_req_aw_cache(0) <= \<const0>\;
  axi_req_aw_id(0) <= \<const0>\;
  axi_req_aw_len(7) <= \<const0>\;
  axi_req_aw_len(6) <= \<const0>\;
  axi_req_aw_len(5) <= \<const0>\;
  axi_req_aw_len(4) <= \<const0>\;
  axi_req_aw_len(3) <= \<const0>\;
  axi_req_aw_len(2) <= \<const0>\;
  axi_req_aw_len(1) <= \<const0>\;
  axi_req_aw_len(0) <= \<const0>\;
  axi_req_aw_lock <= \<const0>\;
  axi_req_aw_prot(2) <= \<const0>\;
  axi_req_aw_prot(1) <= \<const0>\;
  axi_req_aw_prot(0) <= \<const0>\;
  axi_req_aw_qos(3) <= \<const0>\;
  axi_req_aw_qos(2) <= \<const0>\;
  axi_req_aw_qos(1) <= \<const0>\;
  axi_req_aw_qos(0) <= \<const0>\;
  axi_req_aw_region(3) <= \<const0>\;
  axi_req_aw_region(2) <= \<const0>\;
  axi_req_aw_region(1) <= \<const0>\;
  axi_req_aw_region(0) <= \<const0>\;
  axi_req_aw_size(2) <= \<const0>\;
  axi_req_aw_size(1) <= \<const1>\;
  axi_req_aw_size(0) <= \<const1>\;
  axi_req_aw_user(0) <= \<const0>\;
  axi_req_w_data(63 downto 0) <= \^reg_req_wdata\(63 downto 0);
  axi_req_w_last <= \<const1>\;
  axi_req_w_strb(7 downto 0) <= \^reg_req_wstrb\(7 downto 0);
  axi_req_w_user(0) <= \<const0>\;
  reg_rsp_rdata(63 downto 0) <= \^axi_rsp_r_data\(63 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
axi_req_b_ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_req_valid,
      I1 => reg_req_write,
      O => axi_req_b_ready
    );
axi_req_r_ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_req_valid,
      I1 => reg_req_write,
      O => axi_req_r_ready
    );
inst: entity work.design_1_reg_to_axi_v_0_0_reg_to_axi_v
     port map (
      axi_req_ar_valid => axi_req_ar_valid,
      axi_req_aw_valid => axi_req_aw_valid,
      axi_req_w_valid => axi_req_w_valid,
      axi_rsp_ar_ready => axi_rsp_ar_ready,
      axi_rsp_aw_ready => axi_rsp_aw_ready,
      axi_rsp_b_valid => axi_rsp_b_valid,
      axi_rsp_r_valid => axi_rsp_r_valid,
      axi_rsp_w_ready => axi_rsp_w_ready,
      clk_i => clk_i,
      reg_req_valid => reg_req_valid,
      reg_req_write => reg_req_write,
      rst_ni => rst_ni
    );
reg_rsp_error_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => axi_rsp_b_resp(1),
      I1 => axi_rsp_b_resp(0),
      I2 => reg_req_write,
      I3 => axi_rsp_r_resp(1),
      I4 => axi_rsp_r_resp(0),
      O => reg_rsp_error
    );
reg_rsp_ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axi_rsp_r_valid,
      I1 => axi_rsp_b_valid,
      O => reg_rsp_ready
    );
end STRUCTURE;

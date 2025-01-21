-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Fri Jan  3 14:15:03 2025
-- Host        : dell running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_util_ds_buf_1_0_stub.vhdl
-- Design      : design_1_util_ds_buf_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    BUFG_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_O : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_util_ds_buf_1_0,util_ds_buf,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_util_ds_buf_1_0,util_ds_buf,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=util_ds_buf,x_ipVersion=2.2,x_ipCoreRevision=7,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_SIZE=1,C_BUF_TYPE=BUFG,C_BUFGCE_DIV=1,C_BUFG_GT_SYNC=0,C_OBUFDS_GTE5_ADV=00,C_REFCLK_ICNTL_TX=00000,C_SIM_DEVICE=VERSAL_AI_CORE_ES1}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "BUFG_I[0:0],BUFG_O[0:0]";
  attribute x_interface_info : string;
  attribute x_interface_info of BUFG_I : signal is "xilinx.com:signal:clock:1.0 BUFG_I CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of BUFG_I : signal is "slave BUFG_I";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of BUFG_I : signal is "XIL_INTERFACENAME BUFG_I, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_util_ds_buf_0_0_IBUF_OUT, INSERT_VIP 0";
  attribute x_interface_info of BUFG_O : signal is "xilinx.com:signal:clock:1.0 BUFG_O CLK";
  attribute x_interface_mode of BUFG_O : signal is "master BUFG_O";
  attribute x_interface_parameter of BUFG_O : signal is "XIL_INTERFACENAME BUFG_O, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_util_ds_buf_0_0_IBUF_OUT, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "util_ds_buf,Vivado 2024.2";
begin
end;

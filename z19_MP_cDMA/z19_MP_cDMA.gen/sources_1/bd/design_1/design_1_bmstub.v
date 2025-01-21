// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_1 (
  ddr4_rtl_0_act_n,
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
  diff_clock_rtl_0_clk_p
);

  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 ACT_N" *)
  (* X_INTERFACE_MODE = "master ddr4_rtl_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr4_rtl_0, CAN_DEBUG false, TIMEPERIOD_PS 938, MEMORY_TYPE SODIMMs, MEMORY_PART MTA16ATF2G64HZ-2G3, DATA_WIDTH 64, CS_ENABLED true, DATA_MASK_ENABLED DM_NO_DBI, SLOT Single, CUSTOM_PARTS no_file_loaded, MEM_ADDR_MAP ROW_COLUMN_BANK, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME RD_PRI_REG, CAS_LATENCY 15, CAS_WRITE_LATENCY 11" *)
  output ddr4_rtl_0_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 ADR" *)
  output [16:0]ddr4_rtl_0_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 BA" *)
  output [1:0]ddr4_rtl_0_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 BG" *)
  output [1:0]ddr4_rtl_0_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 CK_C" *)
  output [1:0]ddr4_rtl_0_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 CK_T" *)
  output [1:0]ddr4_rtl_0_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 CKE" *)
  output [1:0]ddr4_rtl_0_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 CS_N" *)
  output [1:0]ddr4_rtl_0_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 DM_N" *)
  inout [7:0]ddr4_rtl_0_dm_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 DQ" *)
  inout [63:0]ddr4_rtl_0_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 DQS_C" *)
  inout [7:0]ddr4_rtl_0_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 DQS_T" *)
  inout [7:0]ddr4_rtl_0_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 ODT" *)
  output [1:0]ddr4_rtl_0_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 RESET_N" *)
  output ddr4_rtl_0_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff_clock_rtl_0 CLK_N" *)
  (* X_INTERFACE_MODE = "slave diff_clock_rtl_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME diff_clock_rtl_0, CAN_DEBUG false, FREQ_HZ 200000000" *)
  input [0:0]diff_clock_rtl_0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff_clock_rtl_0 CLK_P" *)
  input [0:0]diff_clock_rtl_0_clk_p;

  // stub module has no contents

endmodule

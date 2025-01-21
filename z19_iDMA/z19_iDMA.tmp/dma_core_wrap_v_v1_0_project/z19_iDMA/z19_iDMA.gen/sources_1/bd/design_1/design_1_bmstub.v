// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_1 (
  uart_rtl_0_rxd,
  uart_rtl_0_txd,
  diff_clock_rtl_0_clk_n,
  diff_clock_rtl_0_clk_p,
  reset_rtl_0,
  test_mode,
  axi_slv_req_aw_atop
);

  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart_rtl_0 RxD" *)
  (* X_INTERFACE_MODE = "master uart_rtl_0" *)
  input uart_rtl_0_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart_rtl_0 TxD" *)
  output uart_rtl_0_txd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff_clock_rtl_0 CLK_N" *)
  (* X_INTERFACE_MODE = "slave diff_clock_rtl_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME diff_clock_rtl_0, CAN_DEBUG false, FREQ_HZ 200000000" *)
  input diff_clock_rtl_0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff_clock_rtl_0 CLK_P" *)
  input diff_clock_rtl_0_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL_0 RST" *)
  (* X_INTERFACE_MODE = "slave RST.RESET_RTL_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL_0, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  input reset_rtl_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input test_mode;
  (* X_INTERFACE_IGNORE = "true" *)
  input [5:0]axi_slv_req_aw_atop;

  // stub module has no contents

endmodule

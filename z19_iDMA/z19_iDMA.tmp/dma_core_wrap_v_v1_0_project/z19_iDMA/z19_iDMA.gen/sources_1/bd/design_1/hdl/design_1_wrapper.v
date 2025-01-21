//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Fri Jan  3 15:30:34 2025
//Host        : dell running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (axi_slv_req_aw_atop,
    diff_clock_rtl_0_clk_n,
    diff_clock_rtl_0_clk_p,
    reset_rtl_0,
    test_mode,
    uart_rtl_0_rxd,
    uart_rtl_0_txd);
  input [5:0]axi_slv_req_aw_atop;
  input diff_clock_rtl_0_clk_n;
  input diff_clock_rtl_0_clk_p;
  input reset_rtl_0;
  input test_mode;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;

  wire [5:0]axi_slv_req_aw_atop;
  wire diff_clock_rtl_0_clk_n;
  wire diff_clock_rtl_0_clk_p;
  wire reset_rtl_0;
  wire test_mode;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;

  design_1 design_1_i
       (.axi_slv_req_aw_atop(axi_slv_req_aw_atop),
        .diff_clock_rtl_0_clk_n(diff_clock_rtl_0_clk_n),
        .diff_clock_rtl_0_clk_p(diff_clock_rtl_0_clk_p),
        .reset_rtl_0(reset_rtl_0),
        .test_mode(test_mode),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd));
endmodule

//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Fri Feb  7 16:22:06 2025
//Host        : dell running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk,
    reg_slv_addr,
    reg_slv_error,
    reg_slv_rdata,
    reg_slv_ready,
    reg_slv_valid,
    reg_slv_wdata,
    reg_slv_write,
    reg_slv_wstrb,
    rst_n);
  input clk;
  input [63:0]reg_slv_addr;
  output reg_slv_error;
  output [63:0]reg_slv_rdata;
  output reg_slv_ready;
  input reg_slv_valid;
  input [63:0]reg_slv_wdata;
  input reg_slv_write;
  input [7:0]reg_slv_wstrb;
  input rst_n;

  wire clk;
  wire [63:0]reg_slv_addr;
  wire reg_slv_error;
  wire [63:0]reg_slv_rdata;
  wire reg_slv_ready;
  wire reg_slv_valid;
  wire [63:0]reg_slv_wdata;
  wire reg_slv_write;
  wire [7:0]reg_slv_wstrb;
  wire rst_n;

  design_1 design_1_i
       (.clk(clk),
        .reg_slv_addr(reg_slv_addr),
        .reg_slv_error(reg_slv_error),
        .reg_slv_rdata(reg_slv_rdata),
        .reg_slv_ready(reg_slv_ready),
        .reg_slv_valid(reg_slv_valid),
        .reg_slv_wdata(reg_slv_wdata),
        .reg_slv_write(reg_slv_write),
        .reg_slv_wstrb(reg_slv_wstrb),
        .rst_n(rst_n));
endmodule

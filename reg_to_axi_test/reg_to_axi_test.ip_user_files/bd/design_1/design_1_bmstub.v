// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_1 (
  clk,
  rst_n,
  reg_slv_ready,
  reg_slv_valid,
  reg_slv_wdata,
  reg_slv_wstrb,
  reg_slv_error,
  reg_slv_addr,
  reg_slv_write,
  reg_slv_rdata
);

  (* X_INTERFACE_IGNORE = "true" *)
  input clk;
  (* X_INTERFACE_IGNORE = "true" *)
  input rst_n;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv READY" *)
  (* X_INTERFACE_MODE = "slave reg_slv" *)
  output reg_slv_ready;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv VALID" *)
  input reg_slv_valid;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv WDATA" *)
  input [63:0]reg_slv_wdata;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv WSTRB" *)
  input [7:0]reg_slv_wstrb;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv ERROR" *)
  output reg_slv_error;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv ADDR" *)
  input [63:0]reg_slv_addr;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv WRITE" *)
  input reg_slv_write;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv RDATA" *)
  output [63:0]reg_slv_rdata;

  // stub module has no contents

endmodule

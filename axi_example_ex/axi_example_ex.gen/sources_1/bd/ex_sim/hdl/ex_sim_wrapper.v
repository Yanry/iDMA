//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Sun Jan 19 14:01:41 2025
//Host        : dell running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target ex_sim_wrapper.bd
//Design      : ex_sim_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ex_sim_wrapper
   (aclk,
    aresetn);
  input aclk;
  input aresetn;

  wire aclk;
  wire aresetn;

  ex_sim ex_sim_i
       (.aclk(aclk),
        .aresetn(aresetn));
endmodule

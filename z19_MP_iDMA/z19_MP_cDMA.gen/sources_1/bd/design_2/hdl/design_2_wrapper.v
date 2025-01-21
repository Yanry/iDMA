//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Fri Jan 17 17:59:12 2025
//Host        : dell running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_2_wrapper.bd
//Design      : design_2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_2_wrapper
   (dma_axi_aw_ready,
    dma_axi_aw_valid,
    dma_axi_w_ready,
    dma_axi_w_valid);
  output dma_axi_aw_ready;
  output dma_axi_aw_valid;
  output dma_axi_w_ready;
  output dma_axi_w_valid;

  wire dma_axi_aw_ready;
  wire dma_axi_aw_valid;
  wire dma_axi_w_ready;
  wire dma_axi_w_valid;

  design_2 design_2_i
       (.dma_axi_aw_ready(dma_axi_aw_ready),
        .dma_axi_aw_valid(dma_axi_aw_valid),
        .dma_axi_w_ready(dma_axi_w_ready),
        .dma_axi_w_valid(dma_axi_w_valid));
endmodule

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Fri Feb  7 16:05:15 2025
// Host        : dell running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ reg_to_axi_v_0_sim_netlist.v
// Design      : reg_to_axi_v_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_to_axi
   (axi_req_w_valid,
    axi_req_aw_valid,
    axi_req_ar_valid,
    clk_i,
    reg_req_write,
    reg_req_valid,
    rst_ni,
    axi_rsp_aw_ready,
    axi_rsp_b_valid,
    axi_rsp_w_ready,
    axi_rsp_ar_ready,
    axi_rsp_r_valid);
  output axi_req_w_valid;
  output axi_req_aw_valid;
  output axi_req_ar_valid;
  input clk_i;
  input reg_req_write;
  input reg_req_valid;
  input rst_ni;
  input axi_rsp_aw_ready;
  input axi_rsp_b_valid;
  input axi_rsp_w_ready;
  input axi_rsp_ar_ready;
  input axi_rsp_r_valid;

  wire ar_pnd_q;
  wire ar_pnd_q_i_1_n_0;
  wire aw_pnd_q;
  wire aw_pnd_q_i_1_n_0;
  wire aw_pnd_q_i_2_n_0;
  wire axi_req_ar_valid;
  wire axi_req_aw_valid;
  wire axi_req_w_valid;
  wire axi_rsp_ar_ready;
  wire axi_rsp_aw_ready;
  wire axi_rsp_b_valid;
  wire axi_rsp_r_valid;
  wire axi_rsp_w_ready;
  wire clk_i;
  wire reg_req_valid;
  wire reg_req_write;
  wire rst_ni;
  wire w_pnd_q;
  wire w_pnd_q_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30303230)) 
    ar_pnd_q_i_1
       (.I0(axi_rsp_ar_ready),
        .I1(axi_rsp_r_valid),
        .I2(ar_pnd_q),
        .I3(reg_req_valid),
        .I4(reg_req_write),
        .O(ar_pnd_q_i_1_n_0));
  FDCE ar_pnd_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(aw_pnd_q_i_2_n_0),
        .D(ar_pnd_q_i_1_n_0),
        .Q(ar_pnd_q));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h32303030)) 
    aw_pnd_q_i_1
       (.I0(axi_rsp_aw_ready),
        .I1(axi_rsp_b_valid),
        .I2(aw_pnd_q),
        .I3(reg_req_valid),
        .I4(reg_req_write),
        .O(aw_pnd_q_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    aw_pnd_q_i_2
       (.I0(rst_ni),
        .O(aw_pnd_q_i_2_n_0));
  FDCE aw_pnd_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(aw_pnd_q_i_2_n_0),
        .D(aw_pnd_q_i_1_n_0),
        .Q(aw_pnd_q));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    axi_req_ar_valid_INST_0
       (.I0(reg_req_write),
        .I1(reg_req_valid),
        .I2(ar_pnd_q),
        .O(axi_req_ar_valid));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_req_aw_valid_INST_0
       (.I0(reg_req_write),
        .I1(reg_req_valid),
        .I2(aw_pnd_q),
        .O(axi_req_aw_valid));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_req_w_valid_INST_0
       (.I0(reg_req_write),
        .I1(reg_req_valid),
        .I2(w_pnd_q),
        .O(axi_req_w_valid));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h32303030)) 
    w_pnd_q_i_1
       (.I0(axi_rsp_w_ready),
        .I1(axi_rsp_b_valid),
        .I2(w_pnd_q),
        .I3(reg_req_valid),
        .I4(reg_req_write),
        .O(w_pnd_q_i_1_n_0));
  FDCE w_pnd_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(aw_pnd_q_i_2_n_0),
        .D(w_pnd_q_i_1_n_0),
        .Q(w_pnd_q));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_to_axi_sv
   (axi_req_w_valid,
    axi_req_aw_valid,
    axi_req_ar_valid,
    clk_i,
    reg_req_write,
    reg_req_valid,
    rst_ni,
    axi_rsp_aw_ready,
    axi_rsp_b_valid,
    axi_rsp_w_ready,
    axi_rsp_ar_ready,
    axi_rsp_r_valid);
  output axi_req_w_valid;
  output axi_req_aw_valid;
  output axi_req_ar_valid;
  input clk_i;
  input reg_req_write;
  input reg_req_valid;
  input rst_ni;
  input axi_rsp_aw_ready;
  input axi_rsp_b_valid;
  input axi_rsp_w_ready;
  input axi_rsp_ar_ready;
  input axi_rsp_r_valid;

  wire axi_req_ar_valid;
  wire axi_req_aw_valid;
  wire axi_req_w_valid;
  wire axi_rsp_ar_ready;
  wire axi_rsp_aw_ready;
  wire axi_rsp_b_valid;
  wire axi_rsp_r_valid;
  wire axi_rsp_w_ready;
  wire clk_i;
  wire reg_req_valid;
  wire reg_req_write;
  wire rst_ni;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_to_axi i_reg_to_axi
       (.axi_req_ar_valid(axi_req_ar_valid),
        .axi_req_aw_valid(axi_req_aw_valid),
        .axi_req_w_valid(axi_req_w_valid),
        .axi_rsp_ar_ready(axi_rsp_ar_ready),
        .axi_rsp_aw_ready(axi_rsp_aw_ready),
        .axi_rsp_b_valid(axi_rsp_b_valid),
        .axi_rsp_r_valid(axi_rsp_r_valid),
        .axi_rsp_w_ready(axi_rsp_w_ready),
        .clk_i(clk_i),
        .reg_req_valid(reg_req_valid),
        .reg_req_write(reg_req_write),
        .rst_ni(rst_ni));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_to_axi_v
   (axi_req_w_valid,
    axi_req_aw_valid,
    axi_req_ar_valid,
    clk_i,
    reg_req_write,
    reg_req_valid,
    rst_ni,
    axi_rsp_aw_ready,
    axi_rsp_b_valid,
    axi_rsp_w_ready,
    axi_rsp_ar_ready,
    axi_rsp_r_valid);
  output axi_req_w_valid;
  output axi_req_aw_valid;
  output axi_req_ar_valid;
  input clk_i;
  input reg_req_write;
  input reg_req_valid;
  input rst_ni;
  input axi_rsp_aw_ready;
  input axi_rsp_b_valid;
  input axi_rsp_w_ready;
  input axi_rsp_ar_ready;
  input axi_rsp_r_valid;

  wire axi_req_ar_valid;
  wire axi_req_aw_valid;
  wire axi_req_w_valid;
  wire axi_rsp_ar_ready;
  wire axi_rsp_aw_ready;
  wire axi_rsp_b_valid;
  wire axi_rsp_r_valid;
  wire axi_rsp_w_ready;
  wire clk_i;
  wire reg_req_valid;
  wire reg_req_write;
  wire rst_ni;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_to_axi_sv i_reg_to_axi_sv
       (.axi_req_ar_valid(axi_req_ar_valid),
        .axi_req_aw_valid(axi_req_aw_valid),
        .axi_req_w_valid(axi_req_w_valid),
        .axi_rsp_ar_ready(axi_rsp_ar_ready),
        .axi_rsp_aw_ready(axi_rsp_aw_ready),
        .axi_rsp_b_valid(axi_rsp_b_valid),
        .axi_rsp_r_valid(axi_rsp_r_valid),
        .axi_rsp_w_ready(axi_rsp_w_ready),
        .clk_i(clk_i),
        .reg_req_valid(reg_req_valid),
        .reg_req_write(reg_req_write),
        .rst_ni(rst_ni));
endmodule

(* CHECK_LICENSE_TYPE = "reg_to_axi_v_0,reg_to_axi_v,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "reg_to_axi_v,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_i,
    rst_ni,
    reg_req_addr,
    reg_req_write,
    reg_req_wdata,
    reg_req_wstrb,
    reg_req_valid,
    reg_rsp_rdata,
    reg_rsp_error,
    reg_rsp_ready,
    axi_req_aw_id,
    axi_req_aw_addr,
    axi_req_aw_len,
    axi_req_aw_size,
    axi_req_aw_burst,
    axi_req_aw_lock,
    axi_req_aw_cache,
    axi_req_aw_prot,
    axi_req_aw_qos,
    axi_req_aw_region,
    axi_req_aw_atop,
    axi_req_aw_user,
    axi_req_aw_valid,
    axi_rsp_aw_ready,
    axi_req_w_data,
    axi_req_w_strb,
    axi_req_w_last,
    axi_req_w_user,
    axi_req_w_valid,
    axi_rsp_w_ready,
    axi_rsp_b_id,
    axi_rsp_b_resp,
    axi_rsp_b_user,
    axi_rsp_b_valid,
    axi_req_b_ready,
    axi_req_ar_id,
    axi_req_ar_addr,
    axi_req_ar_len,
    axi_req_ar_size,
    axi_req_ar_burst,
    axi_req_ar_lock,
    axi_req_ar_cache,
    axi_req_ar_prot,
    axi_req_ar_qos,
    axi_req_ar_region,
    axi_req_ar_user,
    axi_req_ar_valid,
    axi_rsp_ar_ready,
    axi_rsp_r_id,
    axi_rsp_r_data,
    axi_rsp_r_resp,
    axi_rsp_r_last,
    axi_rsp_r_user,
    axi_rsp_r_valid,
    axi_req_r_ready);
  input clk_i;
  input rst_ni;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv ADDR" *) (* X_INTERFACE_MODE = "slave" *) input [63:0]reg_req_addr;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv WRITE" *) input reg_req_write;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv WDATA" *) input [63:0]reg_req_wdata;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv WSTRB" *) input [7:0]reg_req_wstrb;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv VALID" *) input reg_req_valid;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv RDATA" *) output [63:0]reg_rsp_rdata;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv ERROR" *) output reg_rsp_error;
  (* X_INTERFACE_INFO = "user:user:register_interface:1.0 reg_slv READY" *) output reg_rsp_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_mst, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [0:0]axi_req_aw_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWADDR" *) output [63:0]axi_req_aw_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWLEN" *) output [7:0]axi_req_aw_len;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWSIZE" *) output [2:0]axi_req_aw_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWBURST" *) output [1:0]axi_req_aw_burst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWLOCK" *) output axi_req_aw_lock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWCACHE" *) output [3:0]axi_req_aw_cache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWPROT" *) output [2:0]axi_req_aw_prot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWQOS" *) output [3:0]axi_req_aw_qos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWREGION" *) output [3:0]axi_req_aw_region;
  output [5:0]axi_req_aw_atop;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWUSER" *) output [0:0]axi_req_aw_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWVALID" *) output axi_req_aw_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst AWREADY" *) input axi_rsp_aw_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WDATA" *) output [63:0]axi_req_w_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WSTRB" *) output [7:0]axi_req_w_strb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WLAST" *) output axi_req_w_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WUSER" *) output [0:0]axi_req_w_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WVALID" *) output axi_req_w_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst WREADY" *) input axi_rsp_w_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst BID" *) input [0:0]axi_rsp_b_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst BRESP" *) input [1:0]axi_rsp_b_resp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst BUSER" *) input [0:0]axi_rsp_b_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst BVALID" *) input axi_rsp_b_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst BREADY" *) output axi_req_b_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARID" *) output [0:0]axi_req_ar_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARADDR" *) output [63:0]axi_req_ar_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARLEN" *) output [7:0]axi_req_ar_len;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARSIZE" *) output [2:0]axi_req_ar_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARBURST" *) output [1:0]axi_req_ar_burst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARLOCK" *) output axi_req_ar_lock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARCACHE" *) output [3:0]axi_req_ar_cache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARPROT" *) output [2:0]axi_req_ar_prot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARQOS" *) output [3:0]axi_req_ar_qos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARREGION" *) output [3:0]axi_req_ar_region;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARUSER" *) output [0:0]axi_req_ar_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARVALID" *) output axi_req_ar_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst ARREADY" *) input axi_rsp_ar_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RID" *) input [0:0]axi_rsp_r_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RDATA" *) input [63:0]axi_rsp_r_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RRESP" *) input [1:0]axi_rsp_r_resp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RLAST" *) input axi_rsp_r_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RUSER" *) input [0:0]axi_rsp_r_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RVALID" *) input axi_rsp_r_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mst RREADY" *) output axi_req_r_ready;

  wire \<const0> ;
  wire \<const1> ;
  wire axi_req_ar_valid;
  wire axi_req_aw_valid;
  wire axi_req_b_ready;
  wire axi_req_r_ready;
  wire axi_req_w_valid;
  wire axi_rsp_ar_ready;
  wire axi_rsp_aw_ready;
  wire [1:0]axi_rsp_b_resp;
  wire axi_rsp_b_valid;
  wire [63:0]axi_rsp_r_data;
  wire [1:0]axi_rsp_r_resp;
  wire axi_rsp_r_valid;
  wire axi_rsp_w_ready;
  wire clk_i;
  wire [63:0]reg_req_addr;
  wire reg_req_valid;
  wire [63:0]reg_req_wdata;
  wire reg_req_write;
  wire [7:0]reg_req_wstrb;
  wire reg_rsp_error;
  wire reg_rsp_ready;
  wire rst_ni;

  assign axi_req_ar_addr[63:0] = reg_req_addr;
  assign axi_req_ar_burst[1] = \<const0> ;
  assign axi_req_ar_burst[0] = \<const1> ;
  assign axi_req_ar_cache[3] = \<const0> ;
  assign axi_req_ar_cache[2] = \<const0> ;
  assign axi_req_ar_cache[1] = \<const1> ;
  assign axi_req_ar_cache[0] = \<const0> ;
  assign axi_req_ar_id[0] = \<const0> ;
  assign axi_req_ar_len[7] = \<const0> ;
  assign axi_req_ar_len[6] = \<const0> ;
  assign axi_req_ar_len[5] = \<const0> ;
  assign axi_req_ar_len[4] = \<const0> ;
  assign axi_req_ar_len[3] = \<const0> ;
  assign axi_req_ar_len[2] = \<const0> ;
  assign axi_req_ar_len[1] = \<const0> ;
  assign axi_req_ar_len[0] = \<const0> ;
  assign axi_req_ar_lock = \<const0> ;
  assign axi_req_ar_prot[2] = \<const0> ;
  assign axi_req_ar_prot[1] = \<const0> ;
  assign axi_req_ar_prot[0] = \<const0> ;
  assign axi_req_ar_qos[3] = \<const0> ;
  assign axi_req_ar_qos[2] = \<const0> ;
  assign axi_req_ar_qos[1] = \<const0> ;
  assign axi_req_ar_qos[0] = \<const0> ;
  assign axi_req_ar_region[3] = \<const0> ;
  assign axi_req_ar_region[2] = \<const0> ;
  assign axi_req_ar_region[1] = \<const0> ;
  assign axi_req_ar_region[0] = \<const0> ;
  assign axi_req_ar_size[2] = \<const0> ;
  assign axi_req_ar_size[1] = \<const1> ;
  assign axi_req_ar_size[0] = \<const1> ;
  assign axi_req_ar_user[0] = \<const0> ;
  assign axi_req_aw_addr[63:0] = reg_req_addr;
  assign axi_req_aw_atop[5] = \<const0> ;
  assign axi_req_aw_atop[4] = \<const0> ;
  assign axi_req_aw_atop[3] = \<const0> ;
  assign axi_req_aw_atop[2] = \<const0> ;
  assign axi_req_aw_atop[1] = \<const0> ;
  assign axi_req_aw_atop[0] = \<const0> ;
  assign axi_req_aw_burst[1] = \<const0> ;
  assign axi_req_aw_burst[0] = \<const1> ;
  assign axi_req_aw_cache[3] = \<const0> ;
  assign axi_req_aw_cache[2] = \<const0> ;
  assign axi_req_aw_cache[1] = \<const1> ;
  assign axi_req_aw_cache[0] = \<const0> ;
  assign axi_req_aw_id[0] = \<const0> ;
  assign axi_req_aw_len[7] = \<const0> ;
  assign axi_req_aw_len[6] = \<const0> ;
  assign axi_req_aw_len[5] = \<const0> ;
  assign axi_req_aw_len[4] = \<const0> ;
  assign axi_req_aw_len[3] = \<const0> ;
  assign axi_req_aw_len[2] = \<const0> ;
  assign axi_req_aw_len[1] = \<const0> ;
  assign axi_req_aw_len[0] = \<const0> ;
  assign axi_req_aw_lock = \<const0> ;
  assign axi_req_aw_prot[2] = \<const0> ;
  assign axi_req_aw_prot[1] = \<const0> ;
  assign axi_req_aw_prot[0] = \<const0> ;
  assign axi_req_aw_qos[3] = \<const0> ;
  assign axi_req_aw_qos[2] = \<const0> ;
  assign axi_req_aw_qos[1] = \<const0> ;
  assign axi_req_aw_qos[0] = \<const0> ;
  assign axi_req_aw_region[3] = \<const0> ;
  assign axi_req_aw_region[2] = \<const0> ;
  assign axi_req_aw_region[1] = \<const0> ;
  assign axi_req_aw_region[0] = \<const0> ;
  assign axi_req_aw_size[2] = \<const0> ;
  assign axi_req_aw_size[1] = \<const1> ;
  assign axi_req_aw_size[0] = \<const1> ;
  assign axi_req_aw_user[0] = \<const0> ;
  assign axi_req_w_data[63:0] = reg_req_wdata;
  assign axi_req_w_last = \<const1> ;
  assign axi_req_w_strb[7:0] = reg_req_wstrb;
  assign axi_req_w_user[0] = \<const0> ;
  assign reg_rsp_rdata[63:0] = axi_rsp_r_data;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h8)) 
    axi_req_b_ready_INST_0
       (.I0(reg_req_valid),
        .I1(reg_req_write),
        .O(axi_req_b_ready));
  LUT2 #(
    .INIT(4'h2)) 
    axi_req_r_ready_INST_0
       (.I0(reg_req_valid),
        .I1(reg_req_write),
        .O(axi_req_r_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_to_axi_v inst
       (.axi_req_ar_valid(axi_req_ar_valid),
        .axi_req_aw_valid(axi_req_aw_valid),
        .axi_req_w_valid(axi_req_w_valid),
        .axi_rsp_ar_ready(axi_rsp_ar_ready),
        .axi_rsp_aw_ready(axi_rsp_aw_ready),
        .axi_rsp_b_valid(axi_rsp_b_valid),
        .axi_rsp_r_valid(axi_rsp_r_valid),
        .axi_rsp_w_ready(axi_rsp_w_ready),
        .clk_i(clk_i),
        .reg_req_valid(reg_req_valid),
        .reg_req_write(reg_req_write),
        .rst_ni(rst_ni));
  LUT5 #(
    .INIT(32'h1010101F)) 
    reg_rsp_error_INST_0
       (.I0(axi_rsp_b_resp[1]),
        .I1(axi_rsp_b_resp[0]),
        .I2(reg_req_write),
        .I3(axi_rsp_r_resp[1]),
        .I4(axi_rsp_r_resp[0]),
        .O(reg_rsp_error));
  LUT2 #(
    .INIT(4'hE)) 
    reg_rsp_ready_INST_0
       (.I0(axi_rsp_r_valid),
        .I1(axi_rsp_b_valid),
        .O(reg_rsp_ready));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

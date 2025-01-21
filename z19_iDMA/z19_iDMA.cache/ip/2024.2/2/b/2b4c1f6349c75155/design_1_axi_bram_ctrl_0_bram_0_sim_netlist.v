// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Dec 26 19:37:04 2024
// Host        : dell running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 524288, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 524288, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "128" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     0.0 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "131072" *) 
  (* C_READ_DEPTH_B = "131072" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "1" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "131072" *) 
  (* C_WRITE_DEPTH_B = "131072" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "NO_CHANGE" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[18:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[18:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(rstb),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule

(* ADDR_WIDTH_A = "17" *) (* ADDR_WIDTH_B = "17" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "8" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "3" *) (* MEMORY_SIZE = "4194304" *) (* MEMORY_TYPE = "2" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "0" *) 
(* P_ENABLE_BYTE_WRITE_A = "1" *) (* P_ENABLE_BYTE_WRITE_B = "1" *) (* P_MAX_DEPTH_DATA = "131072" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "0" *) (* P_MIN_WIDTH_DATA = "32" *) 
(* P_MIN_WIDTH_DATA_A = "32" *) (* P_MIN_WIDTH_DATA_B = "32" *) (* P_MIN_WIDTH_DATA_ECC = "32" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "32" *) (* P_NUM_COLS_WRITE_A = "4" *) 
(* P_NUM_COLS_WRITE_B = "4" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "17" *) (* P_WIDTH_ADDR_READ_B = "17" *) 
(* P_WIDTH_ADDR_WRITE_A = "17" *) (* P_WIDTH_ADDR_WRITE_B = "17" *) (* P_WIDTH_COL_WRITE_A = "8" *) 
(* P_WIDTH_COL_WRITE_B = "8" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "32" *) 
(* READ_DATA_WIDTH_B = "32" *) (* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "32" *) (* WRITE_DATA_WIDTH_B = "32" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "32" *) 
(* rstb_loop_iter = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [3:0]wea;
  input [16:0]addra;
  input [31:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [31:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [3:0]web;
  input [16:0]addrb;
  input [31:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [31:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[12]_INST_0_i_1_n_0 ;
  wire \douta[13]_INST_0_i_1_n_0 ;
  wire \douta[14]_INST_0_i_1_n_0 ;
  wire \douta[15]_INST_0_i_1_n_0 ;
  wire \douta[16]_INST_0_i_1_n_0 ;
  wire \douta[17]_INST_0_i_1_n_0 ;
  wire \douta[18]_INST_0_i_1_n_0 ;
  wire \douta[19]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[20]_INST_0_i_1_n_0 ;
  wire \douta[21]_INST_0_i_1_n_0 ;
  wire \douta[22]_INST_0_i_1_n_0 ;
  wire \douta[23]_INST_0_i_1_n_0 ;
  wire \douta[24]_INST_0_i_1_n_0 ;
  wire \douta[25]_INST_0_i_1_n_0 ;
  wire \douta[26]_INST_0_i_1_n_0 ;
  wire \douta[27]_INST_0_i_1_n_0 ;
  wire \douta[28]_INST_0_i_1_n_0 ;
  wire \douta[29]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[30]_INST_0_i_1_n_0 ;
  wire \douta[31]_INST_0_i_1_n_0 ;
  wire \douta[31]_INST_0_i_2_n_0 ;
  wire \douta[31]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire [31:0]doutb;
  wire \doutb[0]_INST_0_i_1_n_0 ;
  wire \doutb[10]_INST_0_i_1_n_0 ;
  wire \doutb[11]_INST_0_i_1_n_0 ;
  wire \doutb[12]_INST_0_i_1_n_0 ;
  wire \doutb[13]_INST_0_i_1_n_0 ;
  wire \doutb[14]_INST_0_i_1_n_0 ;
  wire \doutb[15]_INST_0_i_1_n_0 ;
  wire \doutb[16]_INST_0_i_1_n_0 ;
  wire \doutb[17]_INST_0_i_1_n_0 ;
  wire \doutb[18]_INST_0_i_1_n_0 ;
  wire \doutb[19]_INST_0_i_1_n_0 ;
  wire \doutb[1]_INST_0_i_1_n_0 ;
  wire \doutb[20]_INST_0_i_1_n_0 ;
  wire \doutb[21]_INST_0_i_1_n_0 ;
  wire \doutb[22]_INST_0_i_1_n_0 ;
  wire \doutb[23]_INST_0_i_1_n_0 ;
  wire \doutb[24]_INST_0_i_1_n_0 ;
  wire \doutb[25]_INST_0_i_1_n_0 ;
  wire \doutb[26]_INST_0_i_1_n_0 ;
  wire \doutb[27]_INST_0_i_1_n_0 ;
  wire \doutb[28]_INST_0_i_1_n_0 ;
  wire \doutb[29]_INST_0_i_1_n_0 ;
  wire \doutb[2]_INST_0_i_1_n_0 ;
  wire \doutb[30]_INST_0_i_1_n_0 ;
  wire \doutb[31]_INST_0_i_1_n_0 ;
  wire \doutb[31]_INST_0_i_2_n_0 ;
  wire \doutb[31]_INST_0_i_3_n_0 ;
  wire \doutb[3]_INST_0_i_1_n_0 ;
  wire \doutb[4]_INST_0_i_1_n_0 ;
  wire \doutb[5]_INST_0_i_1_n_0 ;
  wire \doutb[6]_INST_0_i_1_n_0 ;
  wire \doutb[7]_INST_0_i_1_n_0 ;
  wire \doutb[8]_INST_0_i_1_n_0 ;
  wire \doutb[9]_INST_0_i_1_n_0 ;
  wire ena;
  wire enb;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_1_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_2_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_n_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_n_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_n_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_n_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_n_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_n_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_n_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_n_8 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_n_9 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_Cas_AddrA_2 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_Cas_AddrB_2 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_Cas_BEWB_2 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_Cas_BWEA_2 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_Cas_DinA_2 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_Cas_DinB_2 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_Cas_DoutA_2 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_Cas_DoutB_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_n_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_n_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_n_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_n_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_n_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_n_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_n_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_n_8 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_n_9 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_Cas_AddrA_3 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_Cas_AddrB_3 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_Cas_BEWB_3 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_Cas_BWEA_3 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_Cas_DinA_3 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_Cas_DinB_3 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_Cas_DoutA_3 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_Cas_DoutB_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_n_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_n_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_n_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_n_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_n_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_n_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_n_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_n_8 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_n_9 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_Cas_AddrA_4 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_Cas_AddrB_4 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_Cas_BEWB_4 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_Cas_BWEA_4 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_Cas_DinA_4 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_Cas_DinB_4 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_Cas_DoutA_4 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_Cas_DoutB_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_n_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_n_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_n_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_n_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_n_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_n_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_n_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_n_8 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_n_9 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_Cas_AddrA_5 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_Cas_AddrB_5 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_Cas_BEWB_5 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_Cas_BWEA_5 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_Cas_DinA_5 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_Cas_DinB_5 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_Cas_DoutA_5 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_Cas_DoutB_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_n_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_n_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_n_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_n_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_n_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_n_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_n_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_n_8 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_n_9 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_Cas_AddrA_6 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_Cas_AddrB_6 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_Cas_BEWB_6 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_Cas_BWEA_6 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_Cas_DinA_6 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_Cas_DinB_6 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_Cas_DoutA_6 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_Cas_DoutB_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_n_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_n_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_n_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_n_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_n_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_n_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_n_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_n_8 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_n_9 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_Cas_AddrA_7 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_Cas_AddrB_7 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_Cas_BEWB_7 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_Cas_BWEA_7 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_Cas_DinA_7 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_Cas_DinB_7 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_Cas_DoutA_7 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_Cas_DoutB_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_390 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_391 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_392 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_393 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_394 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_395 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_396 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_397 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_398 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_399 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_400 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_401 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_402 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_403 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_404 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_405 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_406 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_407 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_408 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_409 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_410 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_411 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_412 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_413 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_414 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_415 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_416 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_417 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_418 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_419 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_420 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_421 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_462 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_463 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_464 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_465 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_466 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_467 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_468 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_469 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_470 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_471 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_472 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_473 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_474 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_475 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_476 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_477 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_478 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_479 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_480 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_481 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_482 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_483 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_484 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_485 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_486 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_487 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_488 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_489 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_490 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_491 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_492 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_493 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_n_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_n_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_n_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_n_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_n_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_n_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_n_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_n_8 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_n_9 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_Cas_AddrA_1 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_Cas_AddrB_1 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_Cas_BEWB_1 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_Cas_BWEA_1 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_Cas_DinA_1 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_Cas_DinB_1 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_Cas_DoutA_1 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_Cas_DoutB_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_n_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_n_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_n_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_n_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_n_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_n_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_n_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_n_8 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_n_9 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_Cas_AddrA_2 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_Cas_AddrB_2 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_Cas_BEWB_2 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_Cas_BWEA_2 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_Cas_DinA_2 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_Cas_DinB_2 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_Cas_DoutA_2 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_Cas_DoutB_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_n_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_n_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_n_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_n_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_n_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_n_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_n_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_n_8 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_n_9 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_Cas_AddrA_3 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_Cas_AddrB_3 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_Cas_BEWB_3 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_Cas_BWEA_3 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_Cas_DinA_3 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_Cas_DinB_3 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_Cas_DoutA_3 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_Cas_DoutB_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_n_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_n_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_n_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_n_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_n_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_n_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_n_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_n_8 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_n_9 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_Cas_AddrA_1 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_Cas_AddrB_1 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_Cas_BEWB_1 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_Cas_BWEA_1 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_Cas_DinA_1 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_Cas_DinB_1 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_Cas_DoutA_1 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_Cas_DoutB_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_n_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_n_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_n_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_n_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_n_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_n_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_n_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_n_8 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_n_9 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_Cas_AddrA_4 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_Cas_AddrB_4 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_Cas_BEWB_4 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_Cas_BWEA_4 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_Cas_DinA_4 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_Cas_DinB_4 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_Cas_DoutA_4 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_Cas_DoutB_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_n_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_n_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_n_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_n_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_n_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_n_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_n_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_n_8 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_n_9 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_Cas_AddrA_5 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_Cas_AddrB_5 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_Cas_BEWB_5 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_Cas_BWEA_5 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_Cas_DinA_5 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_Cas_DinB_5 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_Cas_DoutA_5 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_Cas_DoutB_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_n_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_n_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_n_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_n_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_n_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_n_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_n_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_n_8 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_n_9 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_Cas_AddrA_6 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_Cas_AddrB_6 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_Cas_BEWB_6 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_Cas_BWEA_6 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_Cas_DinA_6 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_Cas_DinB_6 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_Cas_DoutA_6 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_Cas_DoutB_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_n_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_n_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_n_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_n_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_n_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_n_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_n_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_n_8 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_n_9 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_Cas_AddrA_7 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_Cas_AddrB_7 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_Cas_BEWB_7 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_Cas_BWEA_7 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_Cas_DinA_7 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_Cas_DinB_7 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_Cas_DoutA_7 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_Cas_DoutB_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_12 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_13 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_390 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_391 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_392 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_393 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_394 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_395 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_396 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_397 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_398 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_399 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_400 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_401 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_402 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_403 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_404 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_405 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_406 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_407 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_408 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_409 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_410 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_411 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_412 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_413 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_414 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_415 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_416 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_417 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_418 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_419 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_420 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_421 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_462 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_463 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_464 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_465 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_466 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_467 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_468 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_469 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_470 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_471 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_472 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_473 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_474 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_475 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_476 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_477 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_478 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_479 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_480 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_481 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_482 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_483 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_484 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_485 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_486 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_487 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_488 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_489 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_490 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_491 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_492 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_493 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_n_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_n_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_n_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_n_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_n_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_n_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_n_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_n_8 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_n_9 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_Cas_AddrA_1 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_Cas_AddrB_1 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_Cas_BEWB_1 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_Cas_BWEA_1 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_Cas_DinA_1 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_Cas_DinB_1 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_Cas_DoutA_1 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_Cas_DoutB_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_n_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_n_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_n_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_n_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_n_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_n_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_n_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_n_8 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_n_9 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_Cas_AddrA_2 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_Cas_AddrB_2 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_Cas_BEWB_2 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_Cas_BWEA_2 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_Cas_DinA_2 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_Cas_DinB_2 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_Cas_DoutA_2 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_Cas_DoutB_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_n_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_n_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_n_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_n_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_n_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_n_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_n_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_n_8 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_n_9 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_Cas_AddrA_3 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_Cas_AddrB_3 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_Cas_BEWB_3 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_Cas_BWEA_3 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_Cas_DinA_3 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_Cas_DinB_3 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_Cas_DoutA_3 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_Cas_DoutB_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_n_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_n_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_n_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_n_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_n_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_n_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_n_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_n_8 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_n_9 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_Cas_AddrA_4 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_Cas_AddrB_4 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_Cas_BEWB_4 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_Cas_BWEA_4 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_Cas_DinA_4 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_Cas_DinB_4 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_Cas_DoutA_4 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_Cas_DoutB_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_n_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_n_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_n_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_n_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_n_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_n_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_n_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_n_8 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_n_9 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_Cas_AddrA_5 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_Cas_AddrB_5 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_Cas_BEWB_5 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_Cas_BWEA_5 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_Cas_DinA_5 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_Cas_DinB_5 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_Cas_DoutA_5 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_Cas_DoutB_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_n_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_n_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_n_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_n_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_n_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_n_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_n_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_n_8 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_n_9 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_Cas_AddrA_2 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_Cas_AddrB_2 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_Cas_BEWB_2 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_Cas_BWEA_2 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_Cas_DinA_2 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_Cas_DinB_2 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_Cas_DoutA_2 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_Cas_DoutB_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_n_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_n_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_n_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_n_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_n_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_n_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_n_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_n_8 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_n_9 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_Cas_AddrA_6 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_Cas_AddrB_6 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_Cas_BEWB_6 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_Cas_BWEA_6 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_Cas_DinA_6 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_Cas_DinB_6 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_Cas_DoutA_6 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_Cas_DoutB_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_n_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_n_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_n_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_n_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_n_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_n_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_n_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_n_8 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_n_9 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_Cas_AddrA_7 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_Cas_AddrB_7 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_Cas_BEWB_7 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_Cas_BWEA_7 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_Cas_DinA_7 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_Cas_DinB_7 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_Cas_DoutA_7 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_Cas_DoutB_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_12 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_13 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_390 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_391 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_392 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_393 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_394 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_395 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_396 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_397 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_398 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_399 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_400 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_401 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_402 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_403 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_404 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_405 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_406 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_407 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_408 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_409 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_410 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_411 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_412 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_413 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_414 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_415 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_416 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_417 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_418 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_419 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_420 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_421 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_462 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_463 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_464 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_465 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_466 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_467 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_468 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_469 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_470 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_471 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_472 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_473 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_474 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_475 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_476 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_477 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_478 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_479 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_480 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_481 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_482 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_483 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_484 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_485 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_486 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_487 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_488 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_489 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_490 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_491 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_492 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_493 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_Cas_AddrA_3 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_Cas_AddrB_3 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_Cas_BEWB_3 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_Cas_BWEA_3 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_Cas_DinA_3 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_Cas_DinB_3 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_Cas_DoutA_3 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_Cas_DoutB_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_n_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_n_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_n_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_n_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_n_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_n_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_n_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_n_8 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_n_9 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_Cas_AddrA_4 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_Cas_AddrB_4 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_Cas_BEWB_4 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_Cas_BWEA_4 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_Cas_DinA_4 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_Cas_DinB_4 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_Cas_DoutA_4 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_Cas_DoutB_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_n_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_n_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_n_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_n_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_n_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_n_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_n_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_n_8 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_n_9 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_Cas_AddrA_5 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_Cas_AddrB_5 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_Cas_BEWB_5 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_Cas_BWEA_5 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_Cas_DinA_5 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_Cas_DinB_5 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_Cas_DoutA_5 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_Cas_DoutB_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_n_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_n_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_n_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_n_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_n_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_n_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_n_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_n_8 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_n_9 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_Cas_AddrA_6 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_Cas_AddrB_6 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_Cas_BEWB_6 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_Cas_BWEA_6 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_Cas_DinA_6 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_Cas_DinB_6 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_Cas_DoutA_6 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_Cas_DoutB_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_n_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_n_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_n_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_n_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_n_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_n_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_n_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_n_8 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_n_9 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_Cas_AddrA_7 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_Cas_AddrB_7 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_Cas_BEWB_7 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_Cas_BWEA_7 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_Cas_DinA_7 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_Cas_DinB_7 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_Cas_DoutA_7 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_Cas_DoutB_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_390 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_391 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_392 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_393 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_394 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_395 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_396 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_397 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_398 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_399 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_400 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_401 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_402 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_403 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_404 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_405 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_406 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_407 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_408 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_409 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_410 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_411 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_412 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_413 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_414 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_415 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_416 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_417 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_418 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_419 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_420 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_421 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_462 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_463 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_464 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_465 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_466 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_467 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_468 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_469 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_470 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_471 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_472 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_473 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_474 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_475 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_476 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_477 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_478 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_479 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_480 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_481 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_482 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_483 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_484 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_485 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_486 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_487 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_488 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_489 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_490 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_491 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_492 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_493 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_n_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_n_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_n_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_n_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_n_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_n_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_n_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_n_8 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_n_9 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_Cas_AddrA_1 ;
  wire [22:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_Cas_AddrB_1 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_Cas_BEWB_1 ;
  wire [8:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_Cas_BWEA_1 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_Cas_DinA_1 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_Cas_DinB_1 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_Cas_DoutA_1 ;
  wire [71:0]\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_Cas_DoutB_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_n_1 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_n_2 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_n_3 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_n_4 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_n_5 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_n_6 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_n_7 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_n_8 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_n_9 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_mux_sel_A_mat_0_col_1_i_1_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_mux_sel_B_mat_0_col_1_i_1_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_2_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_3_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_2_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_3_n_0 ;
  wire rsta;
  wire rstb;
  wire sleep;
  wire [3:0]wea;
  wire [3:0]web;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_SBITERR_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_ADDR_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_ADDR_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_ADDR_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_ADDR_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_ADDR_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_ADDR_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_EN_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_EN_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_RDB_WR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_RDB_WR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_SBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_ADDR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_ADDR_B_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_BWE_A_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_BWE_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_DOUT_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_DIN_B_UNCONNECTED ;
  wire [71:32]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_DOUT_A_UNCONNECTED ;
  wire [71:32]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_SBITERR_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_ADDR_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_ADDR_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_ADDR_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_ADDR_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_ADDR_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_ADDR_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_ADDR_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_EN_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_EN_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_RDB_WR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_RDB_WR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_SBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_ADDR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_ADDR_B_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_BWE_A_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_BWE_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_DOUT_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_DIN_B_UNCONNECTED ;
  wire [71:32]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_DOUT_A_UNCONNECTED ;
  wire [71:32]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_SBITERR_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_ADDR_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_ADDR_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_ADDR_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_ADDR_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_ADDR_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_ADDR_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_ADDR_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_EN_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_EN_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_RDB_WR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_RDB_WR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_SBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_ADDR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_ADDR_B_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_BWE_A_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_BWE_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_DOUT_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_DIN_B_UNCONNECTED ;
  wire [71:32]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_DOUT_A_UNCONNECTED ;
  wire [71:32]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_ADDR_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_ADDR_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_ADDR_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_EN_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_EN_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_RDB_WR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_RDB_WR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_SBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_ADDR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_ADDR_B_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_BWE_A_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_BWE_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_DOUT_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_DIN_B_UNCONNECTED ;
  wire [71:32]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_DOUT_A_UNCONNECTED ;
  wire [71:32]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_SBITERR_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_ADDR_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_DOUT_B_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[0]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_421 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_421 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[0]_INST_0_i_1_n_0 ),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[0]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_421 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_421 ),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[10]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_411 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_411 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[10]_INST_0_i_1_n_0 ),
        .O(douta[10]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[10]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_411 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_411 ),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[11]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_410 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_410 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[11]_INST_0_i_1_n_0 ),
        .O(douta[11]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[11]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_410 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_410 ),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[12]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_409 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_409 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[12]_INST_0_i_1_n_0 ),
        .O(douta[12]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[12]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_409 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_409 ),
        .O(\douta[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[13]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_408 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_408 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[13]_INST_0_i_1_n_0 ),
        .O(douta[13]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[13]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_408 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_408 ),
        .O(\douta[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[14]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_407 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_407 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[14]_INST_0_i_1_n_0 ),
        .O(douta[14]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[14]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_407 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_407 ),
        .O(\douta[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[15]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_406 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_406 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[15]_INST_0_i_1_n_0 ),
        .O(douta[15]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[15]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_406 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_406 ),
        .O(\douta[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[16]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_405 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_405 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[16]_INST_0_i_1_n_0 ),
        .O(douta[16]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[16]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_405 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_405 ),
        .O(\douta[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[17]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_404 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_404 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[17]_INST_0_i_1_n_0 ),
        .O(douta[17]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[17]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_404 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_404 ),
        .O(\douta[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[18]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_403 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_403 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[18]_INST_0_i_1_n_0 ),
        .O(douta[18]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[18]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_403 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_403 ),
        .O(\douta[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[19]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_402 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_402 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[19]_INST_0_i_1_n_0 ),
        .O(douta[19]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[19]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_402 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_402 ),
        .O(\douta[19]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[1]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_420 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_420 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[1]_INST_0_i_1_n_0 ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[1]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_420 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_420 ),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[20]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_401 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_401 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[20]_INST_0_i_1_n_0 ),
        .O(douta[20]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[20]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_401 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_401 ),
        .O(\douta[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[21]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_400 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_400 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[21]_INST_0_i_1_n_0 ),
        .O(douta[21]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[21]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_400 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_400 ),
        .O(\douta[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[22]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_399 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_399 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[22]_INST_0_i_1_n_0 ),
        .O(douta[22]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[22]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_399 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_399 ),
        .O(\douta[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[23]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_398 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_398 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[23]_INST_0_i_1_n_0 ),
        .O(douta[23]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[23]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_398 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_398 ),
        .O(\douta[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[24]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_397 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_397 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[24]_INST_0_i_1_n_0 ),
        .O(douta[24]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[24]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_397 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_397 ),
        .O(\douta[24]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[25]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_396 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_396 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[25]_INST_0_i_1_n_0 ),
        .O(douta[25]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[25]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_396 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_396 ),
        .O(\douta[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[26]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_395 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_395 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[26]_INST_0_i_1_n_0 ),
        .O(douta[26]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[26]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_395 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_395 ),
        .O(\douta[26]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[27]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_394 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_394 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[27]_INST_0_i_1_n_0 ),
        .O(douta[27]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[27]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_394 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_394 ),
        .O(\douta[27]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[28]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_393 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_393 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[28]_INST_0_i_1_n_0 ),
        .O(douta[28]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[28]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_393 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_393 ),
        .O(\douta[28]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[29]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_392 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_392 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[29]_INST_0_i_1_n_0 ),
        .O(douta[29]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[29]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_392 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_392 ),
        .O(\douta[29]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[2]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_419 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_419 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[2]_INST_0_i_1_n_0 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[2]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_419 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_419 ),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[30]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_391 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_391 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[30]_INST_0_i_1_n_0 ),
        .O(douta[30]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[30]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_391 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_391 ),
        .O(\douta[30]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[31]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_390 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_390 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[31]_INST_0_i_3_n_0 ),
        .O(douta[31]));
  LUT5 #(
    .INIT(32'hFF01FF00)) 
    \douta[31]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_12 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_12 ),
        .I4(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_3_n_0 ),
        .O(\douta[31]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1F0)) 
    \douta[31]_INST_0_i_2 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_2_n_0 ),
        .O(\douta[31]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[31]_INST_0_i_3 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_390 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_390 ),
        .O(\douta[31]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[3]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_418 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_418 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[3]_INST_0_i_1_n_0 ),
        .O(douta[3]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[3]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_418 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_418 ),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[4]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_417 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_417 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[4]_INST_0_i_1_n_0 ),
        .O(douta[4]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[4]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_417 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_417 ),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[5]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_416 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_416 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[5]_INST_0_i_1_n_0 ),
        .O(douta[5]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[5]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_416 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_416 ),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[6]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_415 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_415 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[6]_INST_0_i_1_n_0 ),
        .O(douta[6]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[6]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_415 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_415 ),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[7]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_414 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_414 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[7]_INST_0_i_1_n_0 ),
        .O(douta[7]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[7]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_414 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_414 ),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[8]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_413 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_413 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[8]_INST_0_i_1_n_0 ),
        .O(douta[8]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[8]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_413 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_413 ),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[9]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_412 ),
        .I1(\douta[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_412 ),
        .I3(\douta[31]_INST_0_i_2_n_0 ),
        .I4(\douta[9]_INST_0_i_1_n_0 ),
        .O(douta[9]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \douta[9]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_412 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_412 ),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[0]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_493 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_493 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[0]_INST_0_i_1_n_0 ),
        .O(doutb[0]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[0]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_493 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_493 ),
        .O(\doutb[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[10]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_483 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_483 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[10]_INST_0_i_1_n_0 ),
        .O(doutb[10]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[10]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_483 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_483 ),
        .O(\doutb[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[11]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_482 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_482 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[11]_INST_0_i_1_n_0 ),
        .O(doutb[11]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[11]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_482 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_482 ),
        .O(\doutb[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[12]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_481 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_481 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[12]_INST_0_i_1_n_0 ),
        .O(doutb[12]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[12]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_481 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_481 ),
        .O(\doutb[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[13]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_480 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_480 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[13]_INST_0_i_1_n_0 ),
        .O(doutb[13]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[13]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_480 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_480 ),
        .O(\doutb[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[14]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_479 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_479 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[14]_INST_0_i_1_n_0 ),
        .O(doutb[14]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[14]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_479 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_479 ),
        .O(\doutb[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[15]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_478 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_478 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[15]_INST_0_i_1_n_0 ),
        .O(doutb[15]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[15]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_478 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_478 ),
        .O(\doutb[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[16]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_477 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_477 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[16]_INST_0_i_1_n_0 ),
        .O(doutb[16]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[16]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_477 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_477 ),
        .O(\doutb[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[17]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_476 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_476 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[17]_INST_0_i_1_n_0 ),
        .O(doutb[17]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[17]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_476 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_476 ),
        .O(\doutb[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[18]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_475 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_475 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[18]_INST_0_i_1_n_0 ),
        .O(doutb[18]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[18]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_475 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_475 ),
        .O(\doutb[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[19]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_474 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_474 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[19]_INST_0_i_1_n_0 ),
        .O(doutb[19]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[19]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_474 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_474 ),
        .O(\doutb[19]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[1]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_492 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_492 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[1]_INST_0_i_1_n_0 ),
        .O(doutb[1]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[1]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_492 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_492 ),
        .O(\doutb[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[20]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_473 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_473 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[20]_INST_0_i_1_n_0 ),
        .O(doutb[20]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[20]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_473 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_473 ),
        .O(\doutb[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[21]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_472 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_472 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[21]_INST_0_i_1_n_0 ),
        .O(doutb[21]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[21]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_472 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_472 ),
        .O(\doutb[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[22]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_471 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_471 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[22]_INST_0_i_1_n_0 ),
        .O(doutb[22]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[22]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_471 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_471 ),
        .O(\doutb[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[23]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_470 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_470 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[23]_INST_0_i_1_n_0 ),
        .O(doutb[23]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[23]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_470 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_470 ),
        .O(\doutb[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[24]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_469 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_469 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[24]_INST_0_i_1_n_0 ),
        .O(doutb[24]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[24]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_469 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_469 ),
        .O(\doutb[24]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[25]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_468 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_468 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[25]_INST_0_i_1_n_0 ),
        .O(doutb[25]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[25]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_468 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_468 ),
        .O(\doutb[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[26]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_467 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_467 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[26]_INST_0_i_1_n_0 ),
        .O(doutb[26]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[26]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_467 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_467 ),
        .O(\doutb[26]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[27]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_466 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_466 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[27]_INST_0_i_1_n_0 ),
        .O(doutb[27]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[27]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_466 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_466 ),
        .O(\doutb[27]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[28]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_465 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_465 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[28]_INST_0_i_1_n_0 ),
        .O(doutb[28]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[28]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_465 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_465 ),
        .O(\doutb[28]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[29]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_464 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_464 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[29]_INST_0_i_1_n_0 ),
        .O(doutb[29]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[29]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_464 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_464 ),
        .O(\doutb[29]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[2]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_491 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_491 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[2]_INST_0_i_1_n_0 ),
        .O(doutb[2]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[2]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_491 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_491 ),
        .O(\doutb[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[30]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_463 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_463 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[30]_INST_0_i_1_n_0 ),
        .O(doutb[30]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[30]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_463 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_463 ),
        .O(\doutb[30]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[31]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_462 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_462 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[31]_INST_0_i_3_n_0 ),
        .O(doutb[31]));
  LUT5 #(
    .INIT(32'hFF01FF00)) 
    \doutb[31]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_13 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_13 ),
        .I4(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_3_n_0 ),
        .O(\doutb[31]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1F0)) 
    \doutb[31]_INST_0_i_2 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_2_n_0 ),
        .O(\doutb[31]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[31]_INST_0_i_3 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_462 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_462 ),
        .O(\doutb[31]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[3]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_490 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_490 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[3]_INST_0_i_1_n_0 ),
        .O(doutb[3]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[3]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_490 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_490 ),
        .O(\doutb[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[4]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_489 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_489 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[4]_INST_0_i_1_n_0 ),
        .O(doutb[4]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[4]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_489 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_489 ),
        .O(\doutb[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[5]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_488 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_488 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[5]_INST_0_i_1_n_0 ),
        .O(doutb[5]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[5]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_488 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_488 ),
        .O(\doutb[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[6]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_487 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_487 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[6]_INST_0_i_1_n_0 ),
        .O(doutb[6]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[6]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_487 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_487 ),
        .O(\doutb[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[7]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_486 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_486 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[7]_INST_0_i_1_n_0 ),
        .O(doutb[7]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[7]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_486 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_486 ),
        .O(\doutb[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[8]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_485 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_485 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[8]_INST_0_i_1_n_0 ),
        .O(doutb[8]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[8]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_485 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_485 ),
        .O(\doutb[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[9]_INST_0 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_484 ),
        .I1(\doutb[31]_INST_0_i_1_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_484 ),
        .I3(\doutb[31]_INST_0_i_2_n_0 ),
        .I4(\doutb[9]_INST_0_i_1_n_0 ),
        .O(doutb[9]));
  LUT5 #(
    .INIT(32'hAEAFA2A0)) 
    \doutb[9]_INST_0_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_484 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I3(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_484 ),
        .O(\doutb[9]_INST_0_i_1_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h000),
    .SELF_ADDR_B(11'h000),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0 
       (.ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra}),
        .ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb}),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,wea}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,web}),
        .CAS_IN_ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DBITERR_A(1'b0),
        .CAS_IN_DBITERR_B(1'b0),
        .CAS_IN_DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_EN_A(1'b0),
        .CAS_IN_EN_B(1'b0),
        .CAS_IN_RDACCESS_A(1'b0),
        .CAS_IN_RDACCESS_B(1'b0),
        .CAS_IN_RDB_WR_A(1'b0),
        .CAS_IN_RDB_WR_B(1'b0),
        .CAS_IN_SBITERR_A(1'b0),
        .CAS_IN_SBITERR_B(1'b0),
        .CAS_OUT_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_Cas_AddrA_1 ),
        .CAS_OUT_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_Cas_AddrB_1 ),
        .CAS_OUT_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_Cas_BWEA_1 ),
        .CAS_OUT_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_Cas_BEWB_1 ),
        .CAS_OUT_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_n_0 ),
        .CAS_OUT_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_n_1 ),
        .CAS_OUT_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_Cas_DinA_1 ),
        .CAS_OUT_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_Cas_DinB_1 ),
        .CAS_OUT_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_Cas_DoutA_1 ),
        .CAS_OUT_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_Cas_DoutB_1 ),
        .CAS_OUT_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_n_2 ),
        .CAS_OUT_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_n_3 ),
        .CAS_OUT_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_n_4 ),
        .CAS_OUT_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_n_5 ),
        .CAS_OUT_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_n_6 ),
        .CAS_OUT_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_n_7 ),
        .CAS_OUT_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_n_8 ),
        .CAS_OUT_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_n_9 ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DBITERR_B_UNCONNECTED ),
        .DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DOUT_A_UNCONNECTED [71:0]),
        .DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DOUT_B_UNCONNECTED [71:0]),
        .EN_A(ena),
        .EN_B(enb),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_1_n_0 ),
        .RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_2_n_0 ),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_1 
       (.I0(wea[1]),
        .I1(wea[0]),
        .I2(wea[3]),
        .I3(wea[2]),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_2 
       (.I0(web[1]),
        .I1(web[0]),
        .I2(web[3]),
        .I3(web[2]),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_2_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTA.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTB.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h001),
    .SELF_ADDR_B(11'h001),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1 
       (.ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_ADDR_A_UNCONNECTED [22:0]),
        .ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_ADDR_B_UNCONNECTED [22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_Cas_AddrA_1 ),
        .CAS_IN_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_Cas_AddrB_1 ),
        .CAS_IN_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_Cas_BWEA_1 ),
        .CAS_IN_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_Cas_BEWB_1 ),
        .CAS_IN_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_n_0 ),
        .CAS_IN_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_n_1 ),
        .CAS_IN_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_Cas_DinA_1 ),
        .CAS_IN_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_Cas_DinB_1 ),
        .CAS_IN_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_Cas_DoutA_1 ),
        .CAS_IN_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_Cas_DoutB_1 ),
        .CAS_IN_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_n_2 ),
        .CAS_IN_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_n_3 ),
        .CAS_IN_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_n_4 ),
        .CAS_IN_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_n_5 ),
        .CAS_IN_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_n_6 ),
        .CAS_IN_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_n_7 ),
        .CAS_IN_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_n_8 ),
        .CAS_IN_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_n_9 ),
        .CAS_OUT_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_Cas_AddrA_2 ),
        .CAS_OUT_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_Cas_AddrB_2 ),
        .CAS_OUT_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_Cas_BWEA_2 ),
        .CAS_OUT_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_Cas_BEWB_2 ),
        .CAS_OUT_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_n_0 ),
        .CAS_OUT_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_n_1 ),
        .CAS_OUT_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_Cas_DinA_2 ),
        .CAS_OUT_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_Cas_DinB_2 ),
        .CAS_OUT_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_Cas_DoutA_2 ),
        .CAS_OUT_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_Cas_DoutB_2 ),
        .CAS_OUT_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_n_2 ),
        .CAS_OUT_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_n_3 ),
        .CAS_OUT_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_n_4 ),
        .CAS_OUT_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_n_5 ),
        .CAS_OUT_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_n_6 ),
        .CAS_OUT_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_n_7 ),
        .CAS_OUT_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_n_8 ),
        .CAS_OUT_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_n_9 ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DBITERR_B_UNCONNECTED ),
        .DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DIN_A_UNCONNECTED [71:0]),
        .DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DIN_B_UNCONNECTED [71:0]),
        .DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DOUT_A_UNCONNECTED [71:0]),
        .DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DOUT_B_UNCONNECTED [71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "40960" *) 
  (* \MEM.PORTA.ADDRESS_END  = "45055" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "40960" *) 
  (* \MEM.PORTB.ADDRESS_END  = "45055" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "40960" *) 
  (* ram_addr_end = "45055" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h00A),
    .SELF_ADDR_B(11'h00A),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10 
       (.ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_ADDR_A_UNCONNECTED [22:0]),
        .ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_ADDR_B_UNCONNECTED [22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_Cas_AddrA_2 ),
        .CAS_IN_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_Cas_AddrB_2 ),
        .CAS_IN_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_Cas_BWEA_2 ),
        .CAS_IN_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_Cas_BEWB_2 ),
        .CAS_IN_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_n_0 ),
        .CAS_IN_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_n_1 ),
        .CAS_IN_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_Cas_DinA_2 ),
        .CAS_IN_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_Cas_DinB_2 ),
        .CAS_IN_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_Cas_DoutA_2 ),
        .CAS_IN_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_Cas_DoutB_2 ),
        .CAS_IN_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_n_2 ),
        .CAS_IN_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_n_3 ),
        .CAS_IN_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_n_4 ),
        .CAS_IN_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_n_5 ),
        .CAS_IN_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_n_6 ),
        .CAS_IN_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_n_7 ),
        .CAS_IN_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_n_8 ),
        .CAS_IN_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_n_9 ),
        .CAS_OUT_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_Cas_AddrA_3 ),
        .CAS_OUT_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_Cas_AddrB_3 ),
        .CAS_OUT_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_Cas_BWEA_3 ),
        .CAS_OUT_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_Cas_BEWB_3 ),
        .CAS_OUT_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_n_0 ),
        .CAS_OUT_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_n_1 ),
        .CAS_OUT_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_Cas_DinA_3 ),
        .CAS_OUT_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_Cas_DinB_3 ),
        .CAS_OUT_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_Cas_DoutA_3 ),
        .CAS_OUT_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_Cas_DoutB_3 ),
        .CAS_OUT_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_n_2 ),
        .CAS_OUT_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_n_3 ),
        .CAS_OUT_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_n_4 ),
        .CAS_OUT_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_n_5 ),
        .CAS_OUT_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_n_6 ),
        .CAS_OUT_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_n_7 ),
        .CAS_OUT_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_n_8 ),
        .CAS_OUT_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_n_9 ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_DBITERR_B_UNCONNECTED ),
        .DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_DIN_A_UNCONNECTED [71:0]),
        .DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_DIN_B_UNCONNECTED [71:0]),
        .DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_DOUT_A_UNCONNECTED [71:0]),
        .DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_DOUT_B_UNCONNECTED [71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "45056" *) 
  (* \MEM.PORTA.ADDRESS_END  = "49151" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "45056" *) 
  (* \MEM.PORTB.ADDRESS_END  = "49151" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "45056" *) 
  (* ram_addr_end = "49151" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h00B),
    .SELF_ADDR_B(11'h00B),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11 
       (.ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_ADDR_A_UNCONNECTED [22:0]),
        .ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_ADDR_B_UNCONNECTED [22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_Cas_AddrA_3 ),
        .CAS_IN_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_Cas_AddrB_3 ),
        .CAS_IN_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_Cas_BWEA_3 ),
        .CAS_IN_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_Cas_BEWB_3 ),
        .CAS_IN_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_n_0 ),
        .CAS_IN_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_n_1 ),
        .CAS_IN_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_Cas_DinA_3 ),
        .CAS_IN_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_Cas_DinB_3 ),
        .CAS_IN_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_Cas_DoutA_3 ),
        .CAS_IN_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_Cas_DoutB_3 ),
        .CAS_IN_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_n_2 ),
        .CAS_IN_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_n_3 ),
        .CAS_IN_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_n_4 ),
        .CAS_IN_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_n_5 ),
        .CAS_IN_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_n_6 ),
        .CAS_IN_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_n_7 ),
        .CAS_IN_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_n_8 ),
        .CAS_IN_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_n_9 ),
        .CAS_OUT_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_Cas_AddrA_4 ),
        .CAS_OUT_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_Cas_AddrB_4 ),
        .CAS_OUT_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_Cas_BWEA_4 ),
        .CAS_OUT_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_Cas_BEWB_4 ),
        .CAS_OUT_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_n_0 ),
        .CAS_OUT_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_n_1 ),
        .CAS_OUT_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_Cas_DinA_4 ),
        .CAS_OUT_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_Cas_DinB_4 ),
        .CAS_OUT_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_Cas_DoutA_4 ),
        .CAS_OUT_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_Cas_DoutB_4 ),
        .CAS_OUT_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_n_2 ),
        .CAS_OUT_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_n_3 ),
        .CAS_OUT_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_n_4 ),
        .CAS_OUT_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_n_5 ),
        .CAS_OUT_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_n_6 ),
        .CAS_OUT_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_n_7 ),
        .CAS_OUT_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_n_8 ),
        .CAS_OUT_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_n_9 ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_DBITERR_B_UNCONNECTED ),
        .DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_DIN_A_UNCONNECTED [71:0]),
        .DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_DIN_B_UNCONNECTED [71:0]),
        .DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_DOUT_A_UNCONNECTED [71:0]),
        .DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_DOUT_B_UNCONNECTED [71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "49152" *) 
  (* \MEM.PORTA.ADDRESS_END  = "53247" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "49152" *) 
  (* \MEM.PORTB.ADDRESS_END  = "53247" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "49152" *) 
  (* ram_addr_end = "53247" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h00C),
    .SELF_ADDR_B(11'h00C),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12 
       (.ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_ADDR_A_UNCONNECTED [22:0]),
        .ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_ADDR_B_UNCONNECTED [22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_Cas_AddrA_4 ),
        .CAS_IN_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_Cas_AddrB_4 ),
        .CAS_IN_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_Cas_BWEA_4 ),
        .CAS_IN_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_Cas_BEWB_4 ),
        .CAS_IN_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_n_0 ),
        .CAS_IN_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_n_1 ),
        .CAS_IN_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_Cas_DinA_4 ),
        .CAS_IN_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_Cas_DinB_4 ),
        .CAS_IN_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_Cas_DoutA_4 ),
        .CAS_IN_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_Cas_DoutB_4 ),
        .CAS_IN_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_n_2 ),
        .CAS_IN_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_n_3 ),
        .CAS_IN_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_n_4 ),
        .CAS_IN_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_n_5 ),
        .CAS_IN_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_n_6 ),
        .CAS_IN_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_n_7 ),
        .CAS_IN_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_n_8 ),
        .CAS_IN_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_11_n_9 ),
        .CAS_OUT_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_Cas_AddrA_5 ),
        .CAS_OUT_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_Cas_AddrB_5 ),
        .CAS_OUT_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_Cas_BWEA_5 ),
        .CAS_OUT_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_Cas_BEWB_5 ),
        .CAS_OUT_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_n_0 ),
        .CAS_OUT_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_n_1 ),
        .CAS_OUT_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_Cas_DinA_5 ),
        .CAS_OUT_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_Cas_DinB_5 ),
        .CAS_OUT_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_Cas_DoutA_5 ),
        .CAS_OUT_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_Cas_DoutB_5 ),
        .CAS_OUT_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_n_2 ),
        .CAS_OUT_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_n_3 ),
        .CAS_OUT_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_n_4 ),
        .CAS_OUT_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_n_5 ),
        .CAS_OUT_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_n_6 ),
        .CAS_OUT_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_n_7 ),
        .CAS_OUT_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_n_8 ),
        .CAS_OUT_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_n_9 ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_DBITERR_B_UNCONNECTED ),
        .DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_DIN_A_UNCONNECTED [71:0]),
        .DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_DIN_B_UNCONNECTED [71:0]),
        .DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_DOUT_A_UNCONNECTED [71:0]),
        .DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_DOUT_B_UNCONNECTED [71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "53248" *) 
  (* \MEM.PORTA.ADDRESS_END  = "57343" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "53248" *) 
  (* \MEM.PORTB.ADDRESS_END  = "57343" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "53248" *) 
  (* ram_addr_end = "57343" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h00D),
    .SELF_ADDR_B(11'h00D),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13 
       (.ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_ADDR_A_UNCONNECTED [22:0]),
        .ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_ADDR_B_UNCONNECTED [22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_Cas_AddrA_5 ),
        .CAS_IN_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_Cas_AddrB_5 ),
        .CAS_IN_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_Cas_BWEA_5 ),
        .CAS_IN_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_Cas_BEWB_5 ),
        .CAS_IN_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_n_0 ),
        .CAS_IN_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_n_1 ),
        .CAS_IN_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_Cas_DinA_5 ),
        .CAS_IN_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_Cas_DinB_5 ),
        .CAS_IN_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_Cas_DoutA_5 ),
        .CAS_IN_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_Cas_DoutB_5 ),
        .CAS_IN_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_n_2 ),
        .CAS_IN_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_n_3 ),
        .CAS_IN_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_n_4 ),
        .CAS_IN_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_n_5 ),
        .CAS_IN_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_n_6 ),
        .CAS_IN_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_n_7 ),
        .CAS_IN_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_n_8 ),
        .CAS_IN_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_12_n_9 ),
        .CAS_OUT_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_Cas_AddrA_6 ),
        .CAS_OUT_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_Cas_AddrB_6 ),
        .CAS_OUT_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_Cas_BWEA_6 ),
        .CAS_OUT_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_Cas_BEWB_6 ),
        .CAS_OUT_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_n_0 ),
        .CAS_OUT_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_n_1 ),
        .CAS_OUT_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_Cas_DinA_6 ),
        .CAS_OUT_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_Cas_DinB_6 ),
        .CAS_OUT_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_Cas_DoutA_6 ),
        .CAS_OUT_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_Cas_DoutB_6 ),
        .CAS_OUT_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_n_2 ),
        .CAS_OUT_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_n_3 ),
        .CAS_OUT_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_n_4 ),
        .CAS_OUT_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_n_5 ),
        .CAS_OUT_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_n_6 ),
        .CAS_OUT_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_n_7 ),
        .CAS_OUT_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_n_8 ),
        .CAS_OUT_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_n_9 ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_DBITERR_B_UNCONNECTED ),
        .DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_DIN_A_UNCONNECTED [71:0]),
        .DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_DIN_B_UNCONNECTED [71:0]),
        .DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_DOUT_A_UNCONNECTED [71:0]),
        .DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_DOUT_B_UNCONNECTED [71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "57344" *) 
  (* \MEM.PORTA.ADDRESS_END  = "61439" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "57344" *) 
  (* \MEM.PORTB.ADDRESS_END  = "61439" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "57344" *) 
  (* ram_addr_end = "61439" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h00E),
    .SELF_ADDR_B(11'h00E),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14 
       (.ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_ADDR_A_UNCONNECTED [22:0]),
        .ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_ADDR_B_UNCONNECTED [22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_Cas_AddrA_6 ),
        .CAS_IN_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_Cas_AddrB_6 ),
        .CAS_IN_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_Cas_BWEA_6 ),
        .CAS_IN_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_Cas_BEWB_6 ),
        .CAS_IN_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_n_0 ),
        .CAS_IN_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_n_1 ),
        .CAS_IN_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_Cas_DinA_6 ),
        .CAS_IN_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_Cas_DinB_6 ),
        .CAS_IN_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_Cas_DoutA_6 ),
        .CAS_IN_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_Cas_DoutB_6 ),
        .CAS_IN_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_n_2 ),
        .CAS_IN_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_n_3 ),
        .CAS_IN_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_n_4 ),
        .CAS_IN_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_n_5 ),
        .CAS_IN_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_n_6 ),
        .CAS_IN_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_n_7 ),
        .CAS_IN_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_n_8 ),
        .CAS_IN_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_13_n_9 ),
        .CAS_OUT_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_Cas_AddrA_7 ),
        .CAS_OUT_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_Cas_AddrB_7 ),
        .CAS_OUT_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_Cas_BWEA_7 ),
        .CAS_OUT_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_Cas_BEWB_7 ),
        .CAS_OUT_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_n_0 ),
        .CAS_OUT_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_n_1 ),
        .CAS_OUT_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_Cas_DinA_7 ),
        .CAS_OUT_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_Cas_DinB_7 ),
        .CAS_OUT_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_Cas_DoutA_7 ),
        .CAS_OUT_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_Cas_DoutB_7 ),
        .CAS_OUT_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_n_2 ),
        .CAS_OUT_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_n_3 ),
        .CAS_OUT_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_n_4 ),
        .CAS_OUT_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_n_5 ),
        .CAS_OUT_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_n_6 ),
        .CAS_OUT_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_n_7 ),
        .CAS_OUT_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_n_8 ),
        .CAS_OUT_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_n_9 ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_DBITERR_B_UNCONNECTED ),
        .DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_DIN_A_UNCONNECTED [71:0]),
        .DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_DIN_B_UNCONNECTED [71:0]),
        .DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_DOUT_A_UNCONNECTED [71:0]),
        .DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_DOUT_B_UNCONNECTED [71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "61440" *) 
  (* \MEM.PORTA.ADDRESS_END  = "65535" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "61440" *) 
  (* \MEM.PORTB.ADDRESS_END  = "65535" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "61440" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h00F),
    .SELF_ADDR_B(11'h00F),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15 
       (.ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_ADDR_A_UNCONNECTED [22:0]),
        .ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_ADDR_B_UNCONNECTED [22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_Cas_AddrA_7 ),
        .CAS_IN_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_Cas_AddrB_7 ),
        .CAS_IN_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_Cas_BWEA_7 ),
        .CAS_IN_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_Cas_BEWB_7 ),
        .CAS_IN_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_n_0 ),
        .CAS_IN_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_n_1 ),
        .CAS_IN_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_Cas_DinA_7 ),
        .CAS_IN_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_Cas_DinB_7 ),
        .CAS_IN_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_Cas_DoutA_7 ),
        .CAS_IN_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_Cas_DoutB_7 ),
        .CAS_IN_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_n_2 ),
        .CAS_IN_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_n_3 ),
        .CAS_IN_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_n_4 ),
        .CAS_IN_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_n_5 ),
        .CAS_IN_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_n_6 ),
        .CAS_IN_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_n_7 ),
        .CAS_IN_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_n_8 ),
        .CAS_IN_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_14_n_9 ),
        .CAS_OUT_ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_ADDR_A_UNCONNECTED [22:0]),
        .CAS_OUT_ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_ADDR_B_UNCONNECTED [22:0]),
        .CAS_OUT_BWE_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_BWE_A_UNCONNECTED [8:0]),
        .CAS_OUT_BWE_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_BWE_B_UNCONNECTED [8:0]),
        .CAS_OUT_DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_DBITERR_A_UNCONNECTED ),
        .CAS_OUT_DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_DBITERR_B_UNCONNECTED ),
        .CAS_OUT_DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_DIN_A_UNCONNECTED [71:0]),
        .CAS_OUT_DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_DIN_B_UNCONNECTED [71:0]),
        .CAS_OUT_DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_DOUT_A_UNCONNECTED [71:0]),
        .CAS_OUT_DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_DOUT_B_UNCONNECTED [71:0]),
        .CAS_OUT_EN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_EN_A_UNCONNECTED ),
        .CAS_OUT_EN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_EN_B_UNCONNECTED ),
        .CAS_OUT_RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_RDACCESS_A_UNCONNECTED ),
        .CAS_OUT_RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_RDACCESS_B_UNCONNECTED ),
        .CAS_OUT_RDB_WR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_RDB_WR_A_UNCONNECTED ),
        .CAS_OUT_RDB_WR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_RDB_WR_B_UNCONNECTED ),
        .CAS_OUT_SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_SBITERR_A_UNCONNECTED ),
        .CAS_OUT_SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_CAS_OUT_SBITERR_B_UNCONNECTED ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_DBITERR_B_UNCONNECTED ),
        .DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_DIN_A_UNCONNECTED [71:0]),
        .DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_DIN_B_UNCONNECTED [71:0]),
        .DOUT_A({\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_DOUT_A_UNCONNECTED [71:32],\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_390 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_391 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_392 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_393 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_394 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_395 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_396 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_397 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_398 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_399 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_400 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_401 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_402 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_403 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_404 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_405 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_406 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_407 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_408 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_409 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_410 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_411 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_412 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_413 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_414 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_415 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_416 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_417 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_418 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_419 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_420 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_421 }),
        .DOUT_B({\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_DOUT_B_UNCONNECTED [71:32],\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_462 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_463 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_464 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_465 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_466 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_467 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_468 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_469 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_470 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_471 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_472 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_473 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_474 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_475 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_476 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_477 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_478 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_479 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_480 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_481 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_482 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_483 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_484 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_485 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_486 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_487 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_488 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_489 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_490 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_491 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_492 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_493 }),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "65536" *) 
  (* \MEM.PORTA.ADDRESS_END  = "69631" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "65536" *) 
  (* \MEM.PORTB.ADDRESS_END  = "69631" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "65536" *) 
  (* ram_addr_end = "69631" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h010),
    .SELF_ADDR_B(11'h010),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16 
       (.ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra}),
        .ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb}),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,wea}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,web}),
        .CAS_IN_ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DBITERR_A(1'b0),
        .CAS_IN_DBITERR_B(1'b0),
        .CAS_IN_DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_EN_A(1'b0),
        .CAS_IN_EN_B(1'b0),
        .CAS_IN_RDACCESS_A(1'b0),
        .CAS_IN_RDACCESS_B(1'b0),
        .CAS_IN_RDB_WR_A(1'b0),
        .CAS_IN_RDB_WR_B(1'b0),
        .CAS_IN_SBITERR_A(1'b0),
        .CAS_IN_SBITERR_B(1'b0),
        .CAS_OUT_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_Cas_AddrA_1 ),
        .CAS_OUT_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_Cas_AddrB_1 ),
        .CAS_OUT_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_Cas_BWEA_1 ),
        .CAS_OUT_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_Cas_BEWB_1 ),
        .CAS_OUT_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_n_0 ),
        .CAS_OUT_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_n_1 ),
        .CAS_OUT_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_Cas_DinA_1 ),
        .CAS_OUT_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_Cas_DinB_1 ),
        .CAS_OUT_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_Cas_DoutA_1 ),
        .CAS_OUT_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_Cas_DoutB_1 ),
        .CAS_OUT_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_n_2 ),
        .CAS_OUT_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_n_3 ),
        .CAS_OUT_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_n_4 ),
        .CAS_OUT_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_n_5 ),
        .CAS_OUT_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_n_6 ),
        .CAS_OUT_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_n_7 ),
        .CAS_OUT_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_n_8 ),
        .CAS_OUT_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_n_9 ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_DBITERR_B_UNCONNECTED ),
        .DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_DOUT_A_UNCONNECTED [71:0]),
        .DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_DOUT_B_UNCONNECTED [71:0]),
        .EN_A(ena),
        .EN_B(enb),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_1_n_0 ),
        .RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_2_n_0 ),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "69632" *) 
  (* \MEM.PORTA.ADDRESS_END  = "73727" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "69632" *) 
  (* \MEM.PORTB.ADDRESS_END  = "73727" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "69632" *) 
  (* ram_addr_end = "73727" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h011),
    .SELF_ADDR_B(11'h011),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17 
       (.ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_ADDR_A_UNCONNECTED [22:0]),
        .ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_ADDR_B_UNCONNECTED [22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_Cas_AddrA_1 ),
        .CAS_IN_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_Cas_AddrB_1 ),
        .CAS_IN_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_Cas_BWEA_1 ),
        .CAS_IN_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_Cas_BEWB_1 ),
        .CAS_IN_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_n_0 ),
        .CAS_IN_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_n_1 ),
        .CAS_IN_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_Cas_DinA_1 ),
        .CAS_IN_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_Cas_DinB_1 ),
        .CAS_IN_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_Cas_DoutA_1 ),
        .CAS_IN_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_Cas_DoutB_1 ),
        .CAS_IN_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_n_2 ),
        .CAS_IN_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_n_3 ),
        .CAS_IN_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_n_4 ),
        .CAS_IN_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_n_5 ),
        .CAS_IN_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_n_6 ),
        .CAS_IN_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_n_7 ),
        .CAS_IN_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_n_8 ),
        .CAS_IN_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_16_n_9 ),
        .CAS_OUT_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_Cas_AddrA_2 ),
        .CAS_OUT_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_Cas_AddrB_2 ),
        .CAS_OUT_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_Cas_BWEA_2 ),
        .CAS_OUT_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_Cas_BEWB_2 ),
        .CAS_OUT_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_n_0 ),
        .CAS_OUT_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_n_1 ),
        .CAS_OUT_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_Cas_DinA_2 ),
        .CAS_OUT_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_Cas_DinB_2 ),
        .CAS_OUT_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_Cas_DoutA_2 ),
        .CAS_OUT_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_Cas_DoutB_2 ),
        .CAS_OUT_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_n_2 ),
        .CAS_OUT_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_n_3 ),
        .CAS_OUT_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_n_4 ),
        .CAS_OUT_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_n_5 ),
        .CAS_OUT_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_n_6 ),
        .CAS_OUT_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_n_7 ),
        .CAS_OUT_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_n_8 ),
        .CAS_OUT_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_n_9 ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_DBITERR_B_UNCONNECTED ),
        .DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_DIN_A_UNCONNECTED [71:0]),
        .DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_DIN_B_UNCONNECTED [71:0]),
        .DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_DOUT_A_UNCONNECTED [71:0]),
        .DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_DOUT_B_UNCONNECTED [71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "73728" *) 
  (* \MEM.PORTA.ADDRESS_END  = "77823" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "73728" *) 
  (* \MEM.PORTB.ADDRESS_END  = "77823" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "73728" *) 
  (* ram_addr_end = "77823" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h012),
    .SELF_ADDR_B(11'h012),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18 
       (.ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_ADDR_A_UNCONNECTED [22:0]),
        .ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_ADDR_B_UNCONNECTED [22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_Cas_AddrA_2 ),
        .CAS_IN_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_Cas_AddrB_2 ),
        .CAS_IN_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_Cas_BWEA_2 ),
        .CAS_IN_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_Cas_BEWB_2 ),
        .CAS_IN_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_n_0 ),
        .CAS_IN_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_n_1 ),
        .CAS_IN_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_Cas_DinA_2 ),
        .CAS_IN_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_Cas_DinB_2 ),
        .CAS_IN_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_Cas_DoutA_2 ),
        .CAS_IN_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_Cas_DoutB_2 ),
        .CAS_IN_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_n_2 ),
        .CAS_IN_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_n_3 ),
        .CAS_IN_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_n_4 ),
        .CAS_IN_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_n_5 ),
        .CAS_IN_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_n_6 ),
        .CAS_IN_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_n_7 ),
        .CAS_IN_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_n_8 ),
        .CAS_IN_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_17_n_9 ),
        .CAS_OUT_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_Cas_AddrA_3 ),
        .CAS_OUT_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_Cas_AddrB_3 ),
        .CAS_OUT_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_Cas_BWEA_3 ),
        .CAS_OUT_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_Cas_BEWB_3 ),
        .CAS_OUT_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_n_0 ),
        .CAS_OUT_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_n_1 ),
        .CAS_OUT_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_Cas_DinA_3 ),
        .CAS_OUT_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_Cas_DinB_3 ),
        .CAS_OUT_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_Cas_DoutA_3 ),
        .CAS_OUT_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_Cas_DoutB_3 ),
        .CAS_OUT_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_n_2 ),
        .CAS_OUT_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_n_3 ),
        .CAS_OUT_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_n_4 ),
        .CAS_OUT_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_n_5 ),
        .CAS_OUT_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_n_6 ),
        .CAS_OUT_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_n_7 ),
        .CAS_OUT_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_n_8 ),
        .CAS_OUT_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_n_9 ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_DBITERR_B_UNCONNECTED ),
        .DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_DIN_A_UNCONNECTED [71:0]),
        .DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_DIN_B_UNCONNECTED [71:0]),
        .DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_DOUT_A_UNCONNECTED [71:0]),
        .DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_DOUT_B_UNCONNECTED [71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "77824" *) 
  (* \MEM.PORTA.ADDRESS_END  = "81919" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "77824" *) 
  (* \MEM.PORTB.ADDRESS_END  = "81919" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "77824" *) 
  (* ram_addr_end = "81919" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h013),
    .SELF_ADDR_B(11'h013),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19 
       (.ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_ADDR_A_UNCONNECTED [22:0]),
        .ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_ADDR_B_UNCONNECTED [22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_Cas_AddrA_3 ),
        .CAS_IN_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_Cas_AddrB_3 ),
        .CAS_IN_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_Cas_BWEA_3 ),
        .CAS_IN_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_Cas_BEWB_3 ),
        .CAS_IN_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_n_0 ),
        .CAS_IN_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_n_1 ),
        .CAS_IN_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_Cas_DinA_3 ),
        .CAS_IN_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_Cas_DinB_3 ),
        .CAS_IN_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_Cas_DoutA_3 ),
        .CAS_IN_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_Cas_DoutB_3 ),
        .CAS_IN_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_n_2 ),
        .CAS_IN_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_n_3 ),
        .CAS_IN_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_n_4 ),
        .CAS_IN_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_n_5 ),
        .CAS_IN_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_n_6 ),
        .CAS_IN_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_n_7 ),
        .CAS_IN_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_n_8 ),
        .CAS_IN_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_18_n_9 ),
        .CAS_OUT_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_Cas_AddrA_4 ),
        .CAS_OUT_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_Cas_AddrB_4 ),
        .CAS_OUT_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_Cas_BWEA_4 ),
        .CAS_OUT_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_Cas_BEWB_4 ),
        .CAS_OUT_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_n_0 ),
        .CAS_OUT_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_n_1 ),
        .CAS_OUT_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_Cas_DinA_4 ),
        .CAS_OUT_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_Cas_DinB_4 ),
        .CAS_OUT_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_Cas_DoutA_4 ),
        .CAS_OUT_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_Cas_DoutB_4 ),
        .CAS_OUT_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_n_2 ),
        .CAS_OUT_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_n_3 ),
        .CAS_OUT_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_n_4 ),
        .CAS_OUT_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_n_5 ),
        .CAS_OUT_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_n_6 ),
        .CAS_OUT_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_n_7 ),
        .CAS_OUT_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_n_8 ),
        .CAS_OUT_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_n_9 ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_DBITERR_B_UNCONNECTED ),
        .DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_DIN_A_UNCONNECTED [71:0]),
        .DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_DIN_B_UNCONNECTED [71:0]),
        .DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_DOUT_A_UNCONNECTED [71:0]),
        .DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_DOUT_B_UNCONNECTED [71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTA.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTB.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "12287" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h002),
    .SELF_ADDR_B(11'h002),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2 
       (.ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_ADDR_A_UNCONNECTED [22:0]),
        .ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_ADDR_B_UNCONNECTED [22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_Cas_AddrA_2 ),
        .CAS_IN_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_Cas_AddrB_2 ),
        .CAS_IN_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_Cas_BWEA_2 ),
        .CAS_IN_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_Cas_BEWB_2 ),
        .CAS_IN_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_n_0 ),
        .CAS_IN_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_n_1 ),
        .CAS_IN_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_Cas_DinA_2 ),
        .CAS_IN_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_Cas_DinB_2 ),
        .CAS_IN_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_Cas_DoutA_2 ),
        .CAS_IN_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_Cas_DoutB_2 ),
        .CAS_IN_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_n_2 ),
        .CAS_IN_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_n_3 ),
        .CAS_IN_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_n_4 ),
        .CAS_IN_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_n_5 ),
        .CAS_IN_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_n_6 ),
        .CAS_IN_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_n_7 ),
        .CAS_IN_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_n_8 ),
        .CAS_IN_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_n_9 ),
        .CAS_OUT_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_Cas_AddrA_3 ),
        .CAS_OUT_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_Cas_AddrB_3 ),
        .CAS_OUT_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_Cas_BWEA_3 ),
        .CAS_OUT_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_Cas_BEWB_3 ),
        .CAS_OUT_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_n_0 ),
        .CAS_OUT_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_n_1 ),
        .CAS_OUT_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_Cas_DinA_3 ),
        .CAS_OUT_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_Cas_DinB_3 ),
        .CAS_OUT_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_Cas_DoutA_3 ),
        .CAS_OUT_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_Cas_DoutB_3 ),
        .CAS_OUT_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_n_2 ),
        .CAS_OUT_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_n_3 ),
        .CAS_OUT_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_n_4 ),
        .CAS_OUT_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_n_5 ),
        .CAS_OUT_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_n_6 ),
        .CAS_OUT_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_n_7 ),
        .CAS_OUT_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_n_8 ),
        .CAS_OUT_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_n_9 ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_DBITERR_B_UNCONNECTED ),
        .DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_DIN_A_UNCONNECTED [71:0]),
        .DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_DIN_B_UNCONNECTED [71:0]),
        .DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_DOUT_A_UNCONNECTED [71:0]),
        .DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_DOUT_B_UNCONNECTED [71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "81920" *) 
  (* \MEM.PORTA.ADDRESS_END  = "86015" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "81920" *) 
  (* \MEM.PORTB.ADDRESS_END  = "86015" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "81920" *) 
  (* ram_addr_end = "86015" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h014),
    .SELF_ADDR_B(11'h014),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20 
       (.ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_ADDR_A_UNCONNECTED [22:0]),
        .ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_ADDR_B_UNCONNECTED [22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_Cas_AddrA_4 ),
        .CAS_IN_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_Cas_AddrB_4 ),
        .CAS_IN_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_Cas_BWEA_4 ),
        .CAS_IN_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_Cas_BEWB_4 ),
        .CAS_IN_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_n_0 ),
        .CAS_IN_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_n_1 ),
        .CAS_IN_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_Cas_DinA_4 ),
        .CAS_IN_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_Cas_DinB_4 ),
        .CAS_IN_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_Cas_DoutA_4 ),
        .CAS_IN_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_Cas_DoutB_4 ),
        .CAS_IN_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_n_2 ),
        .CAS_IN_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_n_3 ),
        .CAS_IN_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_n_4 ),
        .CAS_IN_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_n_5 ),
        .CAS_IN_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_n_6 ),
        .CAS_IN_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_n_7 ),
        .CAS_IN_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_n_8 ),
        .CAS_IN_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_19_n_9 ),
        .CAS_OUT_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_Cas_AddrA_5 ),
        .CAS_OUT_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_Cas_AddrB_5 ),
        .CAS_OUT_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_Cas_BWEA_5 ),
        .CAS_OUT_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_Cas_BEWB_5 ),
        .CAS_OUT_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_n_0 ),
        .CAS_OUT_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_n_1 ),
        .CAS_OUT_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_Cas_DinA_5 ),
        .CAS_OUT_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_Cas_DinB_5 ),
        .CAS_OUT_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_Cas_DoutA_5 ),
        .CAS_OUT_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_Cas_DoutB_5 ),
        .CAS_OUT_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_n_2 ),
        .CAS_OUT_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_n_3 ),
        .CAS_OUT_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_n_4 ),
        .CAS_OUT_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_n_5 ),
        .CAS_OUT_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_n_6 ),
        .CAS_OUT_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_n_7 ),
        .CAS_OUT_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_n_8 ),
        .CAS_OUT_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_n_9 ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_DBITERR_B_UNCONNECTED ),
        .DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_DIN_A_UNCONNECTED [71:0]),
        .DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_DIN_B_UNCONNECTED [71:0]),
        .DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_DOUT_A_UNCONNECTED [71:0]),
        .DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_DOUT_B_UNCONNECTED [71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "86016" *) 
  (* \MEM.PORTA.ADDRESS_END  = "90111" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "86016" *) 
  (* \MEM.PORTB.ADDRESS_END  = "90111" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "86016" *) 
  (* ram_addr_end = "90111" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h015),
    .SELF_ADDR_B(11'h015),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21 
       (.ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_ADDR_A_UNCONNECTED [22:0]),
        .ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_ADDR_B_UNCONNECTED [22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_Cas_AddrA_5 ),
        .CAS_IN_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_Cas_AddrB_5 ),
        .CAS_IN_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_Cas_BWEA_5 ),
        .CAS_IN_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_Cas_BEWB_5 ),
        .CAS_IN_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_n_0 ),
        .CAS_IN_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_n_1 ),
        .CAS_IN_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_Cas_DinA_5 ),
        .CAS_IN_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_Cas_DinB_5 ),
        .CAS_IN_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_Cas_DoutA_5 ),
        .CAS_IN_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_Cas_DoutB_5 ),
        .CAS_IN_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_n_2 ),
        .CAS_IN_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_n_3 ),
        .CAS_IN_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_n_4 ),
        .CAS_IN_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_n_5 ),
        .CAS_IN_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_n_6 ),
        .CAS_IN_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_n_7 ),
        .CAS_IN_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_n_8 ),
        .CAS_IN_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_20_n_9 ),
        .CAS_OUT_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_Cas_AddrA_6 ),
        .CAS_OUT_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_Cas_AddrB_6 ),
        .CAS_OUT_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_Cas_BWEA_6 ),
        .CAS_OUT_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_Cas_BEWB_6 ),
        .CAS_OUT_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_n_0 ),
        .CAS_OUT_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_n_1 ),
        .CAS_OUT_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_Cas_DinA_6 ),
        .CAS_OUT_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_Cas_DinB_6 ),
        .CAS_OUT_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_Cas_DoutA_6 ),
        .CAS_OUT_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_Cas_DoutB_6 ),
        .CAS_OUT_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_n_2 ),
        .CAS_OUT_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_n_3 ),
        .CAS_OUT_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_n_4 ),
        .CAS_OUT_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_n_5 ),
        .CAS_OUT_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_n_6 ),
        .CAS_OUT_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_n_7 ),
        .CAS_OUT_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_n_8 ),
        .CAS_OUT_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_n_9 ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_DBITERR_B_UNCONNECTED ),
        .DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_DIN_A_UNCONNECTED [71:0]),
        .DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_DIN_B_UNCONNECTED [71:0]),
        .DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_DOUT_A_UNCONNECTED [71:0]),
        .DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_DOUT_B_UNCONNECTED [71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "90112" *) 
  (* \MEM.PORTA.ADDRESS_END  = "94207" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "90112" *) 
  (* \MEM.PORTB.ADDRESS_END  = "94207" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "90112" *) 
  (* ram_addr_end = "94207" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h016),
    .SELF_ADDR_B(11'h016),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22 
       (.ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_ADDR_A_UNCONNECTED [22:0]),
        .ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_ADDR_B_UNCONNECTED [22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_Cas_AddrA_6 ),
        .CAS_IN_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_Cas_AddrB_6 ),
        .CAS_IN_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_Cas_BWEA_6 ),
        .CAS_IN_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_Cas_BEWB_6 ),
        .CAS_IN_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_n_0 ),
        .CAS_IN_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_n_1 ),
        .CAS_IN_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_Cas_DinA_6 ),
        .CAS_IN_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_Cas_DinB_6 ),
        .CAS_IN_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_Cas_DoutA_6 ),
        .CAS_IN_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_Cas_DoutB_6 ),
        .CAS_IN_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_n_2 ),
        .CAS_IN_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_n_3 ),
        .CAS_IN_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_n_4 ),
        .CAS_IN_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_n_5 ),
        .CAS_IN_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_n_6 ),
        .CAS_IN_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_n_7 ),
        .CAS_IN_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_n_8 ),
        .CAS_IN_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_21_n_9 ),
        .CAS_OUT_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_Cas_AddrA_7 ),
        .CAS_OUT_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_Cas_AddrB_7 ),
        .CAS_OUT_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_Cas_BWEA_7 ),
        .CAS_OUT_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_Cas_BEWB_7 ),
        .CAS_OUT_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_n_0 ),
        .CAS_OUT_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_n_1 ),
        .CAS_OUT_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_Cas_DinA_7 ),
        .CAS_OUT_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_Cas_DinB_7 ),
        .CAS_OUT_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_Cas_DoutA_7 ),
        .CAS_OUT_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_Cas_DoutB_7 ),
        .CAS_OUT_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_n_2 ),
        .CAS_OUT_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_n_3 ),
        .CAS_OUT_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_n_4 ),
        .CAS_OUT_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_n_5 ),
        .CAS_OUT_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_n_6 ),
        .CAS_OUT_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_n_7 ),
        .CAS_OUT_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_n_8 ),
        .CAS_OUT_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_n_9 ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_DBITERR_B_UNCONNECTED ),
        .DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_DIN_A_UNCONNECTED [71:0]),
        .DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_DIN_B_UNCONNECTED [71:0]),
        .DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_DOUT_A_UNCONNECTED [71:0]),
        .DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_DOUT_B_UNCONNECTED [71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "94208" *) 
  (* \MEM.PORTA.ADDRESS_END  = "98303" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "94208" *) 
  (* \MEM.PORTB.ADDRESS_END  = "98303" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "94208" *) 
  (* ram_addr_end = "98303" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h017),
    .SELF_ADDR_B(11'h017),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23 
       (.ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_ADDR_A_UNCONNECTED [22:0]),
        .ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_ADDR_B_UNCONNECTED [22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_Cas_AddrA_7 ),
        .CAS_IN_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_Cas_AddrB_7 ),
        .CAS_IN_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_Cas_BWEA_7 ),
        .CAS_IN_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_Cas_BEWB_7 ),
        .CAS_IN_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_n_0 ),
        .CAS_IN_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_n_1 ),
        .CAS_IN_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_Cas_DinA_7 ),
        .CAS_IN_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_Cas_DinB_7 ),
        .CAS_IN_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_Cas_DoutA_7 ),
        .CAS_IN_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_Cas_DoutB_7 ),
        .CAS_IN_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_n_2 ),
        .CAS_IN_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_n_3 ),
        .CAS_IN_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_n_4 ),
        .CAS_IN_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_n_5 ),
        .CAS_IN_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_n_6 ),
        .CAS_IN_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_n_7 ),
        .CAS_IN_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_n_8 ),
        .CAS_IN_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_22_n_9 ),
        .CAS_OUT_ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_ADDR_A_UNCONNECTED [22:0]),
        .CAS_OUT_ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_ADDR_B_UNCONNECTED [22:0]),
        .CAS_OUT_BWE_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_BWE_A_UNCONNECTED [8:0]),
        .CAS_OUT_BWE_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_BWE_B_UNCONNECTED [8:0]),
        .CAS_OUT_DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_DBITERR_A_UNCONNECTED ),
        .CAS_OUT_DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_DBITERR_B_UNCONNECTED ),
        .CAS_OUT_DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_DIN_A_UNCONNECTED [71:0]),
        .CAS_OUT_DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_DIN_B_UNCONNECTED [71:0]),
        .CAS_OUT_DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_DOUT_A_UNCONNECTED [71:0]),
        .CAS_OUT_DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_DOUT_B_UNCONNECTED [71:0]),
        .CAS_OUT_EN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_EN_A_UNCONNECTED ),
        .CAS_OUT_EN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_EN_B_UNCONNECTED ),
        .CAS_OUT_RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_RDACCESS_A_UNCONNECTED ),
        .CAS_OUT_RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_RDACCESS_B_UNCONNECTED ),
        .CAS_OUT_RDB_WR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_RDB_WR_A_UNCONNECTED ),
        .CAS_OUT_RDB_WR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_RDB_WR_B_UNCONNECTED ),
        .CAS_OUT_SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_SBITERR_A_UNCONNECTED ),
        .CAS_OUT_SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_CAS_OUT_SBITERR_B_UNCONNECTED ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_DBITERR_B_UNCONNECTED ),
        .DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_DIN_A_UNCONNECTED [71:0]),
        .DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_DIN_B_UNCONNECTED [71:0]),
        .DOUT_A({\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_DOUT_A_UNCONNECTED [71:32],\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_390 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_391 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_392 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_393 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_394 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_395 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_396 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_397 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_398 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_399 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_400 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_401 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_402 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_403 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_404 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_405 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_406 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_407 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_408 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_409 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_410 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_411 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_412 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_413 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_414 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_415 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_416 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_417 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_418 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_419 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_420 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_421 }),
        .DOUT_B({\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_DOUT_B_UNCONNECTED [71:32],\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_462 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_463 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_464 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_465 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_466 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_467 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_468 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_469 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_470 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_471 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_472 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_473 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_474 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_475 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_476 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_477 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_478 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_479 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_480 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_481 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_482 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_483 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_484 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_485 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_486 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_487 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_488 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_489 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_490 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_491 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_492 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_493 }),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_12 ),
        .RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_n_13 ),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_23_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "98304" *) 
  (* \MEM.PORTA.ADDRESS_END  = "102399" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "98304" *) 
  (* \MEM.PORTB.ADDRESS_END  = "102399" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "98304" *) 
  (* ram_addr_end = "102399" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h018),
    .SELF_ADDR_B(11'h018),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24 
       (.ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra}),
        .ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb}),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,wea}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,web}),
        .CAS_IN_ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DBITERR_A(1'b0),
        .CAS_IN_DBITERR_B(1'b0),
        .CAS_IN_DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_EN_A(1'b0),
        .CAS_IN_EN_B(1'b0),
        .CAS_IN_RDACCESS_A(1'b0),
        .CAS_IN_RDACCESS_B(1'b0),
        .CAS_IN_RDB_WR_A(1'b0),
        .CAS_IN_RDB_WR_B(1'b0),
        .CAS_IN_SBITERR_A(1'b0),
        .CAS_IN_SBITERR_B(1'b0),
        .CAS_OUT_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_Cas_AddrA_1 ),
        .CAS_OUT_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_Cas_AddrB_1 ),
        .CAS_OUT_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_Cas_BWEA_1 ),
        .CAS_OUT_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_Cas_BEWB_1 ),
        .CAS_OUT_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_n_0 ),
        .CAS_OUT_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_n_1 ),
        .CAS_OUT_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_Cas_DinA_1 ),
        .CAS_OUT_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_Cas_DinB_1 ),
        .CAS_OUT_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_Cas_DoutA_1 ),
        .CAS_OUT_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_Cas_DoutB_1 ),
        .CAS_OUT_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_n_2 ),
        .CAS_OUT_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_n_3 ),
        .CAS_OUT_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_n_4 ),
        .CAS_OUT_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_n_5 ),
        .CAS_OUT_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_n_6 ),
        .CAS_OUT_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_n_7 ),
        .CAS_OUT_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_n_8 ),
        .CAS_OUT_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_n_9 ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_DBITERR_B_UNCONNECTED ),
        .DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_DOUT_A_UNCONNECTED [71:0]),
        .DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_DOUT_B_UNCONNECTED [71:0]),
        .EN_A(ena),
        .EN_B(enb),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_1_n_0 ),
        .RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_2_n_0 ),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "102400" *) 
  (* \MEM.PORTA.ADDRESS_END  = "106495" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "102400" *) 
  (* \MEM.PORTB.ADDRESS_END  = "106495" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "102400" *) 
  (* ram_addr_end = "106495" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h019),
    .SELF_ADDR_B(11'h019),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25 
       (.ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_ADDR_A_UNCONNECTED [22:0]),
        .ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_ADDR_B_UNCONNECTED [22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_Cas_AddrA_1 ),
        .CAS_IN_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_Cas_AddrB_1 ),
        .CAS_IN_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_Cas_BWEA_1 ),
        .CAS_IN_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_Cas_BEWB_1 ),
        .CAS_IN_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_n_0 ),
        .CAS_IN_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_n_1 ),
        .CAS_IN_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_Cas_DinA_1 ),
        .CAS_IN_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_Cas_DinB_1 ),
        .CAS_IN_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_Cas_DoutA_1 ),
        .CAS_IN_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_Cas_DoutB_1 ),
        .CAS_IN_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_n_2 ),
        .CAS_IN_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_n_3 ),
        .CAS_IN_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_n_4 ),
        .CAS_IN_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_n_5 ),
        .CAS_IN_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_n_6 ),
        .CAS_IN_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_n_7 ),
        .CAS_IN_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_n_8 ),
        .CAS_IN_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_24_n_9 ),
        .CAS_OUT_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_Cas_AddrA_2 ),
        .CAS_OUT_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_Cas_AddrB_2 ),
        .CAS_OUT_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_Cas_BWEA_2 ),
        .CAS_OUT_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_Cas_BEWB_2 ),
        .CAS_OUT_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_n_0 ),
        .CAS_OUT_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_n_1 ),
        .CAS_OUT_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_Cas_DinA_2 ),
        .CAS_OUT_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_Cas_DinB_2 ),
        .CAS_OUT_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_Cas_DoutA_2 ),
        .CAS_OUT_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_Cas_DoutB_2 ),
        .CAS_OUT_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_n_2 ),
        .CAS_OUT_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_n_3 ),
        .CAS_OUT_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_n_4 ),
        .CAS_OUT_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_n_5 ),
        .CAS_OUT_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_n_6 ),
        .CAS_OUT_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_n_7 ),
        .CAS_OUT_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_n_8 ),
        .CAS_OUT_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_n_9 ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_DBITERR_B_UNCONNECTED ),
        .DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_DIN_A_UNCONNECTED [71:0]),
        .DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_DIN_B_UNCONNECTED [71:0]),
        .DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_DOUT_A_UNCONNECTED [71:0]),
        .DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_DOUT_B_UNCONNECTED [71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "106496" *) 
  (* \MEM.PORTA.ADDRESS_END  = "110591" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "106496" *) 
  (* \MEM.PORTB.ADDRESS_END  = "110591" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "106496" *) 
  (* ram_addr_end = "110591" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h01A),
    .SELF_ADDR_B(11'h01A),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26 
       (.ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_ADDR_A_UNCONNECTED [22:0]),
        .ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_ADDR_B_UNCONNECTED [22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_Cas_AddrA_2 ),
        .CAS_IN_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_Cas_AddrB_2 ),
        .CAS_IN_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_Cas_BWEA_2 ),
        .CAS_IN_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_Cas_BEWB_2 ),
        .CAS_IN_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_n_0 ),
        .CAS_IN_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_n_1 ),
        .CAS_IN_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_Cas_DinA_2 ),
        .CAS_IN_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_Cas_DinB_2 ),
        .CAS_IN_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_Cas_DoutA_2 ),
        .CAS_IN_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_Cas_DoutB_2 ),
        .CAS_IN_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_n_2 ),
        .CAS_IN_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_n_3 ),
        .CAS_IN_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_n_4 ),
        .CAS_IN_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_n_5 ),
        .CAS_IN_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_n_6 ),
        .CAS_IN_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_n_7 ),
        .CAS_IN_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_n_8 ),
        .CAS_IN_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_25_n_9 ),
        .CAS_OUT_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_Cas_AddrA_3 ),
        .CAS_OUT_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_Cas_AddrB_3 ),
        .CAS_OUT_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_Cas_BWEA_3 ),
        .CAS_OUT_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_Cas_BEWB_3 ),
        .CAS_OUT_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_n_0 ),
        .CAS_OUT_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_n_1 ),
        .CAS_OUT_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_Cas_DinA_3 ),
        .CAS_OUT_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_Cas_DinB_3 ),
        .CAS_OUT_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_Cas_DoutA_3 ),
        .CAS_OUT_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_Cas_DoutB_3 ),
        .CAS_OUT_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_n_2 ),
        .CAS_OUT_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_n_3 ),
        .CAS_OUT_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_n_4 ),
        .CAS_OUT_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_n_5 ),
        .CAS_OUT_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_n_6 ),
        .CAS_OUT_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_n_7 ),
        .CAS_OUT_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_n_8 ),
        .CAS_OUT_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_n_9 ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_DBITERR_B_UNCONNECTED ),
        .DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_DIN_A_UNCONNECTED [71:0]),
        .DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_DIN_B_UNCONNECTED [71:0]),
        .DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_DOUT_A_UNCONNECTED [71:0]),
        .DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_DOUT_B_UNCONNECTED [71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "110592" *) 
  (* \MEM.PORTA.ADDRESS_END  = "114687" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "110592" *) 
  (* \MEM.PORTB.ADDRESS_END  = "114687" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "110592" *) 
  (* ram_addr_end = "114687" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h01B),
    .SELF_ADDR_B(11'h01B),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27 
       (.ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_ADDR_A_UNCONNECTED [22:0]),
        .ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_ADDR_B_UNCONNECTED [22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_Cas_AddrA_3 ),
        .CAS_IN_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_Cas_AddrB_3 ),
        .CAS_IN_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_Cas_BWEA_3 ),
        .CAS_IN_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_Cas_BEWB_3 ),
        .CAS_IN_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_n_0 ),
        .CAS_IN_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_n_1 ),
        .CAS_IN_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_Cas_DinA_3 ),
        .CAS_IN_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_Cas_DinB_3 ),
        .CAS_IN_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_Cas_DoutA_3 ),
        .CAS_IN_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_Cas_DoutB_3 ),
        .CAS_IN_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_n_2 ),
        .CAS_IN_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_n_3 ),
        .CAS_IN_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_n_4 ),
        .CAS_IN_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_n_5 ),
        .CAS_IN_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_n_6 ),
        .CAS_IN_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_n_7 ),
        .CAS_IN_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_n_8 ),
        .CAS_IN_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_26_n_9 ),
        .CAS_OUT_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_Cas_AddrA_4 ),
        .CAS_OUT_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_Cas_AddrB_4 ),
        .CAS_OUT_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_Cas_BWEA_4 ),
        .CAS_OUT_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_Cas_BEWB_4 ),
        .CAS_OUT_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_n_0 ),
        .CAS_OUT_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_n_1 ),
        .CAS_OUT_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_Cas_DinA_4 ),
        .CAS_OUT_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_Cas_DinB_4 ),
        .CAS_OUT_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_Cas_DoutA_4 ),
        .CAS_OUT_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_Cas_DoutB_4 ),
        .CAS_OUT_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_n_2 ),
        .CAS_OUT_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_n_3 ),
        .CAS_OUT_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_n_4 ),
        .CAS_OUT_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_n_5 ),
        .CAS_OUT_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_n_6 ),
        .CAS_OUT_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_n_7 ),
        .CAS_OUT_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_n_8 ),
        .CAS_OUT_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_n_9 ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_DBITERR_B_UNCONNECTED ),
        .DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_DIN_A_UNCONNECTED [71:0]),
        .DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_DIN_B_UNCONNECTED [71:0]),
        .DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_DOUT_A_UNCONNECTED [71:0]),
        .DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_DOUT_B_UNCONNECTED [71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "114688" *) 
  (* \MEM.PORTA.ADDRESS_END  = "118783" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "114688" *) 
  (* \MEM.PORTB.ADDRESS_END  = "118783" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "114688" *) 
  (* ram_addr_end = "118783" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h01C),
    .SELF_ADDR_B(11'h01C),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28 
       (.ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_ADDR_A_UNCONNECTED [22:0]),
        .ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_ADDR_B_UNCONNECTED [22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_Cas_AddrA_4 ),
        .CAS_IN_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_Cas_AddrB_4 ),
        .CAS_IN_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_Cas_BWEA_4 ),
        .CAS_IN_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_Cas_BEWB_4 ),
        .CAS_IN_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_n_0 ),
        .CAS_IN_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_n_1 ),
        .CAS_IN_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_Cas_DinA_4 ),
        .CAS_IN_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_Cas_DinB_4 ),
        .CAS_IN_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_Cas_DoutA_4 ),
        .CAS_IN_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_Cas_DoutB_4 ),
        .CAS_IN_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_n_2 ),
        .CAS_IN_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_n_3 ),
        .CAS_IN_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_n_4 ),
        .CAS_IN_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_n_5 ),
        .CAS_IN_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_n_6 ),
        .CAS_IN_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_n_7 ),
        .CAS_IN_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_n_8 ),
        .CAS_IN_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_27_n_9 ),
        .CAS_OUT_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_Cas_AddrA_5 ),
        .CAS_OUT_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_Cas_AddrB_5 ),
        .CAS_OUT_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_Cas_BWEA_5 ),
        .CAS_OUT_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_Cas_BEWB_5 ),
        .CAS_OUT_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_n_0 ),
        .CAS_OUT_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_n_1 ),
        .CAS_OUT_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_Cas_DinA_5 ),
        .CAS_OUT_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_Cas_DinB_5 ),
        .CAS_OUT_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_Cas_DoutA_5 ),
        .CAS_OUT_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_Cas_DoutB_5 ),
        .CAS_OUT_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_n_2 ),
        .CAS_OUT_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_n_3 ),
        .CAS_OUT_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_n_4 ),
        .CAS_OUT_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_n_5 ),
        .CAS_OUT_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_n_6 ),
        .CAS_OUT_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_n_7 ),
        .CAS_OUT_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_n_8 ),
        .CAS_OUT_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_n_9 ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_DBITERR_B_UNCONNECTED ),
        .DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_DIN_A_UNCONNECTED [71:0]),
        .DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_DIN_B_UNCONNECTED [71:0]),
        .DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_DOUT_A_UNCONNECTED [71:0]),
        .DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_DOUT_B_UNCONNECTED [71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "118784" *) 
  (* \MEM.PORTA.ADDRESS_END  = "122879" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "118784" *) 
  (* \MEM.PORTB.ADDRESS_END  = "122879" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "118784" *) 
  (* ram_addr_end = "122879" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h01D),
    .SELF_ADDR_B(11'h01D),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29 
       (.ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_ADDR_A_UNCONNECTED [22:0]),
        .ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_ADDR_B_UNCONNECTED [22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_Cas_AddrA_5 ),
        .CAS_IN_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_Cas_AddrB_5 ),
        .CAS_IN_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_Cas_BWEA_5 ),
        .CAS_IN_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_Cas_BEWB_5 ),
        .CAS_IN_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_n_0 ),
        .CAS_IN_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_n_1 ),
        .CAS_IN_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_Cas_DinA_5 ),
        .CAS_IN_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_Cas_DinB_5 ),
        .CAS_IN_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_Cas_DoutA_5 ),
        .CAS_IN_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_Cas_DoutB_5 ),
        .CAS_IN_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_n_2 ),
        .CAS_IN_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_n_3 ),
        .CAS_IN_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_n_4 ),
        .CAS_IN_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_n_5 ),
        .CAS_IN_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_n_6 ),
        .CAS_IN_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_n_7 ),
        .CAS_IN_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_n_8 ),
        .CAS_IN_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_28_n_9 ),
        .CAS_OUT_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_Cas_AddrA_6 ),
        .CAS_OUT_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_Cas_AddrB_6 ),
        .CAS_OUT_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_Cas_BWEA_6 ),
        .CAS_OUT_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_Cas_BEWB_6 ),
        .CAS_OUT_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_n_0 ),
        .CAS_OUT_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_n_1 ),
        .CAS_OUT_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_Cas_DinA_6 ),
        .CAS_OUT_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_Cas_DinB_6 ),
        .CAS_OUT_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_Cas_DoutA_6 ),
        .CAS_OUT_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_Cas_DoutB_6 ),
        .CAS_OUT_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_n_2 ),
        .CAS_OUT_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_n_3 ),
        .CAS_OUT_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_n_4 ),
        .CAS_OUT_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_n_5 ),
        .CAS_OUT_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_n_6 ),
        .CAS_OUT_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_n_7 ),
        .CAS_OUT_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_n_8 ),
        .CAS_OUT_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_n_9 ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_DBITERR_B_UNCONNECTED ),
        .DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_DIN_A_UNCONNECTED [71:0]),
        .DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_DIN_B_UNCONNECTED [71:0]),
        .DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_DOUT_A_UNCONNECTED [71:0]),
        .DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_DOUT_B_UNCONNECTED [71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTA.ADDRESS_END  = "16383" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTB.ADDRESS_END  = "16383" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "12288" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h003),
    .SELF_ADDR_B(11'h003),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3 
       (.ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_ADDR_A_UNCONNECTED [22:0]),
        .ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_ADDR_B_UNCONNECTED [22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_Cas_AddrA_3 ),
        .CAS_IN_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_Cas_AddrB_3 ),
        .CAS_IN_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_Cas_BWEA_3 ),
        .CAS_IN_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_Cas_BEWB_3 ),
        .CAS_IN_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_n_0 ),
        .CAS_IN_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_n_1 ),
        .CAS_IN_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_Cas_DinA_3 ),
        .CAS_IN_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_Cas_DinB_3 ),
        .CAS_IN_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_Cas_DoutA_3 ),
        .CAS_IN_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_Cas_DoutB_3 ),
        .CAS_IN_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_n_2 ),
        .CAS_IN_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_n_3 ),
        .CAS_IN_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_n_4 ),
        .CAS_IN_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_n_5 ),
        .CAS_IN_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_n_6 ),
        .CAS_IN_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_n_7 ),
        .CAS_IN_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_n_8 ),
        .CAS_IN_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_2_n_9 ),
        .CAS_OUT_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_Cas_AddrA_4 ),
        .CAS_OUT_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_Cas_AddrB_4 ),
        .CAS_OUT_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_Cas_BWEA_4 ),
        .CAS_OUT_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_Cas_BEWB_4 ),
        .CAS_OUT_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_n_0 ),
        .CAS_OUT_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_n_1 ),
        .CAS_OUT_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_Cas_DinA_4 ),
        .CAS_OUT_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_Cas_DinB_4 ),
        .CAS_OUT_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_Cas_DoutA_4 ),
        .CAS_OUT_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_Cas_DoutB_4 ),
        .CAS_OUT_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_n_2 ),
        .CAS_OUT_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_n_3 ),
        .CAS_OUT_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_n_4 ),
        .CAS_OUT_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_n_5 ),
        .CAS_OUT_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_n_6 ),
        .CAS_OUT_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_n_7 ),
        .CAS_OUT_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_n_8 ),
        .CAS_OUT_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_n_9 ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_DBITERR_B_UNCONNECTED ),
        .DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_DIN_A_UNCONNECTED [71:0]),
        .DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_DIN_B_UNCONNECTED [71:0]),
        .DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_DOUT_A_UNCONNECTED [71:0]),
        .DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_DOUT_B_UNCONNECTED [71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "122880" *) 
  (* \MEM.PORTA.ADDRESS_END  = "126975" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "122880" *) 
  (* \MEM.PORTB.ADDRESS_END  = "126975" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "122880" *) 
  (* ram_addr_end = "126975" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h01E),
    .SELF_ADDR_B(11'h01E),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30 
       (.ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_ADDR_A_UNCONNECTED [22:0]),
        .ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_ADDR_B_UNCONNECTED [22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_Cas_AddrA_6 ),
        .CAS_IN_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_Cas_AddrB_6 ),
        .CAS_IN_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_Cas_BWEA_6 ),
        .CAS_IN_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_Cas_BEWB_6 ),
        .CAS_IN_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_n_0 ),
        .CAS_IN_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_n_1 ),
        .CAS_IN_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_Cas_DinA_6 ),
        .CAS_IN_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_Cas_DinB_6 ),
        .CAS_IN_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_Cas_DoutA_6 ),
        .CAS_IN_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_Cas_DoutB_6 ),
        .CAS_IN_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_n_2 ),
        .CAS_IN_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_n_3 ),
        .CAS_IN_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_n_4 ),
        .CAS_IN_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_n_5 ),
        .CAS_IN_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_n_6 ),
        .CAS_IN_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_n_7 ),
        .CAS_IN_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_n_8 ),
        .CAS_IN_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_29_n_9 ),
        .CAS_OUT_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_Cas_AddrA_7 ),
        .CAS_OUT_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_Cas_AddrB_7 ),
        .CAS_OUT_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_Cas_BWEA_7 ),
        .CAS_OUT_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_Cas_BEWB_7 ),
        .CAS_OUT_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_n_0 ),
        .CAS_OUT_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_n_1 ),
        .CAS_OUT_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_Cas_DinA_7 ),
        .CAS_OUT_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_Cas_DinB_7 ),
        .CAS_OUT_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_Cas_DoutA_7 ),
        .CAS_OUT_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_Cas_DoutB_7 ),
        .CAS_OUT_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_n_2 ),
        .CAS_OUT_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_n_3 ),
        .CAS_OUT_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_n_4 ),
        .CAS_OUT_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_n_5 ),
        .CAS_OUT_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_n_6 ),
        .CAS_OUT_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_n_7 ),
        .CAS_OUT_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_n_8 ),
        .CAS_OUT_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_n_9 ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_DBITERR_B_UNCONNECTED ),
        .DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_DIN_A_UNCONNECTED [71:0]),
        .DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_DIN_B_UNCONNECTED [71:0]),
        .DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_DOUT_A_UNCONNECTED [71:0]),
        .DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_DOUT_B_UNCONNECTED [71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "126976" *) 
  (* \MEM.PORTA.ADDRESS_END  = "131071" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "126976" *) 
  (* \MEM.PORTB.ADDRESS_END  = "131071" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "126976" *) 
  (* ram_addr_end = "131071" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h01F),
    .SELF_ADDR_B(11'h01F),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31 
       (.ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_ADDR_A_UNCONNECTED [22:0]),
        .ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_ADDR_B_UNCONNECTED [22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_Cas_AddrA_7 ),
        .CAS_IN_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_Cas_AddrB_7 ),
        .CAS_IN_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_Cas_BWEA_7 ),
        .CAS_IN_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_Cas_BEWB_7 ),
        .CAS_IN_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_n_0 ),
        .CAS_IN_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_n_1 ),
        .CAS_IN_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_Cas_DinA_7 ),
        .CAS_IN_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_Cas_DinB_7 ),
        .CAS_IN_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_Cas_DoutA_7 ),
        .CAS_IN_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_Cas_DoutB_7 ),
        .CAS_IN_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_n_2 ),
        .CAS_IN_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_n_3 ),
        .CAS_IN_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_n_4 ),
        .CAS_IN_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_n_5 ),
        .CAS_IN_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_n_6 ),
        .CAS_IN_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_n_7 ),
        .CAS_IN_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_n_8 ),
        .CAS_IN_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_30_n_9 ),
        .CAS_OUT_ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_ADDR_A_UNCONNECTED [22:0]),
        .CAS_OUT_ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_ADDR_B_UNCONNECTED [22:0]),
        .CAS_OUT_BWE_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_BWE_A_UNCONNECTED [8:0]),
        .CAS_OUT_BWE_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_BWE_B_UNCONNECTED [8:0]),
        .CAS_OUT_DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_DBITERR_A_UNCONNECTED ),
        .CAS_OUT_DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_DBITERR_B_UNCONNECTED ),
        .CAS_OUT_DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_DIN_A_UNCONNECTED [71:0]),
        .CAS_OUT_DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_DIN_B_UNCONNECTED [71:0]),
        .CAS_OUT_DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_DOUT_A_UNCONNECTED [71:0]),
        .CAS_OUT_DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_DOUT_B_UNCONNECTED [71:0]),
        .CAS_OUT_EN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_EN_A_UNCONNECTED ),
        .CAS_OUT_EN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_EN_B_UNCONNECTED ),
        .CAS_OUT_RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_RDACCESS_A_UNCONNECTED ),
        .CAS_OUT_RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_RDACCESS_B_UNCONNECTED ),
        .CAS_OUT_RDB_WR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_RDB_WR_A_UNCONNECTED ),
        .CAS_OUT_RDB_WR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_RDB_WR_B_UNCONNECTED ),
        .CAS_OUT_SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_SBITERR_A_UNCONNECTED ),
        .CAS_OUT_SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_CAS_OUT_SBITERR_B_UNCONNECTED ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_DBITERR_B_UNCONNECTED ),
        .DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_DIN_A_UNCONNECTED [71:0]),
        .DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_DIN_B_UNCONNECTED [71:0]),
        .DOUT_A({\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_DOUT_A_UNCONNECTED [71:32],\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_390 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_391 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_392 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_393 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_394 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_395 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_396 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_397 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_398 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_399 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_400 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_401 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_402 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_403 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_404 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_405 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_406 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_407 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_408 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_409 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_410 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_411 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_412 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_413 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_414 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_415 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_416 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_417 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_418 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_419 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_420 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_421 }),
        .DOUT_B({\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_DOUT_B_UNCONNECTED [71:32],\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_462 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_463 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_464 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_465 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_466 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_467 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_468 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_469 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_470 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_471 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_472 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_473 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_474 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_475 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_476 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_477 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_478 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_479 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_480 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_481 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_482 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_483 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_484 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_485 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_486 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_487 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_488 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_489 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_490 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_491 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_492 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_493 }),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_12 ),
        .RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_n_13 ),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_31_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "16384" *) 
  (* \MEM.PORTA.ADDRESS_END  = "20479" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "16384" *) 
  (* \MEM.PORTB.ADDRESS_END  = "20479" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "16384" *) 
  (* ram_addr_end = "20479" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h004),
    .SELF_ADDR_B(11'h004),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4 
       (.ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_ADDR_A_UNCONNECTED [22:0]),
        .ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_ADDR_B_UNCONNECTED [22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_Cas_AddrA_4 ),
        .CAS_IN_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_Cas_AddrB_4 ),
        .CAS_IN_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_Cas_BWEA_4 ),
        .CAS_IN_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_Cas_BEWB_4 ),
        .CAS_IN_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_n_0 ),
        .CAS_IN_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_n_1 ),
        .CAS_IN_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_Cas_DinA_4 ),
        .CAS_IN_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_Cas_DinB_4 ),
        .CAS_IN_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_Cas_DoutA_4 ),
        .CAS_IN_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_Cas_DoutB_4 ),
        .CAS_IN_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_n_2 ),
        .CAS_IN_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_n_3 ),
        .CAS_IN_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_n_4 ),
        .CAS_IN_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_n_5 ),
        .CAS_IN_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_n_6 ),
        .CAS_IN_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_n_7 ),
        .CAS_IN_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_n_8 ),
        .CAS_IN_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_3_n_9 ),
        .CAS_OUT_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_Cas_AddrA_5 ),
        .CAS_OUT_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_Cas_AddrB_5 ),
        .CAS_OUT_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_Cas_BWEA_5 ),
        .CAS_OUT_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_Cas_BEWB_5 ),
        .CAS_OUT_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_n_0 ),
        .CAS_OUT_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_n_1 ),
        .CAS_OUT_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_Cas_DinA_5 ),
        .CAS_OUT_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_Cas_DinB_5 ),
        .CAS_OUT_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_Cas_DoutA_5 ),
        .CAS_OUT_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_Cas_DoutB_5 ),
        .CAS_OUT_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_n_2 ),
        .CAS_OUT_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_n_3 ),
        .CAS_OUT_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_n_4 ),
        .CAS_OUT_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_n_5 ),
        .CAS_OUT_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_n_6 ),
        .CAS_OUT_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_n_7 ),
        .CAS_OUT_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_n_8 ),
        .CAS_OUT_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_n_9 ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_DBITERR_B_UNCONNECTED ),
        .DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_DIN_A_UNCONNECTED [71:0]),
        .DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_DIN_B_UNCONNECTED [71:0]),
        .DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_DOUT_A_UNCONNECTED [71:0]),
        .DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_DOUT_B_UNCONNECTED [71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "20480" *) 
  (* \MEM.PORTA.ADDRESS_END  = "24575" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "20480" *) 
  (* \MEM.PORTB.ADDRESS_END  = "24575" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "20480" *) 
  (* ram_addr_end = "24575" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h005),
    .SELF_ADDR_B(11'h005),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5 
       (.ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_ADDR_A_UNCONNECTED [22:0]),
        .ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_ADDR_B_UNCONNECTED [22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_Cas_AddrA_5 ),
        .CAS_IN_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_Cas_AddrB_5 ),
        .CAS_IN_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_Cas_BWEA_5 ),
        .CAS_IN_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_Cas_BEWB_5 ),
        .CAS_IN_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_n_0 ),
        .CAS_IN_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_n_1 ),
        .CAS_IN_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_Cas_DinA_5 ),
        .CAS_IN_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_Cas_DinB_5 ),
        .CAS_IN_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_Cas_DoutA_5 ),
        .CAS_IN_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_Cas_DoutB_5 ),
        .CAS_IN_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_n_2 ),
        .CAS_IN_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_n_3 ),
        .CAS_IN_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_n_4 ),
        .CAS_IN_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_n_5 ),
        .CAS_IN_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_n_6 ),
        .CAS_IN_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_n_7 ),
        .CAS_IN_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_n_8 ),
        .CAS_IN_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_4_n_9 ),
        .CAS_OUT_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_Cas_AddrA_6 ),
        .CAS_OUT_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_Cas_AddrB_6 ),
        .CAS_OUT_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_Cas_BWEA_6 ),
        .CAS_OUT_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_Cas_BEWB_6 ),
        .CAS_OUT_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_n_0 ),
        .CAS_OUT_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_n_1 ),
        .CAS_OUT_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_Cas_DinA_6 ),
        .CAS_OUT_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_Cas_DinB_6 ),
        .CAS_OUT_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_Cas_DoutA_6 ),
        .CAS_OUT_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_Cas_DoutB_6 ),
        .CAS_OUT_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_n_2 ),
        .CAS_OUT_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_n_3 ),
        .CAS_OUT_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_n_4 ),
        .CAS_OUT_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_n_5 ),
        .CAS_OUT_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_n_6 ),
        .CAS_OUT_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_n_7 ),
        .CAS_OUT_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_n_8 ),
        .CAS_OUT_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_n_9 ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_DBITERR_B_UNCONNECTED ),
        .DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_DIN_A_UNCONNECTED [71:0]),
        .DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_DIN_B_UNCONNECTED [71:0]),
        .DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_DOUT_A_UNCONNECTED [71:0]),
        .DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_DOUT_B_UNCONNECTED [71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "24576" *) 
  (* \MEM.PORTA.ADDRESS_END  = "28671" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "24576" *) 
  (* \MEM.PORTB.ADDRESS_END  = "28671" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "24576" *) 
  (* ram_addr_end = "28671" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h006),
    .SELF_ADDR_B(11'h006),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6 
       (.ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_ADDR_A_UNCONNECTED [22:0]),
        .ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_ADDR_B_UNCONNECTED [22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_Cas_AddrA_6 ),
        .CAS_IN_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_Cas_AddrB_6 ),
        .CAS_IN_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_Cas_BWEA_6 ),
        .CAS_IN_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_Cas_BEWB_6 ),
        .CAS_IN_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_n_0 ),
        .CAS_IN_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_n_1 ),
        .CAS_IN_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_Cas_DinA_6 ),
        .CAS_IN_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_Cas_DinB_6 ),
        .CAS_IN_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_Cas_DoutA_6 ),
        .CAS_IN_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_Cas_DoutB_6 ),
        .CAS_IN_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_n_2 ),
        .CAS_IN_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_n_3 ),
        .CAS_IN_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_n_4 ),
        .CAS_IN_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_n_5 ),
        .CAS_IN_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_n_6 ),
        .CAS_IN_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_n_7 ),
        .CAS_IN_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_n_8 ),
        .CAS_IN_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_5_n_9 ),
        .CAS_OUT_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_Cas_AddrA_7 ),
        .CAS_OUT_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_Cas_AddrB_7 ),
        .CAS_OUT_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_Cas_BWEA_7 ),
        .CAS_OUT_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_Cas_BEWB_7 ),
        .CAS_OUT_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_n_0 ),
        .CAS_OUT_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_n_1 ),
        .CAS_OUT_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_Cas_DinA_7 ),
        .CAS_OUT_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_Cas_DinB_7 ),
        .CAS_OUT_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_Cas_DoutA_7 ),
        .CAS_OUT_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_Cas_DoutB_7 ),
        .CAS_OUT_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_n_2 ),
        .CAS_OUT_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_n_3 ),
        .CAS_OUT_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_n_4 ),
        .CAS_OUT_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_n_5 ),
        .CAS_OUT_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_n_6 ),
        .CAS_OUT_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_n_7 ),
        .CAS_OUT_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_n_8 ),
        .CAS_OUT_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_n_9 ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_DBITERR_B_UNCONNECTED ),
        .DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_DIN_A_UNCONNECTED [71:0]),
        .DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_DIN_B_UNCONNECTED [71:0]),
        .DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_DOUT_A_UNCONNECTED [71:0]),
        .DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_DOUT_B_UNCONNECTED [71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "28672" *) 
  (* \MEM.PORTA.ADDRESS_END  = "32767" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "28672" *) 
  (* \MEM.PORTB.ADDRESS_END  = "32767" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "28672" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h007),
    .SELF_ADDR_B(11'h007),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7 
       (.ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_ADDR_A_UNCONNECTED [22:0]),
        .ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_ADDR_B_UNCONNECTED [22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_Cas_AddrA_7 ),
        .CAS_IN_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_Cas_AddrB_7 ),
        .CAS_IN_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_Cas_BWEA_7 ),
        .CAS_IN_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_Cas_BEWB_7 ),
        .CAS_IN_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_n_0 ),
        .CAS_IN_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_n_1 ),
        .CAS_IN_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_Cas_DinA_7 ),
        .CAS_IN_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_Cas_DinB_7 ),
        .CAS_IN_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_Cas_DoutA_7 ),
        .CAS_IN_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_Cas_DoutB_7 ),
        .CAS_IN_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_n_2 ),
        .CAS_IN_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_n_3 ),
        .CAS_IN_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_n_4 ),
        .CAS_IN_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_n_5 ),
        .CAS_IN_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_n_6 ),
        .CAS_IN_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_n_7 ),
        .CAS_IN_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_n_8 ),
        .CAS_IN_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_6_n_9 ),
        .CAS_OUT_ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_ADDR_A_UNCONNECTED [22:0]),
        .CAS_OUT_ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_ADDR_B_UNCONNECTED [22:0]),
        .CAS_OUT_BWE_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_BWE_A_UNCONNECTED [8:0]),
        .CAS_OUT_BWE_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_BWE_B_UNCONNECTED [8:0]),
        .CAS_OUT_DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_DBITERR_A_UNCONNECTED ),
        .CAS_OUT_DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_DBITERR_B_UNCONNECTED ),
        .CAS_OUT_DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_DIN_A_UNCONNECTED [71:0]),
        .CAS_OUT_DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_DIN_B_UNCONNECTED [71:0]),
        .CAS_OUT_DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_DOUT_A_UNCONNECTED [71:0]),
        .CAS_OUT_DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_DOUT_B_UNCONNECTED [71:0]),
        .CAS_OUT_EN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_EN_A_UNCONNECTED ),
        .CAS_OUT_EN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_EN_B_UNCONNECTED ),
        .CAS_OUT_RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_RDACCESS_A_UNCONNECTED ),
        .CAS_OUT_RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_RDACCESS_B_UNCONNECTED ),
        .CAS_OUT_RDB_WR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_RDB_WR_A_UNCONNECTED ),
        .CAS_OUT_RDB_WR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_RDB_WR_B_UNCONNECTED ),
        .CAS_OUT_SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_SBITERR_A_UNCONNECTED ),
        .CAS_OUT_SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_CAS_OUT_SBITERR_B_UNCONNECTED ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_DBITERR_B_UNCONNECTED ),
        .DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_DIN_A_UNCONNECTED [71:0]),
        .DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_DIN_B_UNCONNECTED [71:0]),
        .DOUT_A({\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_DOUT_A_UNCONNECTED [71:32],\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_390 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_391 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_392 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_393 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_394 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_395 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_396 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_397 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_398 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_399 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_400 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_401 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_402 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_403 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_404 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_405 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_406 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_407 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_408 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_409 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_410 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_411 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_412 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_413 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_414 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_415 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_416 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_417 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_418 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_419 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_420 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_421 }),
        .DOUT_B({\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_DOUT_B_UNCONNECTED [71:32],\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_462 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_463 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_464 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_465 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_466 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_467 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_468 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_469 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_470 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_471 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_472 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_473 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_474 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_475 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_476 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_477 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_478 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_479 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_480 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_481 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_482 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_483 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_484 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_485 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_486 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_487 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_488 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_489 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_490 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_491 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_492 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_493 }),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "32768" *) 
  (* \MEM.PORTA.ADDRESS_END  = "36863" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "32768" *) 
  (* \MEM.PORTB.ADDRESS_END  = "36863" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "36863" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h008),
    .SELF_ADDR_B(11'h008),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8 
       (.ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra}),
        .ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb}),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,wea}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,web}),
        .CAS_IN_ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DBITERR_A(1'b0),
        .CAS_IN_DBITERR_B(1'b0),
        .CAS_IN_DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_EN_A(1'b0),
        .CAS_IN_EN_B(1'b0),
        .CAS_IN_RDACCESS_A(1'b0),
        .CAS_IN_RDACCESS_B(1'b0),
        .CAS_IN_RDB_WR_A(1'b0),
        .CAS_IN_RDB_WR_B(1'b0),
        .CAS_IN_SBITERR_A(1'b0),
        .CAS_IN_SBITERR_B(1'b0),
        .CAS_OUT_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_Cas_AddrA_1 ),
        .CAS_OUT_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_Cas_AddrB_1 ),
        .CAS_OUT_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_Cas_BWEA_1 ),
        .CAS_OUT_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_Cas_BEWB_1 ),
        .CAS_OUT_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_n_0 ),
        .CAS_OUT_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_n_1 ),
        .CAS_OUT_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_Cas_DinA_1 ),
        .CAS_OUT_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_Cas_DinB_1 ),
        .CAS_OUT_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_Cas_DoutA_1 ),
        .CAS_OUT_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_Cas_DoutB_1 ),
        .CAS_OUT_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_n_2 ),
        .CAS_OUT_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_n_3 ),
        .CAS_OUT_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_n_4 ),
        .CAS_OUT_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_n_5 ),
        .CAS_OUT_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_n_6 ),
        .CAS_OUT_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_n_7 ),
        .CAS_OUT_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_n_8 ),
        .CAS_OUT_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_n_9 ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_DBITERR_B_UNCONNECTED ),
        .DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_DOUT_A_UNCONNECTED [71:0]),
        .DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_DOUT_B_UNCONNECTED [71:0]),
        .EN_A(ena),
        .EN_B(enb),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_1_n_0 ),
        .RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_2_n_0 ),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "36864" *) 
  (* \MEM.PORTA.ADDRESS_END  = "40959" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "36864" *) 
  (* \MEM.PORTB.ADDRESS_END  = "40959" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "36864" *) 
  (* ram_addr_end = "40959" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(31),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(32),
    .NUM_UNIQUE_SELF_ADDR_B(32),
    .NUM_URAM_IN_MATRIX(32),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h009),
    .SELF_ADDR_B(11'h009),
    .SELF_MASK_A(11'h7E0),
    .SELF_MASK_B(11'h7E0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9 
       (.ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_ADDR_A_UNCONNECTED [22:0]),
        .ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_ADDR_B_UNCONNECTED [22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_Cas_AddrA_1 ),
        .CAS_IN_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_Cas_AddrB_1 ),
        .CAS_IN_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_Cas_BWEA_1 ),
        .CAS_IN_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_Cas_BEWB_1 ),
        .CAS_IN_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_n_0 ),
        .CAS_IN_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_n_1 ),
        .CAS_IN_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_Cas_DinA_1 ),
        .CAS_IN_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_Cas_DinB_1 ),
        .CAS_IN_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_Cas_DoutA_1 ),
        .CAS_IN_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_Cas_DoutB_1 ),
        .CAS_IN_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_n_2 ),
        .CAS_IN_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_n_3 ),
        .CAS_IN_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_n_4 ),
        .CAS_IN_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_n_5 ),
        .CAS_IN_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_n_6 ),
        .CAS_IN_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_n_7 ),
        .CAS_IN_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_n_8 ),
        .CAS_IN_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_8_n_9 ),
        .CAS_OUT_ADDR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_Cas_AddrA_2 ),
        .CAS_OUT_ADDR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_Cas_AddrB_2 ),
        .CAS_OUT_BWE_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_Cas_BWEA_2 ),
        .CAS_OUT_BWE_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_Cas_BEWB_2 ),
        .CAS_OUT_DBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_n_0 ),
        .CAS_OUT_DBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_n_1 ),
        .CAS_OUT_DIN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_Cas_DinA_2 ),
        .CAS_OUT_DIN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_Cas_DinB_2 ),
        .CAS_OUT_DOUT_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_Cas_DoutA_2 ),
        .CAS_OUT_DOUT_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_10_Cas_DoutB_2 ),
        .CAS_OUT_EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_n_2 ),
        .CAS_OUT_EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_n_3 ),
        .CAS_OUT_RDACCESS_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_n_4 ),
        .CAS_OUT_RDACCESS_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_n_5 ),
        .CAS_OUT_RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_n_6 ),
        .CAS_OUT_RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_n_7 ),
        .CAS_OUT_SBITERR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_n_8 ),
        .CAS_OUT_SBITERR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_n_9 ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_DBITERR_B_UNCONNECTED ),
        .DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_DIN_A_UNCONNECTED [71:0]),
        .DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_DIN_B_UNCONNECTED [71:0]),
        .DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_DOUT_A_UNCONNECTED [71:0]),
        .DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_DOUT_B_UNCONNECTED [71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(rsta),
        .RST_B(rstb),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_9_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_mux_sel_A_mat_0_col_1_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_12 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_12 ),
        .I2(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_mux_sel_A_mat_0_col_1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_mux_sel_B_mat_0_col_1_i_1 
       (.I0(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_7_n_13 ),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_15_n_13 ),
        .I2(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_mux_sel_B_mat_0_col_1_i_1_n_0 ));
  (* mux_latency = "0" *) 
  FDRE \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1 
       (.C(clka),
        .CE(1'b1),
        .D(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_mux_sel_A_mat_0_col_1_i_1_n_0 ),
        .Q(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_1_n_0 ),
        .R(1'b0));
  (* mux_latency = "0" *) 
  FDRE \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_2 
       (.C(clka),
        .CE(1'b1),
        .D(\douta[31]_INST_0_i_2_n_0 ),
        .Q(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_2_n_0 ),
        .R(1'b0));
  (* mux_latency = "0" *) 
  FDRE \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_3 
       (.C(clka),
        .CE(1'b1),
        .D(\douta[31]_INST_0_i_1_n_0 ),
        .Q(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_A_mat_0_col_3_n_0 ),
        .R(1'b0));
  (* mux_latency = "0" *) 
  FDRE \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1 
       (.C(clka),
        .CE(1'b1),
        .D(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_mux_sel_B_mat_0_col_1_i_1_n_0 ),
        .Q(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_1_n_0 ),
        .R(1'b0));
  (* mux_latency = "0" *) 
  FDRE \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_2 
       (.C(clka),
        .CE(1'b1),
        .D(\doutb[31]_INST_0_i_2_n_0 ),
        .Q(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_2_n_0 ),
        .R(1'b0));
  (* mux_latency = "0" *) 
  FDRE \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_3 
       (.C(clka),
        .CE(1'b1),
        .D(\doutb[31]_INST_0_i_1_n_0 ),
        .Q(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_mux_sel_B_mat_0_col_3_n_0 ),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "17" *) (* ADDR_WIDTH_B = "17" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "8" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "common_clock" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "no_ecc" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "ultraram" *) 
(* MEMORY_SIZE = "4194304" *) (* MESSAGE_CONTROL = "0" *) (* P_CLOCKING_MODE = "0" *) 
(* P_ECC_MODE = "0" *) (* P_MEMORY_OPTIMIZATION = "1" *) (* P_MEMORY_PRIMITIVE = "3" *) 
(* P_WAKEUP_TIME = "0" *) (* P_WRITE_MODE_A = "2" *) (* P_WRITE_MODE_B = "2" *) 
(* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "32" *) (* READ_DATA_WIDTH_B = "32" *) 
(* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) 
(* USE_MEM_INIT_MMI = "0" *) (* WAKEUP_TIME = "disable_sleep" *) (* WRITE_DATA_WIDTH_A = "32" *) 
(* WRITE_DATA_WIDTH_B = "32" *) (* WRITE_MODE_A = "no_change" *) (* WRITE_MODE_B = "no_change" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_tdpram
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [3:0]wea;
  input [16:0]addra;
  input [31:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [31:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [3:0]web;
  input [16:0]addrb;
  input [31:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [31:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire sleep;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ADDR_WIDTH_A = "17" *) 
  (* ADDR_WIDTH_B = "17" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "8" *) 
  (* BYTE_WRITE_WIDTH_B = "8" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "3" *) 
  (* MEMORY_SIZE = "4194304" *) 
  (* MEMORY_TYPE = "2" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "1" *) 
  (* P_ENABLE_BYTE_WRITE_B = "1" *) 
  (* P_MAX_DEPTH_DATA = "131072" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "ultra" *) 
  (* P_MIN_WIDTH_DATA = "32" *) 
  (* P_MIN_WIDTH_DATA_A = "32" *) 
  (* P_MIN_WIDTH_DATA_B = "32" *) 
  (* P_MIN_WIDTH_DATA_ECC = "32" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "32" *) 
  (* P_NUM_COLS_WRITE_A = "4" *) 
  (* P_NUM_COLS_WRITE_B = "4" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "17" *) 
  (* P_WIDTH_ADDR_READ_B = "17" *) 
  (* P_WIDTH_ADDR_WRITE_A = "17" *) 
  (* P_WIDTH_ADDR_WRITE_B = "17" *) 
  (* P_WIDTH_COL_WRITE_A = "8" *) 
  (* P_WIDTH_COL_WRITE_B = "8" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "32" *) 
  (* READ_DATA_WIDTH_B = "32" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "32" *) 
  (* WRITE_DATA_WIDTH_B = "32" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "32" *) 
  (* rstb_loop_iter = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base xpm_memory_base_inst
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterra(NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rstb(rstb),
        .sbiterra(NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED),
        .sleep(sleep),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13648)
`pragma protect data_block
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
WkHIt65e38Uwoad+lCXAUlO2ANlniQRKlQ==
`pragma protect end_protected
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Dec 26 19:37:04 2024
// Host        : dell running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_lmb_bram_1 -prefix
//               design_1_lmb_bram_1_ design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_lmb_bram_1
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
  design_1_lmb_bram_1_blk_mem_gen_v8_4_9 U0
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
module design_1_lmb_bram_1_xpm_memory_base
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
module design_1_lmb_bram_1_xpm_memory_tdpram
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
  design_1_lmb_bram_1_xpm_memory_base xpm_memory_base_inst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13568)
`pragma protect data_block
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
Imo=
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Dec 26 19:37:06 2024
// Host        : dell running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/yanry/dma/z19_iDMA/z19_iDMA.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_axi_bram_ctrl_0_bram_0
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
  design_1_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_9 U0
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
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "0" *) (* P_ENABLE_BYTE_WRITE_A = "1" *) (* P_ENABLE_BYTE_WRITE_B = "1" *) 
(* P_MAX_DEPTH_DATA = "131072" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "0" *) 
(* P_MIN_WIDTH_DATA = "32" *) (* P_MIN_WIDTH_DATA_A = "32" *) (* P_MIN_WIDTH_DATA_B = "32" *) 
(* P_MIN_WIDTH_DATA_ECC = "32" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "32" *) 
(* P_NUM_COLS_WRITE_A = "4" *) (* P_NUM_COLS_WRITE_B = "4" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "17" *) 
(* P_WIDTH_ADDR_READ_B = "17" *) (* P_WIDTH_ADDR_WRITE_A = "17" *) (* P_WIDTH_ADDR_WRITE_B = "17" *) 
(* P_WIDTH_COL_WRITE_A = "8" *) (* P_WIDTH_COL_WRITE_B = "8" *) (* RAM_DECOMP = "auto" *) 
(* READ_DATA_WIDTH_A = "32" *) (* READ_DATA_WIDTH_B = "32" *) (* READ_LATENCY_A = "1" *) 
(* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "32" *) 
(* WRITE_DATA_WIDTH_B = "32" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* rsta_loop_iter = "32" *) (* rstb_loop_iter = "32" *) 
module design_1_axi_bram_ctrl_0_bram_0_xpm_memory_base
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
(* MEMORY_SIZE = "4194304" *) (* MESSAGE_CONTROL = "0" *) (* ORIG_REF_NAME = "xpm_memory_tdpram" *) 
(* P_CLOCKING_MODE = "0" *) (* P_ECC_MODE = "0" *) (* P_MEMORY_OPTIMIZATION = "1" *) 
(* P_MEMORY_PRIMITIVE = "3" *) (* P_WAKEUP_TIME = "0" *) (* P_WRITE_MODE_A = "2" *) 
(* P_WRITE_MODE_B = "2" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "32" *) 
(* READ_DATA_WIDTH_B = "32" *) (* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) (* WAKEUP_TIME = "disable_sleep" *) 
(* WRITE_DATA_WIDTH_A = "32" *) (* WRITE_DATA_WIDTH_B = "32" *) (* WRITE_MODE_A = "no_change" *) 
(* WRITE_MODE_B = "no_change" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) 
module design_1_axi_bram_ctrl_0_bram_0_xpm_memory_tdpram
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
  design_1_axi_bram_ctrl_0_bram_0_xpm_memory_base xpm_memory_base_inst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13712)
`pragma protect data_block
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
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

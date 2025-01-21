// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sun Jan 19 13:49:34 2025
// Host        : dell running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/yanry/dma/idma_axi_test/idma_axi_test.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
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
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 64, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [7:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 64, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [7:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [63:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [63:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [63:0]dina;
  wire [63:0]dinb;
  wire [63:0]douta;
  wire [63:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [7:0]wea;
  wire [7:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.686465 mW" *) 
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
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "64" *) 
  (* C_READ_WIDTH_B = "64" *) 
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
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "8" *) 
  (* C_WEB_WIDTH = "8" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_9 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:3],1'b0,1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:3],1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
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
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64928)
`pragma protect data_block
+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
CvTUKx0=
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

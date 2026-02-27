// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Feb 26 21:26:51 2026
// Host        : G-MF001 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_bram_ctrl_1_bram_0_sim_netlist.v
// Design      : system_axi_bram_ctrl_1_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_axi_bram_ctrl_1_bram_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
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
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
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
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
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
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
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
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YqH9kwIC39+qbZg4PSfFsXuB9k9wnuxNryS/CfnEri6Ci9fSC6fsrQ/T/hnt3u/yolbJ8DJa1Qu6
Qnm24A9jLbA+fu3Nsmm6/rM6a4vU6OfVl/gTFd/CiWDutv6Dhn6Lim4uUNPahoOR/A2Yc4Zo2tdI
kMLO9gn9WlH2l3O2oXs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XJYO2VHd/cnMxQd3i7/2qRhl57dl+doEKuhAunQyv3vpGRG/jlNxj8PqrgLoF0HMdqE3qJUVE/oq
kBSapqjVjLDMOrNGQ+Tc6VGsKMZH8FE/TXHQJ/IM5Iuiu2eozEwwVUomF+7cfqn+9OsVsqCONQ1M
g0oRlangiqasJDhhMfnlGGqwAwmgWRGQA6dmhTuua1s8zdvIv540zY6p5au8cAKVhqyyKK7wbxEE
SGuFqX+NYoyRV+rfWCcWM+hJEmnWS8LNAKkd13YE2+17sPYzUdZ23DmTxXK6KlAxKFW27CBySUfg
qdNXp2DSs2KAQYih27pBNMuHfGbM/ATFPWFvxg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYoEi/e8HsDTz6N11EDe/B/iitERmeYndlCklmCluwgb0N4W80JUGVlkd7NlRZHRNhxaNBJPkcjC
n61nO0tb17NwsMwjbY5TF8JWRYTNw1JXCFacvQYrdKv4/7QNQEtwVGiCLxFhOA8aHlWMZIrc2fri
VRMVWaEBcPwCGorlVIM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QEw9fEsWFbdX0OQLvYs/gl+zyEOW3ak9TdQVaq+0AXXOT3LIqF7wDxJ6ZBnlf9mNbdsUVH5tAz1o
H8u7ihJl1L3THEvugW+TS8hkvVbEA9rKO2vV15KAj4Lla7UdFT/xDfe79RFarlLI7yGrubjgdoRi
QWy//UKsffG7IWNwmoSuppWiWB4ZHJtkunNyIkm70JPGyZF62VxJg1MTT+5LUbZG5vZjjuHZud9w
xJaKv1tFP/x8RVqLU5gPOqGqTW7/nKO2S+450Vo4D9vAmBVVcXpaL1EbSmCvQ+qJmcQKtf9qYFRV
Zko08hbpHjPxstqvTDro01jRzB8592m4xU2TWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TC7q853CWBPPJgbRfgDV1lmjUwSAtliljShAyNFg8sfRfwDzchthzoSPH1UCHV++E2JXacEKq1lB
UWsNP92U4Xh0/Gu+6esOI0pJb8I+TRTxyBN1I4cRQEfQHcwfhbSdeH3yX9OV3opLEqYmT37hWU+J
zCawYnxVESI0FtRzEXve9gdEWlrKKckrT/hp4mvxxOjvOkOSQBvy0elgUOqh6mEOZl+JnUbsR+Wm
CoZLE1eefMZy3FnVmyDNPv3JPXi88aLXMyimal0MYFkTiS4XJiGT3eAIMIbksehXY+eYi/KFpZWQ
GHpX+lG3UmiWWLwyPakFwKEHbrBc70AlJ2eV9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j9nmCKgjPWNChPbpSW6EWLrMA6oCG2JGPoum8px09v0PEAh0DRXZi0J8HPzXUsZgOEMcKpA7X54u
YFcDDCLAQ+urha/eSPbQYHQh4yGCursxAQ1C6LEyNQ2wJ0eLlO2bJeAl/gof06zqsYVM2lLJVNv5
wao1k2bmgPdfpfY3c9vPD0fSMuZPS41EoRS0cQhO5GTZnKdjxm6tEUL3GnTjB8ynSCIbCJUsMtAX
4FRHNa52gudx5B5fagR+lXgFhE7e++rWTJELr7SYB+r5Es8qZLTpCH8TrQxEkV0rY/+e4sAjNE2D
gHw8GD7VcUtc15B8y1BbVmh29qc8Nd3V2i/miA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UkCD6I/Vye4qNoNoa3hIexBXG3xyKUJPAHAjIo7UcNVCDXpMQiYEtPDqExZMfiPlJn2nswCYIfIJ
FYWqMCloKSQyyI/7yZ2EtbyWEklb/P5IyZyvGi6hhFUo/JFTb12b4bK0gZPr+bCDdlVQKTx5GVHz
wptdUJO2omSj8axVMPbLRRtVzlJIZ29dTJ2ATXVXAcBxPnFfHRAMnYYKLeeLExX61vQvpqrkLQHm
XG7hpVzJi56gYKAzxa2BLq072OCVpVS70bfWlhlSTVcSlCrUf+EcarEk4FD8+Ih2NCvrqremG6yn
TtcBn8Xr8M/6zhOYvLi6AD6eArDMKA8n+Ccv8A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A5y5QVZU8yjPexRVPioSiAGohCHD5DX5FVobuMyhcgQRExLUhPvnnS8HOtxTj/2IapEcz68gFMGG
Hpi+m725u85/om/Vze9pGIW9Mn328Kz2FIg3W5EvGstfGwY+48LiAGAmTR269JS4lJGVYWYOz7Xk
S8cEsFd2m7j8iyKtARJzD90+UdXq/cIIh725jC9i8nbgxB364zddvm1Z/DF3JRw1qFp6GGcuRai1
KNcJ1j8c9wtIgktpsteU3e5+bxHEw8NT3gWXUFYjm00NDq97Jals8Jjktmum2nQxoF7ivPacfEey
gnSF6jRMkTsZObzc30hAhs0CEtc33hZLhPLHSn8pQ0WyvKJLHdd5s2yckgTZtqxC1Sbwe7WEgNXe
ZMX3pIkz+aoXsAL7GBLyVBMVQcyMoF0w8QGAaTe8sqatABwPqXidYRqNROTf62IYcMpV89XYgaTv
EwIn/oni9KOFd2BFVxRZbFGGC4IjvigsTBUijI+Dk6kVnDh240clGcc4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Omtp+lCaqUx7Z4qdFj2zrN8LpCkit2eX4hlMtig+ielGm/x4FSZkpjoFmiqdKFPi2eg0pg09MSai
XyGH68UzAR7Xrj8f1jlIoUmMKp4GcxfdqfTeuu7kWGOJEP6cvgTjSJFj2gawDv7f4yZcltnK2x0L
e4GW/rBTmGvZtKWb2ahjINLxPuh3dDaSaWdb+zVgbtyrI5FrjxBkq+aOxSjyNsqnCx1L0uWbxnkl
88NbXN3dTaECXHNm/fsleayM5hKis7kTv9BFajJMGy+BhQlmIYpE+F5zchnTTFUFJZCz1sX9Fc8e
HcY7irB8mR3ajdzjUZLBQEMktp096Nheq3U75A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpeBLwN9x2ZFDwroYLlUe5GjjDepHik2l0c2s3/6S7JPCRkzQSyt2V1Ad/JewAs/QNp5SXSbYYB4
rQl0My1LDMF3xw43r0g2IbcyHVpPhGp0W5msuQdF67afnsRv90iJYWLMI3QkYGCTWAzl4HrLxFSg
3z8XZRK670IcxznOrlvgHmIKsvubZrBkuc1EynrVb9Nw16QnIx2rc4WgcEXeFf+4i1RoYLDd3gXK
NFCNMdtaRYUThunFP6Z4ViZ5UnDmKq+IMhd31jTaqIlWOBDxPI1+v5RJYxIyTbn4rxlKR2fNbl5/
z4OUjBTd+1GH3I2OXlqmAOvIhpe2Z2HH7nZu/A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mt2RhTSUwEIEWeNARbyL+EdfS1UF6nPaL/fKl/7oO2gina93egwCWDLl1fbBtkfaPco0cu4MJ9K3
OraAsyHRlY+MNShmJ1LzAIA1LjZx4y55lu9dlQqSUXR7AW7wVbkg1864mK+hM/1XygU0jvebKNW9
B7xSER+asLO6pxi0mt7uC2PHxLPAYEszFhmnap82TtbDGdQ2qtyekY+ngs+N2fAdsblxVwJruiMl
e6XJ127M8N1mYwhWU2HtRpBOSnnKoHgD9fG51XK/rhk8DxT66QnX9uLPB+H25eDupBJGi1Y5o6x8
hOwZiSUVlBLh7brfzevh7+eRn+7es6wBas0+3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 61280)
`pragma protect data_block
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
G0fwrqw=
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

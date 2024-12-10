// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov 28 23:36:52 2024
// Host        : LAPTOP-8E795V2D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tamka/OneDrive/Documents/Vivado_projects/ass_5/ass_5.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    rsta,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [1:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [1:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;
  output rsta_busy;

  wire [1:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire rsta;
  wire rsta_busy;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  wire [1:0]NLW_U0_doutb_UNCONNECTED;
  wire [1:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "2" *) 
  (* C_ADDRB_WIDTH = "2" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.205164 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4" *) 
  (* C_READ_DEPTH_B = "4" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "2" *) 
  (* C_READ_WIDTH_B = "2" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "4" *) 
  (* C_WRITE_DEPTH_B = "4" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[1:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[1:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[1:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[1:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23568)
`pragma protect data_block
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
ccIPMd4FtEBJJQPxr3EJm6Vhl1V6ZFIgaUN8
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

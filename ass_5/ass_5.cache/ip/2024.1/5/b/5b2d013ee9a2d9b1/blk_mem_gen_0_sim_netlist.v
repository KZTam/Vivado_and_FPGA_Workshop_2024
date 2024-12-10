// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov 28 23:36:51 2024
// Host        : LAPTOP-8E795V2D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23584)
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

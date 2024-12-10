// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov 28 22:15:16 2024
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
  (* C_INITA_VAL = "1" *) 
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

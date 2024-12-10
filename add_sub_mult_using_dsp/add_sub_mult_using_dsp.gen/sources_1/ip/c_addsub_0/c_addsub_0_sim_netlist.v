// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov 15 23:23:49 2024
// Host        : LAPTOP-8E795V2D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tamka/OneDrive/Documents/Vivado_projects/add_sub_mult_using_dsp/add_sub_mult_using_dsp.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_18,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    ADD,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [1:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 add_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME add_intf, LAYERED_METADATA undef" *) input ADD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [2:0]S;

  wire [1:0]A;
  wire ADD;
  wire [2:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "2" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "2" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "1" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "11" *) 
  (* C_B_WIDTH = "2" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "3" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_0_c_addsub_v12_0_18 U0
       (.A(A),
        .ADD(ADD),
        .B({1'b0,1'b0}),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
j+cisgNr51kboBzSEDMqVtItc+GjGUiMNF0E04YxNeYXTtpqczXoHl7p3pBX3lPxGHPUBdZ6oYbA
uFzQSoAOvv3ANxN24NJ35g39Gushnh3bAhkIaggJwqirNk8uvbFei0Q37GZcy7DTONZHx9iSsnwg
43qcv84+v1Oqg1QlkK0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LvmfIuwVQiUSvu/SWE90Ii3gBrSlLLUK62Pe9Uo5lexkMeDgQfulU0pV4/6bexfxf29XSUIZb3c9
av2fcRcp1ZeyqEnW0ei/HP4UoYfgCSzAUmuehTopxqUP3M4kX2/ETc0gdNuIi6qDHquW7YY9QQGa
g5MTm81zI19+yvQdowrY7g+W1mLrHRcb8Ho+qe0uZMYO9K9DLpwNlhtSf0qufVmJGM+5COEyqb1U
lL+nfwveqOc0IWRRpPS42kC7OR6BTARi5c6dKCQl/a9fojTU0hW9itdcCGK5DL1CuzhnLB3Cw1Lc
UIHvmiN+LslcbwXadjp0wvd8yuh6HziY0Vfxsw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sxpYAYC9AO3d/Qq5Dz0dcOejYw99+MiH0W395D6tyIroWG9T14T6E7ryw+s/by4tx97NytW6qUN3
NXZVsmgnxSKTeXfcn+ZXRsWNPcQGtCaIdh8TbBiHtUeZecWXJ0/iGORapfLQxNbHmGtiSkN1eYCn
C7QZMw6qZPNfuNyivRg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/GNyTiOpevKZa3+bbpJb0kDvoBk/eMnN/JT+ul7JFDogMwn8CpOobzq4ORZE40PqtaeX8shZ2Io
cJi8jjFyYeWd2nZtLZo0heKqX3v/pdf8QoQbxat3X7qE+EWjBbCn/ZFGg9zTrFFxwaHk42COVzlL
0j+PRabCWynZ5ILjyTP47frcmCN/iRKt0d+pvi/GA4UjFDtb6+9p1niifgkhCn1MkMBg8U/Y5knN
CVQ7z+g5SrUo/3bEiUXLkpBhMSliuE96gVp/dhIEh9H7jm8yTGyk0JzdtVTLaZLa+Lip0djJZLpb
UppZLdmVomSIk5FAqXrXZx6cyoWBJHtDlyJZkA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hg0hZUmrq09eMOjEntvd+gf7Zd2U4BwDY1Jz7gQri0LZtchGB8Z8SRY7YjUyWlUFux+gzbhxtgxE
uXob+ZiD1GlC8r4A2zRmOzuSIMz5UnEhy5TMjR+8A23FUgB5H14Nk+8/ui0Zs/CqU3Odf3BBWOAg
zxnOh70mcUhtPTAIZ+EcN+1Ujtdp78bNTd2IQJcFIhDRt35kHTIgOpo8oDPU8cUgKH6HYVq0sF+B
1yu+k9PCMZikA3k51SJhEW/Qc39FpYPT9CKN0WwelzSM6CD2GrcLMAt1oh2PsLi9Pfz1zzfj+mED
XS3V2CvLYBAA5I2Zn5G1DKrCLW1s3QCGdjLFcQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZihOD8xT0OXV+vYQgVKC2OgNYw1KaLnWHAc+JKheEAvf+yg1M7C7urUi93p572HyJs7Y4xmmO7jH
ND7Tv3yag5/ovBwWsoZpyr5RiGqozyxd59WCmh1IY/4VIOP7O8XrKDP4OGGR4Yrc69eGX7icFD/q
q1Yri9lFsLwghmgnG5/5LI0ZMQuooogdTmG+J2E0ZDBWfT/UmG0W92Ul8I3gfcKlKOiouwG5y4Jp
nBDOfD0ITqlCH9MMIsDa+elFeLXvv2KVvemlQ6QmFkF7trsIsF7QEhsAEKVsCYQTNVAGTL0GQsfh
sg3wRbAMH9DIJaQxk+17Z2Yacz0Veyzzwk9ehw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HY3h60x+HFg/eOgHTI4UVm9DtPW6wqUKca7u8NGVkEwgcMgpHEWwLglcdrxdQNjcwm8OHot4ETKF
WKbgVoX+iDWvtyepO4qxoxeWXH2F1fmkO5TcCS5lfsbj510UC680iv6lj8Cyu8iiRTaXR/o4FoM0
fC0fK1I3vPhOTQ5CR3OgRKAFDdX+d/qZ444LSpBM+tvjaaKR1BRRMkaGxO58SlkZRhBySU0nhAQy
dLhrkimMDrmmj/sej98ps6eMFspr8+5pUYJg+vWp++Sm0zHT5N6L1+n+oCGTjgEAgNvxvIgPv6O6
O614qs4bb0unrlrWFTLtb8eoiQe9RHpwGopwlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
UwlS0UvncccxxkW4NnEPYSb0LG5K+diX5o0hrXyga8q/gD9ab0W8hccMe2HgIOrJ0coq4cXubRll
ZpfwAORkvZtLjLAkjJkvmwum68290Kk65/t/Zns9LY543if5KVhDzDg632T/2/g+S4iACupycWXY
cZ6s39/F2p//kX1YHKh6qPf3qkoP25aHoXQhlWkBAIGe3uIyPYPXstbeMaMeWMmKTh0rnBbtpr8y
0Qg1S5j9DIzW9sNl57338zbHnQbUbJzw5eAHPIYReJLbGLoFizMzbCeVUf9qQcME/zhozlHMqIYN
Mafo4cDvvsMIs8ppl+EWkfmPwMyBiDor8XdnJwhL6PXvmC52OK25D9SarDCqe+sqUKRPLYOzZm9s
mRp4pTSLWqKlA4Kmt9Om1GAjesqP6fBmfP1NGnjIrnslWz4gi45DlpUHMRKmIlfMjMLoDcxkJyie
bdt0EiJv3tUHW+hzM1osET2y5r7UP2tXX1I0KcbPrsM8mAjAbCi8yC8b

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
X0dvE3L7dLQCMLonwloQgw5itpWmwVthmLjXvNCwkkUnrWRnIFGWcVV+7J059QS+MH4TlngLY35K
jozGLlOeR74+bBTejoxLYWg2EOfziRkOnWV2uSeOTEyEL+LD9sSATD6G+de3w3tolkltsugp6Asm
4+ouB1syLSHEJDe3i6xdrhgn2gjStQgaIBrGx67K6P9M/ZpIE3tJpGwQpXAQW6mcrqXnyP8s9OOR
lKGNPgaQFWDxxHZY806A4MaHpWk9o7ni2o+CNUO1IEpPDpNcX5kMGjPY2d5U2F21JssOrE9gdyeA
WYmROE1TZ0h61Y5QNSuC42zh2bxl5RnU9Yw9kA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oIVzpSluI7daBxkOk2gHCozBGlbxG53WoEhOzUaurQiUeJP9/arWOJWk+fvz3PNZhGKqhMT34Elf
4CE16vrKhBto+aiBjmbTGqgpcZuAov0ThKrdb5D2RErj9L03MzOMQdBEb2OGyWHIaVcOR12TL/Pc
ppZorRLXpXsMO6OiQvQgS6gBpPLmoJ/4mFQU2y7Gq4fQ1w0mBb5WD4aOFS27kco9sWZg134eJyHh
g3WophY4AK3S6VNrjwfZ8V2EHcWlysmTyQhS/i6nISRdlQIyBBenPXI1qC3X2elRwJJ1rDBw4tSk
FPpZVv+Pg6wD1lxgePFMJlGymPGte/sHafK1og==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
flfR64NYycLIyauxCLn1wC38i1K4/yOEiIIS/pzPw5b4T8AQasCEhfXccXWd7XYD8tVTgjkiZlil
BY/FskgSGdAPW60ru4A65EEa7ULY+aPS1CSMAW6nANPgjVXgGu5AsFKiDjSfY+ibvvFHUmJ8Zmez
wEdjdaf1uPn8gwW70f2+rXV6O5zQnCdBG+tQ5cUZMYqSxcdKZEcd7uFDN1+GqykP0vqNVRZMAmZE
umrRSJg1a1YyLdwwKiD+UbAJWJ0KQNS+4RQTCOHtz8/EK1t1YnoCf5KBTTe57whtj0S+rfOK5HaB
upEqngWyR+h+SKSvfYHRQkIHJPKSCB9buGG6MQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2576)
`pragma protect data_block
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
zF+BrDMNWEa207k=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
j+cisgNr51kboBzSEDMqVtItc+GjGUiMNF0E04YxNeYXTtpqczXoHl7p3pBX3lPxGHPUBdZ6oYbA
uFzQSoAOvv3ANxN24NJ35g39Gushnh3bAhkIaggJwqirNk8uvbFei0Q37GZcy7DTONZHx9iSsnwg
43qcv84+v1Oqg1QlkK0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LvmfIuwVQiUSvu/SWE90Ii3gBrSlLLUK62Pe9Uo5lexkMeDgQfulU0pV4/6bexfxf29XSUIZb3c9
av2fcRcp1ZeyqEnW0ei/HP4UoYfgCSzAUmuehTopxqUP3M4kX2/ETc0gdNuIi6qDHquW7YY9QQGa
g5MTm81zI19+yvQdowrY7g+W1mLrHRcb8Ho+qe0uZMYO9K9DLpwNlhtSf0qufVmJGM+5COEyqb1U
lL+nfwveqOc0IWRRpPS42kC7OR6BTARi5c6dKCQl/a9fojTU0hW9itdcCGK5DL1CuzhnLB3Cw1Lc
UIHvmiN+LslcbwXadjp0wvd8yuh6HziY0Vfxsw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sxpYAYC9AO3d/Qq5Dz0dcOejYw99+MiH0W395D6tyIroWG9T14T6E7ryw+s/by4tx97NytW6qUN3
NXZVsmgnxSKTeXfcn+ZXRsWNPcQGtCaIdh8TbBiHtUeZecWXJ0/iGORapfLQxNbHmGtiSkN1eYCn
C7QZMw6qZPNfuNyivRg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/GNyTiOpevKZa3+bbpJb0kDvoBk/eMnN/JT+ul7JFDogMwn8CpOobzq4ORZE40PqtaeX8shZ2Io
cJi8jjFyYeWd2nZtLZo0heKqX3v/pdf8QoQbxat3X7qE+EWjBbCn/ZFGg9zTrFFxwaHk42COVzlL
0j+PRabCWynZ5ILjyTP47frcmCN/iRKt0d+pvi/GA4UjFDtb6+9p1niifgkhCn1MkMBg8U/Y5knN
CVQ7z+g5SrUo/3bEiUXLkpBhMSliuE96gVp/dhIEh9H7jm8yTGyk0JzdtVTLaZLa+Lip0djJZLpb
UppZLdmVomSIk5FAqXrXZx6cyoWBJHtDlyJZkA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hg0hZUmrq09eMOjEntvd+gf7Zd2U4BwDY1Jz7gQri0LZtchGB8Z8SRY7YjUyWlUFux+gzbhxtgxE
uXob+ZiD1GlC8r4A2zRmOzuSIMz5UnEhy5TMjR+8A23FUgB5H14Nk+8/ui0Zs/CqU3Odf3BBWOAg
zxnOh70mcUhtPTAIZ+EcN+1Ujtdp78bNTd2IQJcFIhDRt35kHTIgOpo8oDPU8cUgKH6HYVq0sF+B
1yu+k9PCMZikA3k51SJhEW/Qc39FpYPT9CKN0WwelzSM6CD2GrcLMAt1oh2PsLi9Pfz1zzfj+mED
XS3V2CvLYBAA5I2Zn5G1DKrCLW1s3QCGdjLFcQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZihOD8xT0OXV+vYQgVKC2OgNYw1KaLnWHAc+JKheEAvf+yg1M7C7urUi93p572HyJs7Y4xmmO7jH
ND7Tv3yag5/ovBwWsoZpyr5RiGqozyxd59WCmh1IY/4VIOP7O8XrKDP4OGGR4Yrc69eGX7icFD/q
q1Yri9lFsLwghmgnG5/5LI0ZMQuooogdTmG+J2E0ZDBWfT/UmG0W92Ul8I3gfcKlKOiouwG5y4Jp
nBDOfD0ITqlCH9MMIsDa+elFeLXvv2KVvemlQ6QmFkF7trsIsF7QEhsAEKVsCYQTNVAGTL0GQsfh
sg3wRbAMH9DIJaQxk+17Z2Yacz0Veyzzwk9ehw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HY3h60x+HFg/eOgHTI4UVm9DtPW6wqUKca7u8NGVkEwgcMgpHEWwLglcdrxdQNjcwm8OHot4ETKF
WKbgVoX+iDWvtyepO4qxoxeWXH2F1fmkO5TcCS5lfsbj510UC680iv6lj8Cyu8iiRTaXR/o4FoM0
fC0fK1I3vPhOTQ5CR3OgRKAFDdX+d/qZ444LSpBM+tvjaaKR1BRRMkaGxO58SlkZRhBySU0nhAQy
dLhrkimMDrmmj/sej98ps6eMFspr8+5pUYJg+vWp++Sm0zHT5N6L1+n+oCGTjgEAgNvxvIgPv6O6
O614qs4bb0unrlrWFTLtb8eoiQe9RHpwGopwlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
UwlS0UvncccxxkW4NnEPYSb0LG5K+diX5o0hrXyga8q/gD9ab0W8hccMe2HgIOrJ0coq4cXubRll
ZpfwAORkvZtLjLAkjJkvmwum68290Kk65/t/Zns9LY543if5KVhDzDg632T/2/g+S4iACupycWXY
cZ6s39/F2p//kX1YHKh6qPf3qkoP25aHoXQhlWkBAIGe3uIyPYPXstbeMaMeWMmKTh0rnBbtpr8y
0Qg1S5j9DIzW9sNl57338zbHnQbUbJzw5eAHPIYReJLbGLoFizMzbCeVUf9qQcME/zhozlHMqIYN
Mafo4cDvvsMIs8ppl+EWkfmPwMyBiDor8XdnJwhL6PXvmC52OK25D9SarDCqe+sqUKRPLYOzZm9s
mRp4pTSLWqKlA4Kmt9Om1GAjesqP6fBmfP1NGnjIrnslWz4gi45DlpUHMRKmIlfMjMLoDcxkJyie
bdt0EiJv3tUHW+hzM1osET2y5r7UP2tXX1I0KcbPrsM8mAjAbCi8yC8b

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
X0dvE3L7dLQCMLonwloQgw5itpWmwVthmLjXvNCwkkUnrWRnIFGWcVV+7J059QS+MH4TlngLY35K
jozGLlOeR74+bBTejoxLYWg2EOfziRkOnWV2uSeOTEyEL+LD9sSATD6G+de3w3tolkltsugp6Asm
4+ouB1syLSHEJDe3i6xdrhgn2gjStQgaIBrGx67K6P9M/ZpIE3tJpGwQpXAQW6mcrqXnyP8s9OOR
lKGNPgaQFWDxxHZY806A4MaHpWk9o7ni2o+CNUO1IEpPDpNcX5kMGjPY2d5U2F21JssOrE9gdyeA
WYmROE1TZ0h61Y5QNSuC42zh2bxl5RnU9Yw9kA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oIVzpSluI7daBxkOk2gHCozBGlbxG53WoEhOzUaurQiUeJP9/arWOJWk+fvz3PNZhGKqhMT34Elf
4CE16vrKhBto+aiBjmbTGqgpcZuAov0ThKrdb5D2RErj9L03MzOMQdBEb2OGyWHIaVcOR12TL/Pc
ppZorRLXpXsMO6OiQvQgS6gBpPLmoJ/4mFQU2y7Gq4fQ1w0mBb5WD4aOFS27kco9sWZg134eJyHh
g3WophY4AK3S6VNrjwfZ8V2EHcWlysmTyQhS/i6nISRdlQIyBBenPXI1qC3X2elRwJJ1rDBw4tSk
FPpZVv+Pg6wD1lxgePFMJlGymPGte/sHafK1og==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
flfR64NYycLIyauxCLn1wC38i1K4/yOEiIIS/pzPw5b4T8AQasCEhfXccXWd7XYD8tVTgjkiZlil
BY/FskgSGdAPW60ru4A65EEa7ULY+aPS1CSMAW6nANPgjVXgGu5AsFKiDjSfY+ibvvFHUmJ8Zmez
wEdjdaf1uPn8gwW70f2+rXV6O5zQnCdBG+tQ5cUZMYqSxcdKZEcd7uFDN1+GqykP0vqNVRZMAmZE
umrRSJg1a1YyLdwwKiD+UbAJWJ0KQNS+4RQTCOHtz8/EK1t1YnoCf5KBTTe57whtj0S+rfOK5HaB
upEqngWyR+h+SKSvfYHRQkIHJPKSCB9buGG6MQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12624)
`pragma protect data_block
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
pBQp4+zw1oHMsLhyomJvrZNRuUysO5JXTsBT
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

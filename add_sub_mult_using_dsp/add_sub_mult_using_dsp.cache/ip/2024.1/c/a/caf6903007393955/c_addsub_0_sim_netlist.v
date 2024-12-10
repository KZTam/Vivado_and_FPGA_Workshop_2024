// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov 15 23:23:47 2024
// Host        : LAPTOP-8E795V2D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_18,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_18 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2592)
`pragma protect data_block
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
CUKqlp/JfIp/LBTKhdqlRjuO5wjaz0GR/Gkp
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12640)
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

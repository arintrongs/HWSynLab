// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Feb 18 12:30:04 2019
// Host        : DESKTOP-U22CP5O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adder_0_sim_netlist.v
// Design      : design_1_adder_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_adder_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 5}" *) output [4:0]S;

  wire [3:0]A;
  wire [3:0]B;
  wire [4:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "5" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "4" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000" *) 
(* C_B_WIDTH = "4" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "5" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [3:0]A;
  input [3:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [4:0]S;

  wire \<const0> ;
  wire [3:0]A;
  wire [3:0]B;
  wire [4:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "5" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RXwE6L5pH5TGkBfbNwOAavBllPpQNj++rLxMlxDsy+i2seQZ9ioz9fjRU6e5HYAZhne171AeTQZ+
HNbhROUmfFuxqRyaSG9koyeqVsikGYEEY7TRSAzo0eDh7Z1vG60ECaV4M4blftshKBo5QpwMYC25
K/7E1K3crunuX/t5dgJuQWyUKw2Ed2QHG6ipov6b+JjMOGCyWbAL3BrS2SzlcXfz0Tmol7nfMwZB
Wx+n/4O/4OdAXCvKrq6Km1A5QTsqv7w8vdxPcdGisnmDGAGq9u2QpeFIClME6JXJLFy2VnDgNO/R
Al4Dzq3/KnO4mLbiUoc2hqDkoEbm4PU55p0u4w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Eaym3TnKXAz6xVYsolv6qRqaKmLZD0nidHGDyjryuF3hJv2gUDBBcRYZ07VIINk1BOGv/RAOpsLN
Sxx2g4iiV/A57kqE7J+Y3E37bQ9afcGftN0QSXUpbXD1xEqYuLPfbTcvzR3KDEqbFVJdNbGAzzmI
F474W+EsJltgUYYXuf3T8MECpVr+SicMfA2igo8CNlhpU039txcYnWyViUm/ff9CQ0GzJuP2ReTO
7eFi6HD0cILCZCkSDm8Ls3fgNgU0bbkY22+HvRqnavXXu5uBlg7E0CWBw0PeYGuAOBjc2qaEkwFQ
NoFONX0Smd5OosA71qV6+lNfdCQ1HK0JrSeddA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4816)
`pragma protect data_block
tWnAsz+GlEX7AO5n1pX46rSrnFSWpu6VBL9wNgMXax1c1BrOvWYEMYwgfweJAW1WkFvjidv/G4CC
MUa3taESvfJeFq1GrHE8Gq/36EDiB1q+XJXpjQRTILJsgPRepxy06UnrHXnTb7gPNOx/xizLer3G
9izCmEo7oMXyPOW+trRLw9TdnhoPVr2w4VZ0Ggz/eBlE6UnpOpqLcRDj4FfMbEV/7BWzfxxkE45g
Ndep1c7hXN4+OHNOcBPkqtNXu59eJJwr528UQ6LmY4SPLgTxnrsgxf1iQ3Ksc9wczTUWkp3ymEPG
WO21T+X4VxIzXw5UhkkSYfGHf6zs1AKid5uYBNvZC8z9edQxW8JWxWvpxml0MRpTA3/4rUa0BK+l
5HPvJjt+lNd1V+SNd/ZiVohPkkRsfxqMGkK/inOCRk9P5NVdoCKQY6P4ZKBM/+IhzAflV1HSupRH
qWrYS2cgzjxNQlb6R4FBDDV4AihqqhZbfci+X7bXisUK7yrTOhG2wGYsYn2oh8PDcRpf/TmR5HCs
sd6zBMmXH/0Zc6J7sBdcTIncFeaPNcc6bZleZDX7tpMNS3UFlzdp6sxyHDpmT/n3er4PgtxUVYTO
RDzph2cNEufVDo9xMUAc8xdtbY0maqhXFM13GrdtsrNEXhLTwXjyfGUYKuzk0oq/SL4JOV6FYRdM
n3D4OI0VMcCJGsnmqm6FMzFOXfICmj2ZSZUt+s+elRZ6Gd1LEbhkGkLWw2y+g+gCoLUGZwbbqpVo
34V2BYXmwNvKFAjjWYAM08iMjhaxkCBCucAlO28RqkWGWL/2XxiSMhoSOq9KpQ7mhxEa0GjMYd3I
V5WFcCGt/KBigoIQr497fzG/Wj+5Wjd3iw2nZRk+uhYAI9OQ3AYD8zm4dL1bJcb1zcKGHJ10TSW/
vPPO4CzL7MLFEkZyXthEuyv+PGO298K0tOrXHBKZVS9oABQBKAQ4E7dEHEYsd0tcGtGYhL/cNTXE
bTrSuMZJbK7iUu1RfBWmekhTNh7BlJqzeIeqj0b4pRxdtZOFr9n0tL9j2YZW4uYzzqIPaYmXwzQb
DjnLJg0HnuNKBnpgy0bpwwzL35HCYSMc+4iR+ycqoGkbQrzVz/VfuxpRjnMZqMrK7P2hdCT2h+Lf
A1QAU/pkAabbZxqNF+uHT4dGsIZ4ir/SGkCDAW1EiLlNG+nX5UAk5IiBZSnPAv67JyWB9f0IZQNT
W8wlV0DV+iAsdAPYKxbVFllR9gbIV49uu5SxD8NOc8T0Qr1DIUr/hwAbEUtEoiPr18Ot938ElEu+
a4LGZaTWknuLQkyDSZvLzBUuzMmLj0FSQyGbP13PDXoxJey9fCptT+uwfkWwTjxYBRP5OgIeFIzJ
NwApa58l63FVp9AS6GAAwyVGXWDTFjf5XHdsky/Twk+p9C4skcBhGmLnY318rJxBx0C7O8e71kmU
8b6jdtNWy3xOCqXip7jUnSoeDqoMArUGi6wFCmlUI97x0yYYTmqMzT9ysSg2v4H5vV0pj4UNyRgc
Pcahr1pEqKIGEk9fiJud+b65eh08Dh8DaVfhfLFHKCRS+xwoKLqXmhhxYk4URdIz4MU8pkBt6sfQ
1nPBfzm2lUxIJEmtZKcem5ap8GtRUrKjB2btiC0pBfyMAj6GnHr+6Vj6Xy+yHQv+kzXUcNoJHExF
yhFuz/zM9BDWkiNmCdGKtVDvafn/fXVy389AiVGQMOJnh5RVx+GNBvh6EGxnG8OTLEjHddbhDee8
/Wpuh7I2hChqJzDPZRzart8+SPQFCG+OMZj3SqN4dkCTnLfDS0KnzNGFEDsN3srjFoNjYhjaA4WK
A2weH2D0Ch9Nxr78Wk0kwFu8RYzzeicfO/wzbRBuKzC0YXGPtQOpF9RmrS2iQHax4ZT1fJ+k69Z4
iTtNVChvX5szreH5qMsaD3wDmxO0yHSmH3OuAprj/fbPdJnptV7SZG93Q0w0oCLE9WVM9WON2QIH
IZFK4sz3d8pMJY/Eq/qzR/2eLrvOW7iy2lXCaq41GjQLcooCYKkKpI1FVLxAw/aITksPTksY1+/m
k7hJF6KKZa+bgi+qnIFXMbsyjq3G7kKOLRD5sSmNmVA8MzseOaRkaN6AIFMkadJL1RMqeSDz1pAp
Udr32Skk3G9JV/AF2ILj4xjp3ExPlIUn0vEbdXONBtMRHtoHZJLS7OlTNN0HNx1EnPKeDEOVvpNb
uUDclri2v1wttbHpIsSOYzxQtNl+B1X9p1NwNAaY38grsWJcrB0gnuZPPKm+DOLSPpbPFSX6zd8m
lqdYO3a/Zq7pkIwxXCqFpU1pTC1JoCqmLNJZ5JDHWEHBj3lWb6NsJzyqOhlQp49AHNF8TlcSwwmI
JUGAJ69ZogiWQmLhG8yHTSYFfp0XrrH5for0M2IDXfQi/ETm/UsOsWTljx2bVUzpPMhoduhgs1gA
l+zGNgI+rFRYnX1LWhMh7zqbIoy3Nf66bZBw5L9obDk/oCFDqcTqgItgPDvB7xJHgWdOirS2JCOM
P0YUAo94C3qC90XzqpG7Vq09vL6g+IbsGrrFkQwtA87VyZ9iuK5I5lo5KEutwx5swPwqTgPBymAJ
DmW9UvnK9Q5bndpi3NVZbOgbqPj5UWQbI9TwXIiuGCtGPStkUkQMWlKhnIeeqyYtC8BsqHwn4DIP
PWZuZmybre7Y0kya3bk1S10zWi0O6GXXSWqQFt56z14N3iEoouMN+4vaEwBzV1DxhLO1Q43MdltX
6gXRQbhw74tfzyLzbuS0Zqd/o35C6ed/HIWXnMcrTgoW9mP1kloSW/Ax7NpgIxCB6chA80FRQtc7
YljIum0kBlFWnciEH/zeyFbeYE0XYK/6/RMwElKUSYlzRa2mG2bOZg/qOkdntYtQ2sKmTPJm2Wl0
tsywbgsvwgqVJq6RRgMpiw0r2hqd8p0SdTWdRMXyFLWRk3Rv15gBlnYhEug14tvk4bFlN7JM3YkM
ACnDpRp7PpkXAsMNHQYgVI1qq4CnsZ1o+oj42f0gBrlpzvo1HBcqcjcBI4k69ds40tPxzbh5Zayl
UeVhpa+9t3Cgo+ShLuOUWNaadQ18pI3Rw3+uYlzIlK9JknWIOZKB/fxJqAqq1G5roqLrsjvM9jvt
H1XQWlAm3qE/iHiTCSAyd1mXcwvyALpaf8gCkBRwHHlbk+J1AkzghEPzZgvqY5Ex+h6Yi8V21NUS
bHQG9SarcQOzRTEiz2T07eRYlVFvskH8yH2NcnuTgYsd+ZIm+klU0uvDxJTqBzuEzGi703dvTVik
QESyX65QtUfL4/D6An5pL2XOFFxpi9uSGkrjBz0X7/50kqkGyNJm5HnAjkWMfh9rB7D+R3+m7iNN
TvzFfIK0wbtPOheGUxZ96S27IHiw/vQO0MDKS88RLLNAnK2Y8S0LLy+ND3i58jg5PdFeN5IKGvfM
9lc9UTpdTh8ICw2ZSMsfdg4fA8e909CtfWydqNiUBrlhbDUmB8UlKwgEMmZNE9QqsHEubQFLBGYQ
11xYE/7QoVGZDH3gPxbbWS/20YtpNru2DSttS218nTT0ytl5JeD1KRjxtvNnOEFtOhokYTAXOoNt
DNEuLsRpsMaCSpT7RxGiwLr24W2NE9il2FQIXOhJNQ/dCFa28nwcLq5dZvaMdQAAtR/+dcZm3eGg
Mgr1OQRz1gzR7D4iPt4axqTvMQcHf9/1Lfs3KCGgF5HAuAHVtoiKErRrUQtUFpT5aMYcgwSjXq4w
vZJSl7pEawAf+hKNKMMNUJ9gkg9oIDC3H9YA5rvGjIP7qdu8ZPgalJxSucc5nW7nanxwVXPI5TCg
8W7e6sxbqny+zRsV8+PqvuuYZFhMaSaT8J2mtvGrji6BGJXIB54XB353qQcBMVEWc4VGpmEOtSKr
QEkHs0h/GwpfgpQD+BPG/2G5IiBDEt+Z3UbZSTlSOtcMvWkrkbVJFxt0ZYXRMS8FdHj0mzfnRgK3
WrGbpx4A/189hvDNnwt7/N8Mk9v8kZv1OgZDEj2nFhliN12XSyyZQl5GNPs74X9WuFYQNIUByyXu
/tTbvnpTjTxXSPMSTtVcP6hQ1hgDlbpbrYGV8peAJMx6wGaLz69S0RQeP59Qfq1PJdjMxCEfJ0rc
/6+6xuYa0nw5l6Y3me5kPtPliAnB7169Mn62hsMcxy/+q/BA01waXBJAt9My7abrMY+ZmL2rD3Jv
P/1NNA6Dx8ZB6a0vUJn2gLWARxypFDDqTCOgJwZ4EbYkW1JhsVnbydFA+/e0csB7Wnjqxes5qdgk
bXNYqX13Sy27ENB1JDxlnmNq5iu/Ls8yshaPG/2ekdZM9oEHpvDUNsXDiMc1qgaDFht5EC2hzIfJ
4OjjgFAmPNFRDw9NWx3sWBWzneqZAI9qM6E//f5+zOuxEo7fDnYIm0GQe6dsKDDAMywwc2C3Ta1f
UK9wP44zWlZmjt7u2zXuyzmRwIOY6XcQNnI+0SKLGoLmzA2nLfKQK6/PNr8KfPh0Z9dr+8w+0HHr
XAJrBqHKBLxQAOn2GQSXhN6ap75QNKcd9wSWNOsdCqYSPkd2foHbwKIhINxaL4irn6ecFjO5LEfi
m9F/yNo4MoRFbrKNSq7QppUQ3GB867iPdEWiiDZ7i5NaKdx7Uzbvsk/PECIvoz5BpKx5xLa1t+r8
sKcYwDaTMjCheeES/EO1YL9/51WohJEJcfwY4IUMROalPDf75W4/8UGszLZxuvApCnhj7My+ail2
Eq7S1NC43vvfywVTZaP4zwU7vVqlqptFlV73qnYDx9lYOgbWeuNR31uQh+HSFD0GLwYFGAOpt+M3
O4C9VzXnsty3B7OzIlxkGeIpVDdOOV/+4ceRA/Ee5wggaicfetOqPUiSMP/kLXuEq97k9zjYqEyV
fe7PJPdDeEOrtnAPQh6LweSjPiMVuooZYZCP0YptBqvYHZlWvWpyMsVkHCsAFFm7P/++Fj6pHFLH
9JRWA+XQJTFmT7mDY5tw1m2meRjG9yrNePwlI6y5Y5phg+NR9qUoEj/CU+g1K7b8bPcgzg2jdi+j
zwH5GlMyyQ4z4sLqu/SK4STDt2lcvXjjVvyuYr2ci4k17NzZ8Aou7uUt3WZOLlNbS/89nwUdwaOr
sAxwoxVp/LWpc0Vf0TVec0spX6ZqShi5qtWyq5lNPOgZl5f7BKUOMt0/VJFLdKV0bI384bd60Jvc
91soCazgkkcCqF6QaEp3dMmHrdv4EbGZJefJ/qkyOxQxL76S3A1K7Fv3sOo0KIoh5gSqicAbQvYJ
pXMjVNZJtBaUOX1TTUIWnK/beE8pqOkuFpF9fXSb8ZZ6SGfb2UzJXvtSThCylvCOqULyal6wJH/f
bj6bvg6JlXbQcaoD0YalbDIEY/ZIXeDGpKXtwmuw2iAFHvQA+bvOEBcNxGs0UMk8jiJD/K4B+nsE
ZisA/JZAaGLIuKpjJ0ORaOVQG2FOvh0kHbmIZSn8pM6wlX51ZoXbjN9GWWULNrjqs5LucG6R7YUv
VH0kUJCSqZXZqPMrYmCNxGhlWpj3dFLe5Lk+cFs7IMFfEYrDzlaCuN246AHxA1dmRrB8p3uIPCKv
dtRd5z3Mc643/ZVrLbMyTognKveJBg06+++ghP4SJAXWIe/4Utr8r21pU9G33p6FUWylBJTE0Owy
T+Jhlt9ECXR7usihxl4djfND2uCZn0NjraQ1ZsMizZJmB4ADoGTNshW1XOYsCY0QbRRy3d+BIYma
l+Xj42Wuw5ttFsJWKpNi/KfIVFICCZJlt0RUyisYkNaekhfJF4JBRznrzDgJEZP+bOB5dkROi8z2
VrJ+alz9hTTs4cLqRzFpNyQfFJkk/Nxb0WgeYHGRPFV8iLCzgSsey15LVhDohaioG5A3VwOAYncY
cYc+Mf4xEKfd9wJeMVOiZPhHrmu4s1SsSgdTv3dcc3v60wfufkoXFLYYsQRr10s9mkUCC1owfRkO
Hjz3EKm75Z0fJh7kQoQQsmsFCRGqlU4UD7NyFM/9jDfvm4T+/0oauA8hnGjo1lE0KKINoT/S/yIW
ZJCN2HgK6ZRtZXICLqqS5ev8BQgPKhJLXroixjKH4QQOUFX8w3o++KKKAgEj3Sk8hn/oNOhYkCPJ
mf7t+fndbgMvG4U+PA/XTPjEHYgao5r+DqZb0E6xT6Cx1DBcv1WN0i9TXRJuqbAgwV+43t9SdM3A
KKbFMgSCrAi5IFEBA4RJLNqUrlqr2ckfnsH5PfXakzG/Bk5v5qDEC76GZBMpRosIGh/KG/GjcNJI
o05vqZErmnWo4mqtL4fAEuEmSNNCmSBa25wHVeOtXjOXV21borV6JbmD8cNa0ya57JPwP3qnoNch
Wlu2xrzZLxrME03VYr/E9vrUm+FvKQNJr2k6KEx42xnK4oWDDjAdNPS6GviLHLGP0v5qnIU/wiuK
e67wiUrphNz0/qizFOGhZedRFoNke90jH1Puvw==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif

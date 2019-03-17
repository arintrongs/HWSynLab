// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Feb 17 14:17:03 2019
// Host        : DESKTOP-U22CP5O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/HWSynLab/Lab_4/Lab_4.srcs/sources_1/bd/design_1/ip/design_1_mult_gen_0_0/design_1_mult_gen_0_0_sim_netlist.v
// Design      : design_1_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mult_gen_0_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_mult_gen_0_0
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_CLK_0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 8}" *) output [7:0]P;

  wire [3:0]A;
  wire [3:0]B;
  wire CE;
  wire CLK;
  wire [7:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "7" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_mult_gen_0_0_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "4" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "0" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "7" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_mult_gen_0_0_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [3:0]A;
  input [3:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [7:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [3:0]A;
  wire [3:0]B;
  wire CE;
  wire CLK;
  wire [7:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "7" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_mult_gen_0_0_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
g7azmhtm6FcP7uNFjuXJjN8Z6yccOPk3SSjzvKB27peFKmnPmQmov5+YTGwYqqN9LpdyiUExk8K6
vPnJqontvQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
MFrqn2K0Cr7TmQ5al162oDGiY83d+AkTWOgFyXPYrTNznygR/tx44RAp24ytphNK9p6shs2EFMg/
Qqz0l8DCWiVEoJ/T8vMpnAn7Y+poGVGS1qAR3qE2njrl81VcGBZJeFaWIudhfr/DLTuuf2T/dWDU
YpelM3KbfYNPPiPy8PU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FZca5XZouG+/BYoQ8qrJTmnJanku4IprIWRkO6VciHehE5WehR0wsZJhfKlqLEeY1oTPA4bXaxmY
NjYkrop4EOwW8t47/hj2kFLI1OKUAE/TAhCGg/aNSOViUbB3dUomG/y+TBuDt9L6g0Arj1vb/5Pt
IChc5ZdEfRr1lJMTpFfP+5qmEH6lePPdzgPZATPB4Zrj0P6EyiEsU1FKBuAKd9iYNGiLCxVomaz0
3/RwK2Nl+/l4mc7PJt5Hso+4s1qHb4s2wD+OgbIwdH26ZkEnKVFpaLiuWQKu9uhDLGnsBMPf7XDE
p29f+mrvP9Zi/3nonA2aBKrTwR7XuH+ZYoakxA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jP68OjlYJglq3zpmKrXOhq7Sex8XNW8fQKp4hUNmuw06OOoKhQASNTnjtyVjAIk/VXb64ViBu1ds
cNMJybDSWBhnChfJq4h9PNybShGJXxSm3NDOo5wUHKf10Eti3fSotB9rVks+tNdTEZo4O97kgfdD
G1FNOqlsYcQiShEGLLiEQ2yYtgJBxJ+jc8mFjIEfPhAYy1ElrvtFEpnhkNS2LfE7xdWOQdO/XoKK
ibeY08pgncTI3pvO6TMbXushf0AX2S7hgfk8ysZrT+0gktqFrJnyR6oljS6VVPLtRNW2vo/cC8XQ
Bzvwwt4cpSo5KLS4XxB6qClZipItck2AUEdIbQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o7jAZIoXlFbFtDYmtXhfRBlb07dhBb6Wp03mlT4T0FXtvccSHWhWZgc+VUNwt6TohLihOwvSipPP
XVXpGL4pUVYNdQBCVpFzhMkt6jhyUgsF5t10yI5Of6YEfQrDHigceoBukM3+/zJHPprrPQE6FUvC
wXSGhBCXnHJs1R+n4l0714w8/WftPQhlD9QGQp1qT2VARQXUKBRxcRjxe9TcLfs0P4xnN7uHu0R6
JTmV+MHmhGpetSZGx+B2Wa1MQofUPURqwE70IwBoUhdXH8+39DT5I6x2+wMY6RcVATnhNd2BCgPd
RzAhwfrcqRiU9aB+eNNdFR8ve9M2nGMmV2JxZg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Cl1Dz+fZIDYEIQuUd0pSg+5jknmtX/JERd+yOZ2SRaVra/4pU/eCTjEXMzhz4VFGYB6dgUxMsGBk
nL2WNdn/uaSPpi6mNF0UHQvZik4pUkYPrnRbFveVqW8i1t95SG0RW96uD19206lWrp5U1lqc4fH7
sfKHi8ZpU3MAg0DOO0E=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qqp76m2aV9ue8Qai7QUavb+lhRYdu/txrnwYLzwTe0vS0S2OD1vxr8VeIT3bF/ZuXlTGm4S/UCSF
bgOPp7VqEOeGNfsSPK+VpQ+foQMENCQYccwKquBDSg/sLjpPK9uuoGLBLxjw2OwsRzplVFXiPcRN
LYK1/FmCP7RJBNgmhh/ti99a+WSl6i2YIIRGocNplQlG8FXq8ZTTHd/x2Gtdf/zGvJOy/fNsos6S
Oq9yJ0rMmbGeWbri5c04gZM08pUmXBsivgOHm2IVEZZFM4SBqrsi0xa52hs2kelc3iKJcWiTvU3X
0fJP9qNFuIjXBPPZvEYwhVtIh6DwiIC2viSscQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WdR9Iy+yRx5+WCbsL98vLOJ+behG3nLR6+JZ2UYazT4Cd/YLou97HSX8YiprrnHtkKT/RNYZWUu3
4CgTFEMEmt1+Se+doTrjmxrNjOlJUN4yTPOIMzj0SRIGtVySusitAxE/q08LqrwcAkMOeobrckUE
v6VEbQOyZeUfUwR/XIfN4GUSpFmfXzPnEMp52CxMOPacVhuQbD0ij5zGBqzGzzO2iqKMu976xKmm
aEFNMFWZP3jllQfKz3whB4Po7poiZXqJgFkjRrtbYLONQK8fjegidX5u3cglY0+NKfwynecLNhQc
FP6uLKvRItp0ObCHUJlbuAnvTUDcc0sQ+BzqRg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F5wXlT20yBRUD6mN/+zkyqsOtbeS8tloJgWDhfe3bEX0iCGLZYR43U+KGoKHPj81bnUQ1JUEPI2D
LwLYtb8Mc9cEIw2fLkHSg0JlY+XPuumKew0RWh5tPvdLSUUl/Ayf6hzXEu9rY2RGzIfDNxs328TU
DLQJovGgDzAPSLLmNNxrVpbwNhbn0tgr22q3+GlJZB2BQ97926MWDguo0pGd3tbo+s5aZ8AZ/62X
pQVO5LYcWCFWhRoE6+UFSsMhRzUHgLIVpbrqO3KjuQBBncxyHMZZl7+IKTizO5Z3oyk6zxhVQc7t
gLJVVs/w0kT3ZxsRWl/HCfjIVSaZkKYssEqW1w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22320)
`pragma protect data_block
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
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

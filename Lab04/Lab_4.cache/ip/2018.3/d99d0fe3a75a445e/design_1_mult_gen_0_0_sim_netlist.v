// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Feb 17 14:17:03 2019
// Host        : DESKTOP-U22CP5O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mult_gen_0_0_sim_netlist.v
// Design      : design_1_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mult_gen_0_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv i_mult
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
NhCzzf+rxCuQUUyXt8ZP8TNwsRpcVupUHlsJbamasE7ERrQcReih1DQ/ah975h3nelgYJdEVqjx8
Oximrv5B83zRs7BrOpieAL3+9RcDwpz4fasdaXnzsqWpXBkx6BCk10y4U45isr/2THScocuoQlMB
mXVy+eJSTXB23qCLHlmPQF7BXw7Fs0YKKmFK8+Nv8Ap1puhrJw2vY87UNsgyx7pknIwS4B1YRY7T
n1ZiXf1u/O9bAKNVfla/Lreo9QcraSzvta8TTlRR0DBnY84/Nz2VZkOuqgPT7D62vkO1Jnb/JTn9
Yos/AaZRrf5f7/gGunMU/tlmY1eTgY2bZU2hWA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kNM0zkdxtJbOfjdJwFda2iElNFQABihMlo5jJtzIVR8Q9v/JCDcURgSKOiKJ/uRrB7cuO4oQzIJ9
D4JEMMJtzD9TwpehEPw1Ql+ivgLkwajFukShHvHHqauW9FU3IIyiz19vM0R8DEQ/Y4d8/xy5eXr+
v/TU0zTB16wTwrQR1H5hNt5KGfNzIV/3Gzx2PGLJ98sWDQvz9nmbKHjLkUCr3gv5nQcaP/d+cInY
78KGCTCdXwiR80yWJLd/tDBWKZW9EkGq41SPugBcFPQDbZOHbSxZTjPShyFzL+79grPMlKjLLcIJ
mUaVs/6ZT81iXrvPyMXNT/5kaEp/h3tDhDxMIA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22304)
`pragma protect data_block
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
4Wg26eos6ornpFJcYntuRvE=
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

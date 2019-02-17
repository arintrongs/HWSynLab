// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Feb 17 13:49:27 2019
// Host        : DESKTOP-U22CP5O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/HWSynLab/Lab_4/Lab_4.srcs/sources_1/bd/design_1/ip/design_1_c_addsub_0_0/design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_c_addsub_0_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_CLK_0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 5}" *) output [4:0]S;

  wire [3:0]A;
  wire [3:0]B;
  wire CE;
  wire CLK;
  wire [4:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "4" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000" *) 
  (* c_b_width = "4" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "5" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_addsub_0_0_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
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
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "5" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_addsub_0_0_c_addsub_v12_0_12
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
  wire CE;
  wire CLK;
  wire [4:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "4" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000" *) 
  (* c_b_width = "4" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "5" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_addsub_0_0_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
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
V8ofVLkDbs0LRJ6R4qfte68HXm1qkTmUL8y/hRc3mdkxdo1u0F7L3mLYWey8WOP+EhogWrL+b5NA
F4duyEdSV9FP3ozfeJu9FQPV74iNikb9cxWW3wTHJzCzgUNyTW4rmQJl7Wimwje7Rimf2T8r7knP
bwlJqjPYeq0lrcI1hReUCfpUdMX4eENKuWeruzInTyA4mmFdImDq9S5OAgOfQl6AxGj4UKnMheGF
98zQB1BRPDe6ydAufJkve/g+1AEwYwYT5shVf8NhWNSM9J5MiEK7ZOwDkhItawXG/X+hbip8t7lh
Cjo1t4H6DB6yQ2BuhTSwjcs0nQ8dMJttbI7NcQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ad31ZUuToqFy+Oe1DlRU0W1UrUMW3eQQlNxpZSJsINH/hItz0eN1wfA8fRJ58Lw7R+Zz7RTyd2+B
7kWhvRtVVE0Ue/By4rVidxKC7RgeCCCifneFAo8biwecjD8Bt5y2wSiFq22yOI6QusTi5VGXlll3
s16216k9ENitVrBl13Ira7bDsZaBXQ//rate9Ny3UJ+EtdD7tLPgXnfN9mvr6y1xtnlWXAQWgciG
PxQbfpflDjLHlzbRq7M7FbGc4dNNmToLUEyRwXQ/qF+21FSfcda4zi8HhE/FzPoFanLk7M/V9k5p
Pvsag4h64Bb8JUAjGAmvFvmHLv5qXQbJCofboQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6720)
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

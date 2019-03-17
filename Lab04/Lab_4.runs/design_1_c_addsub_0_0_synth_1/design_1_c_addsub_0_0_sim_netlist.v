// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Feb 18 12:30:05 2019
// Host        : DESKTOP-U22CP5O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
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
EsVttibWIEMA4o+uZvF1e9lWsnXmizbbo7MjJXH8A7+kvZjNzeKCBmU1GnhPZ2stwdstmIGFr38o
85viQaeLvpiPiVyPGC4PYUEVJh+QeIIwkL/7ET80p9ajljXjSdLIAqptuXQiU4anpnXLUor7peZt
hljpUS3FZ8O5EZshIi7GBiA1T+JOavMKq3XRv1wyTW/vxzSgZxGP3sy004uvIopW2klo1krAGNhP
GYZkEAIDcHK0f2B/xUsq3/oCognwXEl/ZNjrC87zT1errtozlXjB0sg35wZZqAjQ1l8sKEHzZNMl
xDj+N3bBS8sVSuCdlKAIBlTzDIi5xnWl0u90bg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rhKC2xTO38LQzD3A+E5TnkhEiBpyoG0QU2qoNtT44PqU19GLGr1GN1SAQZVRelKz7s1+V236xhJT
wEU4Z5igCI1vkilTjtB4TW/x6NhePQnHzx3a2v1lIk7iFgzVscMbXY9xtHsEWiEUvcrFxGsTJ22o
6v3N4xhu07IMl4hJ+cW5NW9dPQAj8gN+6p0y6U4PYMNqbFOMz1HHaMTPIa2jQwNsOcx1qFUzaP0b
ccBHbhxr3ZV9+A4q8RGaRha2HHKTc8TyPgy+X/rKXY8OFOymAXxVb0GvZWherTF7M8pLSIU9Dowr
pqJx4dtTllOUQc/nIEtiCz2rvSklEOdfpBANbA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4816)
`pragma protect data_block
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
3Ba9HTlXJqX+rbJ4D5AqloIRCVJ2NLi/JAsQiw==
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

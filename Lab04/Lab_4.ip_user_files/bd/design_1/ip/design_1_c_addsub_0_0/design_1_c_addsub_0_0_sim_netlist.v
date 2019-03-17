// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Feb 18 12:30:06 2019
// Host        : DESKTOP-U22CP5O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/HWSynLab/Lab_4/Lab_4.srcs/sources_1/bd/design_1/ip/design_1_c_addsub_0_0/design_1_c_addsub_0_0_sim_netlist.v
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
  design_1_c_addsub_0_0_c_addsub_v12_0_12 U0
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
  design_1_c_addsub_0_0_c_addsub_v12_0_12_viv xst_addsub
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
OKaI3xgEH3t7KntDNC5hHwzG5+cnK6ntq0A/gznk31gB6BrJ51jHQ/uOVfO5yvNEH1emZe2mD7W6
mwvXn+yFxs6mnPm/yoIuDkhN1JcomjBv7duuV3a/ApXIrkon4/XESuRkw88vTh7mf8vlBRHQ0N8n
yQyupJyC7FVXT1cJyZMjdTFDiAZmNNr1O+Nln84blGHtWCYjh4ElU+Lv9S94qGWbfZxyP5/Tr1GU
xtGR1q1EbP1U2FMWc6rHMjNNOuh3ESQrdJAgfRI2acWOAR+axZX336Mbo5t+EKtAAsWxF2SVmSbk
mesVGgzb5yJSXxZg7adXgbNQx3Gn4wDI5va2BA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cUC/wbI5ayOVRlrCzP6Wo1T4ONXHuYN4eYF/DPeOXGjjAyqyZRwyAwDav2qBJEEFNZKd3J6aGPQQ
Ygf1dfeanBlVI8Sqyl1+mHSrAWnWiVZVb8Kr9KxFQykSbc++FIsKDLozdzHwGy24r+SvSDGsIppX
4fVYKuLC68TQberABPPRPThAdKodCXTecaOosruEofAjcB1nXyd0r3/mg6Kosm3PB4Kg+m4sR0KC
UIgNtGubIO15MO3V0ie/V1+4oUnKsaZKFAjd/gHZytv0aiyTWq4TYw8uSfEbvNUv1xJ4MMZvs5tH
aFVZpNDiWRtrpZzXIPnYAxjNONBGOBfprtgtqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4880)
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

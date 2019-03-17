// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Feb 18 12:35:28 2019
// Host        : DESKTOP-U22CP5O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/HWSynLab/Lab_4/Lab_4.srcs/sources_1/bd/design_1/ip/design_1_adder_0/design_1_adder_0_sim_netlist.v
// Design      : design_1_adder_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_adder_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_adder_0
   (A,
    B,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 4}" *) output [3:0]S;

  wire [3:0]A;
  wire [3:0]B;
  wire [3:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
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
  (* C_OUT_WIDTH = "4" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_adder_0_c_addsub_v12_0_12 U0
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "4" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000" *) 
(* C_B_WIDTH = "4" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "4" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_adder_0_c_addsub_v12_0_12
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
  output [3:0]S;

  wire \<const0> ;
  wire [3:0]A;
  wire [3:0]B;
  wire [3:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "1" *) 
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
  (* C_OUT_WIDTH = "4" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_adder_0_c_addsub_v12_0_12_viv xst_addsub
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
Q+L6SF2L5dfb79mzbiWn5DGzFz1AariehrLvnGKazgLx2Ql1zGVjaGu4wqgsWGFbAzbRhic5eb0A
tkpT8H0OeLz2EADj2lU2diaUnyb0OfrHsa6K3XBlxMyuvIo3uxiqDk2GcwZKCz4/cfqPFzpKV6BO
x1RJX0CDJMjkTXLzf/aD+h4iIeZXoZuwcaOng8hatakFwQZMPnTsejb/hxvlA/xdVvx1niBA6iyu
uDwO4mvk7K4r5Uhq1VpWjmJlAaDl779hUBlq/wMYi+zkh278AK/AZq5TwGVNaKl2jSja/yeBDrCT
IcvGMZ3M7lvHr9mdBe8NF7n1OtrWOZ5Blzmu9w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Cfr9mPCRWZ8IVAN5A+vkIH94GxSg0893CsOp+xnIZQmMdX/PyJGi/psi9W7jQuMBl04LEHJ4xXuW
jEQSu+p8ERayVhPNBl5Dpl1yLDQ7rjWv0YkVmMmTmPs0eUa1G0sYPzYcqQ9Exwh8Bk9DY8+VuG1C
ldFnFHYhoqPKgtOz7bo1bqgxs43qkPh0kEv5pMZ5ngPz3SnBIyFPSXK9Zq1SneAK8pFtfCTkA68M
sZkaoX3ooQVE+p7TXTxoUFii9NmNOErEYHLHl5j7WbQIf6XrqUqRemZyEYZDDR7Yjbcdmf3+7Z3z
zKh344c0pWMS+BgttgnSHXBhzPhqwuU1s6Gcig==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3904)
`pragma protect data_block
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
gm4gpSQtTKdvx5J+BeaMsJM3QzJb/UAJsAsx6w==
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

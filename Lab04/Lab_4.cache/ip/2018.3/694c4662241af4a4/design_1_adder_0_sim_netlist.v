// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Feb 18 12:35:28 2019
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "4" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000" *) 
(* C_B_WIDTH = "4" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "4" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
SQ9bWGS7k5DCOWHAzIhbz18X96b0RJIuNfjU5PtKDVORjkX7V7VdmgQUZFxdBCAAhMNWRUd1oCEc
fjjhv7iR1mg3jQpLKIryWytkGJSEfeKOehxyCWZuuL0LUy1yAYM2qm1SeaPpKkE5BonmbT+xQXdA
xydkCtzOhSdC6tr0hD7abPNI9mzm3TMcWqunFjWn6onXNJumTLBkUQkPNoF13KC9sgHojTQ21UEa
vKLlcFWiJDw/vwUjLAAcAYblhc+xsEnM12p2T6ZhY24QYDmkH4tbC0W1mfiozFOPO/nfyJdy8eDB
ZTI8BX8v7XuBBOUlHq0Ex3gl7YVp+ElDLnz6Lw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
09QRajepEaym2/xjhjTa41J+4iwu6y8qxHdYougGOHgS+b7DeE8sJ84qj72j8tFMBlF1pLMx6jpo
Zmrw/yY/e2zbAimfbFNKaZWGH5ylc8pQFueTkdu/s0KxR6r9/0sgZrWf0qhqOf2Bq22V95lved1v
RUTX6HFzZG2XajIdEA5tICXOYQX9AciNf2L+wLpS8j2IVjgIyaqR1MRfd8NgIC7g/ukStPdwIBRA
h2fKWfuXxurqS9ytEtDdyJQPF9u8A8N/uUSLJREMTyhsEKjQP8udr/gH1kF/HU7CiGxE9qiBRFou
Sp4zN7I+LcyxMElPl5/1lrtsaX80XuyDHH+0jg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3872)
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

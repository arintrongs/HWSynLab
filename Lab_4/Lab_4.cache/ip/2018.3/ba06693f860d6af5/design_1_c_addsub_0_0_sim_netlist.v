// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Feb 17 13:49:27 2019
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
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
FkGPruzltLh+/2hyrkiyENycXkGoh+COZVtERpZ4hDgaAh3Zmt7mESuw6K/vWsYZl5s8zbbZLEIq
3r3U14r6Lzq1jzgoglGwcq8ysK9cT5NnCJpqKRXhLXjcsi0QGaki699L+6g5hZOSTZrCkyTKmpTU
yMHrTrzb/ESc59t3UmO/60l7nWJaAYJ3qoUyurJLGYm4LYO2mbTfxWL/oKmEP6oaR/ELFvXwIbeC
EJHaM/uMtDVBkwRpSIPDePq/QMDObvU6RH/sXgmfiCH5rf6M/ojeroOA1WayweiN4Jy0vvXQSBeo
Ekdr3+Gaxy0lG7leA2QjVgMW0XTHsceGMSipSQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
w09RlPNAc6Dgv2p2FSRW1fJc84D83R44tGarRbEeLVcl4qOQm+cQ98UEajc1ly8C4Xd28bYkJGNI
6na3W2jTMZsJBFXoUY/69rNYxh85pFVciFu42rmLdK9e0wGpIFtd0Vh38FtT0iJRxRPvoCwsEQYI
MRFPUiahnUQHm8WHom310WsNjaHN0zerR56od9n5Zuox8RwugCWk8EUjGAKkdsDLeUUwB+lmD/v3
3Kv7UMFT2jY2/zPOz2at44HrsAFp8gnYaIbkd+Epk0J8wdw1k4XqGOdHg9Xz7usMGM4pCvkKMOfE
UvtmIXzvDIqilXwefG1Nef3cHlDYqisxm/oUAA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6656)
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

// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Feb 17 13:49:27 2019
// Host        : DESKTOP-U22CP5O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_adder_0 -prefix
//               design_1_adder_0_ design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_adder_0
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
  design_1_adder_0_c_addsub_v12_0_12 U0
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
  design_1_adder_0_c_addsub_v12_0_12_viv xst_addsub
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
bbSAP6yPC6HPVX9+sCp+Hig5kKSIW/+ipvViBPaQ2FJToB6vnaKbcC206okj8cc6UCLP1mw6TVFv
zlmerVs2brV32eVY7W3K1+65OTl7AtdO6e6lChHLqFOxemzC8ixX9tRixnZ9IZ6O3kYcxzwlagy7
r5EeIQYiqp3b3nG4yuQxOtARwg+W3Y9dyXDOoTLaZP3nC7gkvDRcUWuOvRaf9jXTioA45zJP22qa
WN56xLMs8ofxPbU26XGeRn/GtFJRtxM6WNaTnqDA811jfvBbdIB9po7NIp+uzmNnvisG7+vMLnqO
jIzj7gpHWVImW3V6XI4CFjN9AfvC6LQlZsCrbYgH5wPGtX3nZMxqhKd+5q7cdHz0Q2sMw9GYSfpT
YTwutedtodXn4vNv5RY3RYUAjTpxhb74Cyoh9LIQzqVE9WQOidM0NPEai1M+llZRvkazpb7ywLEW
tCnJsVY6z7qxrbEGhAc+pcy1oFtUIfBSGZnDhJ07S4KCd56MveIYMPonkg2VQdhJHZ+ooOqZLLbv
+LhR7FShVhPcUs/mbcfa1j1RMgjm1/d72x8uz9E9H4jPeQDtvU/CKSRx2rkSk1mOlbGWeU7ocH52
+fNtY7+kaxvs6r4DaCPHavb9nc+Ds+42ryrBtGKWfVGhSNlkaFEvZxOtD20s2aJHMgV2rSdUkt9H
/NHbu0aVUvCO9T7dC6U732v43VTe+aObsRbpmEV5sxKJLjIZeFA+gdlvXadka9dJiBm44p1JiyGV
BNK/v4hf9JjcRM1rq3F6q6TS2rPguFMuMhi/NmkgHTDU44jijCd9EqGQ+Ziti0D1CL+HS3nYCWCJ
1BotjIPV5w8z6h9w4eYlfnzUHAYlS4e+B0AuUuLpstrLulfy9sDNpX3nu9aAjuB8xt/4y5SIbQAd
Tqmk4EyYDzGNsoAzUksqMEzBkDgiuS5A34oBWKaBdVfCn6uGL+vMDDjYksdYTMCQVTNby1RBHqjF
ItaCxwzF6qYduURXTgmuLVUleITuFmIcwilVE7wXig1IMBjW4k126S8zINj6wqxZcLBJMyPOrs5L
QrmLPllFxpb9w9/uEvUhhLpOpDnIDFgtX/mG3LmWG2CSyaiO/wV+viD0sYxdwShGCX4fQIxQadDp
yVQx0iM73H8GwknehDXl6h1Ulz+HC1jpUqiOV8otfEup2ZGjZNsNsnivs7F77U6chSwTwfNjE9mI
bvLB/7f6h+qrk5OPIrLwopZvGB9ZQR97242Q6No9l7Xbn2AP7u0s9s0JnEI/Rbuja/WSO+HQC6Iu
rRSMxDrA6jZ7GSm6WucEWU8p8sV9ATVWnMr09zJtU0Xpe8X+On3kjRF2aa7lHpOg9Lmfn+HCgwzZ
3PObZ233difJdPBL/ehnZcx+H1D/dhiLdCZfPIDyZvikoOrwuHkNDcTDNOGfIiBwesXtmvfFtMDi
CLkjsg++5O9qq+2VmYl+z/C7n1YvqREhmv7bqDyIQ5FjslrAIUxvI8wKPGdgQgYEyNpPeB1V6hII
PHxgUQE41O3/7pdF45DAset9R/nRNlwvj+FTWkjPbJdu7JmqEoB/yD2NCmMkhhvqggQaNJCJyV+X
phcS+M+lS59apVGnvdIfTY1vsEgZVl3CTVf2oN89iXo3pQd2IJ/gWXSinw2fPvjHRVd6EVlro4Di
QLdlIolKbe+7aTIsY22xOVEIYo7l9VygOLqULG7ob8I15wGnSFpyfN+7mD9D973gV0ASfqMWMZJv
h99tQOAF7u+ketGcg7pCoDbHMRWg4MhntncJl8Bwy5KRs+zT7tud5F7v/dCABEsIe6am4RHKC687
2DJJ75N1f5BZ7HyDVmvI7F+cScGZ+P+0MBD7R1m0LIK+/V8vwDMSP+mFOjytQikH7L+DM3ETLxhT
Xl/iLV1ldSLvPECT2d4y4ltzfx0lsjbmQf7y518uVM6D3wGakA3rW/tQ6TEiJsIlBfhmcwEV40bp
CrTozeOo1CngUfMyKViBj8GZBvGI0ilo4TzPScOY69WIQ2Rkm+YTNB0x5c5CJp2h8GKjcBuclDI8
Z9CNhs+lRqhZLDsgtPTFgfzpKm3L2PDh9mnnZ/01n/iTO1lfrsr5tKnHGpKcTKW5hTyPYtceSKA6
jp9KrKfZWGAlWj+OzDev/rnkG7HIMVlhi3nyURfna+G0eh8G8iXNxJ5QRrxb/cKn9ICRzS3pe+MY
I8rakguFI8T5oChFVuZSxZWvtDKknBJbFAI0m/Tj2UHqwi0o3qgFqoTbQbXYbprjSL8wdkSdmoMF
r41kp9WFUeQjizDPa+9rZXfO52BYoiuz1KQ+myumZ8x7373bMCBQhjlgU+prqc9O/KAH1Gbsxt4N
ebRSTrFqXrlM1/YF28EO/E8nKQx2zYu5ZhGeaX137SU0CCEk7mC/AoBjLVk3hWvtZR980vq24hCA
GJx2Xh3Arlgwk7TP+2yo8iJyBNG7Wc2hT8538ofh571rW1s99rWFpICBfpuMyHFdLAbdse7AxWoq
krR7PSJ53DFAi6okK1sAZYIHrYqxJqcbPCgRbQqBe9Iu4pKHqILbnzRhznL5O3hVIWK90lXjqy/U
UuOYjNjXbCMz94g3Y3UFE3yZd5FDkEgQetCRUyDjCBAImAPMdkcxEz9Nl7xwlLPLUZnSeUrPjSj5
Q4C3FiMX6Iwf1NnqGHQzi45oarn4ld4z4cPQNgKfm1F6yQC5oFWz6QMvYM/PjfEHOBfNwRz94RSb
5RE0a2kLODjei+7gcmXNisOdwAtSNn6ln1lfLt6r8Sni7lFuU00Kli8YLXbD72EGl1KT3iuEo5li
wTsY6T6CspdV8AoVTCxzidEIcj6cPmZbRFFadIxcLAMcAJaZvuUO7OWeeYAt2696Whf0hS1zMQNC
7saQ6mkiBbNHdWKhztzluAWHPXkdoNjgr1ZMooXPYKs38X4gcZRqZT8KfQBxPfgIsA5eHLhQrhPq
CWd66YWwFbGGGt1HU3bgcsOCGbQBXD6Nk/yJB8NC8GKPOFIMMvgCPKEZZup4fgwCwq3z3BdJefCc
ul27+KrwWCpJQJ1yrHeFQWiNB/PLyPgXmsJyAbbF6acUm6bCC8IWwkb70MMtlB8YaNblXmk9WQ90
XX1mDcxeWaAo0ErvrLS0qTLhl6I4srbuwUD5Ko2RWj94lU3hNMaX/UAmyAIXvcP6ju0U8k9y6g3u
ncnC1YEsx8iPDPXdwKV88IS1FlOONR1psvSJD5WUbsTt6lxmUc/VnanrPGrJIurtbWghoe2HBMNB
Pvem73t9Fc90B5AHiytKHnHW6/XxcsP2AwYlL4b8+Ck6c+dJCeLqtPyXhm1ePXuKIFJVlTFNvPqK
lf08yjoCEjAhG2TR4Dt7l7BXdSSt8V1O6kUDbzBDW0H4kt+fAWgWlXloGdDS4n4HN+b5B8Tce7SZ
02lfQeg8MCjSxoWOR2yN1/zGVDKwGaCiTimYKujAOYo8t+k56FmhPF5LiYUT4Zh7i5NImYZkyfVx
2rS4hAX0OuGA7zFj4VCBcZSXa8IxuwmASANS/ng9eHXsInZiWa/Fx2mad6iZZXgC53hh4PhO0oJn
kMGMBYbw8mWXcFB7O4AlsKhUi1/ACcjkikc7p+s1GWSL0hx7/8wLUnWRJxVbMLJl8hl2UvVGXZSn
Z9sVXQg5qHIMNhx1RnHIrzU9Q6XnP3V+fZcKNi+y6n8XVUZsnLX+CNYF02hXvinxPGxdcwuvyi26
TZO99hM06BX8vFaxZRVkvUcjYckssxzG9NfPI1FtjLbBSklJS3qA2dMpKlxRk0JPkmNnBrHJgJWe
vzEM7a3PJm8eush7pMQBGcLuWHdMzxYivpSeuD7poaZrqAcWdr9OylQXGyy5TG2FyTHDeu5h2h5w
U2nOw+ExIpJGe76yu4AGj+6dtR6xxKGZwfVx3RA1rj02k15zuvadIGNGT/ViPF+w5qie9mX8JCRx
H9uaM790soevMtX0Ez82lHqpPns5yoDRRtnH7F2bXOIWF+/iNtleK7DnuDjBSYncp2maQa6v1zMA
HA+N0f6rHnw2yoiahgCln0fa/OU9CkGbpOtTQSHAoO5TPXSUrK8QBevkA1oz5SZsq3V5cdUFdDlV
itOV2Ixu01jpz28UKUvH9u394XVZvq1mNOWjCfQFD+Rz1dPuGjdxsKYjAPxxhbvGJAUwJwz7t8iF
uGsXhhaHJzmnRg/LE+udvKmnBUi8hKY9Myq2KEJ7YZWlpUAEn1ow1g1g+oKgpLemFppnGLwxPzsF
ckBBAL9OfCg90iEm25VfJ3Z486XCD+DKCylIs8iD1A0rKE//r5fVcWo0b57oZ8GjxMJUhbuxBa0g
zTXYG/q/QCiJfT78ZDX95eLmZy/gGwZd2YbYyxZqL2UCBB+9PfGi4Trr8/0Ehv+i9MPsM5urpzK2
Z37blSwW4/FnYfxyAiCvq6cwPK/Fqq9zpV08q/IbJGNPVws0gWkSni4MiBJZ960IPB59tie9bPgJ
ZEFXBo4XP4o4ZOJLXoI9GxjlStJHz8mB4BO6EBADPADBU7NmPzztMyPPhCf0o5WY3jTjY4jSwxIs
QrwIzzkva4ijwNOnIAszq4JatZxwWNVWi1bHPYuTPTSMVyGsvm4enwRoXeVvQ1htxlv33c8pZ85O
YJk5VRP8YN5AtqajMNmZNET3koDI7JdBB/Gi5zxs7RybC/NJcBKLMRwe8iq1ic9blUzkPXZR0jti
3t9DbrF4/UjaBxAfmgjlNzL+3FhZvNe/pbGVH9eefs+GeTph+MguPKCX94UBfy0+ZKv3SwNSj3vY
/7trv0E3y8MUT3tNghowiiIhOcBm8WsM+of3ocH195o14lRp7eFYh40wM5wjBPz6IWxggWX8aasq
PY+r9LQYRsdRVxjElUI5FOsvp2fanXLMQGBlRn9omK13dFvejMZra+IFfc+TY0XhX97fE0wQyjNs
QJ8GEI4QH7ftuBIL7yY9MhymIEd24Hykbrw3eroRQsH00ZlftRED+1rpQ0GZgInMJ91tPERW2IKv
/LlKH22A3vZOvk/9aexQ1BCNSdQLhSFzyiGp6Trj24C7iahq1aYgXPOgwOBxS3Ju8nddupEQg0y6
OeahlYORp37MAV6YiA6xyWL6Ho06cugMVshNvBFNbVPFM2bhOP+nziJqgHY/wO4ij+frgeL2O//N
8fYQ7sloLQsZ3p2VRUMlmYNuAcWEbm/URoi0KoncNBgBH4sLsI33Js1D7wf/ahItTaCXQvUTF4Pd
eccKUYfx5O0MaW5OK4OmhLOrICU/7IRssLodnTmfwnbeys5IeJkvseHzpQUuFESGEpc540KjIqbn
rkwET+8iJF2A4i8nQkalFbHsy7WvTlZ407iTvW0/aMAVzFH4jI3RAFL6xzTrOdnpCL3jrF8JS6ZE
fk5dJ77ZpqLbUW4hfBjj+78aV3g61cc6+srRRzfIYn2WVXnvDrlP6NOBbFWXeYC6SgvdA863HTMq
6KX/9nrK1z4SqWpcI/s+wSOk6ddBjsSI4erS/TZmkRq9i9jlSNcgLCXVXvfWx6IDdW9C9WN4HhUe
11QzqVKHxyqIg9kK50MtjDojh5Njv5gWFcbNGkA5jRMeiUu1iL4QTWd0QTLcMY09PeyiXgjOFuZ3
0eOC+6kEI3RnLQzJ6y09YqO6r9KeloVKR45p8xgCQH0NH1amvzAACSplScVLTOGps5xOSSy0Uewz
UIma7x3EhcLq2lcMGzlw8Irp03kbZI5lYp06rDtesWTDKhX0tnUskAlIWul7q7KWB20nJAsDtWNH
NZuRLxCre40hyDmRs/AtXs4CU5G/jjV1kJFM68dtE5v6nsa14nrlfx3isN8t1PIQWHtTyYaIqFqe
ZXBnekoywVpQ2dnhrbivs3O3a2+vpxh4j0Fc+qlbhkcEB7kQnnMDPHmxiZ6nCXYapNdz2E9rMw+a
TEiX+si+QUrQjIi7pVMYinWmYvyb4y1DHkAuyqT177TjQa5loxkhCaxzmsX8RMS7Fr1eeGx5F7HV
7CQJVRbR2JB1Qi9IHiVVmwbKYIzA0YQmIzGhzwn06XGK3rfwgU4FJ47CqguSrEepBscEhf6FI9nt
GEQObDNUshgPeyL6WgCTi8sxPuwGFIl4LyqsuMPokMtNQjuKad1kcPbfw0UGcpqtMgwbGbD6CQr0
b7igPGOY9PrdBne3Uvo2JDO8FREuC7ckqMB1LmnQWLRHJjBQHRCubBIzWU2qE20IgTCTSFgh3to1
W3WLPDIZGmHKQOXr5URrdfzyPmIzwSh4dngGZty7Vl2EV4Bz7Y8iYS+DEBaI6UhOLGphjlae1JG/
BEreOzq/b7Muvpu82Z0QgTynqF0SH+D6TMU/Qq8kM+tihfvwEtuq3ClRF95xh/qqOrndNmBn/psE
qd71lILQitKIRrr17H2daftmXZPdJ+WPi7KtgdP7csvgmQU3DrdG1L1Q/nODYKE2j8vJGnXlBKuK
uWHGW6Mg+eFR10NfvV3z3qKdbwSjOYgWVHsfhfORUib6zWKy5JK5/9wsgPdXRP7gZ8J5QdDOLLYW
cpUNgh04LwB+c5zNI7rL7FlMNjEN3fvjLb1X7YSAHfLfhyPLLAQWYcT8veRHrjBuYfmWTSaOdQ3U
1OONga7CAK+y0jxXm/OGLFoTzjp532Zp5ysSnSoDY80rc5cIFJLhysqPnyN9vl4G5mKOF6tgNhWd
rxXBgQvyHCVhquQylnisPLpKSbKF48XgmYi4pa3Vvp8RiXu/wUeflAJ0QOp2g68qP6cGI+xuL1jd
gV0cjdVQT8lH/vRn8oGZsjjSgx60Ry620YbPlV0S5+QVWTieDscYfCegOE2rfchlmAy4pswpbN2p
Y2F8LSXv3aNguELPBvC028bQIwgK74RXqXCXmKwqO4I+YjCZ/C0s+T6o6U0I9fzMfTn8650SOIOR
6TA2RIsbwQ47unrjAKgqNQ/QjoE9zs8zmI1HjBNCnqM3ROJ4WlJOdQJRvtRr+8KnUwIx2FBQ/gpW
l98lnujnVoa+OoN64IavRLAFtMblN5Qfmy+11IYquO8ZnBZaNMCaShWd3ZkWbAKW0JKw3DC75OWj
q/ABPlhHLm64lNqA8U+O006kJIgtfW4yt06cgExFtG9DmgiWR1d9doBa176pE6NIGTyaxVJtLlLZ
xDLArtW4qL4r3cbYzfP245E3ZqAprj7EGu5FthkIxe7eT//43bd8IZpxNDJ0Wl01XrPYFBt2DQ2t
TVgzVzGnLqRCaexduFyTX29NqkDCM+VZW7U/gnJNUKGudc+1FIIL5iWajQK62SSQw+kDR9aJAttQ
wDyu5qZQHfzlq4xDHVkB2G+c57P+1Ld4pRjLpwzU3N9YCVhF0W65AS1ekk0DbXeCo9yB6Dj0V7V8
w4VIrLX3Zb3b4PJiwcY7mHUR16is8DvpBclxwPDzdqtqQ5Ej6vytk0qf7wuUlcwcZ2/EJqTPVQ0Q
7rOew/hGa0AEmjebdqOlvcFLMwUEGaxy5vHzAZE+vzB0GBI88xC4XhnSQgTmvL/U0O1jseDFIKMu
1nkAOdGpskujjs9jHufVIf0RRCwjyx7laja1x2sRgtdsACNYYyeEnmVKcmkbJGZwTz9gdBe/Yg4r
icAqMzY4lKF6HfYAr0MgTyljr8AVgScXeOnr6dO7Lm8xio1bMQGdygSGHWPz4nx2glKFykvmh9UE
uMBFw4LKlkiwnQu3Wjx37tnnaJBqlt+f6A8yZd6snNVQ/9B0skynQC6x34nC7u3rZtx/S5lpTfEG
eXl2t0cuh7NnkF1KYSk9GGe0ZfT3skdKTMCziL+nulYd/92TjNG3R+kvFcljmXWu3XtVOGx6pN3j
LMu9xexE3RyZ+Fd7DMbJJF7TpVpo59Kai9mRecEBvyeW5iOUx16d0FkGf1BeC/BTes2FvXnR3slH
MSYEtQlQls5Fz/hArxkqI/0NDepfMElkuRRhAwrr0np8HG5cTkXywIHtT8BRzItU5+FqgMZYf/YL
fVFod8AMVyfXlUuW5dVUZ2botINiA/Zi7NIIUnaFji6Nhg5ikzBhGqx1RLmAYlePL4k8aDepLCnw
KThEf7UqWycOEnfUEDs/Ti/TS9SKYOoBeX0HbOb+fwtqlXufELGh8lU7UMnruRDFQiSaslWBgW1S
dit7Rz2f17PZMXjowxIp5l1cPuotlioSmLFT/g+Ll0r2HhtOOGeEWdaX4DwsteDc4EQ6MiKwwTg4
mDErbshjh5KTd1utIIeAxif8bfMEC1yT5ep+pRdLaqJQq78E7a5xVbwlPTW3iGZaeFviGjCawfAt
67vv/Gg8VxWHvHLGH71otiXlAeNVewiU1WmPo9/9k1rbz7Hcm92l1y/2vCBum7eyKzibjMWTJyy5
tW8MEAo7eqbek/aKtI9XqQLG5tovZUWQRd3Ri8yMexvtzFcMog/bBRFsyucBSLohAdUhsKagTbb3
7v1p+y/n1Wp9JYu7POHi536IwbQuxo+M1d3c/TbFbM/GB4kFY1SV0J1bMR3fa3zZSwsUo+0cHLXt
sMpULel86B290N3OWfoxCK6NWbH1qptjOvwFfkU6PNg/12SfcSMzKIHkYVF3eFRj
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

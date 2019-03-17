//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon Feb 18 12:36:29 2019
//Host        : DESKTOP-U22CP5O running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (ADD,
    ADDOUT,
    A_0,
    B_0,
    CLK_0,
    DIV,
    MUL,
    MULOUT,
    SUB,
    SUBOUT);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 CE.ADD CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CE.ADD, POLARITY ACTIVE_LOW" *) input ADD;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ADDOUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ADDOUT, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 5}" *) output [4:0]ADDOUT;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.A_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.A_0, LAYERED_METADATA undef" *) input [3:0]A_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.B_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.B_0, LAYERED_METADATA undef" *) input [3:0]B_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN design_1_CLK_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input CLK_0;
  input DIV;
  input MUL;
  output [7:0]MULOUT;
  input SUB;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SUBOUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SUBOUT, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 4}" *) output [3:0]SUBOUT;

  wire [3:0]A_0_1;
  wire [3:0]B_0_1;
  wire CE_0_1;
  wire CLK_0_1;
  wire MUL_1;
  wire SUB_1;
  wire [4:0]c_addsub_0_S;
  wire [7:0]multiplier_P;
  wire [3:0]subtractor_S;

  assign ADDOUT[4:0] = c_addsub_0_S;
  assign A_0_1 = A_0[3:0];
  assign B_0_1 = B_0[3:0];
  assign CE_0_1 = ADD;
  assign CLK_0_1 = CLK_0;
  assign MULOUT[7:0] = multiplier_P;
  assign MUL_1 = MUL;
  assign SUBOUT[3:0] = subtractor_S;
  assign SUB_1 = SUB;
  design_1_c_addsub_0_0 adder
       (.A(A_0_1),
        .B(B_0_1),
        .CE(CE_0_1),
        .S(c_addsub_0_S));
  design_1_mult_gen_0_0 multiplier
       (.A(A_0_1),
        .B(B_0_1),
        .CE(MUL_1),
        .CLK(CLK_0_1),
        .P(multiplier_P));
  design_1_adder_0 subtractor
       (.A(A_0_1),
        .B(B_0_1),
        .CE(SUB_1),
        .S(subtractor_S));
endmodule

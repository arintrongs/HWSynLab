//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Feb 17 14:16:30 2019
//Host        : DESKTOP-U22CP5O running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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
  input ADD;
  output [4:0]ADDOUT;
  input [3:0]A_0;
  input [3:0]B_0;
  input CLK_0;
  input DIV;
  input MUL;
  output [7:0]MULOUT;
  input SUB;
  output [4:0]SUBOUT;

  wire ADD;
  wire [4:0]ADDOUT;
  wire [3:0]A_0;
  wire [3:0]B_0;
  wire CLK_0;
  wire DIV;
  wire MUL;
  wire [7:0]MULOUT;
  wire SUB;
  wire [4:0]SUBOUT;

  design_1 design_1_i
       (.ADD(ADD),
        .ADDOUT(ADDOUT),
        .A_0(A_0),
        .B_0(B_0),
        .CLK_0(CLK_0),
        .DIV(DIV),
        .MUL(MUL),
        .MULOUT(MULOUT),
        .SUB(SUB),
        .SUBOUT(SUBOUT));
endmodule

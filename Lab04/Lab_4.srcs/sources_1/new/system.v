`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/16/2019 11:00:17 PM
// Design Name: 
// Module Name: system
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module system(output [6:0] seg, output dp, output [3:0] an,
              input [7:0] sw, input btnC, input btnU, input btnR, input btnL, input btnD,input clk);
    


wire targetClk;
wire an0, an1, an2, an3;
assign an = {an3, an2, an1, an0};

wire [18:0] tclk;
assign tclk[0] = clk;

genvar i;
generate for(i = 0; i < 18; i = i + 1)
begin
    clockDiv fdiv(tclk[i + 1], tclk[i]);
end endgenerate

clockDiv fdivTarget(targetClk, tclk[18]);

// Part 1 ===================================

//wire [3:0] num0;
//wire [3:0] num1;
//wire [3:0] num2;
//wire [3:0] num3;
//reg [7:0] addr = 0;
//wire [7:0] data_in;   // RAM input data
//wire wea;                          // Write enable
//wire enb;                           // Read Enable, for additional power savings, disable when not in use
//wire rstb;                          // Output reset (does not affect memory contents)
//wire regceb;                        // Output register enable
//wire [15:0] data_out;  
//wire btnUP;
//wire btnCP;
//wire push;
//wire pop;

//quadSevenSeg q7seg(seg, dp, an0, an1, an2, an3, num0, num1, num2, num3, targetClk);
//flipflop flipUP(btnUP, btnU, targetClk);
//flipflop flipCP(btnCP, btnC, targetClk);
//singlePulser pulsePush(push, btnUP, targetClk);
//singlePulser pulsePop(pop, btnCP, targetClk);
//assign data_in = sw;
//assign { num3, num2, num1, num0 } = data_out;

//Ram ram(data_in, targetClk, push, pop, 0, 1, data_out);

// Part 2 ===================================

wire [6:0] num0;
wire [6:0] num1;
wire [6:0] num2;
wire [6:0] num3;
wire [4:0] data_in;
wire [13:0] data_out;
assign data_in = {sw[4],sw[3],sw[2],sw[1],sw[0]};
assign { num3, num2, num1, num0 } = {7'b1111111,7'b1111111,data_out};
bRam BRam(data_in, data_out, targetClk);
segController controller(seg, dp, an0, an1, an2, an3,num0,num1,num2,num3, targetClk);

// Part 3 ===================================
//reg [7:0]out;

//wire [3:0] num0;
//wire [3:0] num1;
//wire [3:0] num2;
//wire [3:0] num3;

//wire btnUP;
//wire btnLP;
//wire btnRP;
//wire btnDP;

//wire add;
//wire sub;
//wire div;
//wire mul;

//wire [4:0] ADDOUT;
//wire [4:0] SUBOUT;
//wire [7:0] MULOUT;
//wire [7:0] DIVOUT;

//flipflop flipUP(btnUP, btnU, targetClk);
//flipflop flipLP(btnLP, btnL, targetClk);
//flipflop flipRP(btnRP, btnR, targetClk);
//flipflop flipDP(btnDP, btnD, targetClk);
//singlePulser pulseAdd(add, btnUP, targetClk);
//singlePulser pulseSub(sub, btnLP, targetClk);
//singlePulser pulseDiv(div, btnRP, targetClk);
//singlePulser pulseMul(mul, btnDP, targetClk);

//wire [3:0] A;
//wire [3:0] B;

//assign A = {sw[7],sw[6],sw[5],sw[4]};
//assign B = {sw[3],sw[2],sw[1],sw[0]};
//assign {num3,num2, num1,num0} = out;
//always @(posedge targetClk)
//begin
//    case({add,sub,mul,div})
//    4'b1000: out <= ADDOUT;
//    4'b0100: out <= SUBOUT;
//    4'b0010: out <= MULOUT;
//    4'b0001: out <= DIVOUT;
//    endcase
//end
// design_1 calculator
//   (add,
//    ADDOUT,
//    A,
//    B,
//    targetClk,
//    div,
//    mul,
//    MULOUT,
//    sub,
//    SUBOUT);
//quadSevenSeg q7seg(seg, dp, an0, an1, an2, an3, num0, num1, num2, num3, targetClk);
endmodule

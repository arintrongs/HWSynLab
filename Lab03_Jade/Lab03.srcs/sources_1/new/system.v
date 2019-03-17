`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/02/2019 12:18:42 AM
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


module system(
    output [6:0] seg,
    output dp,
    output [3:0] an,
    input [7:0] sw,
    input btnU,
    input btnD,
    input clk
    );
wire [3:0] num0;
wire [3:0] num1;
wire [3:0] num2;
wire [3:0] num3;

assign num0=0;
assign num1=0;
assign num2=0;
assign num3=0;

wire targetClk;
wire an0,an1,an2,an3;
wire cout, bout;

assign an = {an3,an2,an1,an0};

wire [18:0] tclk;

assign tclk[0]=clk;

genvar c;
generate for(c=0;c<18;c=c+1)
begin
    clockDiv fDiv(tclk[c+1],tclk[c]);
end 
endgenerate

clockDiv fDivTarget(targetClk,tclk[18]);
Bcd bcd(clk,btnU,btnD,sw[0],sw[1],cout,bout,num0[3],num0[2],num0[1],num0[0]);
displaySeg d(seg,dp,an0,an1,an2,an3,num0,num1,num2,num3,clk);


endmodule

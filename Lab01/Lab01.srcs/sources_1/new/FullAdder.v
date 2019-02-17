`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/01/2019 12:18:51 PM
// Design Name: 
// Module Name: FullAdder
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


module FullAdder(
    output cout,
    output s,
    input a,
    input b,
    input cin
    );
    
//reg cout;
//reg s;
//always @(a or b or cin)
//begin
//    s = a ^ b ^ cin;
//    cout = (a ^ b) & cin | a & b;
//end
assign {cout,s} = a + b + cin;
endmodule

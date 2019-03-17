`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/09/2019 03:29:00 PM
// Design Name: 
// Module Name: flipflop
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

module flipflop(
    output reg q,
    output reg qd,
    input wire d,
    input wire clk
    );

reg st;

initial st = 0;

always @(posedge clk) st = d;
always @(st)
begin
    q = st;
    qd = !st;
end
endmodule

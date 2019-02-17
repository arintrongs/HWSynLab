`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/01/2019 02:36:11 PM
// Design Name: 
// Module Name: testShiftReg
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


module testShiftReg(

    );
    wire [1:0] q1;
    wire [1:0]q2;
    wire [10:0]q3;
    reg clock,d;
    shiftA sa(q1,clock,d);
    shiftB sb(q2,clock,d);
    shiftReg sr(q3,clock,d);

always
    #10 clock = ~clock;
initial
begin
    #0
    d=0;
    clock=0;
end
always
    #20 d = ~d;    
endmodule

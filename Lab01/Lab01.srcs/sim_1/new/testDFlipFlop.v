`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/01/2019 02:04:31 PM
// Design Name: 
// Module Name: testDFlipFlop
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


module testDFlipFlop(

    );
    reg clock, nreset, d;
    wire q;
    DFlipFlop D1(q,clock,nreset,d);
always
    #10 clock=~clock;
initial
begin
//$dumpfile("testDFlipFlop.dump");
//$dumpvars(1,D1);
//$dumpfile("testDFlipFlop.dump");
//$dumpvars(1,D1);
#0 
d=0;
clock=0;
nreset=0;
#50 
nreset=1;
d=1;
#50
nreset=0;
#1000 
$finish;
end
always
    #8 d=~d;
endmodule


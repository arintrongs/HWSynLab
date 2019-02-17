`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/01/2019 12:22:07 PM
// Design Name: 
// Module Name: Tester
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


module Tester(

    );
reg a,b,cin;
wire cout,s;
FullAdder a1(cout,s,a,b,cin);
initial
begin
//$dumpfile("time.dump");
//$dumpvars(2,a1);
$monitor("time %t: {%b %b} <- {%d %d %d}", $time,cout,s,a,b,cin);
#5;
a=0;
b=0;
cin=0;
#5
a=0;
b=0;
cin=1;
#5
a=0;
b=1;
cin=0;
#5
a=0;
b=1;
cin=1;
#5
a=1;
b=0;
cin=0;
#5
a=1;
b=0;
cin=1;
#5
a=1;
b=1;
cin=0;
#5
a=1;
b=1;
cin=1;
$finish;
end
endmodule

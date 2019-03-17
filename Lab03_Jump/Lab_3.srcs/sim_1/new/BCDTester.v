`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/10/2019 11:14:46 PM
// Design Name: 
// Module Name: BCDTester
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


module BCDTester();

reg clk, up, down, borrowed, set9, set0;

wire bout, cout;
wire [3:0] out;

BCD bcd1(out, cout, bout, up, down, set9, set0, clk);

always #10
    clk = !clk;

initial
begin
    #0; // reset

    clk = 0;
    up = 0;
    down = 0;
    set9 = 0;
    set0 = 0;   

    #20; // test up

    up = 1;
    
    #300; // test down

    up = 0;
    down = 1;

    #300; //test set9

    down = 0;
    set9 = 1;

    #30 //test set0
    
    set9 = 0;
    set0 = 1;
   
    #10 
    
    set0 = 0;

    #40

    $finish;
    
end
endmodule

`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/10/2019 09:54:29 PM
// Design Name: 
// Module Name: test_bcd
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


module test_bcd(

    );
    reg clk,set9,set0,up,down;
    wire D,C,B,A,cout,bout;
    Bcd bcd(clk,set9,set0,up,down,cout,bout,D,C,B,A);
    always
        #10 clk = ~clk;
    initial
    begin
    #0
    clk=0;
    set9=0;
    set0=0;
    up=0;
    down=0;
    #10
    set9=1;
    #10
    set9=0;
    #10
    set0=1;
    #10
    set0=0;
    #10
    up=1;
    #50
    $finish;
    end
endmodule

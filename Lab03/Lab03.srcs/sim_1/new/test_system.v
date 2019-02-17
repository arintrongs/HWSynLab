`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/10/2019 11:17:51 PM
// Design Name: 
// Module Name: test_system
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


module test_system(
    );
    wire [6:0] seg;
    wire dp;
    wire [3:0] an;
    reg clk;
    reg sw;
    reg btnU,btnD;
    system s(seg,dp,an,sw,btnU, btnD,clk);
    always
        #10 clk = ~clk;
    initial
    begin
    #0
    clk=0;
    #10
    btnU=1;
    #50
    $finish;
    end
endmodule

`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/11/2019 10:19:45 AM
// Design Name: 
// Module Name: singlePulserTester
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


module singlePulserTester();

reg var, clk;
wire pos;

singlePulser test(pos, var, clk);

always #10
    clk = !clk;
   
initial
begin
    #0;
        clk = 0;
        var = 0;
    
    #32;
        var = 1;
        
    #50;
        var = 0;
        
    #50;
        var = 1;
        
    #100;
        $finish;
end

endmodule

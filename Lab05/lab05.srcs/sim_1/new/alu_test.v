`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/08/2019 02:00:20 PM
// Design Name: 
// Module Name: alu_test
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


module alu_test();
    wire [31:0] S;
    wire z,Cout;
    reg [31:0] A;
    reg [31:0] B;
    reg Cin;
    reg [2:0] alu_ops;
    
    alu ALUTESTER(S,z,Cout,A,B,Cin,alu_ops);
    
    initial
    begin
        #0
        Cin=0;
        A=32'h0002;
        B=32'h0001;
        alu_ops=3'b000;
        #20
        alu_ops=3'b001;
        #20
        alu_ops=3'b010;
        #20
        alu_ops=3'b011;
        #20
        alu_ops=3'b100;
        #20
        alu_ops=3'b101;
        #20
        alu_ops=3'b110;
        #20
        alu_ops=3'b111;
    end
endmodule

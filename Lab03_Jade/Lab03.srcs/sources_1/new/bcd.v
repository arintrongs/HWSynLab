`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/10/2019 09:45:39 PM
// Design Name: 
// Module Name: bcd
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


module Bcd(
    input clk,
    input set9,
    input set0,
    input up,
    input down,
    output cout,
    output bout,
    output D,
    output C,
    output B,
    output A
    );
    
    reg D=0,C=0,B=0,A=0;
    reg cout,bout;
    
    reg [3:0] val;
    always @(posedge clk && set9)
    begin
        D=1;
        C=0;
        B=0;
        A=1;
    end
    
    always @(posedge clk && set0)
    begin
        D=0;
        C=0;
        B=0;
        A=0;
    end
    
    always @(posedge clk && up)
    begin
        case({D,C,B,A})
            4'b0000: {D,C,B,A} = 4'b0001;
            4'b0001: {D,C,B,A} = 4'b0010;
            4'b0010: {D,C,B,A} = 4'b0011;
            4'b0011: {D,C,B,A} = 4'b0100;
            4'b0100: {D,C,B,A} = 4'b0101;
            4'b0101: {D,C,B,A} = 4'b0110;
            4'b0110: {D,C,B,A} = 4'b0111;
            4'b0111: {D,C,B,A} = 4'b1000;
            4'b1000: {D,C,B,A} = 4'b1001;
            4'b1001: {D,C,B,A} = 4'b0000;
        endcase
    end
    
    always @(posedge clk && down)
    begin
        case({D,C,B,A})
            4'b0000: {D,C,B,A} = 4'b1001;
            4'b0001: {D,C,B,A} = 4'b0000;
            4'b0010: {D,C,B,A} = 4'b0001;
            4'b0011: {D,C,B,A} = 4'b0010;
            4'b0100: {D,C,B,A} = 4'b0011;
            4'b0101: {D,C,B,A} = 4'b0100;
            4'b0110: {D,C,B,A} = 4'b0101;
            4'b0111: {D,C,B,A} = 4'b0110;
            4'b1000: {D,C,B,A} = 4'b0111;
            4'b1001: {D,C,B,A} = 4'b1000;
        endcase
    end

endmodule

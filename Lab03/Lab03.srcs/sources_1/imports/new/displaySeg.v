`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/02/2019 12:23:18 AM
// Design Name: 
// Module Name: displaySeg
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


module displaySeg(
    output [6:0] seg,
    output dp,
    output an0,
    output an1,
    output an2,
    output an3,
    input [3:0] num0,
    input [3:0] num1,
    input [3:0] num2,
    input [3:0] num3,
    input clk
    );
    reg [1:0] ps;
    reg [1:0] ns;
    reg [3:0] disp;
    
    reg [3:0] hexIn;
    wire [6:0] segments;

    
    assign seg = segments;
    hexConversion decoder(hexIn,segments);
   
    assign dp=0;
    assign {an3,an2,an1,an0} = ~disp;
    
    always @(posedge clk)
    begin
        ps=ns;
    end
    
    always @(ps)
    begin
        ns=ps+1;
    end
    
    always @(ps)
    begin
        case(ps)
            2'b00: disp = 4'b0001;
            2'b01: disp = 4'b0010;
            2'b10: disp = 4'b0100;
            2'b11: disp = 4'b1000;
        endcase
    end
    
    always @(ps)
    begin
        case(ps)
            2'b00: hexIn=num0;
            2'b01: hexIn=num1;
            2'b10: hexIn=num2;
            2'b11: hexIn=num3;
        endcase
    end
endmodule

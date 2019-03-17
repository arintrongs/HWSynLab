`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/24/2019 06:15:06 PM
// Design Name: 
// Module Name: system1
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


module system1(
    output [6:0]seg,
    output [3:0]an,
    output dp,
    input [11:0] sw,
    input clk
    );
    
    assign dp = 0;
    
    wire [3:0]num0;
    wire [3:0]num1;
    wire [3:0]num2;
    wire [3:0]num3;
    
    assign num0 = 1;
    assign num1 = 2;
    assign num2 = 3;
    assign num3 = 4;
    
    assign an = {an3,an2,an1,an0};
    
    wire realClk;
    wire [18:0] tclk;
    assign tclk[0] = clk;
    genvar i;
    generate
    for (i = 0 ; i < 18 ; i = i+1)
    begin
        clockDiv c1(tclk[i+1],tclk[i]);
    end
    endgenerate
    
    clockDiv c2(realClk,tclk[18]);
    
    quad7seg S(seg,dp,an0,an1,an2,an3,num0,num1,num2,num3,realClk);
    
    reg	[31:0]	d_data;
    reg	[15:0]	d_address;
    reg		mem_wr;
    memory 	DM(d_data,d_address[15:0],mem_wr,realClk);
    
    always @(sw[3:0])
    begin
        mem_wr = 1;
    end
    
    always @(sw[7:4])
    begin
        mem_wr = 1;
        
    end
    
    always @(sw[11:8])
    begin
        mem_wr = 1;
        
    end
    
    always @(realClk)
    begin
    
    end
    
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/09/2019 10:38:11 AM
// Design Name: 
// Module Name: system3
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


module system3(
    output [6:0]seg,
    output [3:0]an,
    output dp,
    input [11:0] sw,
    input clk
    );
    
assign dp = 1;
    
wire 	[15:0]	p_address;
wire 	[31:0]	p_data;
wire	[15:0]	d_address;
wire		mem_wr;
wire	[31:0]	d_data;
reg		clock;
reg		nreset = 1;
nanocpu	cp(p_address,p_data,d_address,d_data,mem_wr,clk,nreset);
rom 	pm(p_data,p_address[15:0]);
spmem 	spm(seg,an,d_data,d_address[15:0],mem_wr,clock,sw);

endmodule

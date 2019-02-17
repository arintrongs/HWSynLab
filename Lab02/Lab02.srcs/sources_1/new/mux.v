`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/02/2019 12:15:54 AM
// Design Name: 
// Module Name: mux
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


module mux(
    input clock,
    input [1:0] s,
    input [3:0] in [3:0],
    output [3:0] out
    );
    reg [3:0] out;
 begin
   always @(posedge clock)
      case (s)
         2'b00: out <= in[0];
         2'b01: out <= in[1];
         2'b10: out <= in[2];
         2'b11: out <= in[3];
      endcase
 end
					
endmodule

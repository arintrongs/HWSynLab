`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/11/2019 12:04:25 AM
// Design Name: 
// Module Name: singlePulser
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


module singlePulser(output pos, input var, input clk);

reg pos, state;
wire var, clk;

initial
begin
    state = 0;
    pos = 0;
end

always@ (posedge clk)
begin
    pos = 0;
    case({state, var})
        2'b00: pos = 0;
        2'b01:
        begin
            state = 1;
            pos = 1;
        end
        2'b10:
        begin
            state = 0;
            pos = 0;
        end
        2'b11: pos = 0;
    endcase
        
end

endmodule

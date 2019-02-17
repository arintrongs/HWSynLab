`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/17/2019 12:16:43 PM
// Design Name: 
// Module Name: bRam
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


module bRam(
    input wire [4:0] data_in,
    output wire [13:0] data_out,
    input wire clk
    );
    
    
  parameter RAM_WIDTH = 14;                  // Specify RAM data width
  parameter RAM_DEPTH = 32;                  // Specify RAM depth (number of entries)
  parameter INIT_FILE = "mem.mem";                       // Specify name/location of RAM initialization file if using one (leave blank if not

  reg [RAM_WIDTH-1:0] ram [RAM_DEPTH-1:0];
  reg [RAM_WIDTH-1:0] ram_data = {RAM_WIDTH{1'b0}};

  // The following code either initializes the memory values to a specified file or to all zeros to match hardware
  generate
    if (INIT_FILE != "") begin: use_init_file
      initial
        $readmemb(INIT_FILE, ram, 0, RAM_DEPTH-1);
    end else begin: init_bram_to_zero
      integer ram_index;
      initial
      begin  
        for (ram_index = 0; ram_index < RAM_DEPTH; ram_index = ram_index + 1)
          ram[ram_index] = {RAM_WIDTH{1'b0}};
      end
    end
  endgenerate
  
  assign data_out = ram_data;
  always @(posedge clk)
  begin
    ram_data <= ram[data_in];
  end
  

endmodule

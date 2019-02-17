`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/16/2019 10:48:57 PM
// Design Name: 
// Module Name: Ram
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


module Ram(
        // Write address bus, width determined from RAM_DEPTH
      // Read address bus, width determined from RAM_DEPTH
    input wire [7:0] data_in,   // RAM input data
    input wire clk,                          // Clock
    input wire wea,                           // Write enable
    input wire enb,                           // Read Enable, for additional power savings, disable when not in use
    input wire rstb,                          // Output reset (does not affect memory contents)
    input wire regceb,                        // Output register enable
    output wire [15:0] data_out                  // RAM output data
    );
    
  //  Xilinx Simple Dual Port Single Clock RAM
  //  This code implements a parameterizable SDP single clock memory.
  //  If a reset or enable is not necessary, it may be tied off or removed from the code.

  parameter RAM_WIDTH = 8;                  // Specify RAM data width
  parameter RAM_DEPTH = 256;                  // Specify RAM depth (number of entries)
  parameter RAM_PERFORMANCE = "HIGH_PERFORMANCE"; // Select "HIGH_PERFORMANCE" or "LOW_LATENCY" 
  parameter INIT_FILE = "";                       // Specify name/location of RAM initialization file if using one (leave blank if not)

  reg [7:0] addr;

  reg [RAM_WIDTH-1:0] ram [RAM_DEPTH-1:0];
  reg [RAM_WIDTH-1:0] ram_data = {RAM_WIDTH{1'b0}};

  // The following code either initializes the memory values to a specified file or to all zeros to match hardware
  generate
    if (INIT_FILE != "") begin: use_init_file
      initial
        $readmemh(INIT_FILE, ram_name, 0, RAM_DEPTH-1);
    end else begin: init_bram_to_zero
      integer ram_index;
      initial
      begin  
        addr = 0;
        for (ram_index = 0; ram_index < RAM_DEPTH; ram_index = ram_index + 1)
          ram[ram_index] = {RAM_WIDTH{1'b0}};
      end
    end
  endgenerate
  
  assign data_out = {ram_data,addr};
  always @(posedge clk) begin
    if(wea && addr <255)
        addr <= addr +1;
    if(enb && addr > 0)
        addr <= addr -1;
  end
  always @(posedge clk) begin
   
        if(wea && addr <255)
            ram[addr] <= data_in;
        if(enb && addr > 0)
            ram_data <= ram[addr-1];
  end
						
endmodule

`timescale 1ns / 1ps
//-------------------------------------------------------
// File name    : memory.v
// Title        : Memory
// Library      : nanoLADA
// Purpose      : Computer Architecture
// Developers   : Krerk Piromsopa, Ph. D.
//              : Chulalongkorn University.
module spmem(seg,an,data,address,wr,clock,sw);
parameter DATA_WIDTH=32;
parameter ADDR_WIDTH=16;

    inout	[DATA_WIDTH-1:0]	data;
    input	[ADDR_WIDTH-1:0]	address;
    input		wr;
    input		clock;
    output wire [6:0]seg;
    output wire [3:0]an;
    input wire [11:0]sw;

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
    assign tclk[0] = clock;
    genvar i;
    generate
    for (i = 0 ; i < 18 ; i = i+1)
    begin
        clockDiv c1(tclk[i+1],tclk[i]);
    end
    endgenerate
    
    clockDiv c2(realClk,tclk[18]);
    
    quad7seg S(seg,dp,an0,an1,an2,an3,num0,num1,num2,num3,realClk);
    
//    reg	[DATA_WIDTH-1:0]	mem[0:1<<ADDR_WIDTH -1];
    reg	[DATA_WIDTH-1:0]	mem[0:2000];
    reg [3:0]mem65520;
    reg [3:0]mem65524;
    reg [3:0]mem65528;
    reg [3:0]mem65532;
    reg [3:0]mem65504;
    reg [3:0]mem65508;
    reg [3:0]mem65512;
    reg	[DATA_WIDTH-1:0]	data_out;
    // Tri-State buffer
    assign data=(wr==0) ? data_out:32'bz;

    assign num0 = mem65520[3:0];
    assign num1 = mem65524[3:0];
    assign num2 = mem65528[3:0];
    assign num3 = mem65532[3:0];

    always @(sw) begin
        mem65504[3:0] = sw[3:0];
        mem65508[3:0] = sw[7:4];
        mem65512[3:0] = sw[11:8];
    end

    initial
    begin
        $readmemb("data.list",mem);
    end
    
    always @(address)
    begin
        $display("%10d - mem[%h] -  %h\n",$time, address,data_out);
        if (address == 65520) data_out = mem65520;
        if (address == 65524) data_out = mem65524;
        if (address == 65528) data_out = mem65528;
        if (address == 65532) data_out = mem65532;
        if (address == 65504) data_out = mem65504;
        if (address == 65508) data_out = mem65508;
        if (address == 65512) data_out = mem65512;
        else data_out = mem[address];
    end

    always @(posedge clock)
    begin : MEM_WRITE
        if (wr) begin
            if (address == 65520) mem65520 = data;
            if (address == 65524) mem65524 = data;
            if (address == 65528) mem65528 = data;
            if (address == 65532) mem65532 = data;
            if (address == 65504) mem65504 = data;
            if (address == 65508) mem65508 = data;
            if (address == 65512) mem65512 = data;
            else mem[address]=data;
            $display("%10d - MEM[%h] <- %h",$time, address, data);
        end
    end

endmodule
`timescale 1ns/1ns
module DFlipFlop(output q,input clock,input nreset,input d);
    reg q;
always @(posedge clock or nreset)
begin
    if (nreset==1)
        q=d;
    else
        q=0;
end

endmodule

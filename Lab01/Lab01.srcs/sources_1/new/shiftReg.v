`timescale 1ns / 1ns
module shiftA(q,clock,d);
output [1:0] q;
input clock,d;
reg [1:0] q;
always @(posedge clock)
begin
q[0]=d;
q[1]=q[0];
end
endmodule
module shiftB(q,clock,d);
output [1:0] q;
input clock,d;
reg [1:0] q;
always @(posedge clock)
begin
q[0]<=d;
q[1]<=q[0];
end
endmodule

module shiftReg(q,clock,d);
    parameter n=10;
    input clock,d;
    output [n:0] q;
    reg [n:0]q;
    integer i;
always @(posedge clock)
begin
    for(i=1 ;i<n ;i=i+1)
        q[i]=q[i-1];
    q[0]=d;
end
endmodule

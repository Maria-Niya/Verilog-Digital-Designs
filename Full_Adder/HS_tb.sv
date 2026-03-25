`timescale 1ns / 1ps

module HS_tb;
reg a,b;
wire d,bout;
HS duv(a,b,d,bout);
initial
begin
a=0;b=0;
#10;
a=0;b=1;
#10;
a=1;b=0;
#10;
a=1;b=1;
end
endmodule

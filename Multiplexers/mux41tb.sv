`timescale 1ns / 1ps


module mux41tb;
reg a,b,c,d,s0,s1;
wire y;
mux_41_2levellogic duv(a, b, c, d, s1, s0, y);
initial
begin
a=0;b=1;c=0;d=1;s0=0;s1=0;
#10;
a=0;b=0;c=0;d=0;s0=0;s1=1;
#10;
a=0;b=0;c=0;d=0;s0=1;s1=0;
#10;
a=0;b=0;c=0;d=0;s0=1;s1=1;
end
endmodule

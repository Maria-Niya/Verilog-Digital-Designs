`timescale 1ns / 1ps

module mux21tb;
reg a,b,s;
wire y;
mux21dataflow duv(a,b,s,y);
initial
begin
a=0;b=0;s=0;
#10;
a=0;b=0;s=1;
#10;
a=0;b=1;s=0;
#10;
a=0;b=1;s=1;
#10;
a=1;b=0;s=0;
#10;
a=1;b=0;s=1;
#10;
a=1;b=1;s=0;
#10;
a=1;b=1;s=1;
end
endmodule

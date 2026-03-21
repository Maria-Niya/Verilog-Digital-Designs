`timescale 1ns / 1ps

module tristatebuffer_tb;
reg a,e;
wire y;
tristate_buffer duv(a,e,y);
initial
begin
a=0;e=0;
#10;
a=1;e=0;
#10;
a=0;e=1;
#10;
a=1;e=1;
end
endmodule

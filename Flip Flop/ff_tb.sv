`timescale 1ns / 1ps

module ff_tb;
reg clk,d;
wire q;
d_ff dut(clk,d,q);
always#5 clk=~clk;
initial
begin
clk=0;d=0;
#10 d=1;
#10 d=0;
#10 d=1;
end
endmodule

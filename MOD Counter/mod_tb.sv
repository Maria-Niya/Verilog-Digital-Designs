`timescale 1ns / 1ps

module mod_tb;
reg clk,reset;
wire [3:0] count;
MOD dut(clk,reset,count);
always #5 clk=~clk;
initial
begin
clk=1'b0;
reset=1'b1;
#20 reset=1'b0;
#300 $finish;
end
endmodule

`timescale 1ns / 1ps


module ring_counter_tb;
reg clk,reset;
wire [3:0] count;
ring_counter dut (clk,reset,count);
always 
#5 clk = ~clk;
initial 
begin
clk = 1'b0;
reset = 1'b1;
#10 reset = 1'b0;
end
endmodule


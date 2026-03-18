`timescale 1ns / 1ps

module BCD_adder_tb;
reg [3:0] a,b;
reg c;
wire [3:0] sum;
wire carry;
BCD_adder dut(a,b,c,sum,carry);
initial 
begin
a=4'd5;b=4'd4;c=0;#10;
a=4'd5;b=4'd7;c=0;#10;
a=4'd9;b=4'd9;c=1;#10;
a=4'd3;b=4'd5;c=1;#10;
a=4'd8;b=4'd2;c=0;#10;
end
endmodule

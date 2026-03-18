`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.11.2025 17:56:25
// Design Name: 
// Module Name: BCD_adder_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


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
end
endmodule

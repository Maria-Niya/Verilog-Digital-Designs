`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.11.2025 21:43:23
// Design Name: 
// Module Name: ring_counter_tb
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


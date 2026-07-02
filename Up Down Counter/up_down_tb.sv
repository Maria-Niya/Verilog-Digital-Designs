`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.11.2025 21:09:52
// Design Name: 
// Module Name: up_down_tb
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


module up_down_tb;
reg clk,reset,down_en;
wire [3:0] count;
up_down dut (clk,reset,down_en,count);
always 
#5 clk = ~clk;
initial 
begin
clk = 1'b0;
down_en = 1'b0;
reset = 1'b1;
#10 reset = 1'b0; down_en=1'b0;
#400 reset = 1'b0; down_en=1'b1;
end
endmodule

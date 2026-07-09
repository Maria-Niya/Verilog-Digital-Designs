`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.11.2025 22:43:52
// Design Name: 
// Module Name: mod_tb
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

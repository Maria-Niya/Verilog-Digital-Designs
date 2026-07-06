`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.11.2025 22:39:26
// Design Name: 
// Module Name: MOD_counter
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


module MOD_counter(parameter MAX = 5)(clk,reset,count);
input logic clk,reset;
output logic [3:0] count;
logic [24:0] sclk=25'b0;
always_ff @(posedge clk)
sclk <= sclk + 1;
always_ff @(posedge sclk)
begin
if(reset)
count <= 4'b0000;
else
begin
if (count == (MAX-1))
count <= 4'b0000;
else
count = count + 1'b1;
end
end
endmodule

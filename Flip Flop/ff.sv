`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.11.2025 21:29:39
// Design Name: 
// Module Name: ff
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


module ff(clk,reset,d,q);
input logic clk,reset,d;
output logic q;
always_ff @(posedge clk)
if(reset)
q=1'b0;
else
q<=d;
endmodule

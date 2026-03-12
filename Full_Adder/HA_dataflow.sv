`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.11.2025 21:39:07
// Design Name: 
// Module Name: HA_dataflow
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


module HA_dataflow(a,b,sum,carry);
input logic a,b;
output logic sum,carry;
assign sum = a^b;
assign carry = a&b;
endmodule


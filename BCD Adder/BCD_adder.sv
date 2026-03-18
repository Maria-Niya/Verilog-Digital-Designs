`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.11.2025 17:53:30
// Design Name: 
// Module Name: BCD_adder
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


module BCD_adder(a,b,c,sum,carry);
input logic [3:0] a,b;
input logic c;
output logic [3:0] sum;
output logic carry;
logic [4:0] binary_sum;
logic [4:0] corrected_sum;
assign binary_sum=a+b+c;
assign corrected_sum=(binary_sum>9)?(binary_sum+6):binary_sum;
assign sum=corrected_sum[3:0];
assign carry=corrected_sum[4];
endmodule

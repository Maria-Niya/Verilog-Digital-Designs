`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.10.2025 18:35:39
// Design Name: 
// Module Name: FA_dataflow
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


module FA_dataflow(a,b,c,sum,carry);
input logic a,b,c;
output logic sum,carry;
assign sum = a^b^c;
assign carry = (a&b)|(b&c)|(c&a);
endmodule

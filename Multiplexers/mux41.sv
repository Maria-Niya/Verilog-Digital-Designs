`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.11.2025 14:11:47
// Design Name: 
// Module Name: mux41
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


module mux41(a, b, c, d, s1, s0, y); 
input logic a, b, c, d;
input logic s1, s0;
output logic y;
assign y = s1 ? (s0 ? d : c) : (s0 ? b : a);
endmodule

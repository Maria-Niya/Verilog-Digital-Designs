`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.11.2025 18:56:50
// Design Name: 
// Module Name: FS
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


module FS(a,b,bin,d,bout);
input logic a,b,bin;
output logic d,bout;
assign d=a^b^bin;
assign bout=(~a&b)|(bin&(~(a^b)));
endmodule

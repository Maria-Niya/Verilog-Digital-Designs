`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.11.2025 18:06:36
// Design Name: 
// Module Name: mux41_2bitswide
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


module mux41_2bitswide(a,b,c,d,s,y);
input logic [1:0]a,b,c,d,s;
output logic [1:0]y;
assign y[0] = ~s[1]&(~s[0]&a[0]|s[0]&b[0])|s[1]&(~s[0]&c[0]|s[0]&d[0]);
assign y[1] = ~s[1]&(~s[0]&a[1]|s[0]&b[1])|s[1]&(~s[0]&c[1]|s[0]&d[1]);
endmodule

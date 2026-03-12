`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.11.2025 17:11:08
// Design Name: 
// Module Name: FA_38decoder
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


module FA_38decoder(a,b,c,sum,carry);
input  a,b,c;
output  sum,carry;
wire [2:0]n;
wire [7:0] m;
assign n = {a,b,c};
decoder_8to3 C1(n , m);
assign sum=(m[1]|m[2]|m[4]|m[7]);
assign carry =(m[3]|m[5]|m[6]|m[7]);
endmodule

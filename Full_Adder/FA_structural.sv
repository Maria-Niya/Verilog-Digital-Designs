`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.10.2025 18:33:40
// Design Name: 
// Module Name: FA_structural
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


module FA_structural(a,b,c,sum,carry);
input logic a,b,c;
output logic sum,carry;
logic p,q,r;
xor I1(sum, a,b,c);
and I2(p,a,b);
and I3(q,b,c);
and I4(r,c,a);
or I5(carry,p,q,r);
endmodule

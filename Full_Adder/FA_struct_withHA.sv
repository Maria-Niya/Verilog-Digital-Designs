`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.11.2025 21:43:45
// Design Name: 
// Module Name: FA_struct_withHA
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


module FA_struct_withHA(a,b,c,sum,carry);
input logic a,b,c;
output logic sum, carry;
logic p,q,r;
HA_dataflow I1(b,c,p,q);
HA_dataflow I2(a,q,sum,r);
or I3(carry,r,q);
endmodule

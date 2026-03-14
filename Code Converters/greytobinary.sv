`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2025 14:56:33
// Design Name: 
// Module Name: greytobinary
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


module greytobinary(b0,b1,b2,b3,g0,g1,g2,g3);
input logic g1,g2,g3,g0;
output logic b1,b2,b3,b0;
assign b3=g3;
assign b2=g3^g2;
assign b1=(g3^g2)^g1;
assign b0=((g3^g2)^g1)^g0;
endmodule

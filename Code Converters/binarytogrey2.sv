`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2025 14:34:49
// Design Name: 
// Module Name: binarytogrey2
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


module binarytogrey2(b0,b1,b2,b3,g0,g1,g2,g3);
input logic b0,b1,b2,b3;
output logic g0,g1,g2,g3;
assign g3=b3;
xor I1 (g2, b3,b2);
xor I2 (g1, b1,b2);
xor I3 (g0, b1,b0);

endmodule

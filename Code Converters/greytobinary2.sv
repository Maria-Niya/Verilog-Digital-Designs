`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2025 15:16:59
// Design Name: 
// Module Name: greytobinary2
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


module greytobinary2(b0,b1,b2,b3,g0,g1,g2,g3);
output logic b0,b1,b2,b3;
input logic g0,g1,g2,g3;
assign b3=g3;
xor I1(b2,g2,g3);
xor I2(b1,g1,b2);
xor I3(b0,g0,b1);

endmodule

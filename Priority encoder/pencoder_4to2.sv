`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.11.2025 15:35:51
// Design Name: 
// Module Name: pencoder_4to2
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


module pencoder_4to2(y,a,v);
input logic [3:0] y;
output logic [1:0] a;
output logic v;
assign a[0] = y[3] | ((~y[2])&y[1]);
assign a[1] = y[3] | y[2];
assign v = y[3] | y[2] | y[1] | y[0];
endmodule

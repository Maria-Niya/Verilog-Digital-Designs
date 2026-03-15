`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.11.2025 14:33:59
// Design Name: 
// Module Name: binarytogrey_tb
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


module binarytogrey_tb;
reg b0,b1,b2,b3;
wire g0,g1,g2,g3;
binarytogrey duv(b0,b1,b2,b3,g0,g1,g2,g3);
initial
begin
b0=0;b1=0;b2=0;b3=0;
#10
b0=0;b1=0;b2=0;b3=1;
#10
b0=0;b1=0;b2=1;b3=0;
#10
b0=0;b1=0;b2=1;b3=1;
#10
b0=0;b1=1;b2=0;b3=0;
#10
b0=0;b1=1;b2=0;b3=1;
#10
b0=0;b1=1;b2=1;b3=0;
#10
b0=0;b1=1;b2=1;b3=1;
#10
b0=1;b1=0;b2=0;b3=0;
#10
b0=1;b1=0;b2=0;b3=1;
#10
b0=1;b1=0;b2=1;b3=0;
#10
b0=1;b1=0;b2=1;b3=1;
#10
b0=1;b1=1;b2=0;b3=0;
#10
b0=1;b1=1;b2=0;b3=1;
#10
b0=1;b1=1;b2=1;b3=0;
#10
b0=1;b1=1;b2=1;b3=1;

endmodule

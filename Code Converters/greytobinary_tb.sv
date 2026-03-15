`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.11.2025 13:52:28
// Design Name: 
// Module Name: greytobinary_tb
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


module greytobinary_tb;
reg g1,g2,g3,g0;
wire b1,b2,b3,b0;
greytobinary duv(b0,b1,b2,b3,g0,g1,g2,g3);
initial
begin
g0=1'b0;g1=1'b0;g2=1'b0;g3=1'b0;
#10;
g0=1'b0;g1=1'b0;g2=1'b0;g3=1'b1;
#10;
g0=1'b0;g1=1'b0;g2=1'b1;g3=1'b0;
#10;
g0=1'b0;g1=1'b0;g2=1'b1;g3=1'b1;
#10;
g0=1'b0;g1=1'b1;g2=1'b0;g3=1'b0;
#10;
g0=1'b0;g1=1'b1;g2=1'b0;g3=1'b1;
#10;
g0=1'b0;g1=1'b1;g2=1'b1;g3=1'b0;
#10;
g0=1'b0;g1=1'b1;g2=1'b1;g3=1'b1;
#10;
g0=1'b1;g1=1'b0;g2=1'b0;g3=1'b0;
#10;
g0=1'b1;g1=1'b0;g2=1'b0;g3=1'b1;
#10;
g0=1'b1;g1=1'b0;g2=1'b1;g3=1'b0;
#10;
g0=1'b1;g1=1'b0;g2=1'b1;g3=1'b1;
#10;
g0=1'b1;g1=1'b1;g2=1'b0;g3=1'b0;
#10;
g0=1'b1;g1=1'b1;g2=1'b0;g3=1'b1;
#10;
g0=1'b1;g1=1'b1;g2=1'b1;g3=1'b0;
#10;
g0=1'b1;g1=1'b1;g2=1'b1;g3=1'b1;
end  
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.11.2025 14:47:54
// Design Name: 
// Module Name: mux21tb
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


module mux21tb;
reg a,b,s;
wire y;
mux21dataflow duv(a,b,s,y);
initial
begin
a=0;b=0;s=0;
#10;
a=0;b=0;s=1;
#10;
a=0;b=1;s=0;
#10;
a=0;b=1;s=1;
#10;
a=1;b=0;s=0;
#10;
a=1;b=0;s=1;
#10;
a=1;b=1;s=0;
#10;
a=1;b=1;s=1;
end
endmodule

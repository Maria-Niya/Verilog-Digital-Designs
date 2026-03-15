`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.11.2025 15:03:14
// Design Name: 
// Module Name: bcdtoexcess_tb
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


module bcdtoexcess_tb;
reg a,b,c,d;
wire w,x,y,z;
bcdtoexcess3 duv(a,b,c,d,w,x,y,z);
initial
begin
a=0;b=0;c=0;d=0;
#10;
a=0;b=0;c=0;d=1;
#10;
a=0;b=0;c=1;d=0;
#10;
a=0;b=0;c=1;d=1;
#10;
a=0;b=1;c=0;d=0;
#10;
a=0;b=1;c=0;d=1;
#10;
a=0;b=1;c=1;d=0;
#10;
a=0;b=1;c=1;d=1;
#10;
a=1;b=0;c=0;d=0;
#10;
a=1;b=0;c=0;d=1;
#10;
a=1;b=0;c=1;d=0;
#10;
a=1;b=0;c=1;d=1;
#10;
a=1;b=1;c=0;d=0;
#10;
a=1;b=1;c=0;d=1;
#10;
a=1;b=1;c=1;d=0;
#10;
a=1;b=1;c=1;d=1;
end
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.11.2025 15:27:08
// Design Name: 
// Module Name: tristatebuffer_tb
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


module tristatebuffer_tb;
reg a,e;
wire y;
tristate_buffer duv(a,e,y);
initial
begin
a=0;e=0;
#10;
a=1;e=0;
#10;
a=0;e=1;
#10;
a=1;e=1;
end
endmodule

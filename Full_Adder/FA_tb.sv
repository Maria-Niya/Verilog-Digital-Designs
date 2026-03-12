`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.10.2025 18:44:18
// Design Name: 
// Module Name: FA_tb
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


module FA_tb;
reg a,b,c;
wire sum,carry;
FA_38decoder duv(a,b,c,sum,carry);
initial
begin
   a=1'b0;b=1'b0;c=1'b0;
   #10;
      a=1'b0;b=1'b0;c=1'b1;
   #10;
      a=1'b0;b=1'b1;c=1'b0;
   #10;
      a=1'b0;b=1'b1;c=1'b1;
   #10;
      a=1'b1;b=1'b0;c=1'b0;
   #10;
      a=1'b1;b=1'b0;c=1'b1;
   #10;
      a=1'b1;b=1'b1;c=1'b0;
   #10;
      a=1'b1;b=1'b1;c=1'b1;
end
endmodule

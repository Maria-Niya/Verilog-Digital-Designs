`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.11.2025 21:18:13
// Design Name: 
// Module Name: ff_tb
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


module ff_tb;
reg clk,d;
wire q;
d_ff dut(clk,d,q);
always#5 clk=~clk;
initial
begin
clk=0;d=0;
#10 d=1;
#10 d=0;
#10 d=1;
end
endmodule

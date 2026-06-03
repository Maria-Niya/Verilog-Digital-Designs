`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.11.2025 16:23:22
// Design Name: 
// Module Name: ff_with_reset_tb
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


module ff_with_reset_tb;
reg clk,d,reset;
wire q,Q;
ff_with_reset dut (clk,reset,d,q,Q);
always 
#5 clk = ~clk;
initial
begin
clk = 1'b0;d=1'b0;
reset = 1'b1;
#10; reset = 1'b0; d=1'b1;
#10; reset = 1'b1; d=1'b1;
#10; reset = 1'b0; d=1'b0;
#10; reset = 1'b0; d=1'b1;
#10; reset = 1'b0; d=1'b0;
end
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.11.2025 16:20:17
// Design Name: 
// Module Name: ff_with_reset
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


module ff_with_reset(clk,reset,d,q,Q);
input logic clk,reset,d;
output logic q,Q;
always_ff @(posedge clk)
begin
if(reset)
q <= 1'b0;
else
q<=d;
end
assign Q = ~q;
endmodule


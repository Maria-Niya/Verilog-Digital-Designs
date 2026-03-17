`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.11.2025 18:23:16
// Design Name: 
// Module Name: decoder_2to4_tb
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


module decoder_2to4_tb;
parameter w = 2;
reg [w-1:0] a;
wire [2**w-1:0] y;
decoder_2to4 dut (a,y);
initial
begin
a=2'b00;
#100 a = 2'b10;
#100 a = 2'b01;
#100 a = 2'b11;
end
endmodule

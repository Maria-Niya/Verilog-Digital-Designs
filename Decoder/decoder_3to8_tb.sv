`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.11.2025 18:16:05
// Design Name: 
// Module Name: decoder_3to8_tb
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


module decoder_3to8_tb;
parameter w = 3;
reg [w-1:0] a;
wire [2**w-1:0] y;
decoder_8to3 dut (a,y);
initial
begin
a=3'b000;
#100 a = 3'b010;
#100 a = 3'b010;
#100 a = 3'b110;
#100 a = 3'b111;
end
endmodule

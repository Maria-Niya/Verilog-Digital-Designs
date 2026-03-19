`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.11.2025 18:36:03
// Design Name: 
// Module Name: hex_7_seg_disp_decoder_tb
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


module hex_7_seg_disp_decoder_tb;
reg [3:0] a;
wire [6:0] y;
hex_7_seg_disp_decoder duv(a,y);
initial 
begin
a=4'b0000;
#100 a=4'b0001;
#100 a=4'b0010;
#100 a=4'b0011;
#100 a=4'b0100;
#100 a=4'b0111;
#100 a=4'b1110;
end
endmodule

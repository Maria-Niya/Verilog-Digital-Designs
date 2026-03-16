`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.11.2025 15:39:06
// Design Name: 
// Module Name: pencoder_4to2_tb
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


module pencoder_4to2_tb;
reg [3:0] y;
wire [1:0] a;
wire v;
pencoder_4to2 dut (y,a,v);
initial
begin
y = 4'b0000;
#100 y=4'b0001;
#100 y=4'b0011;
#100 y=4'b1111;
#100 y=4'b0110;
end
endmodule

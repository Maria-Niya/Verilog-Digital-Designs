`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.11.2025 14:54:06
// Design Name: 
// Module Name: demux18_tb
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


module demux18_tb;
reg din;
reg [2:0]s;
wire [7:0]d;
demux18 duv (din, d, s);
initial
begin
din=1'b1;s=3'b000;
#10;
din=1'b1;s=3'b001;
#10;
din=1'b1;s=3'b010;
#10;
din=1'b1;s=3'b011;
#10;
din=1'b1;s=3'b100;
#10;
din=1'b1;s=3'b101;
#10;
din=1'b1;s=3'b110;
#10;
din=1'b1;s=3'b111;
end
endmodule

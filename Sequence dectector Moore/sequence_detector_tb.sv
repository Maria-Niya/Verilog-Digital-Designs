`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.11.2025 18:07:14
// Design Name: 
// Module Name: sequence_detector_tb
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


module sequence_detector_tb;
reg a,reset,clk;
wire y;
overlapping_mealy_1101 dut(a,reset,clk,y);
always#5 clk=~clk;
initial
begin
clk=1'b0;
reset=1'b1;
#12 reset=0;a=1;
#12 a=1;
#12 a=0;
#12 a=1;
end
endmodule

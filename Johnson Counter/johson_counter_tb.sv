`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.11.2025 21:28:49
// Design Name: 
// Module Name: johson_counter_tb
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


module johson_counter_tb;
reg clk, reset;
wire [3:0] count;
johnson_counter dut(clk, reset, count);
always #5 clk = ~clk;
initial 
begin
    clk = 0;
    reset = 1;
    #10 reset = 0;
    #200 $finish;
end
endmodule


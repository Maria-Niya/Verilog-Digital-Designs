`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.11.2025 21:05:25
// Design Name: 
// Module Name: johnson_counter
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


module johnson_counter(clk,reset,count);
input logic clk,reset;
output logic [3:0] count;
logic [24:0] sclk=25'b0;
always_ff @(posedge clk)
sclk <= sclk + 1;
always_ff @(posedge sclk)
begin
if(reset)
count <= 4'b0000;
else
count[3] <= ~count[0];
end
ff i1(clk,reset,~count[0],count[3]);
ff i2(clk,reset,count[3],count[2]);
ff i3(clk,reset,count[2],count[1]);
ff i4(clk,reset,count[1],count[0]);
endmodule


`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.11.2025 18:41:57
// Design Name: 
// Module Name: a_s_4bit_tb
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


module a_s_4bit_tb;
logic [3:0]a,b;
logic m;
logic [3:0]s;
logic c,overflow;
adder_subtractor_4bit dut(a,b,m,s,c,overflow);
initial
begin
a=4'd0;b=4'd0;m=0;
#10;
a=4'd1;b=4'd0;m=0;
#10;
a=4'd3;b=4'd4;m=0;
#10;
a=4'd9;b=4'd7;m=0;
#10;
a=4'd8;b=4'd1;m=0;
#10;
a=4'd9;b=4'd9;m=0;
#10;
a=4'd5;b=4'd3;m=1;
#10;
a=4'd2;b=4'd7;m=1;
#10;
a=4'd5;b=4'd1;m=1;
#10;
a=4'd8;b=4'd8;m=1;
#10;
end
endmodule

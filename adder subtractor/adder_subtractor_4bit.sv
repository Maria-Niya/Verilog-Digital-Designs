`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.11.2025 18:37:52
// Design Name: 
// Module Name: adder_subtractor_4bit
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


module adder_subtractor_4bit(
    input logic [3:0]a,b,
    input logic m,
    output logic [3:0]s,
    output logic c,overflow);
logic[3:0] bxor;
logic c1,c2,c3;
assign bxor= b^{4{m}};
assign {c1,s[0]}= a[0]+bxor[0]+m;
assign {c2,s[1]}= a[1]+bxor[1]+c1;
assign {c3,s[2]}= a[2]+bxor[2]+c2;
assign {c,s[3]} = a[3]+bxor[3]+c3;
assign overflow = c ^ c3;
endmodule

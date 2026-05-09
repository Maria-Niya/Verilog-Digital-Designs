`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.11.2025 18:05:21
// Design Name: 
// Module Name: non_overllaping_moore_1101
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


module non_overllaping_moore_1101(a,reset,clk,y);
input logic a,reset,clk;
output logic y;
typedef enum logic[2:0]{s0,s1,s2,s3,s4}states;
states p_s,n_s;
always_ff@(posedge clk,posedge reset)
 if(reset)
   p_s<=s0;
 else
   p_s<=n_s;
always_comb
case(p_s)
s0:n_s=(a?s1:s0);
s1:n_s=(a?s2:s0);
s2:n_s=(a?s2:s3);
s3:n_s=(a?s4:s0);
s4:n_s=(a?s1:s0);
default:n_s=s0;
endcase
assign y=(p_s==s4);
endmodule

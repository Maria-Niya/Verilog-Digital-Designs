`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.11.2025 16:21:26
// Design Name: 
// Module Name: magnitude_comparator_2bit
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


module magnitude_comparator_2bit(a,b,eq,a_g,b_g);
input logic[1:0]a,b;
output logic eq,a_g,b_g;
assign eq=(~(a[1]^b[1]))&(~(a[0]^b[0]));
assign a_g= (a[1]&~b[1])|((~(a[1]^b[1]))&(a[0]&~b[0]));
assign b_g= (~a[1]&b[1])|((~(a[1]^b[1]))&(~a[0]&b[0]));
endmodule

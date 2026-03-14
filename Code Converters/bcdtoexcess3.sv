`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2025 15:44:42
// Design Name: 
// Module Name: bcdtoexcess3
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


module bcdtoexcess3(a,b,c,d,w,x,y,z);
input logic a,b,c,d;
output logic w,x,y,z;
assign w=(a|(b&c)|(b&d));
assign x=((~b)&c)|((~b)&d)|(b&(~c)&(~d));
assign y=((~c)&d)|(c&(~d))|(a&b);
assign z=~d;

endmodule

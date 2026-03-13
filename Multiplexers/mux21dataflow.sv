`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.11.2025 14:46:40
// Design Name: 
// Module Name: mux21dataflow
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


module mux21dataflow(a,b,s,y);
input logic a,b,s;
output logic y;
assign y=s?b:a;
endmodule


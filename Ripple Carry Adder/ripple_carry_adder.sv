`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.11.2025 12:43:39
// Design Name: 
// Module Name: ripple_carry_adder
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


module ripple_carry_adder(a,b,cin,s,cout);
input logic [3:0] a,b;
input logic cin;
output logic [3:0] s;
output logic cout;
logic [2:0] c_int;
FA_dataflow fa0 (a[0],b[0],cin,s[0],c_int[0]);
FA_dataflow fa1 (a[1],b[1],c_int[0],s[1],c_int[1]);
FA_dataflow fa2 (a[2],b[2],c_int[1],s[2],c_int[2]);
FA_dataflow fa3 (a[3],b[3],c_int[2],s[3],cout);
endmodule

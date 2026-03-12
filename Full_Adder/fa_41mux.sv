`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.11.2025 18:50:01
// Design Name: 
// Module Name: fa_41mux
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


module fa_41mux(a,b,cin,s,cout);
input logic a,b,cin;
output logic s,cout;
mux41 I1(cin,~cin,~cin,cin,a,b,s);
mux41 I2(0,cin,cin,1,a,b,cout);
endmodule

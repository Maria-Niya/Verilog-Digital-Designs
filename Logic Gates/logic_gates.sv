`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.11.2025 17:00:14
// Design Name: 
// Module Name: logic_gates
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


module logic_gates(a,b,or_out,and_out,xor_out,nor_out,nand_out);
input logic a,b;
output logic or_out,and_out,xor_out,nor_out,nand_out;
assign or_out=a|b;
assign and_out =a&b;
assign nor_out= ~(a|b);
assign nand_out = ~(a&b);
assign xor_out=a^b;
endmodule

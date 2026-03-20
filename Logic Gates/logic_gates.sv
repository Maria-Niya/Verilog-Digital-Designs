`timescale 1ns / 1ps

module logic_gates(a,b,or_out,and_out,xor_out,nor_out,nand_out);
input logic a,b;
output logic or_out,and_out,xor_out,nor_out,nand_out;
assign or_out=a|b;
assign and_out =a&b;
assign nor_out= ~(a|b);
assign nand_out = ~(a&b);
assign xor_out=a^b;
endmodule

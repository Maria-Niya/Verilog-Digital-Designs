`timescale 1ns / 1ps


module FA_dataflow(a,b,c,sum,carry);
input logic a,b,c;
output logic sum,carry;
assign sum = a^b^c;
assign carry = (a&b)|(b&c)|(c&a);
endmodule

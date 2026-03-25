`timescale 1ns / 1ps

module mux41(a, b, c, d, s1, s0, y); 
input logic a, b, c, d;
input logic s1, s0;
output logic y;
assign y = s1 ? (s0 ? d : c) : (s0 ? b : a);
endmodule

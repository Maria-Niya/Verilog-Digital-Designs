`timescale 1ns / 1ps

module mux21dataflow(a,b,s,y);
input logic a,b,s;
output logic y;
assign y=s?b:a;
endmodule


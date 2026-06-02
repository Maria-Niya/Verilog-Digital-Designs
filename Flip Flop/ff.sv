`timescale 1ns / 1ps

module ff(clk,reset,d,q);
input logic clk,reset,d;
output logic q;
always_ff @(posedge clk)
if(reset)
q=1'b0;
else
q<=d;
endmodule

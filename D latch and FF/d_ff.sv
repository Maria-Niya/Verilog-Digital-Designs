`timescale 1ns / 1ps


module d_ff(input logic clk,s,r,
            output logic q);
assign q = clk ? (s | (~r & q)) : q;
endmodule

`timescale 1ns / 1ps


module d_latch(input logic d,en,output logic q);
logic w1,w2;
assign w1 = en & d;
assign w2 = (~en) & q;
assign q = w1 | w2;
endmodule

`timescale 1ns / 1ps

module pencoder_4to2(y,a,v);
input logic [3:0] y;
output logic [1:0] a;
output logic v;
assign a[0] = y[3] | ((~y[2])&y[1]);
assign a[1] = y[3] | y[2];
assign v = y[3] | y[2] | y[1] | y[0];
endmodule

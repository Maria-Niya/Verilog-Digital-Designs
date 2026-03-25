`timescale 1ns / 1ps


module binarytogrey2(b0,b1,b2,b3,g0,g1,g2,g3);
input logic b0,b1,b2,b3;
output logic g0,g1,g2,g3;
assign g3=b3;
xor I1 (g2, b3,b2);
xor I2 (g1, b1,b2);
xor I3 (g0, b1,b0);

endmodule

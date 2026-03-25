`timescale 1ns / 1ps


module FA_structural(a,b,c,sum,carry);
input logic a,b,c;
output logic sum,carry;
logic p,q,r;
xor I1(sum, a,b,c);
and I2(p,a,b);
and I3(q,b,c);
and I4(r,c,a);
or I5(carry,p,q,r);
endmodule

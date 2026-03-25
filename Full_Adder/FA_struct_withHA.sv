`timescale 1ns / 1ps


module FA_struct_withHA(a,b,c,sum,carry);
input logic a,b,c;
output logic sum, carry;
logic p,q,r;
HA_dataflow I1(b,c,p,q);
HA_dataflow I2(a,q,sum,r);
or I3(carry,r,q);
endmodule

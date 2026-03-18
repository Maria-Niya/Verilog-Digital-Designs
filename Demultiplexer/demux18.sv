`timescale 1ns / 1ps

module demux18(din, d, s);
input logic din;
input logic [2:0]s;
output logic [7:0]d;
  assign d[0]=(din & ~s[0] & ~s[1] & ~s[2]);
  assign d[1]=(din & ~s[0] & ~s[1] & s[2]);
  assign d[2]=(din & ~s[0] & s[1] & ~s[2]);
  assign d[3]=(din & ~s[0] & s[1] & s[2]);
  assign d[4]=(din & s[0] & ~s[1] & ~s[2]);
  assign d[5]=(din & s[0] & ~s[1] & s[2]);
  assign d[6]=(din & s[0] & s[1] & ~s[2]);
  assign d[7]=(din & s[0] & s[1] & s[2]);
endmodule

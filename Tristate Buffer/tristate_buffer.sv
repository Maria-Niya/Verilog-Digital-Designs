`timescale 1ns / 1ps

module tristate_buffer(a,e,y);
input logic a,e;
output logic y;
assign y=e?a:1'bz;
endmodule

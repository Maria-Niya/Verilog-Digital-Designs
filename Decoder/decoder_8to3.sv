`timescale 1ns / 1ps

module decoder_8to3 #(parameter w=3) (a, y);
input logic [w-1:0] a;
output logic [2**w-1:0] y;
always_comb 
begin
y = 0;
y[a] = 1;
end
endmodule

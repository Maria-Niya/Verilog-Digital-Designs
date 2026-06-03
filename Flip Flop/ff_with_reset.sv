`timescale 1ns / 1ps

module ff_with_reset(clk,reset,d,q,Q);
input logic clk,reset,d;
output logic q,Q;
always_ff @(posedge clk)
begin
if(reset)
q <= 1'b0;
else
q<=d;
end
assign Q = ~q;
endmodule


`timescale 1ns / 1ps

module MOD_counter(parameter MAX = 5)(clk,reset,count);
input logic clk,reset;
output logic [3:0] count;
logic [24:0] sclk=25'b0;
always_ff @(posedge clk)
sclk <= sclk + 1;
always_ff @(posedge sclk)
begin
if(reset)
count <= 4'b0000;
else
begin
if (count == (MAX-1))
count <= 4'b0000;
else
count = count + 1'b1;
end
end
endmodule

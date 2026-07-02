`timescale 1ns / 1ps


module ring_counter(clk,reset,count);
input logic clk,reset;
output logic [3:0] count;
logic [24:0] sclk=25'b0;
always_ff @(posedge clk)
sclk <= sclk + 1;
ff I1(sclk,reset,count[0],count[3]);
ff I2(sclk,reset,count[3],count[2]);
ff I3(sclk,reset,count[2],count[1]);
ff I4(sclk,reset,count[1],count[0]);
always_ff @(posedge sclk) 
begin
if (reset) 
count[3] <= 1'b1; 
else 
count[3] <= count[0]; 
end
endmodule

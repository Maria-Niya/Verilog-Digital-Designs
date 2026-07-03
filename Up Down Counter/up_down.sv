`timescale 1ns / 1ps

module up_down(clk,reset,down_en,count);
input logic clk,reset,down_en;
output logic [3:0] count;
logic [24:0] sclk=25'b0;
always_ff @(posedge clk)
sclk <= sclk + 1;
always_ff @(posedge sclk)
begin
if (reset) 
count <= 4'b0000;  
else if (down_en) 
count <= count - 1;
else 
count <= count + 1;
end
endmodule

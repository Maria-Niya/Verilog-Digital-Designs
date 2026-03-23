`timescale 1ns / 1ps

module magnitude_comparator_2bit_tb;
reg [1:0]a,b;
wire eq,a_g,b_g;
magnitude_comparator_2bit duv(a,b,eq,a_g,b_g);
initial
begin
a=2'b00;b=2'b00;
#10;
a=2'b00;b=2'b01;
#10;
a=2'b00;b=2'b10;
#10;
a=2'b01;b=2'b10;
#10;
a=2'b10;b=2'b11;
#10;
a=2'b10;b=2'b01;
#10;
a=2'b11;b=2'b11;
end
endmodule

`timescale 1ns / 1ps

module muv41_2bitswide_tb;
reg [1:0]a,b,c,d,s;
wire [1:0]y;
mux41_2bitswide dut(a,b,c,d,s,y);
initial 
begin
a=2'b00;b=2'b01;c=2'b11;d=2'b00;s=2'b00;
#10 a=2'b00;b=2'b11;c=2'b01;d=2'b10;s=2'b10;
#10 a=2'b11;b=2'b01;c=2'b10;d=2'b01;s=2'b01;
#10 a=2'b01;b=2'b11;c=2'b11;d=2'b11;s=2'b11;
end
endmodule

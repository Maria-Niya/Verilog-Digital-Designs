`timescale 1ns / 1ps
module hex_7_seg_disp_decoder_tb;
reg [3:0] a;
wire [6:0] y;
hex_7_seg_disp_decoder duv(a,y);
initial 
begin
a=4'b0000;
#100 a=4'b0001;
#100 a=4'b0010;
#100 a=4'b0011;
#100 a=4'b0100;
#100 a=4'b0111;
#100 a=4'b1110;
#100 a=4'b0101;
#100 a=4'b1001;
end
endmodule

`timescale 1ns / 1ps

module pencoder_8to3(y,a,v);
input logic [7:0] y;
output logic [2:0] a;
output logic v;
always_comb 
casex(y)
8'b1xxxxxxx : begin
                a = 3'b111; v =1'b1;
              end
8'b01xxxxxx : begin
                a = 3'b110; v =1'b1;
              end
8'b001xxxxx : begin
                a = 3'b101; v =1'b1;
              end
8'b0001xxxx : begin
                a = 3'b100; v =1'b1;
              end
8'b00001xxx : begin
                a = 3'b011; v =1'b1;
              end
8'b000001xx : begin
                a = 3'b010; v =1'b1;
              end   
8'b0000001x : begin
                a = 3'b001; v =1'b1;
              end
8'b00000001 : begin
                a = 3'b000; v =1'b1;
              end 
8'b00000000 : begin
                a = 3'b000; v =1'b0;
              end 
default     :  begin
                a = 3'b000; v =1'b0;
              end                                                                                                                                      
endcase              
endmodule

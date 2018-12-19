`timescale 1ns / 1ps
module test_Verilog(
input C, B, A,
output Q7,Q6,Q5,Q4,Q3,Q2,Q1,Q0 );

reg [7:0] Encoding = 8'b00000000;
reg [2:0] index = 3'B000;

always @(C or B or A) begin
 index[2] <= C;
 index[1] <= B;
 index[0] <= A;
end // always @(C or B or A) begin
always @index begin
 case (index)
 3'b000 : Encoding <= 8'b11000000;
 3'b001 : Encoding <= 8'b01100000;
 3'b010 : Encoding <= 8'b00110000;
 3'b011 : Encoding <= 8'b00011000;
 3'b100 : Encoding <= 8'b00001100;
 3'b101 : Encoding <= 8'b00000110;
 3'b110 : Encoding <= 8'b00000011;
 3'b111 : Encoding <= 8'b10000001;
 endcase
end // always @index begin

assign Q7 = Encoding[7];
assign Q6 = Encoding[6];
assign Q5 = Encoding[5];
assign Q4 = Encoding[4];
assign Q3 = Encoding[3];
assign Q2 = Encoding[2];
assign Q1 = Encoding[1];
assign Q0 = Encoding[0];
endmodule 
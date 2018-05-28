`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:23:53 04/28/2018 
// Design Name: 
// Module Name:    ledblink 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ledblink(
input clk,
output LED
 );
reg [22:0] cnt;
always @(posedge clk) cnt <= cnt + 1;

assign LED = ~cnt[22] & ~cnt[20];
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:51:36 12/19/2018 
// Design Name: 
// Module Name:    test_Verilog 
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
module test_Verilog(
    input Select_1,
    input Select_0,
    output Output_3,
    output Output_2,
    output Output_1,
    output Output_0
    );
	 assign Output_0 = !Select_1 & !Select_0;
	 assign Output_1 = !Select_1 & Select_0;
	 assign Output_2 = Select_1 & !Select_0;
	 assign Output_3 = Select_1 & Select_0;


endmodule

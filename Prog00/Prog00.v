////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 14.7
//  \   \         Application : sch2hdl
//  /   /         Filename : Prog00.vf
// /___/   /\     Timestamp : 12/19/2018 17:23:57
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: sch2hdl -intstyle ise -family xc9500 -verilog "C:/Users/All User/Desktop/FPGA_Study/Prog00/Prog00.vf" -w "C:/Users/All User/Desktop/FPGA_Study/Prog00/Prog00.sch"
//Design Name: Prog00
//Device: xc9500
//Purpose:
//    This verilog netlist is translated from an ECS schematic.It can be 
//    synthesized and simulated, but it should not be modified. 
//
`timescale 1ns / 1ps

module Prog00(XLXN_1, 
              XLXN_2, 
              XLXN_3, 
              XLXN_4);

    input XLXN_1;
    input XLXN_2;
   output XLXN_3;
   output XLXN_4;
   
   
   AND2  XLXI_3 (.I0(XLXN_2), 
                .I1(XLXN_1), 
                .O(XLXN_4));
   XOR2  XLXI_4 (.I0(XLXN_2), 
                .I1(XLXN_1), 
                .O(XLXN_3));
endmodule

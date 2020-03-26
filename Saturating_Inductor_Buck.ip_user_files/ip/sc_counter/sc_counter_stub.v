// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Mar 26 13:28:14 2020
// Host        : EECS-Xiaomachine running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/cuixf/Documents/GitHub/Saturating_Inductor_Buck/Saturating_Inductor_Buck.srcs/sources_1/ip/sc_counter/sc_counter_stub.v
// Design      : sc_counter
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a50tfgg484-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.1" *)
module sc_counter(CLK, SINIT, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,SINIT,Q[16:0]" */;
  input CLK;
  input SINIT;
  output [16:0]Q;
endmodule

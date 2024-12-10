// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov 15 23:23:49 2024
// Host        : LAPTOP-8E795V2D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/tamka/OneDrive/Documents/Vivado_projects/add_sub_mult_using_dsp/add_sub_mult_using_dsp.gen/sources_1/ip/c_addsub_0/c_addsub_0_stub.v
// Design      : c_addsub_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_18,Vivado 2024.1" *)
module c_addsub_0(A, ADD, S)
/* synthesis syn_black_box black_box_pad_pin="A[1:0],ADD,S[2:0]" */;
  input [1:0]A;
  input ADD;
  output [2:0]S;
endmodule

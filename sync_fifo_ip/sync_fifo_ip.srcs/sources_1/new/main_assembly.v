`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.11.2024 23:36:55
// Design Name: 
// Module Name: main_assembly
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module main_assembly(
     input i_clk,
     input i_rst,
     input [31:0] i_data,
     input i_wr_en,
     input i_rd_en,
     output [31:0] o_data,
     output o_full,
     output o_empty
    );
    
fifo_generator_0 fifo_inst (
  .clk(i_clk),      // input wire clk
  .srst(i_rst),    // input wire srst
  .din(i_data),      // input wire [31 : 0] din
  .wr_en(i_wr_en),  // input wire wr_en
  .rd_en(i_rd_en),  // input wire rd_en
  .dout(o_data),    // output wire [31 : 0] dout
  .full(o_full),    // output wire full
  .empty(o_empty)  // output wire empty
);
endmodule

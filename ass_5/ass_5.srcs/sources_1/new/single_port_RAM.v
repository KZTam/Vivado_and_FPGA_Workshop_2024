`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.11.2024 22:04:35
// Design Name: 
// Module Name: single_port_RAM
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


module single_port_RAM(
    input [1:0] i_addra,
    input [1:0] i_dina,
    output [1:0] o_douta,
    input i_wea,
    input i_clka,
    input i_rsta,
    output o_rsta_busy
    );
    
    blk_mem_gen_0 mem_gen_inst (
      .clka(i_clka),            // input wire clka
      .rsta(i_rsta),            // input wire rsta
      .wea(i_wea),              // input wire [0 : 0] wea
      .addra(i_addra),          // input wire [1 : 0] addra
      .dina(i_dina),            // input wire [1 : 0] dina
      .douta(o_douta),          // output wire [1 : 0] douta
      .rsta_busy(o_rsta_busy)  // output wire rsta_busy
    );
endmodule

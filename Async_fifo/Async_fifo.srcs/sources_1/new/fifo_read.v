`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.11.2024 20:49:37
// Design Name: 
// Module Name: fifo_read
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


module fifo_read(
    input i_rclk,
    input i_ren,
    input i_rst_n,
    input [3:0] rx_data,
    output [3:0] o_data,
    output reg read_flag    //send to fifo_in module
    );
    
    reg [3:0] data_reg;
    initial begin
        read_flag = 0;
    end
    
    always @(posedge i_rclk, negedge i_rst_n) begin
        if (~i_rst_n) begin
            read_flag <= 0;
            data_reg <= 4'b0000;
        end
        else begin
            data_reg <= rx_data;
            read_flag <= !read_flag; //create the edge for fifo_read detection
        end
    end

assign o_data = data_reg;
endmodule

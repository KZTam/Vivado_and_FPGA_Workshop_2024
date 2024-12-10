`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.11.2024 22:49:14
// Design Name: 
// Module Name: up_down_cnt
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


module up_down_cnt #(parameter WIDTH = 4)(
    input i_clk,
    input i_rst_n,
    input i_up_down,
    output reg [WIDTH-1:0] o_counter
    );
    
    always @(posedge i_clk or negedge i_rst_n) begin
        if(!i_rst_n)
            o_counter <= 0;
        else begin
            if(i_up_down)
                o_counter <= o_counter + 1;
            else
                o_counter <= o_counter - 1;
        end
    end

endmodule

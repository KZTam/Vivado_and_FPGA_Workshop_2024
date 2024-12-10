`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2024 15:16:41
// Design Name: 
// Module Name: counter
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


module counter #(parameter  WIDTH = 4)(
    input i_clk,
    input i_rst,    //active high
    input i_up_down,
    output reg [WIDTH-1:0] o_counter
    );
    
    always @(posedge i_clk or posedge i_rst) begin
        if(i_rst)
            o_counter <= 0;
        else begin
            if (i_up_down)
                o_counter <= o_counter + 1;
            else
                o_counter <= o_counter - 1;
        end
    end
endmodule

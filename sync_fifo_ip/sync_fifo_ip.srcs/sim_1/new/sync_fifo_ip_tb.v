`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.11.2024 23:40:15
// Design Name: 
// Module Name: sync_fifo_ip_tb
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


module sync_fifo_ip_tb(

    );
    
 reg i_clk;
 reg i_rst;
 reg [31:0] i_data;
 reg i_wr_en;
 reg i_rd_en;
 wire [31:0] o_data;
 wire o_full;
 wire o_empty;
 initial begin
 // initialization
i_clk = 0;
i_rst = 0;
i_data = 0;
i_wr_en = 0;
i_rd_en = 0;
#15;
// reset assertion
i_rst = 1;
#15;
// reset de-assertion
i_rst = 0;
#15;
// writing the first two fifo locations
i_data = 32'd1;
i_wr_en = 1;
#10;
i_data = 32'd2;
#10;
i_wr_en = 0;
#10;
// reading the first fifo location
 i_rd_en = 1;
#10;
i_rd_en = 0;
#10;
// writing 3 data items to the fifo
i_data = 32'd3;
i_wr_en = 1;
#10;
i_data = 32'd4;
#10;
i_data = 32'd5;
#10;
i_wr_en = 0;
#10;
// reading and writing at the same time
i_data = 32'd6;
i_wr_en = 1;
i_rd_en = 1;
#10;
i_data = 32'd7;
#10;
i_data = 32'd8;
#10;
i_data = 32'd9;
#10;
// testing the full flag by writing all 16 fifo locations
i_wr_en = 1;
i_rd_en = 0;
i_data = 32'd10;
#10;
i_data = 32'd11;
#10;
i_data = 32'd12;
#10;
i_data = 32'd13;
#10;
i_data = 32'd14;
#10;
i_data = 32'd15;
#10;
i_data = 32'd16;
#10;
i_data = 32'd17;
#10;
i_data = 32'd18;
#10;
i_data = 32'd19;
#10;
i_data = 32'd20;
#10;
i_data = 32'd21;
#10;
i_data = 32'd22;
#10;
i_data = 32'd23;
#40;
// testing the empty flag by reading all 16 fifo locations
i_wr_en = 0;
i_rd_en = 1;
#400;
 end

 always #5 i_clk = !i_clk;
 
 main_assembly DUT(
     .i_clk(i_clk),
     .i_rst(i_rst),
     .i_data(i_data),
     .i_wr_en(i_wr_en),
     .i_rd_en(i_rd_en),
     .o_data(o_data),
     .o_full(o_full),
     .o_empty(o_empty)
 );
endmodule

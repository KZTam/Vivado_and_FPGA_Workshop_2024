`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.11.2024 23:07:29
// Design Name: 
// Module Name: fifo_testbench
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


module fifo_testbench(

    );
    reg i_wclk, i_rclk, write, read;
    reg [3:0] write_data;
    wire [3:0] read_data;
    reg i_rst_n;
    wire full, empty;
    
    initial begin
        i_rst_n = 1;
        write = 0;
        read = 0;
        i_wclk = 1;
        i_rclk = 0;
        #50;
        
        //write data
        write_data = 4'b1010;
        write = 1;
        #15;
        write_data = 4'b0001;
        #15;
        write_data = 4'b1100;
        #15;
        write_data = 4'b0111;
        #20;
        write_data = 4'b0001;
        #15;
        write_data = 4'b1100;
        #15;
        write_data = 4'b0111;
        #20;
        
        write = 0;
        #10;
        
        //read_data
        read = 1;
        #100;
    end
    
    always #5 i_wclk = !i_wclk;
    always #5 i_rclk = !i_rclk;
    
    fifo_in async_fifo_inst(
        .i_wclk(i_wclk),
        .i_rclk(i_rclk),
        .i_wen(write),
        .i_ren(read),
        .i_wdata(write_data),
        .i_rst_n(i_rst_n),
        .o_full(full),
        .o_empty(empty),
        .o_data(read_data)
    );
endmodule

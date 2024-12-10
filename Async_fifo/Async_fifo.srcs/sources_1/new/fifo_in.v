`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.11.2024 20:48:14
// Design Name: 
// Module Name: fifo_in
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


module fifo_in(
    input i_wclk, i_rclk,
    input i_wen, i_ren,
    //input read_flag,
    input [3:0] i_wdata,
    input i_rst_n,
    output reg o_full, o_empty,
    output reg [3:0] o_data
    );
    
    integer cnt;    
    reg [7:0] d3, d2, d1, d0; //fifo data store here
    initial begin
        o_full = 0;
        o_empty = 1;
        cnt = 0;
        d3 = 8'b00000000;
        d2 = 8'b00000000;
        d1 = 8'b00000000;
        d0 = 8'b00000000; 
        //read_data = 4'b0000;
    end
    
    always @(posedge i_wclk, negedge i_rst_n) begin
        if (~i_rst_n) begin
            o_full <= 0;
            o_empty <= 1;
            cnt <= 0;
            d3 <= 8'b00000000;
            d2 <= 8'b00000000;
            d1 <= 8'b00000000;
            d0 <= 8'b00000000;             
        end
        else begin  //store data
            if (i_wen && ~o_full) begin
                d3[cnt] <= i_wdata[3];
                d2[cnt] <= i_wdata[2];
                d1[cnt] <= i_wdata[1];
                d0[cnt] <= i_wdata[0];
                cnt <= cnt + 1;
                
                if (cnt >= 8) begin //all 8th bit is stored (full)
                    o_full <= 1;
                end
                else begin
                    o_full <= 0;
                    o_empty <= 0;
                end
            end
        end
    end
    
    always @(posedge i_rclk)    //update: bug at this block
    begin
        if (i_ren && ~o_empty) begin
            if (cnt > 0) begin
                //o_data <= {d3[0],d2[0],d1[0],d0[0]};   //this data will send to the fifo_read module
                o_data[3] <= d3[0];
                o_data[2] <= d2[0];
                o_data[1] <= d1[0];
                o_data[0] <= d0[0];
                cnt <= cnt - 1;
                d3 <= (d3 >> 1);   //left shift to erase read value
                d2 <= (d2 >> 1);
                d1 <= (d1 >> 1);
                d0 <= (d0 >> 1);
                
                o_full <= 0;
                if(cnt == 0) begin   //cnt = 0 means no data in fifo
                    o_empty <= 1;
                end
            end
        end
    end
    
endmodule

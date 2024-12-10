`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.10.2024 23:12:23
// Design Name: 
// Module Name: uart_txrx
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


module uart_txrx #(
        parameter   WIDTH   = 8,
                START_TICK  = 8,
                FRAME_TICK  = 8,
                END_TICK    = 8,
                TIMER_WIDTH = 17
)(
    input clk, reset,   //active high reset
    
    output [WIDTH - 1:0] r_data,
    input rd_uart,
    output rx_empty,
    //input rx, //here commented as I connect tx with rx
    
    input [WIDTH - 1:0] w_data,
    input wr_uart,
    output tx_full,
    //output tx //here commented as I connect tx with rx
    
    input [TIMER_WIDTH - 1:0] FINAL_VALUE
    );
    
    wire serial;    //the wire that connects tx and rx
//    initial begin
//    end
    
    //baud rate generator
    wire tick;
    baud_rate_generator #(.WIDTH(TIMER_WIDTH),.OVERSAMPLING_RATE(8)) baud_rate_module(
        .baud_rate_value(FINAL_VALUE),
        .clk(clk),
        .reset(reset),
        .done(tick)
    );
    
    //receiver
    wire rx_done_tick;
    wire [WIDTH - 1:0] rx_dout;
    receiver #(
        .WIDTH(WIDTH),
        .START_TICK(START_TICK),
        .FRAME_TICK(FRAME_TICK),
        .END_TICK(END_TICK)        
    ) RX(
        .reset(reset),
        .clk(clk),
        .rx(serial),
        .s_tick(tick),
        .rx_dout(rx_dout),
        .rx_done_tick(rx_done_tick)
    );
    
    fifo_generator_0 rx_fifo(
      .clk(clk),      // input wire clk
      .srst(reset),    // input wire srst
      .din(rx_dout),      // input wire [7 : 0] din
      .wr_en(rx_done_tick),  // input wire wr_en
      .rd_en(rd_uart),  // input wire rd_en
      .dout(r_data),    // output wire [7 : 0] dout
      .full(),    // output wire full
      .empty(rx_empty)  // output wire empty
    );
    
    //transmitter
    wire tx_fifo_empty, tx_done_tick;
    wire [WIDTH - 1:0] tx_din;
    transmitter #(
        .WIDTH(WIDTH),
        .START_TICK(START_TICK),
        .FRAME_TICK(FRAME_TICK),
        .END_TICK(END_TICK)        
    ) TX(
        .reset(reset),
        .clk(clk),
        .s_tick(tick),
        .tx_start(~tx_fifo_empty),
        .tx_din(tx_din),
        .tx_done_tick(tx_done_tick),
        .tx(serial)
    ); 
    
    fifo_generator_1 tx_fifo(
      .clk(clk),      // input wire clk
      .srst(reset),    // input wire srst
      .din(w_data),      // input wire [7 : 0] din
      .wr_en(wr_uart),  // input wire wr_en
      .rd_en(tx_done_tick),  // input wire rd_en
      .dout(tx_din),    // output wire [7 : 0] dout
      .full(tx_full),    // output wire full
      .empty(tx_fifo_empty)  // output wire empty
    );
    
endmodule

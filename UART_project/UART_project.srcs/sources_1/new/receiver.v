`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.10.2024 23:13:33
// Design Name: 
// Module Name: receiver
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: This device receives the UART data (type = SIPO). For data frame implemented, plz refer note downbelow. 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module receiver #(
        parameter   WIDTH   = 8,
                START_TICK  = 8,
                FRAME_TICK  = 8,
                END_TICK    = 8
)(
    input reset, clk,
    input rx, s_tick,
    output [WIDTH - 1:0] rx_dout,
    output reg rx_done_tick
    );
    
    // UART data frame: 1 start bit, 8 data bit, 1 end bit (no parity)
    
    //state machine name:
localparam  IDLE    = 2'b00,
            START   = 2'b01,
            FRAME   = 2'b10,
            END     = 2'b11;    
    
    reg [1:0] state, state_next;
    reg [3:0] s_reg, s_next;
    reg [$clog2(WIDTH) - 1:0] n_reg, n_next;
    reg [WIDTH - 1:0] b_reg, b_next;
    
    initial begin
        state = IDLE;
    end        
    
    //SYNCHORNOUS STATE CONTROLLER
    always @(posedge clk, posedge reset) //allows reset done 1 time while holding
    begin
        if(reset)
        begin
            state <= IDLE;
            s_reg <= 0;
            n_reg <= 0;
            b_reg <= 0;
        end
        else
        begin
            state <= state_next;
            s_reg <= s_next;
            n_reg <= n_next;
            b_reg <= b_next;
        end
    end
    
    //STATE HANDLER (blocking mode)
    always @(*)
    begin
        state_next = state;
        s_next = s_reg;
        n_next = n_reg;
        b_next = b_reg;
        rx_done_tick = 1'b0;
           case (state)
                IDLE:
                begin
                    if(~rx)
                    begin
                        s_next = 0;
                        state_next = START;
                    end
                end
                START:
                begin
                    if(s_tick)  //track tick HIGH pulse
                    begin
                        if(s_reg >= (START_TICK - 1))  //default rate = 8
                        begin
                            s_next = 0;
                            n_next = 0;
                            state_next = FRAME; //start read data after 8 s_tick
                        end
                        else
                        begin
                            s_next = s_reg + 1;
                        end
                    end
                end
                FRAME:
                begin
                    if(s_tick)
                    begin
                        if(s_reg >= (FRAME_TICK - 1))  //shift register (here use oversampling rate = 8)
                        begin
                            s_next = 0;
                            b_next = {rx,b_reg[WIDTH - 1:1]};
                            if(n_reg == (WIDTH - 1))    //successfully read 8 bit
                                state_next = END;
                            else    //read next data bit (waiting 8 s_tick pulses)
                                n_next = n_reg + 1;
                        end
                        else
                        begin
                            s_next = s_reg + 1;
                        end
                    end
                end
                END:
                begin
                    if(s_tick)
                    begin
                        if(s_reg == (END_TICK - 1)) //receive end bit
                        begin
                            rx_done_tick = 1'b1;
                            state_next = IDLE;
                        end
                        else
                        begin
                            s_next = s_reg + 1;
                        end
                    end
                end
                default:
                begin
                    state_next = IDLE;
                end
           endcase
    end
    
    assign rx_dout = b_reg;
               
endmodule

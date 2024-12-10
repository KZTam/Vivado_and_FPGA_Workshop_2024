`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.10.2024 23:14:04
// Design Name: 
// Module Name: transmitter
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


module transmitter#(
        parameter   WIDTH   = 8,
                START_TICK  = 8,
                FRAME_TICK  = 8,
                END_TICK    = 8
)(
    input reset, clk,
    input s_tick, tx_start,
    input [WIDTH - 1:0] tx_din,
    output reg tx_done_tick,
    output tx
    );
    
    // UART data frame: 1 start bit, 8 data bit, 1 end bit (no parity)
    
    //state machine name:
localparam  IDLE    = 2'b00,
            START   = 2'b01,
            FRAME   = 2'b10,
            END     = 2'b11;    
    
    reg [1:0] state, state_next;
    reg [3:0] s_reg, s_next;    //increment when s_tick pulse posedge
    reg [$clog2(WIDTH) - 1:0] n_reg, n_next;    //bit value
    reg [WIDTH - 1:0] b_reg, b_next;    //parallel data store at here temporary
    reg tx_reg, tx_next;    //tx serial (later assign to 'tx')
    
    initial begin
        state = IDLE;
    end  
    
    // SYNC STATE UPDATER (f = clk speed)
    always @(posedge clk, posedge reset)
    begin
        if (reset)
        begin
            state <= IDLE;
            s_reg <= 0;
            n_reg <= 0;
            b_reg <= 0;
            tx_reg <= 1;
        end
        else
        begin
            state <= state_next;
            s_reg <= s_next;
            n_reg <= n_next;
            b_reg <= b_next;
            tx_reg <= tx_next;
        end
    end
    
    //state handler
    always @(*)
    begin
        state_next = state;
        s_next = s_reg;
        n_next = n_reg;
        b_next = b_reg;
        tx_done_tick = 0;
        
        case (state)
            IDLE:
            begin
                tx_next = 1'b1;
                
                if(tx_start)    //get data from FIFO
                begin
                    s_next = 0;     //initialise s_tick counter
                    b_next = tx_din;
                    state_next = START; //start do the stuff
                end
            end
            START:
            begin
                tx_next = 1'b0; //start bit is LOW
                
                if (s_tick)
                begin
                    if(s_reg >= (START_TICK - 1))
                    begin
                        s_next = 0;
                        n_next = 0;
                        state_next = FRAME;
                    end
                    else
                    begin
                        s_next = s_reg + 1;
                    end
                end
            end
            FRAME:
            begin
                tx_next = b_reg[0];
                
                if(s_tick)
                begin
                    if (s_reg >= (FRAME_TICK - 1))
                    begin
                        s_next = 0;
                        b_next = {1'b0,b_reg[WIDTH - 1:1]}; //right shift so that b_next[0] = b_reg[1]
                        if(n_reg >= (WIDTH - 1))
                        begin
                            state_next = END;
                        end
                        else
                        begin
                            n_next = n_reg + 1;
                        end
                    end
                    else
                    begin
                        s_next = s_reg + 1;
                    end
                end
            end
            END:
            begin
                tx_next = 1'b1; //end (or stop) bit
                
                if(s_tick)
                begin
                    if(s_reg >= (END_TICK - 1))
                    begin
                        tx_done_tick = 1'b1;
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

assign tx = tx_reg;
          
endmodule

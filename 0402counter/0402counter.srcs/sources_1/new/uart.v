`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/02 14:06:35
// Design Name: 
// Module Name: uart
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


module uart (
    input clk,
    input reset,
    output [7:0] rx_data,
    output rx_done,
    input rx,
    output tx,
    output tick
);
    wire [7:0] w_data;

    uart_fsm u_uart_fsm (
        .rx_data(rx_data),
        .clk    (clk),
        .reset  (reset),
        .tick   (tick),
        .tx     (rx),
        .rx_done(rx_done)
    );

    clk_div_a u_clk_div_a (
        .clk  (clk),
        .reset(reset),
        .tick (tick)
    );
    uart_tx u_uart_tx (
        .clk    (clk),
        .reset  (reset),
        .data   (data),
        .tick   (tick),
        .trigger(trigger),
        .tx     (tx),
        .tx_done(tx_done)
    );


    uart uart (
         .clk(clk),
         .reset(reset),
         .rx(rx),
         .tx(tx),
         .tx_busy(tx_busy),
         .tx_done(tx_done),
         .o_data(w_data),
         .rx_done(rx_done)
    );
    


endmodule


module uart_tx (
    input clk,
    input reset,
    input [7:0] data,
    input tick,
    input trigger,
    output reg tx,
    output reg tx_done
);
    reg [2:0] state, next;
    reg [4:0] tick_count, tick_count_next;
    reg [4:0] data_count, data_count_next;
    reg tx_next;
    reg tx_done_next;
    reg [7:0] in_data;
    parameter IDLE = 0, START = 1, DATA = 2, DONE = 3;

    always @(posedge clk, posedge reset) begin
        if (reset) begin
            state <= 0;
            tick_count <= 0;
            data_count <= 0;
            tx <= 0;
            tx_done <= 0;

        end else begin
            state <= next;
            tick_count <= tick_count_next;
            data_count <= data_count_next;
            tx <= tx_next;
            tx_done <= tx_done_next;
        end
    end

    always @(*) begin
        next = state;
        tick_count_next = tick_count;
        data_count_next = data_count;
        tx_next = tx;
        tx_done_next = tx_done;

        case (state)
            IDLE: begin
                tx_next = 1;
                if (trigger) begin
                    tx_next = 0;
                    next = START;
                    tx_done_next = 1;
                    tick_count_next = 0;
                    in_data = data;
                end
            end
            START:
            if (tick == 1) begin
                tick_count_next = tick_count + 1;
                if (tick_count_next == 16) begin
                    next = DATA;
                    data_count_next = 0;
                    tick_count_next = 0;
                end
            end
            DATA: begin
                tx_next = in_data[data_count];
                if (tick == 1) begin
                    tick_count_next = tick_count + 1;
                    if (tick_count_next == 16) begin
                        data_count_next = data_count + 1;
                        tick_count_next = 0;
                    end
                end
                if (data_count_next == 8) begin
                    next = DONE;
                end
            end
            DONE: begin
                tx_next = 1;
                if (tick == 1) begin
                    tick_count_next = tick_count + 1;
                    if (tick_count_next == 16) begin
                        tick_count_next = 0;
                        tx_done_next = 0;
                        next = IDLE;
                    end
                end
            end
        endcase
    end

endmodule

module uart_fsm (
    input clk,
    input reset,
    input tick,
    input tx,
    output reg rx_done,
    output reg [7:0] rx_data
);
    reg [2:0] state, next;
    reg [7:0] rx_next;
    reg [4:0] tick_count, tick_count_next;
    reg [4:0] data_count, data_count_next;
    reg rx_done_next;
    parameter IDLE = 0, START = 1, DATA = 2, DONE = 3;



    always @(posedge clk, posedge reset) begin
        if (reset) begin
            state <= 0;
            tick_count <= 0;
            data_count <= 0;
            rx_data <= 0;
            rx_done <= 0;

        end else begin
            state <= next;
            tick_count <= tick_count_next;
            data_count <= data_count_next;
            rx_data <= rx_next;
            rx_done <= rx_done_next;
        end
    end

    always @(*) begin
        next = state;
        tick_count_next = tick_count;
        data_count_next = data_count;
        rx_next = rx_data;
        rx_done_next = 0;
        case (state)
            IDLE: begin
                data_count_next = 0;
                if (tx == 0) begin
                    next = START;
                end
            end
            START: begin
                if (tick == 1) begin
                    tick_count_next = tick_count + 1;
                    if (tick_count_next == 8) begin
                        tick_count_next = 0;
                        rx_next = 0;
                        next = DATA;
                    end
                end
            end
            DATA: begin
                if (data_count == 8) begin
                    next = DONE;
                end else begin
                    if (tick == 1) begin
                        tick_count_next = tick_count + 1;
                        if (tick_count_next == 16) begin
                            rx_next[data_count] = tx;
                            tick_count_next = 0;
                            data_count_next = data_count + 1;
                        end
                    end
                end


            end
            DONE: begin
                if (tick == 1) begin
                    tick_count_next = tick_count + 1;
                    if (tick_count_next == 23) begin
                        tick_count_next = 0;
                        next = IDLE;
                        rx_done_next = 1;
                    end
                end
            end

        endcase
    end
endmodule






module clk_div_a (
    input  wire clk,
    input  wire reset,
    output reg  tick
);
    reg [$clog2(10_000_000)-1:0] div_counter;

    always @(posedge clk, posedge reset) begin
        if (reset) begin
            div_counter <= 0;
            tick <= 1'b0;
        end else begin
            if (div_counter == (100_000_000 / 9600 / 16) - 1) begin
                div_counter <= 0;
                tick <= 1'b1;
            end else begin
                div_counter <= div_counter + 1;
                tick <= 1'b0;
            end
        end
    end
endmodule


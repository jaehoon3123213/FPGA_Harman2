`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/03 09:48:16
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
    input rx,
    output tx,
    output tx_busy,
    output tx_done,
    input [7:0] tx_data,
    input tx_start,
    output [7:0] o_data,
    output rx_done
);


    baud_rate u_baud_rate (
        .clk    (clk),
        .reset  (reset),
        .br_tick(br_tick)
    );
    uart_tx u_uart_tx (
        .in_data(tx_data),
        .clk    (clk),
        .reset  (reset),
        .trigger(tx_start),
        .tick   (br_tick),
        .tx     (tx),
        .tx_busy(tx_busy),
        .tx_done(tx_done)
    );

    uart_rx u_uart_rx (
        .clk    (clk),
        .reset  (reset),
        .tick   (br_tick),
        .rx     (rx),
        .o_data (o_data),
        .rx_done(rx_done)
    );

endmodule





module uart_tx (
    input [7:0] in_data,
    input clk,
    input reset,
    input trigger,
    input tick,
    output reg tx,
    output reg tx_busy,
    output reg tx_done
);
    parameter IDLE = 0, START = 1, DATA = 2, DONE = 3;
    reg [1:0] state, next;
    reg tx_next;
    reg tx_done_next;
    reg tx_busy_next;
    reg [3:0] data_count, data_count_next;
    reg [4:0] tick_count, tick_count_next;
    reg [7:0] data, data_next;
    always @(posedge clk, posedge reset) begin
        if (reset) begin
            tx <= 0;
            tx_done <= 0;
            tx_busy <= 0;
            state <= 0;
            tick_count <= 0;
            data <= 0;
        end else begin
            state <= next;
            tx <= tx_next;
            tx_done <= tx_done_next;
            tx_busy <= tx_busy_next;
            tick_count <= tick_count_next;
            data_count <= data_count_next;
            data <= data_next;
        end
    end

    always @(*) begin
        next = state;
        tx_next = tx;
        tx_done_next = 0;
        tx_busy_next = tx_busy;
        tick_count_next = tick_count;
        data_count_next = data_count;
        data_next = data;
        case (state)
            IDLE: begin
                tx_next   = 1;
                data_next = 0;
                if (trigger == 1) begin
                    next = START;
                    tx_busy_next = 1;
                    data_next = in_data;
                end
            end
            START: begin
                tx_next = 0;
                if (tick) begin
                    tick_count_next = tick_count + 1;
                    if (tick_count == 15) begin
                        tick_count_next = 0;
                        next = DATA;
                    end
                end
            end
            DATA: begin
                tx_next = data[data_count];
                if (tick) begin
                    tick_count_next = tick_count + 1;
                    if (tick_count == 15) begin
                        tick_count_next = 0;
                        data_count_next = data_count + 1;
                        if (data_count == 7) begin
                            data_count_next = 0;
                            next = DONE;
                        end
                    end
                end
            end

            DONE: begin
                tx_next = 1;
                if (tick) begin
                    tick_count_next = tick_count + 1;
                    if (tick_count == 15) begin
                        tick_count_next = 0;
                        tx_done_next = 1;
                        tx_busy_next = 0;
                        next = IDLE;
                    end
                end
            end
        endcase
    end
endmodule

module uart_rx (
    input clk,
    input reset,
    input tick,
    input rx,
    output reg [7:0] o_data,
    output reg rx_done
);
    parameter IDLE = 0, START = 1, DATA = 2, DONE = 3;
    reg [1:0] state, next;
    reg rx_done_next;
    reg [3:0] data_count, data_count_next;
    reg [4:0] tick_count, tick_count_next;
    reg [7:0] o_data_next;
    always @(posedge clk, posedge reset) begin
        if (reset) begin
            rx_done <= 0;
            state <= 0;
            tick_count <= 0;
            o_data <= 0;
        end else begin
            state <= next;
            rx_done <= rx_done_next;
            tick_count <= tick_count_next;
            data_count <= data_count_next;
            o_data <= o_data_next;
        end
    end

    always @(*) begin
        next = state;
        rx_done_next = 0;
        tick_count_next = tick_count;
        data_count_next = data_count;
        o_data_next = o_data;
        case (state)
            IDLE: begin
                if (rx == 0) begin
                    next = START;
                end
            end
            START: begin
                if (tick) begin
                    tick_count_next = tick_count + 1;
                    if (tick_count == 8) begin
                        tick_count_next = 0;
                        next = DATA;
                    end
                end
            end
            DATA: begin
                if (tick) begin
                    tick_count_next = tick_count + 1;
                    if (tick_count == 15) begin
                        tick_count_next = 0;
                        o_data_next[data_count] = rx;
                        data_count_next = data_count + 1;
                        if (data_count == 7) begin
                            data_count_next = 0;
                            next = DONE;
                        end
                    end
                end
            end

            DONE: begin
                if (tick) begin
                    tick_count_next = tick_count + 1;
                    if (tick_count == 23) begin
                        tick_count_next = 0;
                        rx_done_next = 1;
                        next = IDLE;
                    end
                end
            end
        endcase
    end
endmodule

module baud_rate (
    input clk,
    input reset,
    output reg br_tick
);
    parameter BAUD = 1000_000_00 / 9600 / 16 - 1;
    reg [$clog2(BAUD) -1 : 0] baud_counter;
    always @(posedge clk, posedge reset) begin
        if (reset) begin
            baud_counter <= 0;
            br_tick <= 0;
        end else begin
            if (baud_counter == BAUD) begin
                baud_counter <= 0;
                br_tick <= 1;
            end else begin
                baud_counter <= baud_counter + 1;
                br_tick <= 0;
            end


        end
    end
endmodule

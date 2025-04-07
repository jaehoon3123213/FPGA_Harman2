`timescale 1ns / 1ps

module top_counter_up_down (
    input        clk,
    input        reset,
    input        rx,
    input        b_run,
    input        b_stop,
    input        b_clear,
    input        b_mode,
    input        b_updown,
    output [3:0] fndCom,
    output [7:0] fndFont,
    output       tx
);
    wire [13:0] fndData, count, st_count;
    wire [3:0] fndDot;
    wire [7:0] w_data;
    wire [7:0] w_tx_data;
    wire [3:0] dot_data;
    wire en, clear, mode;

    btn_debounce u_btn_debounce1 (
        .i_btn(b_run),
        .clk  (clk),
        .reset(reset),
        .o_btn(o_b_run)
    );
    btn_debounce u_btn_debounce2 (
        .i_btn(b_stop),
        .clk  (clk),
        .reset(reset),
        .o_btn(o_b_stop)
    );
    btn_debounce u_btn_debounce3 (
        .i_btn(b_clear),
        .clk  (clk),
        .reset(reset),
        .o_btn(o_b_clear)
    );
    btn_debounce u_btn_debounce4 (
        .i_btn(b_mode),
        .clk  (clk),
        .reset(reset),
        .o_btn(o_b_mode)
    );

    btn_debounce u_btn_debounce5 (
        .i_btn(b_updown),
        .clk  (clk),
        .reset(reset),
        .o_btn(o_b_updown)
    );

    ASCII u_ASCII (
        .data   (w_data),
        .rx_done(rx_done),
        .run    (run),
        .clear  (clear),
        .stop   (stop),
        .updown (updown),
        .st_mode(st_mode)
    );

    counter_up_down U_Counter1 (
        .clk  (clk),
        .reset(reset),
        .en   (o_en),
        .clear(o_clear),
        .mode (o_mode),
        .count(count)
    );


    control_unit u_control_unit (
        .clk      (clk),
        .reset    (reset),
        .mode     (updown || o_b_updown),
        .run      (run || o_b_run),
        .stop     (stop || o_b_stop),
        .clear    (clear || o_b_clear),
        .rx_done  (rx_done),
        .tx_done  (tx_done),
        .rx_data  (w_data),
        .tx_data  (w_tx_data),
        .o_en     (o_en),
        .o_clear  (o_clear),
        .o_mode   (o_mode),
        .tx_start (tx_start),
        .o_clear_st(o_clear_st),
        .o_en_st(o_en_st),
        .st_mode  (st_mode || o_b_mode),
        .o_st_mode(o_st_mode)
    );

    fndController U_FndController (
        .clk    (clk),
        .reset  (reset),
        .fndData(fndData),
        .fndDot (dot_data),
        .fndCom (fndCom),
        .fndFont(fndFont)
    );


    uart u_uart (
        .clk(clk),
        .reset(reset),
        .rx(rx),
        .tx(tx),
        .tx_data(w_tx_data),
        .tx_busy(tx_busy),
        .tx_done(tx_done),
        .tx_start(tx_start),
        .o_data(w_data),
        .rx_done(rx_done)
    );

    stopwatch_counter u_stopwatch_counter (
        .clk  (clk),
        .reset(reset),
        .tick (st_tick),
        .mode (o_mode),
        .en   (o_en_st),
        .clear(o_clear_st),
        .count(st_count)
    );

    clk_div_10hz_stopwatch u_clk_div_10hz_stopwatch (
        .clk  (clk),
        .reset(reset),
        .en   (o_en_st),
        .clear(o_clear),
        .tick (st_tick)
    );
    mux2x1 u_mux2x1 (
        .count   (count),
        .st_count(st_count),
        .st_mode (o_st_mode),
        .fndData (fndData)
    );

    comp_dot U_Comp_Dot (
        .count(fndData),
        .st_mode(o_st_mode),
        .dot_data(dot_data)
    );

endmodule


module mux2x1 (
    input [13:0] count,
    input [13:0] st_count,
    input st_mode,
    output reg [13:0] fndData
);
    always @(*) begin
        case (st_mode)
            0: fndData = count;
            1: fndData = st_count;
            default: fndData = count;
        endcase
    end
endmodule

module ASCII (
    input [7:0] data,
    input rx_done,
    output reg run,
    output reg clear,
    output reg stop,
    output reg updown,
    output reg st_mode
);

    always @(*) begin
        run = 0;
        clear = 0;
        stop = 0;
        updown = 0;
        st_mode = 0;

        if (rx_done) begin
            case (data)
                "r": run = 1;
                "s": stop = 1;
                "c": clear = 1;
                "u": updown = 1;
                "m": st_mode = 1;
            endcase
        end
    end

endmodule

module control_unit (
    input            clk,
    input            reset,
    input            mode,
    input            run,
    input            stop,
    input            clear,
    input            st_mode,
    input            rx_done,
    input            tx_done,
    input      [7:0] rx_data,
    output reg [7:0] tx_data,
    output reg       o_en,
    output reg       o_clear,
    output reg       o_en_st,
    output reg       o_clear_st,
    output reg       o_mode,
    output reg       tx_start,
    output reg       o_st_mode
);
    localparam STOP = 0, RUN = 1, CLEAR = 2;
    localparam IDLE = 0, ECHO = 1;

    reg [1:0] state, state_next;
    reg [1:0] state_st, state_st_next;
    reg o_mode_next;
    reg echo_state, echo_state_next;
    reg [7:0] echo_temp_next, echo_temp;
    reg o_st_mode_next;

    always @(posedge clk, posedge reset) begin
        if (reset) begin
            state <= STOP;
            o_mode <= 0;
            echo_state <= 0;
            echo_temp <= 0;
            o_st_mode <= 0;
            state_st <= 0;
        end else begin
            state <= state_next;
            o_mode <= o_mode_next;
            echo_state <= echo_state_next;
            echo_temp <= echo_temp_next;
            o_st_mode <= o_st_mode_next;
            state_st <= state_st_next;
        end
    end


    always @(*) begin
        echo_state_next = echo_state;
        echo_temp_next = echo_temp;
        tx_start = 1'b0;
        case (echo_state)
            IDLE: begin
                if (rx_done) begin
                    echo_state_next = ECHO;
                    echo_temp_next  = rx_data;
                end
            end
            ECHO: begin
                if (tx_done) begin
                    echo_state_next = IDLE;
                end else begin
                    tx_start = 1'b1;
                    tx_data  = echo_temp;
                end
            end
        endcase
    end



    always @(*) begin
        state_next     = state;
        o_en           = 1'b0;
        o_clear        = 1'b0;
        o_mode_next    = o_mode;
        o_st_mode_next = o_st_mode;

        if (mode == 1) begin
            if (o_mode == 1) begin
                o_mode_next = 0;
            end else begin
                o_mode_next = 1;
            end
        end

        if (st_mode == 1) begin
            if (o_st_mode == 1) begin
                o_st_mode_next = 0;
            end else begin
                o_st_mode_next = 1;
            end
        end

        if (o_st_mode == 1) begin
            state_next = state;
        end else begin
            case (state)
                STOP: begin
                    o_en = 1'b0;
                    o_clear = 1'b0;
                    if (run) state_next = RUN;
                    else if (clear) state_next = CLEAR;
                end
                RUN: begin
                    o_en = 1'b1;
                    o_clear = 1'b0;
                    if (stop) state_next = STOP;
                end
                CLEAR: begin
                    o_en = 1'b0;
                    o_clear = 1'b1;
                    if (clear == 1'b0) state_next = STOP;
                end
            endcase
        end
    end

    always @(*) begin
        state_st_next = state_st;
        o_en_st = 0;
        o_clear_st = 0;
        if (o_st_mode == 0) begin
            state_st_next = state_st;
        end else begin
            case (state_st)
                STOP: begin
                    o_en_st = 1'b0;
                    o_clear_st = 1'b0;
                    if (run) state_st_next = RUN;
                    else if (clear) state_st_next = CLEAR;
                end
                RUN: begin
                    o_en_st = 1'b1;
                    o_clear_st = 1'b0;
                    if (stop) state_st_next = STOP;
                end
                CLEAR: begin
                    o_en_st = 1'b0;
                    o_clear_st = 1'b1;
                    if (clear == 1'b0) state_st_next = STOP;
                end

            endcase
        end
    end



endmodule




module comp_dot (
    input [13:0] count,
    input st_mode,
    output reg [3:0] dot_data

);
    always @(*) begin
        case (st_mode)
            0:
            if ((count % 10) < 5) begin
                dot_data = 4'b1101;
            end else begin
                dot_data = 4'b1111;
            end
            1:
            if ((count % 10) < 5) begin
                dot_data = 4'b0101;
            end else begin
                dot_data = 4'b1111;
            end
            default:
            if ((count % 10) < 5) begin
                dot_data = 4'b1101;
            end else begin
                dot_data = 4'b1111;
            end
        endcase
    end

endmodule

module counter_up_down (
    input         clk,
    input         reset,
    input         en,
    input         clear,
    input         mode,
    output [13:0] count
);
    wire tick;

    clk_div_10hz U_Clk_Div_10Hz (
        .clk  (clk),
        .reset(reset),
        .tick (tick),
        .en   (en),
        .clear(clear)
    );

    counter U_Counter_Up_Down (
        .clk  (clk),
        .reset(reset),
        .tick (tick),
        .mode (mode),
        .en   (en),
        .clear(clear),
        .count(count)
    );

endmodule


module counter (
    input         clk,
    input         reset,
    input         tick,
    input         mode,
    input         en,
    input         clear,
    output [13:0] count
);
    reg [$clog2(10000)-1:0] counter;

    assign count = counter;

    always @(posedge clk, posedge reset) begin
        if (reset) begin
            counter <= 0;
        end else begin
            if (clear) begin
                counter <= 0;
            end else begin
                if (en) begin
                    if (mode == 1'b0) begin
                        if (tick) begin
                            if (counter == 9999) begin
                                counter <= 0;
                            end else begin
                                counter <= counter + 1;
                            end
                        end
                    end else begin
                        if (tick) begin
                            if (counter == 0) begin
                                counter <= 9999;
                            end else begin
                                counter <= counter - 1;
                            end
                        end
                    end
                end
            end
        end
    end
endmodule

module clk_div_10hz (
    input  wire clk,
    input  wire reset,
    input  wire en,
    input  wire clear,
    output reg  tick
);
    reg [$clog2(10_000_000)-1:0] div_counter;

    always @(posedge clk, posedge reset) begin
        if (reset) begin
            div_counter <= 0;
            tick <= 1'b0;
        end else begin
            if (en) begin
                if (div_counter == 10_000_000 - 1) begin
                    div_counter <= 0;
                    tick <= 1'b1;
                end else begin
                    div_counter <= div_counter + 1;
                    tick <= 1'b0;
                end
            end
            if (clear) begin
                div_counter <= 0;
                tick <= 1'b0;
            end
        end
    end
endmodule


module stopwatch_counter (
    input         clk,
    input         reset,
    input         tick,
    input         mode,
    input         en,
    input         clear,
    output [13:0] count
);
    reg [$clog2(10000)-1:0] counter;

    assign count = counter;

    always @(posedge clk, posedge reset) begin
        if (reset) begin
            counter <= 0;
        end else begin
            if (clear) begin
                counter <= 0;
            end else begin
                if (en) begin
                    if (tick) begin
                        if (counter == 10000) begin
                            counter <= 1;
                        end

                        else begin
                            if(counter % 1000 == 599) begin
                                counter <= counter + 401;
                            end
                            else begin
                            counter <= counter + 1;
                            end
                        end
                    end
                end
            end
        end


    end
endmodule

module clk_div_10hz_stopwatch (
    input  wire clk,
    input  wire reset,
    input  wire en,
    input  wire clear,
    output reg  tick
);
    reg [$clog2(10_000_000)-1:0] div_counter;

    always @(posedge clk, posedge reset) begin
        if (reset) begin
            div_counter <= 0;
            tick <= 1'b0;
        end else begin
            if (en) begin
                if (div_counter == 10_000_000 - 1) begin
                    div_counter <= 0;
                    tick <= 1'b1;
                end else begin
                    div_counter <= div_counter + 1;
                    tick <= 1'b0;
                end
            end
            if (clear) begin
                div_counter <= 0;
                tick <= 1'b0;
            end
        end
    end
endmodule

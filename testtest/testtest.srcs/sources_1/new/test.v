`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/01 10:27:38
// Design Name: 
// Module Name: test
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


module test (
    input clk,
    input reset,
    input sw,
    output [7:0] seg_out,
    output [3:0] seg_comm
);

    wire [16:0] count;
    tick u_tick (
        .clk     (clk),
        .reset   (reset),
        .out_tick(out_tick)
    );

    updowncount u_updowncount (
        .clk  (clk),
        .reset(reset),
        .tick (out_tick),
        .sw   (sw),
        .o_count(count)
    );

    fnd_control u_fnd_control (
        .clk (clk),
        .reset (reset),
        .count   (count),
        .fnd_out (seg_out),
        .seg_comm(seg_comm)
    );

endmodule

module tick (
    input clk,
    input reset,
    output reg out_tick
);
    parameter div_count = 1000_0000-1;
    reg [$clog2(div_count)-1:0] tick_count;

    always @(posedge clk, posedge reset) begin
        if (reset) begin
            tick_count <= 0;
            out_tick   <= 0;
        end else begin
            if (tick_count == div_count - 1) begin
                out_tick   <= 1;
                tick_count <= 0;
            end else begin
                out_tick   <= 0;
                tick_count <= tick_count + 1;
            end
        end
    end


endmodule

module updowncount (
    input clk,
    input reset,
    input tick,
    input sw,
    output [16:0] o_count
);
    parameter  counter = 10000;
    reg [16:0] count, count_next;
    assign o_count = count;
    always @(posedge tick, posedge reset) begin

        if (reset) begin
            count <= 0;
        end else begin
            count <= count_next;
        end
    end

    always @(*) begin
        count_next = count;
        if (sw == 0) begin

            if (count == counter) 
            count_next = 0;
            else begin
                count_next = count + 1;
            end
        end else if (sw == 1) begin

            if (count == 0) 
                count_next =9999;
            else begin
                count_next = count - 1;
            end
        end

    end
endmodule



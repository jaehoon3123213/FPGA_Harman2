`timescale 1ns / 1ps




module fnd_control (
    input [16:0] count,
    input clk,
    input reset,
    output [7:0] fnd_out,
    output [3:0] seg_comm
);
    wire [1:0] fnd_count;
    wire [3:0] out0;
    wire [3:0] out1;
    wire [3:0] out2;
    wire [3:0] out3;
    wire [3:0] seg_out;
    wire [7:0] w_fnd_out;
    fnd_tick u_fnd_tick (
        .clk     (clk),
        .reset   (reset),
        .out_tick(out_tick)
    );
    fnd_comm_counter u_fnd_comm_counter (
        .fnd_tick (out_tick),
        .clk      (clk),
        .reset    (reset),
        .fnd_count(fnd_count)
    );
    seg_comm u_seg_comm (
        .fnd_count(fnd_count),
        .seg_comm (seg_comm)
    );
    mux4x1 u_mux4x1 (
        .out0   (out0),
        .out1   (out1),
        .out2   (out2),
        .out3   (out3),
        .count  (fnd_count),
        .seg_out(seg_out)
    );
    bcd u_bcd (
        .seg_out(seg_out),
        .fnd_out(w_fnd_out)
    );
    dig_split u_dig_split (
        .count(count),
        .out0 (out0),
        .out1 (out1),
        .out2 (out2),
        .out3 (out3)
    );
    dot_tick u_dot_tick (
        .clk     (clk),
        .reset   (reset),
        .out_tick(dot_tick)
    );

    bcd_dot u_bcd_dot (
        .fnd_in     (w_fnd_out),
        .count      (fnd_count),
        .tick       (dot_tick),
        .fnd_dot_out(fnd_out)
    );


endmodule



module fnd_tick (
    input clk,
    input reset,
    output reg out_tick
);
    reg [$clog2(1000_00):0] tick_count;
    always @(posedge clk, posedge reset) begin
        if (reset) begin
            tick_count <= 0;
            out_tick   <= 0;
        end else begin
            if (tick_count == 1000_00-1) begin
                out_tick   <= 1;
                tick_count <= 0;
            end else begin
                out_tick   <= 0;
                tick_count <= tick_count + 1;
            end
        end
    end
endmodule


module dot_tick (
    input clk,
    input reset,
    output reg out_tick
);
    reg [$clog2(1000_000_00)-1:0] tick_count;
    always @(posedge clk, posedge reset) begin
        if (reset) begin
            tick_count <= 0;
            out_tick   <= 0;
        end else begin
            if (tick_count == 1000_000_00 - 1) begin
                out_tick   <= 1;
                tick_count <= 0;
            end else if (tick_count == 5000_000_0 - 1) begin
                out_tick   <= 0;
                tick_count <= tick_count + 1;
            end else begin
                tick_count <= tick_count + 1;
            end
        end
    end
endmodule





module fnd_comm_counter (
    input fnd_tick,
    input clk,
    input reset,
    output reg [1:0] fnd_count
);

    always @(posedge clk, posedge reset) begin
        if (reset) begin
            fnd_count <= 0;
        end else begin
            if (fnd_tick) begin
                fnd_count <= fnd_count + 1;
            end
        end
    end

endmodule

module seg_comm (
    input [1:0] fnd_count,
    output reg [3:0] seg_comm
);

    always @(*) begin
        case (fnd_count)
            0: seg_comm = 4'b1110;
            1: seg_comm = 4'b1101;
            2: seg_comm = 4'b1011;
            3: seg_comm = 4'b0111;
            default: seg_comm = 4'b1111;
        endcase
    end
endmodule


module mux4x1 (
    input  [3:0] out0,
    input  [3:0] out1,
    input  [3:0] out2,
    input  [3:0] out3,
    input  [1:0] count,
    output [3:0] seg_out
);
    reg [3:0] r_seg_out;
    assign seg_out = r_seg_out;


    always @(*) begin
        case (count)
            0: r_seg_out = out0;
            1: r_seg_out = out1;
            2: r_seg_out = out2;
            3: r_seg_out = out3;
            default: r_seg_out = out0;
        endcase
    end



endmodule

module bcd (
    input [3:0] seg_out,
    output reg [7:0] fnd_out
);
    always @(*) begin
        case (seg_out)
            0: fnd_out = 8'hc0;
            1: fnd_out = 8'hf9;
            2: fnd_out = 8'ha4;
            3: fnd_out = 8'hb0;
            4: fnd_out = 8'h99;
            5: fnd_out = 8'h92;
            6: fnd_out = 8'h82;
            7: fnd_out = 8'hf8;
            8: fnd_out = 8'h80;
            9: fnd_out = 8'h90;
            default: fnd_out = 8'hc0;
        endcase
    end


endmodule

module bcd_dot (
    input [7:0] fnd_in,
    input [3:0] count,
    input tick,
    output reg [7:0] fnd_dot_out
);

    always @(*) begin
        if (count == 1 && tick == 1) begin
            fnd_dot_out = fnd_in - 8'b10000000;
        end else begin
            fnd_dot_out = fnd_in;
        end
    end



endmodule
module dig_split (
    input [16:0] count,
    output reg [3:0] out0,
    output reg [3:0] out1,
    output reg [3:0] out2,
    output reg [3:0] out3
);
    always @(*) begin
        out0 = count % 10;
        out1 = count / 10 % 10;
        out2 = count / 100 % 10;
        out3 = count / 1000 % 10;
    end

endmodule

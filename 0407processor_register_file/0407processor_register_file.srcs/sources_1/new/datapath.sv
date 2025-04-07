`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/07 12:38:31
// Design Name: 
// Module Name: datapath
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


module datapath (
    input logic clk,
    input logic reset,
    input logic [3:0] ra1,
    input logic [3:0] ra2,
    input logic mux,
    input logic wren,
    input logic [3:0] wa,
    input logic outBuf,
    input logic aluop,
    output logic o_le,
    output logic [7:0] outport

);

    logic [7:0] r_data1, r_data2, sum, wr_data;

    register_file u_register_file (
        .clk      (clk),
        .readaddr1(ra1),
        .readaddr2(ra2),
        .wraddr   (wa),
        .wren     (wren),
        .wr_data  (wr_data),
        .r_data1  (r_data1),
        .r_data2  (r_data2)
    );

    comporater u_comporater (
        .a (r_data1),
        .b (9),
        .tr(o_le)
    );


    adder u_adder (
        .a  (r_data1),
        .b  (r_data2),
        .sum(sum)
    );

    mux2x1 u_mux2x1 (
        .a    (sum),
        .b    (1),
        .sel  (mux),
        .o_mux(wr_data)
    );

    register o_buffer (
        .clk  (clk),
        .reset(reset),
        .en   (outBuf),
        .d    (sum),
        .q    (outport)

    );


endmodule



module register_file (
    input logic clk,
    input logic [2:0] readaddr1,
    input logic [2:0] readaddr2,
    input logic [2:0] wraddr,
    input logic [2:0] wren,
    input logic [7:0] wr_data,
    output logic [7:0] r_data1,
    output logic [7:0] r_data2
);

    logic [7:0] mem[0:7];

    always_ff @(posedge clk) begin
        if (wren) begin
            mem[wraddr] <= wr_data;
        end

    end


    assign r_data1 = (readaddr1 == 3'b0) ? 8'b0 : mem[readaddr1];
    assign r_data2 = (readaddr2 == 3'b0) ? 8'b0 : mem[readaddr2];

endmodule

module comporater (
    input logic [7:0] a,
    input logic [7:0] b,
    output logic tr
);
    assign tr = (a <= b);
endmodule


module register (
    input logic clk,
    input logic reset,
    input logic [7:0] d,
    input logic en,
    output logic [7:0] q
);
    always_ff @(posedge clk, posedge reset) begin
        if (reset) begin
            q <= 0;
        end else begin
            if (en) begin
                q <= d;
            end
        end
    end
endmodule


module adder (
    input  logic [7:0] a,
    input  logic [7:0] b,
    input  logic [2:0] aluop,
    output logic [7:0] sum
);

    always_comb begin
        case (aluop)
            000: begin
                sum = a + b;
            end
            001: begin
                sum = a -b;
            end
            010: begin
                sum = a & b;
            end
            011: begin
                sum = a | b;
            end
            100: begin
                sum = a ^ b;
            end
            101: begin
                sum = ~a;
            end
            default: begin

            end
        endcase
    end
    assign sum = a + b;
endmodule


module mux2x1 (
    input logic [7:0] a,
    input logic [7:0] b,
    input logic sel,
    output logic [7:0] o_mux
);
    always_comb begin
        o_mux = 8'b0;
        case (sel)
            0: begin
                o_mux = a;
            end
            1: begin
                o_mux = b;
            end
        endcase
    end
endmodule

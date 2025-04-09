`timescale 1ns / 1ps


module datapath (
    input logic clk,
    input logic reset,
    input logic [31:0] instrcode,
    output logic [31:0] instrmemaddr,
    input logic regfile_en,
    input logic [3:0] alucontrol
);
    logic [31:0] w_reg_file_data;
    logic [31:0] w_reg_file_data1;
    logic [31:0] w_reg_file_data2;
    logic [31:0] alu_result_data;
    logic [31:0] pcsrcdata;
    logic [31:0] pcoutdata;


    assign instrmemaddr = pcoutdata;


    reg_file u_reg_file (
        .clk    (clk),
        .we     (regfile_en),
        .raddr1 (instrcode[19:15]),
        .raddr2 (instrcode[24:20]),
        .waddr  (instrcode[11:7]),
        .w_data (alu_result_data),
        .r_data1(w_reg_file_data1),
        .r_data2(w_reg_file_data2)
    );

    alu u_alu (
        .alucontrol(alucontrol),
        .a         (w_reg_file_data1),
        .b         (w_reg_file_data2),
        .result    (alu_result_data)
    );

    register u_pc (
        .clk  (clk),
        .reset(reset),
        .d    (pcsrcdata),
        .q    (pcoutdata)
    );

    adder u_pc_adder (
        .a(pcoutdata),
        .b(32'd4),
        .y(pcsrcdata)
    );


endmodule


module alu (
    input  logic [ 3:0] alucontrol,
    input  logic [31:0] a,
    input  logic [31:0] b,
    output logic [31:0] result
);
    always_comb begin
        case (alucontrol)
            4'b0000: begin
                result = a + b;
            end
            4'b0001: begin
                result = a - b;
            end
            4'b0010: begin
                result = a << b;
            end
            4'b0011: begin
                result = a >> b;
            end
            4'b0100: begin
                result = a >>> b;
            end
            4'b0101: begin
                result = ($signed (a) <$signed (b)) ? 1 : 0;
            end
            4'b0110: begin
                result = (a < b) ? 1 : 0;
            end
            4'b0111: begin
                result = a ^ b;
            end
            4'b1000: begin
                result = a | b;
            end
            4'b1001: begin
                result = a & b;
            end
            default: result = 32'bx;
        endcase
    end

endmodule


module register (
    input logic clk,
    input logic reset,
    input logic [31:0] d,
    output logic [31:0] q
);

    always_ff @(posedge clk, posedge reset) begin
        if (reset) begin
            q <= 0;
        end else begin
            q <= d;
        end
    end

endmodule


module adder (
    input  logic [31:0] a,
    input  logic [31:0] b,
    output logic [31:0] y
);
    assign y = a + b;
endmodule



module reg_file (
    input logic clk,
    input logic we,
    input logic [4:0] raddr1,
    input logic [4:0] raddr2,
    input logic [4:0] waddr,
    input logic [31:0] w_data,
    output logic [31:0] r_data1,
    output logic [31:0] r_data2
);

    logic [31:0] mem[0:31];

    initial begin
        for (int i = 0; i < 32; i++) begin
            mem[i] = 10 + i;
        end
    end

    always_ff @(posedge clk) begin
        if (we) begin
            mem[waddr] <= w_data;
        end
    end

    assign r_data1 = (raddr1 != 0) ? mem[raddr1] : 32'b0;
    assign r_data2 = (raddr2 != 0) ? mem[raddr2] : 32'b0;

endmodule

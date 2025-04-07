`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/07 10:37:55
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
    input logic summuxsel,
    input logic imuxsel,
    input logic ien,
    input logic sumen,
    input logic addermuxsel,
    input logic outBuf,
    output logic o_le,
    output [7:0] outport
);

    logic [7:0] adder_result, sum_out_data;
    logic [7:0] i_out_data;
    logic [7:0] sum_register_q;
    logic [7:0] i_register_q;
    logic [7:0] adder_out_data;
    logic [7:0] adder_mux_out_data;


    mux2x1 sum_mux (
        .a    (8'b0),
        .b    (adder_result),
        .sel  (summuxsel),
        .o_mux(sum_out_data)
    );
    mux2x1 i_mux (
        .a    (8'b0),
        .b    (adder_result),
        .sel  (imuxsel),
        .o_mux(i_out_data)
    );

    register sum_register (
        .clk  (clk),
        .reset(reset),
        .en   (sumen),
        .d    (sum_out_data),
        .q    (sum_register_q)
    );
    register i_register (
        .clk  (clk),
        .reset(reset),
        .en   (ien),
        .d    (i_out_data),
        .q    (i_register_q)
    );

    mux2x1 adder_mux (
        .a    (sum_register_q),
        .b    (1),
        .sel  (addermuxsel),
        .o_mux(adder_mux_out_data)
    );
    adder u_adder (
        .a  (adder_mux_out_data),
        .b  (i_register_q),
        .sum(adder_result)
    );

    comporater u_comporater (
        .a (i_register_q),
        .b (10),
        .tr(o_le)
    );

    register o_buffer(
        .clk  (clk),
        .reset(reset),
        .en   (outBuf),
        .d    (sum_register_q),
        .q    (outport)

    );



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

module comporater (
    input logic [7:0] a,
    input logic [7:0] b,
    output logic tr
);
    assign tr = (a <= b);
endmodule



module adder (
    input logic [7:0] a,
    input logic [7:0] b,
    output logic [7:0] sum
);
    assign sum = a + b;
endmodule


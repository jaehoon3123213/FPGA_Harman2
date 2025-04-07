`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/07 10:38:12
// Design Name: 
// Module Name: cu
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


module cu (
    input  logic clk,
    input  logic reset,
    output logic ra1,
    output logic ra2,
    output logic mux,
    output logic wren,
    output logic wa,
    output logic outBuf,
    input  logic o_le
);


    // localparam S0 = 0, S1 = 1, S2 = 2, S3 = 3, S4 = 4, S5 = 5;
    typedef enum {
        S0 = 0,
        S1,
        S2,
        S3,
        S4,
        S5
    } state_e;
    state_e state, next;


    always_ff @(posedge clk, posedge reset) begin
        if (reset) begin
            state <= S0;
        end else begin
            state <= next;
        end
    end
    always_comb begin
        next = state;
        ra1 = 0;
        ra2 = 0;
        mux = 0;
        wren = 0;
        outBuf = 0;
        case (state)
            S0: begin
                mux = 1;
                ra1 = 0;
                ra2 = 0;
                wren = 1;
                wa = 3;
                outBuf = 1;
                next = S1;
            end
            S1: begin
                mux = 0;
                ra1 = 0;
                ra2 = 2;
                wren = 0;
                wa = 0;
                outBuf = 0;
                if (o_le) begin
                    next <= S2;
                end else begin
                    next <= S5;
                end
            end
            S2: begin
                mux = 0;
                ra1 = 1;
                ra2 = 2;
                wren = 1;
                wa = 1;
                outBuf = 0;
                next = S3;
            end
            S3: begin
                mux = 0;
                ra1 = 2;
                ra2 = 3;
                wren = 1;
                wa = 2;
                outBuf = 0;
                next = S4;
            end
            S4: begin
                mux = 0;
                ra1 = 1;
                ra2 = 2;
                wren = 0;
                wa = 0;
                outBuf = 1;
                next = S1;
            end
            S5: begin
                mux = 0;
                ra1 = 0;
                ra2 = 0;
                wren = 0;
                wa = 0;
                outBuf = 0;
                next = S5;
            end


        endcase

    end
endmodule

`timescale 1ns / 1ps

`include "define.sv"

module DataPath (
    input  logic        clk,
    input  logic        reset,
    input  logic [31:0] instrCode,
    output logic [31:0] instrMemAddr,
    input  logic        regFileWe,
    input  logic [ 3:0] aluControl,
    input  logic        aluSrcMuxSel,
    input logic rDataMuxsel,
    input logic [31:0] rdata,
    output logic [31:0] dataAddr,
    output logic [31:0] dataWData
);
    logic [31:0] aluResult, RFData1, RFData2;
    logic [31:0] PCSrcData, PCOutData;
    logic [31:0] immExt;
    logic [31:0] aluSrcMusOut;
    logic [31:0] aluMuxresult;
    assign instrMemAddr = PCOutData;
    assign dataAddr = aluResult;
    assign dataWData = RFData2;
    RegisterFile U_RegFile (
        .clk(clk),
        .we(regFileWe),
        .RAddr1(instrCode[19:15]),
        .RAddr2(instrCode[24:20]),
        .WAddr(instrCode[11:7]),
        .WData(aluMuxresult),
        .RData1(RFData1),
        .RData2(RFData2)
    );

    alu U_ALU (
        .aluControl(aluControl),
        .a(RFData1),
        .b(aluSrcMusOut),
        .result(aluResult)
    );

    register U_PC (
        .clk(clk),
        .reset(reset),
        .d(PCSrcData),
        .q(PCOutData)
    );

    adder U_PC_Adder (
        .a(32'd4),
        .b(PCOutData),
        .y(PCSrcData)
    );


    mux imm_alu_mux (
        .sel(aluSrcMuxSel),
        .x0 (RFData2),
        .x1 (immExt),
        .y  (aluSrcMusOut)
    );

    extend u_extend (
        .instrCode(instrCode),
        .immExt   (immExt)
    );
    mux u_muax (
        .sel(rDataMuxsel),
        .x0 (aluResult),
        .x1 (rdata),
        .y  (aluMuxresult)
    );


endmodule


module mux (
    input logic sel,
    input logic [31:0] x0,
    input logic [31:0] x1,
    output logic [31:0] y
);

    always_comb begin
        case (sel)
            1'b0: y = x0;
            1'b1: y = x1;
        endcase
    end

endmodule

module extend (
    input  logic [31:0] instrCode,
    output logic [31:0] immExt
);

    wire [6:0] opcode = instrCode[6:0];

    always_comb begin
        immExt = 32'bx;
        case (opcode)
            `OP_TYPE_R: immExt = 32'bx;
            `OP_TYPE_L:
            immExt = {
                {20{instrCode[31]}}, instrCode[31:20]
            };  //20{instrCode[31]} 20번 반복,imm은 상수
            `OP_TYPE_S:
            immExt = {{20{instrCode[31]}}, instrCode[31:25], instrCode[11:7]};
        endcase

    end
endmodule


module alu (
    input  logic [ 3:0] aluControl,
    input  logic [31:0] a,
    input  logic [31:0] b,
    output logic [31:0] result
);
    always_comb begin
        case (aluControl)
            `ADD: result = a + b;
            `SUB: result = a - b;
            `SLL: result = a << b;
            `SRL: result = a >> b;
            `SRA: result = $signed(a) >>> b;
            `SLT: result = ($signed(a) < $signed(b)) ? 1 : 0;
            `SLTU: result = (a < b) ? 1 : 0;
            `XOR: result = a ^ b;
            `OR: result = a | b;
            `AND: result = a & b;
            default: result = 32'bx;
        endcase
    end
endmodule

module register (
    input  logic        clk,
    input  logic        reset,
    input  logic [31:0] d,
    output logic [31:0] q
);
    always_ff @(posedge clk, posedge reset) begin
        if (reset) q <= 0;
        else q <= d;
    end
endmodule

module adder (
    input  logic [31:0] a,
    input  logic [31:0] b,
    output logic [31:0] y
);
    assign y = a + b;
endmodule

module RegisterFile (
    input  logic        clk,
    input  logic        we,
    input  logic [ 4:0] RAddr1,
    input  logic [ 4:0] RAddr2,
    input  logic [ 4:0] WAddr,
    input  logic [31:0] WData,
    output logic [31:0] RData1,
    output logic [31:0] RData2
);
    logic [31:0] RegFile[0:2**5-1];
    initial begin
        for (int i = 0; i < 32; i++) begin
            RegFile[i] = 10 + i;
        end
    end

    always_ff @(posedge clk) begin
        if (we) RegFile[WAddr] <= WData;
    end

    assign RData1 = (RAddr1 != 0) ? RegFile[RAddr1] : 32'b0;
    assign RData2 = (RAddr2 != 0) ? RegFile[RAddr2] : 32'b0;
endmodule

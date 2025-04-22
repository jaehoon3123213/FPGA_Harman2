`timescale 1ns / 1ps

module FND_Periph (
    // global signal
    input  logic        PCLK,
    input  logic        PRESET,
    // APB Interface Signals
    input  logic [ 3:0] PADDR,
    input  logic [31:0] PWDATA,
    input  logic        PWRITE,
    input  logic        PENABLE,
    input  logic        PSEL,
    output logic [31:0] PRDATA,
    output logic        PREADY,
    // export signals
    output logic [ 7:0] fndout,
    output logic [3:0] fndoutcomm
);


    logic [7:0] FCR;
    logic [7:0] FMR;
    logic [7:0] FDR;
    logic [7:0] FndPort;
    logic [7:0] FndComm;

    APB_SlaveIntf_FND APB_SlaveIntf_FND (.*);
    FND U_FND (.*);

    decoder_2x4 u_decoder_2x4(
        .seg_sel  (FndComm),
        .seg_comm (fndoutcomm)
    );

    bcdtoseg u_bcdtoseg(
        .bcd     (FndPort),
        .seg_out (fndout)
    );
    
    
endmodule

module APB_SlaveIntf_FND (
    // global signal
    input  logic        PCLK,
    input  logic        PRESET,
    // APB Interface Signals
    input  logic [ 3:0] PADDR,
    input  logic [31:0] PWDATA,
    input  logic        PWRITE,
    input  logic        PENABLE,
    input  logic        PSEL,
    output logic [31:0] PRDATA,
    output logic        PREADY,
    // internal signals 
    output logic [ 7:0] FCR,
    output logic [ 7:0] FMR,
    output logic [7:0] FDR
);
    logic [31:0] slv_reg0, slv_reg1, slv_reg2;

    assign FCR = slv_reg0[7:0];
    assign FMR = slv_reg1[7:0];
    assign FDR = slv_reg2[7:0];


    always_ff @(posedge PCLK, posedge PRESET) begin
        if (PRESET) begin
            slv_reg0 <= 0;
            slv_reg1 <= 0;
            slv_reg2 <= 0;
            // slv_reg3 <= 0;
        end else begin
            if (PSEL && PENABLE) begin
                PREADY <= 1'b1;
                if (PWRITE) begin
                    case (PADDR[3:2])
                        2'd0: slv_reg0 <= PWDATA;
                        2'd1: slv_reg1 <= PWDATA;
                        2'd2: slv_reg2 <= PWDATA;
                        // 2'd3: slv_reg3 <= PWDATA;
                    endcase
                end else begin
                    PRDATA <= 32'bx;
                    case (PADDR[3:2])
                        2'd0: PRDATA <= slv_reg0;
                        2'd1: PRDATA <= slv_reg1;
                        2'd2: PRDATA <= slv_reg2;
                        // 2'd3: PRDATA <= slv_reg3;
                    endcase
                end
            end else begin
                PREADY <= 1'b0;
            end
        end
    end


endmodule


module decoder_2x4 (
    input logic [7:0] seg_sel,
    output logic [3:0] seg_comm
);
    always @(seg_sel) begin
        case (seg_sel)
            7'd0:   seg_comm = 4'b1110;
            7'd1:   seg_comm = 4'b1101;
            7'd2:   seg_comm = 4'b1011;
            7'd3:   seg_comm = 4'b0111;
            default: seg_comm = 4'b1111;
        endcase
    end
endmodule


module bcdtoseg (
    input logic [7:0] bcd,
    output logic [7:0] seg_out
);
    always @(bcd) begin
        case (bcd)
            4'h0: seg_out = 8'hC0;
            4'h1: seg_out = 8'hF9;
            4'h2: seg_out = 8'hA4;
            4'h3: seg_out = 8'hB0;
            4'h4: seg_out = 8'h99;
            4'h5: seg_out = 8'h92;
            4'h6: seg_out = 8'h82;
            4'h7: seg_out = 8'hf8;
            4'h8: seg_out = 8'h80;
            4'h9: seg_out = 8'h90;
            4'hA: seg_out = 8'h88;
            4'hB: seg_out = 8'h83;
            4'hC: seg_out = 8'hC6;
            4'hD: seg_out = 8'hA1;
            4'hE: seg_out = 8'h86;
            4'hF: seg_out = 8'h8E;
            default: seg_out = 8'hff;
        endcase
    end
endmodule



module FND (
    input  logic [7:0] FCR,
    input  logic [7:0] FMR,
    input logic [7:0] FDR,
    output logic [7:0] FndPort,
    output logic [7:0] FndComm
);

    genvar i;
    generate
        for (i = 0; i < 8; i++) begin
            assign FndPort[i] = FCR ? FDR[i] : 1'bz; //output mode
            assign FndComm[i] = FCR ? FMR[i] : 1'bz;
        end
    endgenerate

    /*
    always_comb begin
        for (int i=0; i<8; i++) begin
            outPort[i] = moder[i] ? odr[i] : 1'bz;
        end
    end
*/

    /*
    assign outPort = moder[0] ? odr[0] : 1'bz;
    assign outPort = moder[1] ? odr[1] : 1'bz;
    assign outPort = moder[2] ? odr[2] : 1'bz;
    assign outPort = moder[3] ? odr[3] : 1'bz;
    assign outPort = moder[4] ? odr[4] : 1'bz;
    assign outPort = moder[5] ? odr[5] : 1'bz;
    assign outPort = moder[6] ? odr[6] : 1'bz;
    assign outPort = moder[7] ? odr[7] : 1'bz;
    */
endmodule

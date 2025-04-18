
`timescale 1ns / 1ps

module APB_Master (
    // global signal
    input  logic        PCLK,
    input  logic        PRESET,
    // APB Interface Signals
    output logic [31:0] PADDR,
    output logic [31:0] PWDATA,
    output logic        PWRITE,
    output logic        PSEL0,
    output logic        PSEL1,
    output logic        PSEL2,
    output logic        PSEL3,
    output logic        PENABLE,
    input  logic [31:0] PRDATA0,
    input  logic [31:0] PRDATA1,
    input  logic [31:0] PRDATA2,
    input  logic [31:0] PRDATA3,
    input  logic        PREADY0,
    input  logic        PREADY1,
    input  logic        PREADY2,
    input  logic        PREADY3,
    // Internal Interface Signals
    input  logic        transfer,  // like trigger signal
    output logic        ready,
    input  logic [31:0] addr,
    input  logic [31:0] wdata,
    output logic [31:0] rdata,
    input  logic        write      // 1 : write, 0 : read
);
    logic [31:0] temp_addr_reg, temp_addr_next;
    logic [31:0] temp_wdata_reg, temp_wdata_next;
    logic temp_write_reg, temp_write_next;
    logic decoder_en;
    logic [3:0] pselx;

    assign PSEL0  = pselx[0];
    assign PSEL1  = pselx[1];
    assign PSEL2  = pselx[2];
    assign PSEL3  = pselx[3];
    assign PADDR  = temp_addr_reg;
    assign PWDATA = temp_wdata_reg;

    typedef enum bit [1:0] {
        IDLE,
        SETUP,
        ACCESS
    } apb_state_e;

    apb_state_e state, state_next;

    always_ff @(posedge PCLK, posedge PRESET) begin
        if (PRESET) begin
            state          <= IDLE;
            temp_addr_reg  <= 0;
            temp_wdata_reg <= 0;
            temp_write_reg <= 0;
        end else begin
            state          <= state_next;
            temp_addr_reg  <= temp_addr_next;
            temp_wdata_reg <= temp_wdata_next;
            temp_write_reg <= temp_write_next;
        end
    end

    always_comb begin
        state_next      = state;
        PADDR           = temp_addr_reg;
        PWDATA          = temp_wdata_reg;
        temp_addr_next  = temp_addr_reg;
        temp_wdata_next = temp_wdata_reg;
        temp_write_next = temp_write_reg;
        decoder_en      = 1'b0;
        PWRITE          = 1'b0;
        PENABLE         = 1'b0;
        case (state)
            IDLE: begin
                decoder_en = 1'b0;
                PENABLE    = 1'b0;
                if (transfer) begin
                    state_next      = SETUP;
                    temp_addr_next  = addr;  // latcing : 임시저장소에 저장한다.
                    temp_wdata_next = wdata; // latcing : 임시저장소에 저장한다.
                    temp_write_next = write; // latcing : 임시저장소에 저장한다.
                end
            end
            SETUP: begin
                decoder_en = 1'b1;
                PADDR      = temp_addr_reg;
                PENABLE    = 1'b0;
                if (temp_write_reg) begin
                    PWRITE = 1'b1;
                    PWDATA = temp_wdata_reg;
                end else begin
                    PWRITE = 1'b0;
                end
                state_next = ACCESS;
            end
            ACCESS: begin
                decoder_en = 1'b1;
                PENABLE    = 1'b1;
                PADDR      = temp_addr_reg;
                if (temp_write_reg) begin
                    PWRITE = 1'b1;
                    PWDATA = temp_wdata_reg;
                end else begin
                    PWRITE = 1'b0;
                end
                if (ready) begin
                    state_next = IDLE;
                end
            end
        endcase
    end

    APB_Decoder U_APB_Decoder (
        .en (decoder_en),
        .sel(temp_addr_reg),
        .y  (pselx)
    );

    APB_Mux U_APB_Mux (
        .sel  (temp_addr_reg),
        .d0   (PRDATA0),
        .d1   (PRDATA1),
        .d2   (PRDATA2),
        .d3   (PRDATA3),
        .r0   (PREADY0),
        .r1   (PREADY1),
        .r2   (PREADY2),
        .r3   (PREADY3),
        .rdata(rdata),
        .ready(ready)
    );

endmodule

module APB_Decoder (
    input  logic        en,
    input  logic [31:0] sel,
    output logic [ 3:0] y
);
    always_comb begin
        y = 4'b0;
        if (en) begin
            casex (sel)
                32'h1000_0xxx: y = 4'b0001;
                32'h1000_1xxx: y = 4'b0010;
                32'h1000_2xxx: y = 4'b0100;
                32'h1000_3xxx: y = 4'b1000;
            endcase
        end
    end
endmodule

module APB_Mux (
    input  logic [31:0] sel,
    input  logic [31:0] d0,
    input  logic [31:0] d1,
    input  logic [31:0] d2,
    input  logic [31:0] d3,
    input  logic        r0,
    input  logic        r1,
    input  logic        r2,
    input  logic        r3,
    output logic [31:0] rdata,
    output logic        ready
);
    always_comb begin
        rdata = 32'bx;
        casex (sel)
            32'h1000_0xxx: rdata = d0;
            32'h1000_1xxx: rdata = d1;
            32'h1000_2xxx: rdata = d2;
            32'h1000_3xxx: rdata = d3;
        endcase
    end

    always_comb begin
        ready = 1'bx;
        casex (sel)
            32'h1000_0xxx: ready = r0;
            32'h1000_1xxx: ready = r1;
            32'h1000_2xxx: ready = r2;
            32'h1000_3xxx: ready = r3;
        endcase
    end

endmodule



// `timescale 1ns / 1ps
// //////////////////////////////////////////////////////////////////////////////////
// // Company: 
// // Engineer: 
// // 
// // Create Date: 2025/04/18 12:20:27
// // Design Name: 
// // Module Name: APB_Master
// // Project Name: 
// // Target Devices: 
// // Tool Versions: 
// // Description: 
// // 
// // Dependencies: 
// // 
// // Revision:
// // Revision 0.01 - File Created
// // Additional Comments:
// // 
// //////////////////////////////////////////////////////////////////////////////////


// module APB_Master (
//     input  logic        PCLK,
//     input  logic        PRESET,
//     //APB Interface Signals
//     output logic [31:0] PADDR,
//     output logic        PENABLE,
//     output logic        PWRITE,
//     output logic [31:0] PWDATA,
//     output logic        PSEL0,
//     output logic        PSEL1,
//     output logic        PSEL2,
//     output logic        PSEL3,
//     input  logic [31:0] PRDATA0,
//     input  logic [31:0] PRDATA1,
//     input  logic [31:0] PRDATA2,
//     input  logic [31:0] PRDATA3,
//     input  logic        PREADY0,
//     input  logic        PREADY1,
//     input  logic        PREADY2,
//     input  logic        PREADY3,
//     // Internal Interface Signals
//     input  logic        transfer,  // trigger signal
//     output logic        ready,
//     input  logic [31:0] addr,
//     input  logic [31:0] wdata,
//     output logic [31:0] rdata,
//     input  logic        write
// );

//     logic [31:0] temp_addr_reg, temp_data_reg;
//     logic [31:0] temp_addr_next, temp_data_next;
//     logic  temp_write_reg, temp_write_next;
//     logic decoder_en;
//     logic [3:0] pselx;

//     typedef enum bit [1:0] {
//         IDLE,
//         SETUP,
//         ACCESS
//     } apb_state_e;
//     apb_state_e state, state_next;

//     assign PSEL0 = pselx[0];
//     assign PSEL1 = pselx[1];
//     assign PSEL2 = pselx[2];
//     assign PSEL3 = pselx[3];


//     always_ff @(posedge PCLK, posedge PRESET) begin
//         if (PRESET) begin
//             state <= IDLE;
//             temp_addr_reg <= 0;
//             temp_data_reg <= 0;
//             temp_write_reg <= 0;
//         end else begin
//             state <= state_next;
//             temp_addr_reg <= temp_addr_next;
//             temp_data_reg <= temp_data_next;
//             temp_write_reg <= temp_write_next;
//         end
//     end


//     // assign PADDR = temp_addr_reg;

//     always_comb begin
//         state_next = state;
//         temp_addr_next = temp_addr_reg;
//         temp_data_next = temp_data_reg;
//         temp_write_next = temp_write_reg;
//         decoder_en = 1'b0;
//         PENABLE = 1'b1;
//         PADDR = temp_addr_reg;
//         PWRITE = 1'b0;
//         PWDATA = temp_data_reg;
//         case (state)
//             IDLE: begin
//                 decoder_en = 1'b0;
//                 PENABLE = 1'b1;
//                 if (transfer) begin
//                     state_next = SETUP;
//                     temp_addr_next = addr;
//                     temp_data_next = wdata;
//                     temp_write_next = write;

//                 end
//             end
//             SETUP: begin
//                 PADDR = temp_addr_reg;
//                 decoder_en = 1'b1;
//                 PENABLE = 1'b0;
//                 //PSEL1   = 1'b1;
//                 if (temp_write_reg) begin
//                     PWRITE = 1'b1;
//                     PWDATA = temp_data_reg;
//                 end else begin
//                     PWRITE = 1'b0;
//                 end
//                 state_next = ACCESS;
//             end
//             ACCESS: begin
//                 PADDR   = temp_addr_reg;
//                 PENABLE = 1'b1;
//                 if (temp_write_reg) begin
//                     PWRITE = 1'b1;
//                     PWDATA = temp_data_reg;
//                 end else begin
//                     PWRITE = 1'b0;
//                 end
//                 if (ready) begin
//                     state_next = IDLE;
//                 end
//             end

//         endcase
//     end


//     APB_Decoder u_APB_Decoder (
//         .en (decoder_en),
//         .sel(temp_addr_reg),
//         .y  (pselx)
//     );

//     APB_Mux u_APB_Mux (
//         .sel   (temp_addr_reg),
//         .rdata0(PRDATA0),
//         .rdata1(PRDATA1),
//         .rdata2(PRDATA2),
//         .rdata3(PRDATA3),
//         .r0    (PREADY0),
//         .r1    (PREADY1),
//         .r2    (PREADY2),
//         .r3    (PREADY3),
//         .rdata (rdata),
//         .ready (ready)
//     );

// endmodule


// module APB_Decoder (
//     input logic en,
//     input logic [31:0] sel,
//     output logic [3:0] y
// );


//     always_comb begin
//         y = 4'b0;
//         if (en) begin
//             casex (sel)
//                 32'h1000_0xxx: y = 4'b0001;
//                 32'h1000_1xxx: y = 4'b0010;
//                 32'h1000_2xxx: y = 4'b0100;
//                 32'h1000_3xxx: y = 4'b1000;

//             endcase
//         end
//     end
// endmodule

// module APB_Mux (
//     input logic [31:0] sel,
//     input logic [31:0] rdata0,
//     input logic [31:0] rdata1,
//     input logic [31:0] rdata2,
//     input logic [31:0] rdata3,
//     input logic r0,
//     input logic r1,
//     input logic r2,
//     input logic r3,
//     output logic [31:0] rdata,
//     output logic ready
// );


//     always_comb begin
//         rdata = 32'bx;
//         casex (sel)
//             32'h1000_0xxx: rdata = rdata0;
//             32'h1000_1xxx: rdata = rdata1;
//             32'h1000_2xxx: rdata = rdata2;
//             32'h1000_3xxx: rdata = rdata3;

//         endcase
//     end


//     always_comb begin
//         ready = 1'bx;
//         casex (sel)
//             32'h1000_0xxx: ready = r0;
//             32'h1000_1xxx: ready = r1;
//             32'h1000_2xxx: ready = r2;
//             32'h1000_3xxx: ready = r3;
//         endcase
//     end
// endmodule

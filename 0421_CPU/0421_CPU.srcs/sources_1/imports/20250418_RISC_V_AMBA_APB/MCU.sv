`timescale 1ns / 1ps

module MCU (
    input logic clk,
    input logic reset,
    output logic [7:0] GPOA
);
    // rom signal
    logic [31:0] instrCode;
    logic [31:0] instrMemAddr;
    //core_Signal
    logic        dataWe;
    logic [31:0] dataAddr;
    logic [31:0] dataWData;
    logic [31:0] dataRData;
    
    logic PCLK;
    logic PRESET;
    logic [31:0] PADDR;
    logic [31:0] PWDATA;
    logic        PWRITE;
    logic        PENABLE;
    logic        PSEL_RAM;
    logic        PSEL_GPO;
    logic        PSEL2;
    logic        PSEL3;
    logic [31:0] PRDATA_RAM;
    logic [31:0] PRDATA_GPO;
    logic [31:0] PRDATA2;
    logic [31:0] PRDATA3;
    logic        PREADY_RAM;
    logic        PREADY_GPO;
    logic        PREADY2;
    logic        PREADY3;

    logic        transfer;  // trigger signal
    logic        ready;
    logic [31:0] addr;
    logic [31:0] wdata;
    logic [31:0] rdata;
    logic        write;     // 1:write, 0:read


assign addr = dataAddr;
assign wdata = dataWData;
assign dataRData = rdata;
assign write = dataWe;
assign PCLK = clk;
assign PRESET = reset;

    rom U_ROM (
        .addr(instrMemAddr),
        .data(instrCode)
    );

    RV32I_Core U_Core (.*);


    APB_Master u_APB_Master (
        .*,
        .PSEL0   (PSEL_RAM),
        .PSEL1   (PSEL_GPO),
        .PSEL2   (),
        .PSEL3   (),
        .PRDATA0 (PRDATA_RAM),
        .PRDATA1 (PRDATA_GPO),
        .PRDATA2 (),
        .PRDATA3 (),
        .PREADY0 (PREADY_RAM),
        .PREADY1 (PREADY_GPO),
        .PREADY2 (),
        .PREADY3 ()
    );

    GPO_Periph U_GPO (
        .*,
    .PSEL(PSEL_GPO),
    .PRDATA(PRDATA_GPO),
    .PREADY(PREADY_GPO),
    .outPort(GPOA)
);

    ram u_ram(
        .PCLK    (PCLK),
        .PADDR   (PADDR),
        .PWDATA  (PWDATA  ),
        .PWRITE  (PWRITE  ),
        .PENABLE (PENABLE ),
        .PSEL    ( PSEL_RAM   ),
        .PRDATA  (PRDATA_RAM ),
        .PREADY  (PREADY_RAM )
    );

    
endmodule

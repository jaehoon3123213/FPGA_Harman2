`timescale 1ns / 1ps

module tb_RV32I ();
    logic clk;
    logic reset;
    logic [7:0] FndOut;
    logic [3:0] FndComm;

MCU U_MCU (
    .clk(clk),
    .reset(reset),
    .GPOA(),
    .GPIB(),
    .GPIOC(),
    .GPIOD(),
    .FndOut(FndOut),
    .FndComm(FndComm)
);

    always #5 clk = ~clk;
    initial begin
        clk = 0; reset = 1;
        #10 reset = 0;
        #100 $finish;
    end
endmodule

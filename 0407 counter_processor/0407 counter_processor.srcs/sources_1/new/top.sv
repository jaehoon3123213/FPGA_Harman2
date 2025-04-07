`timescale 1ns / 1ps

module top (
    input clk,
    input reset,
    output logic [7:0] outport
);
    logic summuxsel;
    logic imuxsel;
    logic ien;
    logic sumen;
    logic addermuxsel;
    logic outBuf;
    logic o_le;

    datapath u_datapath (
    .*);

    cu u_cu (.*);


endmodule

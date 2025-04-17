`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/17 16:32:34
// Design Name: 
// Module Name: master
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


module master(
input logic clk,
input logic reset,
input logic [5:0] addr,
input logic [31:0]wdata,
input logic we,
input logic start,
output logic ready,
output logic [31:0] rdata
);

logic [5:0] paddr;
logic pwrite;
logic psel;
logic [31:0] pwdata;
logic [31:0] prdata;
logic penable;
logic pready;

assign paddr = addr;
assign pwdata = wdata;

typedef enum data_type { IDLE,SETUP,ACCESS } state_e;
state_e state,next;
always_ff @(posedge clk, posedge reset ) begin 
    if(reset) begin
        state <= IDLE;
    end
    else begin
        state <= next;
    end
end

always_comb begin
    
end
endmodule

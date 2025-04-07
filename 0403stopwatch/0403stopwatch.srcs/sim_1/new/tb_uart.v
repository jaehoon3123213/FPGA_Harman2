`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/02 14:30:40
// Design Name: 
// Module Name: tb_uart
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






module tb_uart(

    );

reg clk,reset,rx,b_run,b_stop,b_clear,b_mode,b_updown;
wire [7:0] fndFont;
wire [3:0] fndCom;
wire tx;

top_counter_up_down utb(
    .clk(clk),
    .reset(reset),
    .rx(rx),
    .b_run(b_run),
    .b_stop(b_stop),
    .b_clear(b_clear),
    .b_mode(b_mode),
    .b_updown(b_updown),
    .fndCom(fndCom),
    .fndFont(fndFont),
    .tx(tx)
);





    always #5 clk = ~clk;

    initial begin
        clk = 0;
        reset = 1;
        rx = 1;
        b_run = 1;
        b_clear = 0;
        b_stop = 0;
        b_mode = 0;
        b_updown = 0;
        #100    
        reset = 0;
        #10000;
        send_data(8'h72);
        send_data(8'h71);
        send_data(8'h73);
        #10000;

    end
    task send_data(input [7:0] data);
    integer  i;
    begin
    $display("sending data: %h",data);

    rx =0;
    #104170;

    for  (i=0; i<8; i=i+1) begin
       rx =data[i];
       #104170; 
    end
    rx =1;
    #104170;

    $display("Data sent:%h", data);

    end
    endtask

endmodule

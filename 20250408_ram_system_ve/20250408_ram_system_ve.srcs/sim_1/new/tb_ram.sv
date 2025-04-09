`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/08 10:14:02
// Design Name: 
// Module Name: tb_ram
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

interface ram_inf (
    input bit clk
);
    logic [4:0] addr;
    logic [7:0] w_data;
    logic wen;
    logic [7:0] r_data;

    clocking cb @(posedge clk);
        default input #1 output #1;
        output addr, w_data, wen;
        input r_data;
    endclocking
endinterface  //rma_inf wire만 연결, in, out이 없음


class transaction;
    rand logic [4:0] addr;
    rand logic [7:0] w_data;
    logic [7:0] r_data;
    rand logic wen;

    task display(string name);
        $display("[%S] addr = %h, wdata = %h, wen = %d, rData = %h", name,
                 addr, w_data, wen, r_data);
    endtask
endclass


class generator;
    mailbox #(transaction) gentodrv_mbox;

    function new(mailbox#(transaction) gentodrv_mbox);
        this.gentodrv_mbox = gentodrv_mbox;
    endfunction  //new()

    task run(int repeat_count);
        transaction ram_tr;
        repeat (repeat_count) begin
            ram_tr = new();
            //ram_tr.randomize();
            if (!ram_tr.randomize()) $error("Randomize fail");
            ram_tr.display("GEN");
            gentodrv_mbox.put(ram_tr);
            #10;
        end
    endtask  //
endclass  //generator


class driver;
    mailbox #(transaction) gentodrv_mbox;
    virtual ram_inf ram_if;

    function new(mailbox#(transaction) gentodrv_mbox, virtual ram_inf ram_if);
        this.gentodrv_mbox = gentodrv_mbox;
        this.ram_if = ram_if;
    endfunction  //new()

    task run();
        transaction ram_tr;
        forever begin
            @(ram_if.cb);
            gentodrv_mbox.get(ram_tr);
            ram_if.cb.addr <= ram_tr.addr;
            ram_if.cb.wen <= ram_tr.wen;
            ram_if.cb.w_data <= ram_tr.w_data;
            ram_tr.display("DRV");
            @(ram_if.cb);
            // race conditon 0이 먼저 실행
            ram_if.wen <= 1'b0;
        end
    endtask  //
endclass

class monitor;
    mailbox #(transaction) montoscb_mbox;
    virtual ram_inf ram_if;

    function new(mailbox#(transaction) montoscb_mbox, virtual ram_inf ram_if);
        this.montoscb_mbox = montoscb_mbox;
        this.ram_if = ram_if;
    endfunction  //new()


    task run();
        transaction ram_tr;
        forever begin
            @(ram_if.cb);
            ram_tr = new();
            ram_tr.addr = ram_if.addr;
            ram_tr.w_data = ram_if.w_data;
            ram_tr.wen = ram_if.wen;
            ram_tr.r_data = ram_if.r_data;
            ram_tr.display("Mon");
            montoscb_mbox.put(ram_tr);
        end
    endtask  //
endclass  //monitor

class scoreboard;
    mailbox #(transaction) montoscb_mbox;

    logic [7:0] ref_model[0:31];

    function new(mailbox#(transaction) montoscb_mbox);
        this.montoscb_mbox = montoscb_mbox;
        foreach (ref_model[i])
            ref_model[i] = 0;  // foreach: 개수를 자동으로 계산
    endfunction  //new()

    task run();
        transaction ram_tr;
        forever begin
            montoscb_mbox.get(ram_tr);
            ram_tr.display("SCB");
            if (ram_tr.wen) begin
                ref_model[ram_tr.addr] = ram_tr.w_data;
            end else begin
                if (ref_model[ram_tr.addr] == ram_tr.r_data) begin
                    $display("pass ref_model: %h == rdata  == %h",
                             ref_model[ram_tr.addr], ram_tr.r_data);
                end else begin
                    $display("fail ref_model: %h == rdata  == %h",
                             ref_model[ram_tr.addr], ram_tr.r_data);
                end
            end
        end
    endtask  //automatic
endclass  //scoreboard


class envirment;
    mailbox #(transaction) montoscb_mbox;
    mailbox #(transaction) gentodrv_mbox;
    generator gen;
    driver drv;
    monitor mon;
    scoreboard scb;

    function new(virtual ram_inf ram_if);
        gentodrv_mbox = new();
        montoscb_mbox = new();
        gen = new(gentodrv_mbox);
        drv = new(gentodrv_mbox, ram_if);
        mon = new(montoscb_mbox, ram_if);
        scb = new(montoscb_mbox);
    endfunction  //new()


    task run(int count);
        fork
            gen.run(count);
            drv.run();
            mon.run();
            scb.run();
        join_any
        #50;
        $finish;
    endtask  //
endclass  //env

module tb_ram ();
    bit clk;
    ram_inf ram_if (clk);  //하드웨어 new가 없음
    envirment env;


    always #5 clk = ~clk;

    ram dut (.intf(ram_if));

    initial begin
        clk = 0;
        env = new(ram_if);
        env.run(10);
    end

endmodule

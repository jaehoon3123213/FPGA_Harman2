`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/24 09:22:00
// Design Name: 
// Module Name: tb_digit_fnd
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

interface APB_FND_Interface;
    logic        PCLK;
    logic        PRESET;
    logic [ 3:0] PADDR;
    logic [31:0] PWDATA;
    logic        PWRITE;
    logic        PENABLE;
    logic        PSEL;
    logic [31:0] PRDATA;
    logic        PREADY;
    logic [ 3:0] fndCom;
    logic [ 7:0] fndFont;
    logic [ 1:0] o_sel;
endinterface  //APB_FND_Interface



class transaction;
    rand logic [ 3:0] PADDR;
    rand logic [31:0] PWDATA;
    rand bit        PWRITE;
    rand logic        PENABLE;
    rand logic        PSEL;
    logic      [31:0] PRDATA;
    logic             PREADY;
    logic      [ 3:0] fndCom;
    logic      [ 7:0] fndFont;
    logic      [ 1:0] o_sel;

    constraint a_data {PADDR inside {4'h0, 4'h4, 4'h8};}
    constraint b_data {
        if (PADDR == 4'h0)
        PWDATA inside {4'b0, 4'b1};
    }
    constraint c_data {if (PADDR == 4'h8) PWDATA < 4'b1111;}
    // constraint f_data {if (PADDR == 4'h4) PWDATA < 10000;}
    task display(string name);
        $display(
            "[%s] PADDR = %h, PWDATA = %h, PWRITE = %h, PENABLE = %h, PSEL = %h, PRDATA = %h, PREADY = %h, fndCom = %h, fndCom = %h",
            name, PADDR, PWDATA, PWRITE, PENABLE, PSEL, PRDATA, PREADY, fndCom,
            fndFont);
    endtask  //automatic
endclass  //transaction

class generator;
    mailbox #(transaction) Gen2Drv;
    transaction tr;
    event scb_next_event;
    function new(mailbox#(transaction) Gen2Drv, event scb_next_event);
        this.Gen2Drv = Gen2Drv;
        this.scb_next_event = scb_next_event;
    endfunction  //new()

    task run(int count);
        repeat (count) begin
            tr = new();
            tr.randomize();
            tr.display("GEN");
            Gen2Drv.put(tr);
            @(scb_next_event);
        end
    endtask  //
endclass  //generator

class driver;
    mailbox #(transaction) Gen2Drv;
    transaction tr;
    event driver_next_event;
    virtual APB_FND_Interface FND_intf;

    function new(mailbox#(transaction) Gen2Drv, event driver_next_event,
                 virtual APB_FND_Interface FND_intf);
        this.Gen2Drv = Gen2Drv;
        this.driver_next_event = driver_next_event;
        this.FND_intf = FND_intf;
    endfunction  //new()

    task run();
        forever begin
            Gen2Drv.get(tr);
            tr.display("DRV");
            @(posedge FND_intf.PCLK);
            FND_intf.PADDR = tr.PADDR;
            FND_intf.PWDATA = tr.PWDATA;
            FND_intf.PWRITE = tr.PWRITE;
            FND_intf.PENABLE = 1'b0;
            FND_intf.PSEL = 1'b1;
            @(posedge FND_intf.PCLK);
            FND_intf.PADDR = tr.PADDR;
            FND_intf.PWDATA = tr.PWDATA;
            FND_intf.PWRITE = tr.PWRITE;
            FND_intf.PENABLE = 1'b1;
            FND_intf.PSEL = 1'b1;
            @(posedge FND_intf.PCLK);
            @(posedge FND_intf.PCLK);
            @(posedge FND_intf.PCLK);
            ->driver_next_event;
        end
    endtask  //
endclass  //driver

class monitor;
    mailbox #(transaction) Mon2Scb;
    transaction tr;
    event driver_next_event;
    virtual APB_FND_Interface FND_intf;
    function new(mailbox#(transaction) Mon2Scb,
                 virtual APB_FND_Interface FND_intf, event driver_next_event);
        this.Mon2Scb = Mon2Scb;
        this.FND_intf = FND_intf;
        this.driver_next_event = driver_next_event;
    endfunction  //new()

    task run();
        forever begin

            @(driver_next_event);
            tr = new();
            #1;
            tr.PADDR = FND_intf.PADDR;
            tr.PWDATA = FND_intf.PWDATA;
            tr.PWRITE = FND_intf.PWRITE;
            tr.PENABLE = FND_intf.PENABLE;
            tr.PSEL = FND_intf.PSEL;
            tr.PRDATA = FND_intf.PRDATA;
            tr.PREADY = FND_intf.PREADY;
            tr.fndCom = FND_intf.fndCom;
            tr.fndFont = FND_intf.fndFont;
            tr.o_sel = FND_intf.o_sel;
            tr.display("Mon");
            Mon2Scb.put(tr);
        end
    endtask  //
endclass  //monitor


class scoreboard;
    mailbox #(transaction)        Mon2Scb;
    transaction                   tr;
    event                         scb_next_event;
    logic                  [31:0] ref_model  [0:3];
    logic                  [ 3:0] fndCom;  //dut out data
    logic                  [ 7:0] fndFont;  // dut out data
    logic                  [ 3:0] digit_1;
    logic                  [ 3:0] digit_10;
    logic                  [ 3:0] digit_100;
    logic                  [ 3:0] digit_1000;
    logic [3:0] temp;
    int read;
    int write;
    int pass;
    int fail;
    function new(mailbox#(transaction) Mon2Scb, event scb_next_event);
        this.Mon2Scb = Mon2Scb;
        this.scb_next_event = scb_next_event;
        foreach (ref_model[i]) ref_model[i] = 0;
    endfunction  //new()


    task run();
        forever begin
            Mon2Scb.get(tr);
            tr.display("SCB");
            if (tr.PWRITE) begin
                if(tr.PADDR/4 == 1) begin
                    ref_model[tr.PADDR/4] = tr.PWDATA % 10000;
                    write = write +1;
                end
                else begin
                    
                ref_model[tr.PADDR/4] = tr.PWDATA;
                write = write +1;
                end
                if (ref_model[0] == 0) begin
                    if (tr.fndCom == 4'b1111 && tr.fndFont == 8'hff) begin
                        $display(
                            "pass ref_model: 4'b1111 == fndcomm  == %h ref_model: ff == fndfont  == %h",
                            tr.fndCom, tr.fndFont);
                            pass = pass+1;
                    end else begin
                        $display(
                            "fail ref_model: 4'b1111 == fndcomm  == %h ref_model: ff == fndfont  == %h",
                            tr.fndCom, tr.fndFont);
                            fail = fail +1;
                    end
                end else begin
                    digit_1 = ref_model[1] % 10;
                    digit_10 = ref_model[1] / 10 % 10;
                    digit_100 = ref_model[1] / 100 % 10;
                    digit_1000 = ref_model[1] / 1000 % 10;
                    case (tr.o_sel)
                        2'b00:   begin fndCom = 4'b1110;
                                        temp =  digit_1; end
                        2'b01:   begin fndCom = 4'b1101;
                                        temp =  digit_10; end
                        2'b10:   begin fndCom = 4'b1011;
                                        temp =  digit_100; end
                        2'b11:   begin fndCom = 4'b0111;
                                        temp =  digit_1000; end
                        default: begin fndCom = 4'b1111;
                                         temp =  digit_1; end
                    endcase
                    case (temp)
                            4'h0: fndFont = 8'hC0;
                            4'h1: fndFont = 8'hF9;
                            4'h2: fndFont = 8'hA4;
                            4'h3: fndFont = 8'hB0;
                            4'h4: fndFont = 8'h99;
                            4'h5: fndFont = 8'h92;
                            4'h6: fndFont = 8'h82;
                            4'h7: fndFont = 8'hf8;
                            4'h8: fndFont = 8'h80;
                            4'h9: fndFont = 8'h90;
                            4'hA: fndFont = 8'h88;
                            4'hB: fndFont = 8'h83;
                            4'hC: fndFont = 8'hC6;
                            4'hD: fndFont = 8'hA1;
                            4'hE: fndFont = 8'h86;
                            4'hF: fndFont = 8'h8E;
                            default: fndFont = 8'hff;
                    endcase
                    if(ref_model[2][tr.o_sel] == 1) begin
                        fndFont[7] = 0;
                    end
                    if (tr.fndCom == fndCom && tr.fndFont == fndFont) begin
                        $display(
                            "pass ref_model: %h == fndcomm  == %h ref_model: %h == fndfont  == %h",
                            fndCom,tr.fndCom,fndFont, tr.fndFont);
                            pass = pass+1;
                    end else begin
                        $display(
                            "fail ref_model: %h == fndcomm  == %h ref_model: %h == fndfont  == %h",
                            fndCom,tr.fndCom,fndFont, tr.fndFont);
                            fail = fail +1;
                    end
                end
            end
            else begin
                if (ref_model[tr.PADDR/4] == tr.PRDATA) begin
                    $display("pass ref_model: %h == rdata  == %h",
                            ref_model[tr.PADDR/4],tr.PRDATA);
                            pass = pass+1;
                end
                else begin
                         $display("fail ref_model: %h == rdata  == %h",
                            ref_model[tr.PADDR/4],tr.PRDATA);
                            fail = fail+1;
                end
                read = read +1;
            end
        
            ->scb_next_event;
        end

    endtask  //

        task  report();
        $display("===========================================");
        $display("=================FINISH====================");
        $display("===========================================");
        $display("wirte = %d",write);
        $display("read = %d",read);
        $display("pass = %d",pass);
        $display("fail = %d",fail);
        $display("total = %d",(pass+fail));
        $display("===========================================");
        $display("=================FINISH====================");
        $display("===========================================");

    endtask //

endclass

class envirment;
    mailbox #(transaction) Gen2Drv;
    mailbox #(transaction) Mon2Scb;
    event driver_next_event;
    event scb_next_event;
    virtual APB_FND_Interface FND_intf;
    driver dr;
    generator gen;
    monitor mon;
    scoreboard scb;


    function new(virtual APB_FND_Interface FND_intf);
        Gen2Drv  = new();
        Mon2Scb  = new();
        this.gen = new(Gen2Drv, scb_next_event);
        this.dr  = new(Gen2Drv, driver_next_event, FND_intf);
        this.mon = new(Mon2Scb,FND_intf,driver_next_event);
        this.scb = new(Mon2Scb,scb_next_event);
    endfunction  //new()

    task run(int count);
        fork
            gen.run(count);
            dr.run();
            mon.run();
            scb.run();
        join_any
            scb.report();
    endtask  //

endclass  //envirment




module tb_digit_fnd ();
    envirment env;
    APB_FND_Interface FND_intf ();

    FND_Periph U_FND_Periph (
        // global signal
        .PCLK(FND_intf.PCLK),
        .PRESET(FND_intf.PRESET),
        .PADDR(FND_intf.PADDR),
        .PWDATA(FND_intf.PWDATA),
        .PWRITE(FND_intf.PWRITE),
        .PENABLE(FND_intf.PENABLE),
        .PSEL(FND_intf.PSEL),
        .PRDATA(FND_intf.PRDATA),
        .PREADY(FND_intf.PREADY),
        .fndCom(FND_intf.fndCom),
        .fndFont(FND_intf.fndFont),
        .o_sel(FND_intf.o_sel)
    );

    always #5 FND_intf.PCLK = ~FND_intf.PCLK;

    initial begin
        FND_intf.PCLK   = 0;
        FND_intf.PRESET = 1;
        #5;
        env = new(FND_intf);
        FND_intf.PRESET = 0;
        #5;
        env.run(1000);
        #300;
        $finish;  



    end

endmodule

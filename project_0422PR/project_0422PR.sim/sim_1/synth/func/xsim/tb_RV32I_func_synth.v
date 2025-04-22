// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 22 12:26:04 2025
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/FPGA_Harman2/project_0422PR/project_0422PR.sim/sim_1/synth/func/xsim/tb_RV32I_func_synth.v
// Design      : MCU
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module APB_Master
   (ready,
    E,
    \temp_addr_reg_reg[14]_0 ,
    temp_write_reg_reg_0,
    Q,
    slv_reg0,
    temp_write_reg_reg_1,
    \temp_addr_reg_reg[12]_0 ,
    temp_write_reg_reg_2,
    slv_reg0_0,
    temp_write_reg_reg_3,
    \temp_addr_reg_reg[12]_1 ,
    \temp_addr_reg_reg[3]_0 ,
    temp_write_reg_reg_4,
    \temp_addr_reg_reg[14]_1 ,
    temp_write_reg_reg_5,
    \temp_addr_reg_reg[2]_0 ,
    temp_write_reg_reg_6,
    WEA,
    dataRData,
    \FSM_onehot_state_reg[0]_0 ,
    temp_write_reg_reg_7,
    \temp_addr_reg_reg[12]_2 ,
    \temp_wdata_reg_reg[31]_0 ,
    temp_addr_next,
    write,
    clk_IBUF_BUFG,
    reset_IBUF,
    \FSM_sequential_state[3]_i_11_0 ,
    \q_reg[31] ,
    \q_reg[31]_0 ,
    \FSM_sequential_state[3]_i_4_0 ,
    \FSM_sequential_state[3]_i_13_0 ,
    PREADY,
    \FSM_sequential_state[3]_i_13_1 ,
    \q_reg[31]_1 ,
    DOADO,
    \q_reg[31]_2 ,
    \q_reg[7] ,
    \q_reg[8] ,
    \q_reg[9] ,
    \q_reg[10] ,
    \q_reg[11] ,
    \q_reg[12] ,
    \q_reg[13] ,
    \q_reg[14] ,
    \q_reg[15] ,
    \q_reg[16] ,
    \q_reg[17] ,
    \q_reg[18] ,
    \q_reg[19] ,
    \q_reg[20] ,
    \q_reg[21] ,
    \q_reg[22] ,
    \q_reg[23] ,
    \q_reg[24] ,
    \q_reg[25] ,
    \q_reg[26] ,
    \q_reg[27] ,
    \q_reg[28] ,
    \q_reg[29] ,
    \q_reg[30] ,
    dataAddr,
    dataWData);
  output ready;
  output [0:0]E;
  output \temp_addr_reg_reg[14]_0 ;
  output [0:0]temp_write_reg_reg_0;
  output [9:0]Q;
  output slv_reg0;
  output [0:0]temp_write_reg_reg_1;
  output \temp_addr_reg_reg[12]_0 ;
  output [0:0]temp_write_reg_reg_2;
  output slv_reg0_0;
  output temp_write_reg_reg_3;
  output \temp_addr_reg_reg[12]_1 ;
  output [0:0]\temp_addr_reg_reg[3]_0 ;
  output [0:0]temp_write_reg_reg_4;
  output \temp_addr_reg_reg[14]_1 ;
  output [0:0]temp_write_reg_reg_5;
  output [0:0]\temp_addr_reg_reg[2]_0 ;
  output [0:0]temp_write_reg_reg_6;
  output [0:0]WEA;
  output [31:0]dataRData;
  output \FSM_onehot_state_reg[0]_0 ;
  output temp_write_reg_reg_7;
  output \temp_addr_reg_reg[12]_2 ;
  output [31:0]\temp_wdata_reg_reg[31]_0 ;
  input temp_addr_next;
  input write;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input \FSM_sequential_state[3]_i_11_0 ;
  input [31:0]\q_reg[31] ;
  input [31:0]\q_reg[31]_0 ;
  input \FSM_sequential_state[3]_i_4_0 ;
  input \FSM_sequential_state[3]_i_13_0 ;
  input PREADY;
  input \FSM_sequential_state[3]_i_13_1 ;
  input \q_reg[31]_1 ;
  input [31:0]DOADO;
  input [31:0]\q_reg[31]_2 ;
  input [7:0]\q_reg[7] ;
  input \q_reg[8] ;
  input \q_reg[9] ;
  input \q_reg[10] ;
  input \q_reg[11] ;
  input \q_reg[12] ;
  input \q_reg[13] ;
  input \q_reg[14] ;
  input \q_reg[15] ;
  input \q_reg[16] ;
  input \q_reg[17] ;
  input \q_reg[18] ;
  input \q_reg[19] ;
  input \q_reg[20] ;
  input \q_reg[21] ;
  input \q_reg[22] ;
  input \q_reg[23] ;
  input \q_reg[24] ;
  input \q_reg[25] ;
  input \q_reg[26] ;
  input \q_reg[27] ;
  input \q_reg[28] ;
  input \q_reg[29] ;
  input \q_reg[30] ;
  input [29:0]dataAddr;
  input [31:0]dataWData;

  wire [31:0]DOADO;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_sequential_state[3]_i_11_0 ;
  wire \FSM_sequential_state[3]_i_11_n_0 ;
  wire \FSM_sequential_state[3]_i_12_n_0 ;
  wire \FSM_sequential_state[3]_i_13_0 ;
  wire \FSM_sequential_state[3]_i_13_1 ;
  wire \FSM_sequential_state[3]_i_13_n_0 ;
  wire \FSM_sequential_state[3]_i_25_n_0 ;
  wire \FSM_sequential_state[3]_i_26_n_0 ;
  wire \FSM_sequential_state[3]_i_27_n_0 ;
  wire \FSM_sequential_state[3]_i_4_0 ;
  wire PENABLE;
  wire PREADY;
  wire PREADY_i_2__0_n_0;
  wire PREADY_i_3_n_0;
  wire PREADY_i_4_n_0;
  wire [9:0]Q;
  wire [0:0]WEA;
  wire clk_IBUF_BUFG;
  wire [29:0]dataAddr;
  wire [31:0]dataRData;
  wire [31:0]dataWData;
  wire mem_reg_i_3_n_0;
  wire mem_reg_i_4_n_0;
  wire mem_reg_i_5_n_0;
  wire mem_reg_i_6_n_0;
  wire \q[0]_i_2_n_0 ;
  wire \q[10]_i_2__1_n_0 ;
  wire \q[11]_i_2__1_n_0 ;
  wire \q[12]_i_2__1_n_0 ;
  wire \q[13]_i_2__0_n_0 ;
  wire \q[14]_i_2__1_n_0 ;
  wire \q[15]_i_2__0_n_0 ;
  wire \q[16]_i_2__0_n_0 ;
  wire \q[17]_i_2__0_n_0 ;
  wire \q[18]_i_2__0_n_0 ;
  wire \q[19]_i_2__1_n_0 ;
  wire \q[1]_i_2_n_0 ;
  wire \q[20]_i_2__0_n_0 ;
  wire \q[21]_i_2__0_n_0 ;
  wire \q[22]_i_2__0_n_0 ;
  wire \q[23]_i_2__0_n_0 ;
  wire \q[24]_i_2__0_n_0 ;
  wire \q[25]_i_2__0_n_0 ;
  wire \q[26]_i_2__0_n_0 ;
  wire \q[27]_i_2__0_n_0 ;
  wire \q[28]_i_2__0_n_0 ;
  wire \q[29]_i_2__0_n_0 ;
  wire \q[2]_i_2__0_n_0 ;
  wire \q[30]_i_2__1_n_0 ;
  wire \q[31]_i_2__2_n_0 ;
  wire \q[3]_i_2__0_n_0 ;
  wire \q[4]_i_2__0_n_0 ;
  wire \q[5]_i_2__0_n_0 ;
  wire \q[6]_i_2__0_n_0 ;
  wire \q[7]_i_2__0_n_0 ;
  wire \q[8]_i_2__0_n_0 ;
  wire \q[9]_i_2__0_n_0 ;
  wire \q_reg[10] ;
  wire \q_reg[11] ;
  wire \q_reg[12] ;
  wire \q_reg[13] ;
  wire \q_reg[14] ;
  wire \q_reg[15] ;
  wire \q_reg[16] ;
  wire \q_reg[17] ;
  wire \q_reg[18] ;
  wire \q_reg[19] ;
  wire \q_reg[20] ;
  wire \q_reg[21] ;
  wire \q_reg[22] ;
  wire \q_reg[23] ;
  wire \q_reg[24] ;
  wire \q_reg[25] ;
  wire \q_reg[26] ;
  wire \q_reg[27] ;
  wire \q_reg[28] ;
  wire \q_reg[29] ;
  wire \q_reg[30] ;
  wire [31:0]\q_reg[31] ;
  wire [31:0]\q_reg[31]_0 ;
  wire \q_reg[31]_1 ;
  wire [31:0]\q_reg[31]_2 ;
  wire [7:0]\q_reg[7] ;
  wire \q_reg[8] ;
  wire \q_reg[9] ;
  wire ready;
  wire reset_IBUF;
  wire [31:12]sel0;
  wire slv_reg0;
  wire slv_reg0_0;
  wire temp_addr_next;
  wire \temp_addr_reg_reg[12]_0 ;
  wire \temp_addr_reg_reg[12]_1 ;
  wire \temp_addr_reg_reg[12]_2 ;
  wire \temp_addr_reg_reg[14]_0 ;
  wire \temp_addr_reg_reg[14]_1 ;
  wire [0:0]\temp_addr_reg_reg[2]_0 ;
  wire [0:0]\temp_addr_reg_reg[3]_0 ;
  wire [31:0]\temp_wdata_reg_reg[31]_0 ;
  wire temp_write_reg;
  wire [0:0]temp_write_reg_reg_0;
  wire [0:0]temp_write_reg_reg_1;
  wire [0:0]temp_write_reg_reg_2;
  wire temp_write_reg_reg_3;
  wire [0:0]temp_write_reg_reg_4;
  wire [0:0]temp_write_reg_reg_5;
  wire [0:0]temp_write_reg_reg_6;
  wire temp_write_reg_reg_7;
  wire write;

  LUT5 #(
    .INIT(32'hFF11FE00)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(temp_addr_next),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(ready),
        .I3(PENABLE),
        .I4(\FSM_onehot_state_reg[0]_0 ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(temp_addr_next),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(ready),
        .I3(PENABLE),
        .I4(\FSM_onehot_state_reg[0]_0 ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hCDCC)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(temp_addr_next),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(ready),
        .I3(PENABLE),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:001,SETUP:010,ACCESS:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\FSM_onehot_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "IDLE:001,SETUP:010,ACCESS:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "IDLE:001,SETUP:010,ACCESS:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(PENABLE));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[3]_i_11 
       (.I0(\FSM_sequential_state[3]_i_25_n_0 ),
        .I1(sel0[25]),
        .I2(sel0[24]),
        .I3(sel0[27]),
        .I4(sel0[26]),
        .O(\FSM_sequential_state[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[3]_i_12 
       (.I0(sel0[21]),
        .I1(sel0[20]),
        .I2(sel0[23]),
        .I3(sel0[22]),
        .I4(\FSM_sequential_state[3]_i_26_n_0 ),
        .O(\FSM_sequential_state[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \FSM_sequential_state[3]_i_13 
       (.I0(\FSM_sequential_state[3]_i_27_n_0 ),
        .I1(sel0[13]),
        .I2(sel0[12]),
        .I3(\FSM_sequential_state[3]_i_4_0 ),
        .I4(sel0[14]),
        .O(\FSM_sequential_state[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFA2)) 
    \FSM_sequential_state[3]_i_25 
       (.I0(sel0[14]),
        .I1(\FSM_sequential_state[3]_i_11_0 ),
        .I2(sel0[13]),
        .I3(sel0[16]),
        .I4(sel0[15]),
        .I5(sel0[29]),
        .O(\FSM_sequential_state[3]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_sequential_state[3]_i_26 
       (.I0(sel0[28]),
        .I1(sel0[17]),
        .I2(sel0[19]),
        .I3(sel0[18]),
        .O(\FSM_sequential_state[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h33333B3830303B38)) 
    \FSM_sequential_state[3]_i_27 
       (.I0(\FSM_sequential_state[3]_i_13_0 ),
        .I1(sel0[12]),
        .I2(sel0[14]),
        .I3(PREADY),
        .I4(sel0[13]),
        .I5(\FSM_sequential_state[3]_i_13_1 ),
        .O(\FSM_sequential_state[3]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_sequential_state[3]_i_4 
       (.I0(\FSM_sequential_state[3]_i_11_n_0 ),
        .I1(\FSM_sequential_state[3]_i_12_n_0 ),
        .I2(sel0[30]),
        .I3(sel0[31]),
        .I4(\FSM_sequential_state[3]_i_13_n_0 ),
        .O(ready));
  LUT5 #(
    .INIT(32'h11150000)) 
    \PRDATA[31]_i_1 
       (.I0(reset_IBUF),
        .I1(temp_write_reg),
        .I2(PENABLE),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\temp_addr_reg_reg[14]_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'h11150000)) 
    \PRDATA[31]_i_1__0 
       (.I0(reset_IBUF),
        .I1(temp_write_reg),
        .I2(PENABLE),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\temp_addr_reg_reg[12]_0 ),
        .O(temp_write_reg_reg_1));
  LUT5 #(
    .INIT(32'h11150000)) 
    \PRDATA[31]_i_1__1 
       (.I0(reset_IBUF),
        .I1(temp_write_reg),
        .I2(PENABLE),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\temp_addr_reg_reg[14]_1 ),
        .O(temp_write_reg_reg_4));
  LUT6 #(
    .INIT(64'h1115000000000000)) 
    \PRDATA[31]_i_1__2 
       (.I0(reset_IBUF),
        .I1(temp_write_reg),
        .I2(PENABLE),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\temp_addr_reg_reg[12]_1 ),
        .I5(Q[0]),
        .O(temp_write_reg_reg_7));
  LUT5 #(
    .INIT(32'h11150000)) 
    \PRDATA[7]_i_1 
       (.I0(reset_IBUF),
        .I1(temp_write_reg),
        .I2(PENABLE),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\temp_addr_reg_reg[12]_1 ),
        .O(temp_write_reg_reg_3));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    PREADY_i_1
       (.I0(mem_reg_i_3_n_0),
        .I1(PREADY_i_2__0_n_0),
        .I2(mem_reg_i_4_n_0),
        .I3(sel0[14]),
        .I4(PREADY_i_3_n_0),
        .I5(PREADY_i_4_n_0),
        .O(\temp_addr_reg_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    PREADY_i_1__1
       (.I0(mem_reg_i_3_n_0),
        .I1(sel0[12]),
        .I2(sel0[14]),
        .I3(sel0[13]),
        .I4(mem_reg_i_4_n_0),
        .I5(mem_reg_i_5_n_0),
        .O(\temp_addr_reg_reg[12]_1 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    PREADY_i_1__2
       (.I0(mem_reg_i_3_n_0),
        .I1(sel0[12]),
        .I2(mem_reg_i_4_n_0),
        .I3(sel0[13]),
        .I4(sel0[14]),
        .I5(mem_reg_i_5_n_0),
        .O(\temp_addr_reg_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    PREADY_i_2
       (.I0(mem_reg_i_3_n_0),
        .I1(sel0[14]),
        .I2(sel0[12]),
        .I3(sel0[13]),
        .I4(mem_reg_i_4_n_0),
        .I5(mem_reg_i_5_n_0),
        .O(\temp_addr_reg_reg[14]_1 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    PREADY_i_2__0
       (.I0(PENABLE),
        .I1(sel0[20]),
        .I2(sel0[17]),
        .I3(sel0[18]),
        .I4(sel0[19]),
        .O(PREADY_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    PREADY_i_3
       (.I0(sel0[16]),
        .I1(sel0[15]),
        .O(PREADY_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PREADY_i_4
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .O(PREADY_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    mem_reg_i_1
       (.I0(mem_reg_i_3_n_0),
        .I1(sel0[12]),
        .I2(mem_reg_i_4_n_0),
        .I3(sel0[13]),
        .I4(sel0[14]),
        .I5(mem_reg_i_5_n_0),
        .O(\temp_addr_reg_reg[12]_2 ));
  LUT3 #(
    .INIT(8'hA8)) 
    mem_reg_i_2
       (.I0(temp_write_reg),
        .I1(PENABLE),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(WEA));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_reg_i_3
       (.I0(mem_reg_i_6_n_0),
        .I1(sel0[23]),
        .I2(sel0[26]),
        .I3(sel0[25]),
        .O(mem_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    mem_reg_i_4
       (.I0(sel0[31]),
        .I1(sel0[30]),
        .I2(sel0[29]),
        .I3(sel0[28]),
        .O(mem_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_5
       (.I0(PREADY_i_2__0_n_0),
        .I1(sel0[15]),
        .I2(sel0[16]),
        .O(mem_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_reg_i_6
       (.I0(sel0[21]),
        .I1(sel0[24]),
        .I2(sel0[27]),
        .I3(sel0[22]),
        .O(mem_reg_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[0]_i_1__2 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [0]),
        .I3(\q_reg[31]_0 [0]),
        .I4(\q[0]_i_2_n_0 ),
        .O(dataRData[0]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[0]_i_2 
       (.I0(\q_reg[7] [0]),
        .I1(sel0[13]),
        .I2(DOADO[0]),
        .I3(\q_reg[31]_2 [0]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[10]_i_1__2 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [10]),
        .I3(\q_reg[31]_0 [10]),
        .I4(\q[10]_i_2__1_n_0 ),
        .O(dataRData[10]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[10]_i_2__1 
       (.I0(\q_reg[10] ),
        .I1(sel0[13]),
        .I2(DOADO[10]),
        .I3(\q_reg[31]_2 [10]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[10]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[11]_i_1__2 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [11]),
        .I3(\q_reg[31]_0 [11]),
        .I4(\q[11]_i_2__1_n_0 ),
        .O(dataRData[11]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[11]_i_2__1 
       (.I0(\q_reg[11] ),
        .I1(sel0[13]),
        .I2(DOADO[11]),
        .I3(\q_reg[31]_2 [11]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[11]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[12]_i_1__2 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [12]),
        .I3(\q_reg[31]_0 [12]),
        .I4(\q[12]_i_2__1_n_0 ),
        .O(dataRData[12]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[12]_i_2__1 
       (.I0(\q_reg[12] ),
        .I1(sel0[13]),
        .I2(DOADO[12]),
        .I3(\q_reg[31]_2 [12]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[12]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[13]_i_1__2 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [13]),
        .I3(\q_reg[31]_0 [13]),
        .I4(\q[13]_i_2__0_n_0 ),
        .O(dataRData[13]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[13]_i_2__0 
       (.I0(\q_reg[13] ),
        .I1(sel0[13]),
        .I2(DOADO[13]),
        .I3(\q_reg[31]_2 [13]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[13]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[14]_i_1__2 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [14]),
        .I3(\q_reg[31]_0 [14]),
        .I4(\q[14]_i_2__1_n_0 ),
        .O(dataRData[14]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[14]_i_2__1 
       (.I0(\q_reg[14] ),
        .I1(sel0[13]),
        .I2(DOADO[14]),
        .I3(\q_reg[31]_2 [14]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[14]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[15]_i_1__2 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [15]),
        .I3(\q_reg[31]_0 [15]),
        .I4(\q[15]_i_2__0_n_0 ),
        .O(dataRData[15]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[15]_i_2__0 
       (.I0(\q_reg[15] ),
        .I1(sel0[13]),
        .I2(DOADO[15]),
        .I3(\q_reg[31]_2 [15]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[15]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[16]_i_1__2 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [16]),
        .I3(\q_reg[31]_0 [16]),
        .I4(\q[16]_i_2__0_n_0 ),
        .O(dataRData[16]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[16]_i_2__0 
       (.I0(\q_reg[16] ),
        .I1(sel0[13]),
        .I2(DOADO[16]),
        .I3(\q_reg[31]_2 [16]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[16]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[17]_i_1__2 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [17]),
        .I3(\q_reg[31]_0 [17]),
        .I4(\q[17]_i_2__0_n_0 ),
        .O(dataRData[17]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[17]_i_2__0 
       (.I0(\q_reg[17] ),
        .I1(sel0[13]),
        .I2(DOADO[17]),
        .I3(\q_reg[31]_2 [17]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[17]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[18]_i_1__2 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [18]),
        .I3(\q_reg[31]_0 [18]),
        .I4(\q[18]_i_2__0_n_0 ),
        .O(dataRData[18]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[18]_i_2__0 
       (.I0(\q_reg[18] ),
        .I1(sel0[13]),
        .I2(DOADO[18]),
        .I3(\q_reg[31]_2 [18]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[18]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[19]_i_1__2 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [19]),
        .I3(\q_reg[31]_0 [19]),
        .I4(\q[19]_i_2__1_n_0 ),
        .O(dataRData[19]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[19]_i_2__1 
       (.I0(\q_reg[19] ),
        .I1(sel0[13]),
        .I2(DOADO[19]),
        .I3(\q_reg[31]_2 [19]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[19]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[1]_i_1__1 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [1]),
        .I3(\q_reg[31]_0 [1]),
        .I4(\q[1]_i_2_n_0 ),
        .O(dataRData[1]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[1]_i_2 
       (.I0(\q_reg[7] [1]),
        .I1(sel0[13]),
        .I2(DOADO[1]),
        .I3(\q_reg[31]_2 [1]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[20]_i_1__2 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [20]),
        .I3(\q_reg[31]_0 [20]),
        .I4(\q[20]_i_2__0_n_0 ),
        .O(dataRData[20]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[20]_i_2__0 
       (.I0(\q_reg[20] ),
        .I1(sel0[13]),
        .I2(DOADO[20]),
        .I3(\q_reg[31]_2 [20]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[20]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[21]_i_1__2 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [21]),
        .I3(\q_reg[31]_0 [21]),
        .I4(\q[21]_i_2__0_n_0 ),
        .O(dataRData[21]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[21]_i_2__0 
       (.I0(\q_reg[21] ),
        .I1(sel0[13]),
        .I2(DOADO[21]),
        .I3(\q_reg[31]_2 [21]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[21]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[22]_i_1__2 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [22]),
        .I3(\q_reg[31]_0 [22]),
        .I4(\q[22]_i_2__0_n_0 ),
        .O(dataRData[22]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[22]_i_2__0 
       (.I0(\q_reg[22] ),
        .I1(sel0[13]),
        .I2(DOADO[22]),
        .I3(\q_reg[31]_2 [22]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[22]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[23]_i_1__2 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [23]),
        .I3(\q_reg[31]_0 [23]),
        .I4(\q[23]_i_2__0_n_0 ),
        .O(dataRData[23]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[23]_i_2__0 
       (.I0(\q_reg[23] ),
        .I1(sel0[13]),
        .I2(DOADO[23]),
        .I3(\q_reg[31]_2 [23]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[23]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[24]_i_1__2 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [24]),
        .I3(\q_reg[31]_0 [24]),
        .I4(\q[24]_i_2__0_n_0 ),
        .O(dataRData[24]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[24]_i_2__0 
       (.I0(\q_reg[24] ),
        .I1(sel0[13]),
        .I2(DOADO[24]),
        .I3(\q_reg[31]_2 [24]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[24]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[25]_i_1__2 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [25]),
        .I3(\q_reg[31]_0 [25]),
        .I4(\q[25]_i_2__0_n_0 ),
        .O(dataRData[25]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[25]_i_2__0 
       (.I0(\q_reg[25] ),
        .I1(sel0[13]),
        .I2(DOADO[25]),
        .I3(\q_reg[31]_2 [25]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[25]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[26]_i_1__2 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [26]),
        .I3(\q_reg[31]_0 [26]),
        .I4(\q[26]_i_2__0_n_0 ),
        .O(dataRData[26]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[26]_i_2__0 
       (.I0(\q_reg[26] ),
        .I1(sel0[13]),
        .I2(DOADO[26]),
        .I3(\q_reg[31]_2 [26]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[26]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[27]_i_1__2 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [27]),
        .I3(\q_reg[31]_0 [27]),
        .I4(\q[27]_i_2__0_n_0 ),
        .O(dataRData[27]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[27]_i_2__0 
       (.I0(\q_reg[27] ),
        .I1(sel0[13]),
        .I2(DOADO[27]),
        .I3(\q_reg[31]_2 [27]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[27]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[28]_i_1__2 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [28]),
        .I3(\q_reg[31]_0 [28]),
        .I4(\q[28]_i_2__0_n_0 ),
        .O(dataRData[28]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[28]_i_2__0 
       (.I0(\q_reg[28] ),
        .I1(sel0[13]),
        .I2(DOADO[28]),
        .I3(\q_reg[31]_2 [28]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[28]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[29]_i_1__2 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [29]),
        .I3(\q_reg[31]_0 [29]),
        .I4(\q[29]_i_2__0_n_0 ),
        .O(dataRData[29]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[29]_i_2__0 
       (.I0(\q_reg[29] ),
        .I1(sel0[13]),
        .I2(DOADO[29]),
        .I3(\q_reg[31]_2 [29]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[29]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[2]_i_1__2 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [2]),
        .I3(\q_reg[31]_0 [2]),
        .I4(\q[2]_i_2__0_n_0 ),
        .O(dataRData[2]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[2]_i_2__0 
       (.I0(\q_reg[7] [2]),
        .I1(sel0[13]),
        .I2(DOADO[2]),
        .I3(\q_reg[31]_2 [2]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[30]_i_1__2 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [30]),
        .I3(\q_reg[31]_0 [30]),
        .I4(\q[30]_i_2__1_n_0 ),
        .O(dataRData[30]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[30]_i_2__1 
       (.I0(\q_reg[30] ),
        .I1(sel0[13]),
        .I2(DOADO[30]),
        .I3(\q_reg[31]_2 [30]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[30]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[31]_i_1__3 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [31]),
        .I3(\q_reg[31]_0 [31]),
        .I4(\q[31]_i_2__2_n_0 ),
        .O(dataRData[31]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[31]_i_2__2 
       (.I0(\q_reg[31]_1 ),
        .I1(sel0[13]),
        .I2(DOADO[31]),
        .I3(\q_reg[31]_2 [31]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[31]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[3]_i_1__2 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [3]),
        .I3(\q_reg[31]_0 [3]),
        .I4(\q[3]_i_2__0_n_0 ),
        .O(dataRData[3]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[3]_i_2__0 
       (.I0(\q_reg[7] [3]),
        .I1(sel0[13]),
        .I2(DOADO[3]),
        .I3(\q_reg[31]_2 [3]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[4]_i_1__2 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [4]),
        .I3(\q_reg[31]_0 [4]),
        .I4(\q[4]_i_2__0_n_0 ),
        .O(dataRData[4]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[4]_i_2__0 
       (.I0(\q_reg[7] [4]),
        .I1(sel0[13]),
        .I2(DOADO[4]),
        .I3(\q_reg[31]_2 [4]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[5]_i_1__2 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [5]),
        .I3(\q_reg[31]_0 [5]),
        .I4(\q[5]_i_2__0_n_0 ),
        .O(dataRData[5]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[5]_i_2__0 
       (.I0(\q_reg[7] [5]),
        .I1(sel0[13]),
        .I2(DOADO[5]),
        .I3(\q_reg[31]_2 [5]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[5]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[6]_i_1__2 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [6]),
        .I3(\q_reg[31]_0 [6]),
        .I4(\q[6]_i_2__0_n_0 ),
        .O(dataRData[6]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[6]_i_2__0 
       (.I0(\q_reg[7] [6]),
        .I1(sel0[13]),
        .I2(DOADO[6]),
        .I3(\q_reg[31]_2 [6]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[6]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[7]_i_1__2 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [7]),
        .I3(\q_reg[31]_0 [7]),
        .I4(\q[7]_i_2__0_n_0 ),
        .O(dataRData[7]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[7]_i_2__0 
       (.I0(\q_reg[7] [7]),
        .I1(sel0[13]),
        .I2(DOADO[7]),
        .I3(\q_reg[31]_2 [7]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[7]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[8]_i_1__2 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [8]),
        .I3(\q_reg[31]_0 [8]),
        .I4(\q[8]_i_2__0_n_0 ),
        .O(dataRData[8]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[8]_i_2__0 
       (.I0(\q_reg[8] ),
        .I1(sel0[13]),
        .I2(DOADO[8]),
        .I3(\q_reg[31]_2 [8]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[8]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q[9]_i_1__2 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\q_reg[31] [9]),
        .I3(\q_reg[31]_0 [9]),
        .I4(\q[9]_i_2__0_n_0 ),
        .O(dataRData[9]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \q[9]_i_2__0 
       (.I0(\q_reg[9] ),
        .I1(sel0[13]),
        .I2(DOADO[9]),
        .I3(\q_reg[31]_2 [9]),
        .I4(sel0[14]),
        .I5(sel0[12]),
        .O(\q[9]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008880)) 
    \slv_reg0[31]_i_1 
       (.I0(\temp_addr_reg_reg[14]_0 ),
        .I1(temp_write_reg),
        .I2(PENABLE),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(slv_reg0));
  LUT6 #(
    .INIT(64'h0000000000008880)) 
    \slv_reg0[31]_i_1__0 
       (.I0(\temp_addr_reg_reg[12]_0 ),
        .I1(temp_write_reg),
        .I2(PENABLE),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(slv_reg0_0));
  LUT6 #(
    .INIT(64'h1010100000000000)) 
    \slv_reg0[31]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(temp_write_reg),
        .I3(PENABLE),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\temp_addr_reg_reg[12]_1 ),
        .O(\temp_addr_reg_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000000000008880)) 
    \slv_reg0[31]_i_1__2 
       (.I0(\temp_addr_reg_reg[14]_1 ),
        .I1(temp_write_reg),
        .I2(PENABLE),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(temp_write_reg_reg_6));
  LUT6 #(
    .INIT(64'h2020200000000000)) 
    \slv_reg1[31]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(temp_write_reg),
        .I3(PENABLE),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\temp_addr_reg_reg[14]_1 ),
        .O(\temp_addr_reg_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000088800000)) 
    \slv_reg2[31]_i_1 
       (.I0(\temp_addr_reg_reg[14]_0 ),
        .I1(temp_write_reg),
        .I2(PENABLE),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(temp_write_reg_reg_0));
  LUT6 #(
    .INIT(64'h0000000088800000)) 
    \slv_reg2[31]_i_1__0 
       (.I0(\temp_addr_reg_reg[12]_0 ),
        .I1(temp_write_reg),
        .I2(PENABLE),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(temp_write_reg_reg_2));
  LUT6 #(
    .INIT(64'h0000000088800000)) 
    \slv_reg2[31]_i_1__1 
       (.I0(\temp_addr_reg_reg[14]_1 ),
        .I1(temp_write_reg),
        .I2(PENABLE),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(temp_write_reg_reg_5));
  FDCE #(
    .INIT(1'b0)) 
    \temp_addr_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataAddr[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_addr_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataAddr[9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_addr_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataAddr[10]),
        .Q(sel0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_addr_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataAddr[11]),
        .Q(sel0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_addr_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataAddr[12]),
        .Q(sel0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_addr_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataAddr[13]),
        .Q(sel0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_addr_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataAddr[14]),
        .Q(sel0[16]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_addr_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataAddr[15]),
        .Q(sel0[17]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_addr_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataAddr[16]),
        .Q(sel0[18]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_addr_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataAddr[17]),
        .Q(sel0[19]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_addr_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataAddr[18]),
        .Q(sel0[20]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_addr_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataAddr[19]),
        .Q(sel0[21]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_addr_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataAddr[20]),
        .Q(sel0[22]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_addr_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataAddr[21]),
        .Q(sel0[23]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_addr_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataAddr[22]),
        .Q(sel0[24]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_addr_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataAddr[23]),
        .Q(sel0[25]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_addr_reg_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataAddr[24]),
        .Q(sel0[26]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_addr_reg_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataAddr[25]),
        .Q(sel0[27]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_addr_reg_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataAddr[26]),
        .Q(sel0[28]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_addr_reg_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataAddr[27]),
        .Q(sel0[29]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_addr_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataAddr[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_addr_reg_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataAddr[28]),
        .Q(sel0[30]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_addr_reg_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataAddr[29]),
        .Q(sel0[31]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_addr_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataAddr[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_addr_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataAddr[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_addr_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataAddr[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_addr_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataAddr[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_addr_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataAddr[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_addr_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataAddr[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_addr_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataAddr[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[0]),
        .Q(\temp_wdata_reg_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[10]),
        .Q(\temp_wdata_reg_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[11]),
        .Q(\temp_wdata_reg_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[12]),
        .Q(\temp_wdata_reg_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[13]),
        .Q(\temp_wdata_reg_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[14]),
        .Q(\temp_wdata_reg_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[15]),
        .Q(\temp_wdata_reg_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[16]),
        .Q(\temp_wdata_reg_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[17]),
        .Q(\temp_wdata_reg_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[18]),
        .Q(\temp_wdata_reg_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[19]),
        .Q(\temp_wdata_reg_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[1]),
        .Q(\temp_wdata_reg_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[20]),
        .Q(\temp_wdata_reg_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[21]),
        .Q(\temp_wdata_reg_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[22]),
        .Q(\temp_wdata_reg_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[23]),
        .Q(\temp_wdata_reg_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[24]),
        .Q(\temp_wdata_reg_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[25]),
        .Q(\temp_wdata_reg_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[26]),
        .Q(\temp_wdata_reg_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[27]),
        .Q(\temp_wdata_reg_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[28]),
        .Q(\temp_wdata_reg_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[29]),
        .Q(\temp_wdata_reg_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[2]),
        .Q(\temp_wdata_reg_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[30]),
        .Q(\temp_wdata_reg_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[31]),
        .Q(\temp_wdata_reg_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[3]),
        .Q(\temp_wdata_reg_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[4]),
        .Q(\temp_wdata_reg_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[5]),
        .Q(\temp_wdata_reg_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[6]),
        .Q(\temp_wdata_reg_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[7]),
        .Q(\temp_wdata_reg_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[8]),
        .Q(\temp_wdata_reg_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_wdata_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(dataWData[9]),
        .Q(\temp_wdata_reg_reg[31]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    temp_write_reg_reg
       (.C(clk_IBUF_BUFG),
        .CE(temp_addr_next),
        .CLR(reset_IBUF),
        .D(write),
        .Q(temp_write_reg));
endmodule

module APB_SlaveIntf_FND
   (PREADY_reg_0,
    \PRDATA_reg[31]_0 ,
    FndComm_OBUF,
    FndOut_OBUF,
    PREADY_reg_1,
    PREADY_reg_2,
    clk_IBUF_BUFG,
    Q,
    E,
    D,
    reset_IBUF,
    \slv_reg1_reg[0]_0 ,
    \slv_reg0_reg[0]_0 ,
    \PRDATA_reg[0]_0 );
  output PREADY_reg_0;
  output [31:0]\PRDATA_reg[31]_0 ;
  output [3:0]FndComm_OBUF;
  output [6:0]FndOut_OBUF;
  input PREADY_reg_1;
  input PREADY_reg_2;
  input clk_IBUF_BUFG;
  input [1:0]Q;
  input [0:0]E;
  input [31:0]D;
  input reset_IBUF;
  input [0:0]\slv_reg1_reg[0]_0 ;
  input [0:0]\slv_reg0_reg[0]_0 ;
  input [0:0]\PRDATA_reg[0]_0 ;

  wire [31:0]D;
  wire [0:0]E;
  wire [7:0]FCR;
  wire [7:0]FDR;
  wire [7:0]FMR;
  wire [7:0]FndComm;
  wire [3:0]FndComm_OBUF;
  wire \FndComm_OBUF[3]_inst_i_2_n_0 ;
  wire [6:0]FndOut_OBUF;
  wire [7:0]FndPort;
  wire \PRDATA[0]_i_1__1_n_0 ;
  wire \PRDATA[10]_i_1_n_0 ;
  wire \PRDATA[11]_i_1_n_0 ;
  wire \PRDATA[12]_i_1_n_0 ;
  wire \PRDATA[13]_i_1_n_0 ;
  wire \PRDATA[14]_i_1_n_0 ;
  wire \PRDATA[15]_i_1_n_0 ;
  wire \PRDATA[16]_i_1_n_0 ;
  wire \PRDATA[17]_i_1_n_0 ;
  wire \PRDATA[18]_i_1_n_0 ;
  wire \PRDATA[19]_i_1_n_0 ;
  wire \PRDATA[1]_i_1__1_n_0 ;
  wire \PRDATA[20]_i_1_n_0 ;
  wire \PRDATA[21]_i_1_n_0 ;
  wire \PRDATA[22]_i_1_n_0 ;
  wire \PRDATA[23]_i_1_n_0 ;
  wire \PRDATA[24]_i_1_n_0 ;
  wire \PRDATA[25]_i_1_n_0 ;
  wire \PRDATA[26]_i_1_n_0 ;
  wire \PRDATA[27]_i_1_n_0 ;
  wire \PRDATA[28]_i_1_n_0 ;
  wire \PRDATA[29]_i_1_n_0 ;
  wire \PRDATA[2]_i_1__1_n_0 ;
  wire \PRDATA[30]_i_1_n_0 ;
  wire \PRDATA[31]_i_2_n_0 ;
  wire \PRDATA[3]_i_1__1_n_0 ;
  wire \PRDATA[4]_i_1__1_n_0 ;
  wire \PRDATA[5]_i_1__1_n_0 ;
  wire \PRDATA[6]_i_1__1_n_0 ;
  wire \PRDATA[7]_i_1__2_n_0 ;
  wire \PRDATA[8]_i_1_n_0 ;
  wire \PRDATA[9]_i_1_n_0 ;
  wire [0:0]\PRDATA_reg[0]_0 ;
  wire [31:0]\PRDATA_reg[31]_0 ;
  wire PREADY_reg_0;
  wire PREADY_reg_1;
  wire PREADY_reg_2;
  wire [1:0]Q;
  wire clk_IBUF_BUFG;
  wire p_0_in;
  wire reset_IBUF;
  wire [31:8]slv_reg0;
  wire [0:0]\slv_reg0_reg[0]_0 ;
  wire [31:8]slv_reg1;
  wire [0:0]\slv_reg1_reg[0]_0 ;
  wire [31:8]slv_reg2;

  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FndComm_OBUF[0]_inst_i_1 
       (.I0(\FndComm_OBUF[3]_inst_i_2_n_0 ),
        .I1(FndComm[1]),
        .I2(FndComm[0]),
        .O(FndComm_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \FndComm_OBUF[1]_inst_i_1 
       (.I0(\FndComm_OBUF[3]_inst_i_2_n_0 ),
        .I1(FndComm[0]),
        .I2(FndComm[1]),
        .O(FndComm_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \FndComm_OBUF[2]_inst_i_1 
       (.I0(\FndComm_OBUF[3]_inst_i_2_n_0 ),
        .I1(FndComm[1]),
        .I2(FndComm[0]),
        .O(FndComm_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \FndComm_OBUF[3]_inst_i_1 
       (.I0(\FndComm_OBUF[3]_inst_i_2_n_0 ),
        .I1(FndComm[1]),
        .I2(FndComm[0]),
        .O(FndComm_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FndComm_OBUF[3]_inst_i_10 
       (.I0(FMR[4]),
        .I1(FCR[4]),
        .O(FndComm[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FndComm_OBUF[3]_inst_i_2 
       (.I0(FndComm[6]),
        .I1(FndComm[7]),
        .I2(FndComm[3]),
        .I3(FndComm[2]),
        .I4(FndComm[5]),
        .I5(FndComm[4]),
        .O(\FndComm_OBUF[3]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FndComm_OBUF[3]_inst_i_3 
       (.I0(FMR[1]),
        .I1(FCR[1]),
        .O(FndComm[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FndComm_OBUF[3]_inst_i_4 
       (.I0(FMR[0]),
        .I1(FCR[0]),
        .O(FndComm[0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FndComm_OBUF[3]_inst_i_5 
       (.I0(FMR[6]),
        .I1(FCR[6]),
        .O(FndComm[6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FndComm_OBUF[3]_inst_i_6 
       (.I0(FMR[7]),
        .I1(FCR[7]),
        .O(FndComm[7]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FndComm_OBUF[3]_inst_i_7 
       (.I0(FMR[3]),
        .I1(FCR[3]),
        .O(FndComm[3]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FndComm_OBUF[3]_inst_i_8 
       (.I0(FMR[2]),
        .I1(FCR[2]),
        .O(FndComm[2]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FndComm_OBUF[3]_inst_i_9 
       (.I0(FMR[5]),
        .I1(FCR[5]),
        .O(FndComm[5]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hBAEBABAA)) 
    \FndOut_OBUF[0]_inst_i_1 
       (.I0(p_0_in),
        .I1(FndPort[1]),
        .I2(FndPort[3]),
        .I3(FndPort[2]),
        .I4(FndPort[0]),
        .O(FndOut_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hEBEAFEAA)) 
    \FndOut_OBUF[1]_inst_i_1 
       (.I0(p_0_in),
        .I1(FndPort[1]),
        .I2(FndPort[3]),
        .I3(FndPort[2]),
        .I4(FndPort[0]),
        .O(FndOut_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hFABAABAA)) 
    \FndOut_OBUF[2]_inst_i_1 
       (.I0(p_0_in),
        .I1(FndPort[0]),
        .I2(FndPort[3]),
        .I3(FndPort[1]),
        .I4(FndPort[2]),
        .O(FndOut_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hFAABAEBA)) 
    \FndOut_OBUF[3]_inst_i_1 
       (.I0(p_0_in),
        .I1(FndPort[3]),
        .I2(FndPort[2]),
        .I3(FndPort[1]),
        .I4(FndPort[0]),
        .O(FndOut_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hBBAABFBA)) 
    \FndOut_OBUF[4]_inst_i_1 
       (.I0(p_0_in),
        .I1(FndPort[3]),
        .I2(FndPort[2]),
        .I3(FndPort[0]),
        .I4(FndPort[1]),
        .O(FndOut_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hAFABEBAA)) 
    \FndOut_OBUF[5]_inst_i_1 
       (.I0(p_0_in),
        .I1(FndPort[2]),
        .I2(FndPort[3]),
        .I3(FndPort[0]),
        .I4(FndPort[1]),
        .O(FndOut_OBUF[5]));
  LUT5 #(
    .INIT(32'hBAABAEAB)) 
    \FndOut_OBUF[6]_inst_i_1 
       (.I0(p_0_in),
        .I1(FndPort[3]),
        .I2(FndPort[1]),
        .I3(FndPort[2]),
        .I4(FndPort[0]),
        .O(FndOut_OBUF[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \FndOut_OBUF[6]_inst_i_10 
       (.I0(FDR[5]),
        .I1(FCR[5]),
        .O(FndPort[5]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FndOut_OBUF[6]_inst_i_2 
       (.I0(FndPort[6]),
        .I1(FndPort[7]),
        .I2(FndPort[4]),
        .I3(FndPort[5]),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    \FndOut_OBUF[6]_inst_i_3 
       (.I0(FDR[3]),
        .I1(FCR[3]),
        .O(FndPort[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \FndOut_OBUF[6]_inst_i_4 
       (.I0(FDR[1]),
        .I1(FCR[1]),
        .O(FndPort[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \FndOut_OBUF[6]_inst_i_5 
       (.I0(FDR[2]),
        .I1(FCR[2]),
        .O(FndPort[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \FndOut_OBUF[6]_inst_i_6 
       (.I0(FDR[0]),
        .I1(FCR[0]),
        .O(FndPort[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \FndOut_OBUF[6]_inst_i_7 
       (.I0(FDR[6]),
        .I1(FCR[6]),
        .O(FndPort[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \FndOut_OBUF[6]_inst_i_8 
       (.I0(FDR[7]),
        .I1(FCR[7]),
        .O(FndPort[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \FndOut_OBUF[6]_inst_i_9 
       (.I0(FDR[4]),
        .I1(FCR[4]),
        .O(FndPort[4]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[0]_i_1__1 
       (.I0(Q[0]),
        .I1(FMR[0]),
        .I2(FCR[0]),
        .I3(Q[1]),
        .I4(FDR[0]),
        .O(\PRDATA[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[10]_i_1 
       (.I0(Q[0]),
        .I1(slv_reg1[10]),
        .I2(slv_reg0[10]),
        .I3(Q[1]),
        .I4(slv_reg2[10]),
        .O(\PRDATA[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[11]_i_1 
       (.I0(Q[0]),
        .I1(slv_reg1[11]),
        .I2(slv_reg0[11]),
        .I3(Q[1]),
        .I4(slv_reg2[11]),
        .O(\PRDATA[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[12]_i_1 
       (.I0(Q[0]),
        .I1(slv_reg1[12]),
        .I2(slv_reg0[12]),
        .I3(Q[1]),
        .I4(slv_reg2[12]),
        .O(\PRDATA[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[13]_i_1 
       (.I0(Q[0]),
        .I1(slv_reg1[13]),
        .I2(slv_reg0[13]),
        .I3(Q[1]),
        .I4(slv_reg2[13]),
        .O(\PRDATA[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[14]_i_1 
       (.I0(Q[0]),
        .I1(slv_reg1[14]),
        .I2(slv_reg0[14]),
        .I3(Q[1]),
        .I4(slv_reg2[14]),
        .O(\PRDATA[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[15]_i_1 
       (.I0(Q[0]),
        .I1(slv_reg1[15]),
        .I2(slv_reg0[15]),
        .I3(Q[1]),
        .I4(slv_reg2[15]),
        .O(\PRDATA[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[16]_i_1 
       (.I0(Q[0]),
        .I1(slv_reg1[16]),
        .I2(slv_reg0[16]),
        .I3(Q[1]),
        .I4(slv_reg2[16]),
        .O(\PRDATA[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[17]_i_1 
       (.I0(Q[0]),
        .I1(slv_reg1[17]),
        .I2(slv_reg0[17]),
        .I3(Q[1]),
        .I4(slv_reg2[17]),
        .O(\PRDATA[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[18]_i_1 
       (.I0(Q[0]),
        .I1(slv_reg1[18]),
        .I2(slv_reg0[18]),
        .I3(Q[1]),
        .I4(slv_reg2[18]),
        .O(\PRDATA[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[19]_i_1 
       (.I0(Q[0]),
        .I1(slv_reg1[19]),
        .I2(slv_reg0[19]),
        .I3(Q[1]),
        .I4(slv_reg2[19]),
        .O(\PRDATA[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[1]_i_1__1 
       (.I0(Q[0]),
        .I1(FMR[1]),
        .I2(FCR[1]),
        .I3(Q[1]),
        .I4(FDR[1]),
        .O(\PRDATA[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[20]_i_1 
       (.I0(Q[0]),
        .I1(slv_reg1[20]),
        .I2(slv_reg0[20]),
        .I3(Q[1]),
        .I4(slv_reg2[20]),
        .O(\PRDATA[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[21]_i_1 
       (.I0(Q[0]),
        .I1(slv_reg1[21]),
        .I2(slv_reg0[21]),
        .I3(Q[1]),
        .I4(slv_reg2[21]),
        .O(\PRDATA[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[22]_i_1 
       (.I0(Q[0]),
        .I1(slv_reg1[22]),
        .I2(slv_reg0[22]),
        .I3(Q[1]),
        .I4(slv_reg2[22]),
        .O(\PRDATA[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[23]_i_1 
       (.I0(Q[0]),
        .I1(slv_reg1[23]),
        .I2(slv_reg0[23]),
        .I3(Q[1]),
        .I4(slv_reg2[23]),
        .O(\PRDATA[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[24]_i_1 
       (.I0(Q[0]),
        .I1(slv_reg1[24]),
        .I2(slv_reg0[24]),
        .I3(Q[1]),
        .I4(slv_reg2[24]),
        .O(\PRDATA[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[25]_i_1 
       (.I0(Q[0]),
        .I1(slv_reg1[25]),
        .I2(slv_reg0[25]),
        .I3(Q[1]),
        .I4(slv_reg2[25]),
        .O(\PRDATA[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[26]_i_1 
       (.I0(Q[0]),
        .I1(slv_reg1[26]),
        .I2(slv_reg0[26]),
        .I3(Q[1]),
        .I4(slv_reg2[26]),
        .O(\PRDATA[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[27]_i_1 
       (.I0(Q[0]),
        .I1(slv_reg1[27]),
        .I2(slv_reg0[27]),
        .I3(Q[1]),
        .I4(slv_reg2[27]),
        .O(\PRDATA[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[28]_i_1 
       (.I0(Q[0]),
        .I1(slv_reg1[28]),
        .I2(slv_reg0[28]),
        .I3(Q[1]),
        .I4(slv_reg2[28]),
        .O(\PRDATA[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[29]_i_1 
       (.I0(Q[0]),
        .I1(slv_reg1[29]),
        .I2(slv_reg0[29]),
        .I3(Q[1]),
        .I4(slv_reg2[29]),
        .O(\PRDATA[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[2]_i_1__1 
       (.I0(Q[0]),
        .I1(FMR[2]),
        .I2(FCR[2]),
        .I3(Q[1]),
        .I4(FDR[2]),
        .O(\PRDATA[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[30]_i_1 
       (.I0(Q[0]),
        .I1(slv_reg1[30]),
        .I2(slv_reg0[30]),
        .I3(Q[1]),
        .I4(slv_reg2[30]),
        .O(\PRDATA[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[31]_i_2 
       (.I0(Q[0]),
        .I1(slv_reg1[31]),
        .I2(slv_reg0[31]),
        .I3(Q[1]),
        .I4(slv_reg2[31]),
        .O(\PRDATA[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[3]_i_1__1 
       (.I0(Q[0]),
        .I1(FMR[3]),
        .I2(FCR[3]),
        .I3(Q[1]),
        .I4(FDR[3]),
        .O(\PRDATA[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[4]_i_1__1 
       (.I0(Q[0]),
        .I1(FMR[4]),
        .I2(FCR[4]),
        .I3(Q[1]),
        .I4(FDR[4]),
        .O(\PRDATA[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[5]_i_1__1 
       (.I0(Q[0]),
        .I1(FMR[5]),
        .I2(FCR[5]),
        .I3(Q[1]),
        .I4(FDR[5]),
        .O(\PRDATA[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[6]_i_1__1 
       (.I0(Q[0]),
        .I1(FMR[6]),
        .I2(FCR[6]),
        .I3(Q[1]),
        .I4(FDR[6]),
        .O(\PRDATA[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[7]_i_1__2 
       (.I0(Q[0]),
        .I1(FMR[7]),
        .I2(FCR[7]),
        .I3(Q[1]),
        .I4(FDR[7]),
        .O(\PRDATA[7]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[8]_i_1 
       (.I0(Q[0]),
        .I1(slv_reg1[8]),
        .I2(slv_reg0[8]),
        .I3(Q[1]),
        .I4(slv_reg2[8]),
        .O(\PRDATA[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[9]_i_1 
       (.I0(Q[0]),
        .I1(slv_reg1[9]),
        .I2(slv_reg0[9]),
        .I3(Q[1]),
        .I4(slv_reg2[9]),
        .O(\PRDATA[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[0]_i_1__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[10]_i_1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[11]_i_1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[12]_i_1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[13]_i_1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[14]_i_1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[15]_i_1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[16]_i_1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[17]_i_1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[18]_i_1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[19]_i_1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[1]_i_1__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[20]_i_1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[21]_i_1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[22]_i_1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[23]_i_1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[24]_i_1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[25]_i_1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[26]_i_1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[27]_i_1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[28]_i_1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[29]_i_1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[2]_i_1__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[30]_i_1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[31]_i_2_n_0 ),
        .Q(\PRDATA_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[3]_i_1__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[4]_i_1__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[5]_i_1__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[6]_i_1__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[7]_i_1__2_n_0 ),
        .Q(\PRDATA_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[8]_i_1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[9]_i_1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    PREADY_reg
       (.C(clk_IBUF_BUFG),
        .CE(PREADY_reg_1),
        .D(PREADY_reg_2),
        .Q(PREADY_reg_0),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[0]),
        .Q(FCR[0]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[10]),
        .Q(slv_reg0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[11]),
        .Q(slv_reg0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[12]),
        .Q(slv_reg0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[13]),
        .Q(slv_reg0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[14]),
        .Q(slv_reg0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[15]),
        .Q(slv_reg0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[16]),
        .Q(slv_reg0[16]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[17]),
        .Q(slv_reg0[17]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[18]),
        .Q(slv_reg0[18]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[19]),
        .Q(slv_reg0[19]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[1]),
        .Q(FCR[1]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[20]),
        .Q(slv_reg0[20]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[21]),
        .Q(slv_reg0[21]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[22]),
        .Q(slv_reg0[22]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[23]),
        .Q(slv_reg0[23]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[24]),
        .Q(slv_reg0[24]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[25]),
        .Q(slv_reg0[25]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[26]),
        .Q(slv_reg0[26]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[27]),
        .Q(slv_reg0[27]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[28]),
        .Q(slv_reg0[28]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[29]),
        .Q(slv_reg0[29]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[2]),
        .Q(FCR[2]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[30]),
        .Q(slv_reg0[30]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[31]),
        .Q(slv_reg0[31]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[3]),
        .Q(FCR[3]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[4]),
        .Q(FCR[4]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[5]),
        .Q(FCR[5]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[6]),
        .Q(FCR[6]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[7]),
        .Q(FCR[7]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[8]),
        .Q(slv_reg0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg0_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[9]),
        .Q(slv_reg0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[0]),
        .Q(FMR[0]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[10]),
        .Q(slv_reg1[10]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[11]),
        .Q(slv_reg1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[12]),
        .Q(slv_reg1[12]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[13]),
        .Q(slv_reg1[13]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[14]),
        .Q(slv_reg1[14]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[15]),
        .Q(slv_reg1[15]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[16]),
        .Q(slv_reg1[16]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[17]),
        .Q(slv_reg1[17]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[18]),
        .Q(slv_reg1[18]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[19]),
        .Q(slv_reg1[19]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[1]),
        .Q(FMR[1]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[20]),
        .Q(slv_reg1[20]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[21]),
        .Q(slv_reg1[21]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[22]),
        .Q(slv_reg1[22]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[23]),
        .Q(slv_reg1[23]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[24]),
        .Q(slv_reg1[24]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[25]),
        .Q(slv_reg1[25]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[26]),
        .Q(slv_reg1[26]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[27]),
        .Q(slv_reg1[27]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[28]),
        .Q(slv_reg1[28]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[29]),
        .Q(slv_reg1[29]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[2]),
        .Q(FMR[2]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[30]),
        .Q(slv_reg1[30]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[31]),
        .Q(slv_reg1[31]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[3]),
        .Q(FMR[3]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[4]),
        .Q(FMR[4]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[5]),
        .Q(FMR[5]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[6]),
        .Q(FMR[6]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[7]),
        .Q(FMR[7]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[8]),
        .Q(slv_reg1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\slv_reg1_reg[0]_0 ),
        .CLR(reset_IBUF),
        .D(D[9]),
        .Q(slv_reg1[9]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[0]),
        .Q(FDR[0]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[10]),
        .Q(slv_reg2[10]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[11]),
        .Q(slv_reg2[11]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[12]),
        .Q(slv_reg2[12]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[13]),
        .Q(slv_reg2[13]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[14]),
        .Q(slv_reg2[14]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[15]),
        .Q(slv_reg2[15]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[16]),
        .Q(slv_reg2[16]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[17]),
        .Q(slv_reg2[17]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[18]),
        .Q(slv_reg2[18]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[19]),
        .Q(slv_reg2[19]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[1]),
        .Q(FDR[1]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[20]),
        .Q(slv_reg2[20]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[21]),
        .Q(slv_reg2[21]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[22]),
        .Q(slv_reg2[22]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[23]),
        .Q(slv_reg2[23]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[24]),
        .Q(slv_reg2[24]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[25]),
        .Q(slv_reg2[25]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[26]),
        .Q(slv_reg2[26]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[27]),
        .Q(slv_reg2[27]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[28]),
        .Q(slv_reg2[28]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[29]),
        .Q(slv_reg2[29]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[2]),
        .Q(FDR[2]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[30]),
        .Q(slv_reg2[30]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[31]),
        .Q(slv_reg2[31]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[3]),
        .Q(FDR[3]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[4]),
        .Q(FDR[4]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[5]),
        .Q(FDR[5]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[6]),
        .Q(FDR[6]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[7]),
        .Q(FDR[7]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[8]),
        .Q(slv_reg2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(D[9]),
        .Q(slv_reg2[9]));
endmodule

module APB_SlaveIntf_GPI
   (PREADY_reg_0,
    \PRDATA_reg[7]_0 ,
    \PRDATA_reg[31]_0 ,
    \PRDATA_reg[30]_0 ,
    \PRDATA_reg[29]_0 ,
    \PRDATA_reg[28]_0 ,
    \PRDATA_reg[27]_0 ,
    \PRDATA_reg[26]_0 ,
    \PRDATA_reg[25]_0 ,
    \PRDATA_reg[24]_0 ,
    \PRDATA_reg[23]_0 ,
    \PRDATA_reg[22]_0 ,
    \PRDATA_reg[21]_0 ,
    \PRDATA_reg[20]_0 ,
    \PRDATA_reg[19]_0 ,
    \PRDATA_reg[18]_0 ,
    \PRDATA_reg[17]_0 ,
    \PRDATA_reg[16]_0 ,
    \PRDATA_reg[15]_0 ,
    \PRDATA_reg[14]_0 ,
    \PRDATA_reg[13]_0 ,
    \PRDATA_reg[12]_0 ,
    \PRDATA_reg[11]_0 ,
    \PRDATA_reg[10]_0 ,
    \PRDATA_reg[9]_0 ,
    \PRDATA_reg[8]_0 ,
    PREADY_reg_1,
    PREADY_reg_2,
    clk_IBUF_BUFG,
    Q,
    GPIB_IBUF,
    E,
    \slv_reg0_reg[31]_0 ,
    reset_IBUF,
    \PRDATA_reg[8]_1 ,
    \PRDATA_reg[8]_2 );
  output PREADY_reg_0;
  output [7:0]\PRDATA_reg[7]_0 ;
  output \PRDATA_reg[31]_0 ;
  output \PRDATA_reg[30]_0 ;
  output \PRDATA_reg[29]_0 ;
  output \PRDATA_reg[28]_0 ;
  output \PRDATA_reg[27]_0 ;
  output \PRDATA_reg[26]_0 ;
  output \PRDATA_reg[25]_0 ;
  output \PRDATA_reg[24]_0 ;
  output \PRDATA_reg[23]_0 ;
  output \PRDATA_reg[22]_0 ;
  output \PRDATA_reg[21]_0 ;
  output \PRDATA_reg[20]_0 ;
  output \PRDATA_reg[19]_0 ;
  output \PRDATA_reg[18]_0 ;
  output \PRDATA_reg[17]_0 ;
  output \PRDATA_reg[16]_0 ;
  output \PRDATA_reg[15]_0 ;
  output \PRDATA_reg[14]_0 ;
  output \PRDATA_reg[13]_0 ;
  output \PRDATA_reg[12]_0 ;
  output \PRDATA_reg[11]_0 ;
  output \PRDATA_reg[10]_0 ;
  output \PRDATA_reg[9]_0 ;
  output \PRDATA_reg[8]_0 ;
  input PREADY_reg_1;
  input PREADY_reg_2;
  input clk_IBUF_BUFG;
  input [0:0]Q;
  input [7:0]GPIB_IBUF;
  input [0:0]E;
  input [31:0]\slv_reg0_reg[31]_0 ;
  input reset_IBUF;
  input \PRDATA_reg[8]_1 ;
  input \PRDATA_reg[8]_2 ;

  wire [0:0]E;
  wire [7:0]GPIB_IBUF;
  wire \PRDATA[0]_i_1__2_n_0 ;
  wire \PRDATA[1]_i_1__2_n_0 ;
  wire \PRDATA[2]_i_1__2_n_0 ;
  wire \PRDATA[3]_i_1__2_n_0 ;
  wire \PRDATA[4]_i_1__2_n_0 ;
  wire \PRDATA[5]_i_1__2_n_0 ;
  wire \PRDATA[6]_i_1__2_n_0 ;
  wire \PRDATA[7]_i_2_n_0 ;
  wire \PRDATA_reg[10]_0 ;
  wire \PRDATA_reg[11]_0 ;
  wire \PRDATA_reg[12]_0 ;
  wire \PRDATA_reg[13]_0 ;
  wire \PRDATA_reg[14]_0 ;
  wire \PRDATA_reg[15]_0 ;
  wire \PRDATA_reg[16]_0 ;
  wire \PRDATA_reg[17]_0 ;
  wire \PRDATA_reg[18]_0 ;
  wire \PRDATA_reg[19]_0 ;
  wire \PRDATA_reg[20]_0 ;
  wire \PRDATA_reg[21]_0 ;
  wire \PRDATA_reg[22]_0 ;
  wire \PRDATA_reg[23]_0 ;
  wire \PRDATA_reg[24]_0 ;
  wire \PRDATA_reg[25]_0 ;
  wire \PRDATA_reg[26]_0 ;
  wire \PRDATA_reg[27]_0 ;
  wire \PRDATA_reg[28]_0 ;
  wire \PRDATA_reg[29]_0 ;
  wire \PRDATA_reg[30]_0 ;
  wire \PRDATA_reg[31]_0 ;
  wire [7:0]\PRDATA_reg[7]_0 ;
  wire \PRDATA_reg[8]_0 ;
  wire \PRDATA_reg[8]_1 ;
  wire \PRDATA_reg[8]_2 ;
  wire \PRDATA_reg[9]_0 ;
  wire PREADY_reg_0;
  wire PREADY_reg_1;
  wire PREADY_reg_2;
  wire [0:0]Q;
  wire [7:0]\U_GPO_IP/p_7_out ;
  wire clk_IBUF_BUFG;
  wire [7:0]idr;
  wire [7:0]moder;
  wire reset_IBUF;
  wire [31:8]slv_reg0__0;
  wire [31:0]\slv_reg0_reg[31]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[0]_i_1__2 
       (.I0(idr[0]),
        .I1(Q),
        .I2(moder[0]),
        .O(\PRDATA[0]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PRDATA[0]_i_2 
       (.I0(GPIB_IBUF[0]),
        .I1(\U_GPO_IP/p_7_out [0]),
        .O(idr[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[0]_i_3 
       (.I0(moder[0]),
        .O(\U_GPO_IP/p_7_out [0]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[1]_i_1__2 
       (.I0(idr[1]),
        .I1(Q),
        .I2(moder[1]),
        .O(\PRDATA[1]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PRDATA[1]_i_2 
       (.I0(GPIB_IBUF[1]),
        .I1(\U_GPO_IP/p_7_out [1]),
        .O(idr[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[1]_i_3 
       (.I0(moder[1]),
        .O(\U_GPO_IP/p_7_out [1]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[2]_i_1__2 
       (.I0(idr[2]),
        .I1(Q),
        .I2(moder[2]),
        .O(\PRDATA[2]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PRDATA[2]_i_2 
       (.I0(GPIB_IBUF[2]),
        .I1(\U_GPO_IP/p_7_out [2]),
        .O(idr[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[2]_i_3 
       (.I0(moder[2]),
        .O(\U_GPO_IP/p_7_out [2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[3]_i_1__2 
       (.I0(idr[3]),
        .I1(Q),
        .I2(moder[3]),
        .O(\PRDATA[3]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PRDATA[3]_i_2 
       (.I0(GPIB_IBUF[3]),
        .I1(\U_GPO_IP/p_7_out [3]),
        .O(idr[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[3]_i_3 
       (.I0(moder[3]),
        .O(\U_GPO_IP/p_7_out [3]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[4]_i_1__2 
       (.I0(idr[4]),
        .I1(Q),
        .I2(moder[4]),
        .O(\PRDATA[4]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PRDATA[4]_i_2 
       (.I0(GPIB_IBUF[4]),
        .I1(\U_GPO_IP/p_7_out [4]),
        .O(idr[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[4]_i_3 
       (.I0(moder[4]),
        .O(\U_GPO_IP/p_7_out [4]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[5]_i_1__2 
       (.I0(idr[5]),
        .I1(Q),
        .I2(moder[5]),
        .O(\PRDATA[5]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PRDATA[5]_i_2 
       (.I0(GPIB_IBUF[5]),
        .I1(\U_GPO_IP/p_7_out [5]),
        .O(idr[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[5]_i_3 
       (.I0(moder[5]),
        .O(\U_GPO_IP/p_7_out [5]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[6]_i_1__2 
       (.I0(idr[6]),
        .I1(Q),
        .I2(moder[6]),
        .O(\PRDATA[6]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PRDATA[6]_i_2 
       (.I0(GPIB_IBUF[6]),
        .I1(\U_GPO_IP/p_7_out [6]),
        .O(idr[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[6]_i_3 
       (.I0(moder[6]),
        .O(\U_GPO_IP/p_7_out [6]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[7]_i_2 
       (.I0(idr[7]),
        .I1(Q),
        .I2(moder[7]),
        .O(\PRDATA[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PRDATA[7]_i_3 
       (.I0(GPIB_IBUF[7]),
        .I1(\U_GPO_IP/p_7_out [7]),
        .O(idr[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[7]_i_4 
       (.I0(moder[7]),
        .O(\U_GPO_IP/p_7_out [7]));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(\PRDATA[0]_i_1__2_n_0 ),
        .Q(\PRDATA_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(slv_reg0__0[10]),
        .Q(\PRDATA_reg[10]_0 ),
        .R(\PRDATA_reg[8]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(slv_reg0__0[11]),
        .Q(\PRDATA_reg[11]_0 ),
        .R(\PRDATA_reg[8]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(slv_reg0__0[12]),
        .Q(\PRDATA_reg[12]_0 ),
        .R(\PRDATA_reg[8]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(slv_reg0__0[13]),
        .Q(\PRDATA_reg[13]_0 ),
        .R(\PRDATA_reg[8]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(slv_reg0__0[14]),
        .Q(\PRDATA_reg[14]_0 ),
        .R(\PRDATA_reg[8]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(slv_reg0__0[15]),
        .Q(\PRDATA_reg[15]_0 ),
        .R(\PRDATA_reg[8]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(slv_reg0__0[16]),
        .Q(\PRDATA_reg[16]_0 ),
        .R(\PRDATA_reg[8]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(slv_reg0__0[17]),
        .Q(\PRDATA_reg[17]_0 ),
        .R(\PRDATA_reg[8]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(slv_reg0__0[18]),
        .Q(\PRDATA_reg[18]_0 ),
        .R(\PRDATA_reg[8]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(slv_reg0__0[19]),
        .Q(\PRDATA_reg[19]_0 ),
        .R(\PRDATA_reg[8]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(\PRDATA[1]_i_1__2_n_0 ),
        .Q(\PRDATA_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(slv_reg0__0[20]),
        .Q(\PRDATA_reg[20]_0 ),
        .R(\PRDATA_reg[8]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(slv_reg0__0[21]),
        .Q(\PRDATA_reg[21]_0 ),
        .R(\PRDATA_reg[8]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(slv_reg0__0[22]),
        .Q(\PRDATA_reg[22]_0 ),
        .R(\PRDATA_reg[8]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(slv_reg0__0[23]),
        .Q(\PRDATA_reg[23]_0 ),
        .R(\PRDATA_reg[8]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(slv_reg0__0[24]),
        .Q(\PRDATA_reg[24]_0 ),
        .R(\PRDATA_reg[8]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(slv_reg0__0[25]),
        .Q(\PRDATA_reg[25]_0 ),
        .R(\PRDATA_reg[8]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(slv_reg0__0[26]),
        .Q(\PRDATA_reg[26]_0 ),
        .R(\PRDATA_reg[8]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(slv_reg0__0[27]),
        .Q(\PRDATA_reg[27]_0 ),
        .R(\PRDATA_reg[8]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(slv_reg0__0[28]),
        .Q(\PRDATA_reg[28]_0 ),
        .R(\PRDATA_reg[8]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(slv_reg0__0[29]),
        .Q(\PRDATA_reg[29]_0 ),
        .R(\PRDATA_reg[8]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(\PRDATA[2]_i_1__2_n_0 ),
        .Q(\PRDATA_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(slv_reg0__0[30]),
        .Q(\PRDATA_reg[30]_0 ),
        .R(\PRDATA_reg[8]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(slv_reg0__0[31]),
        .Q(\PRDATA_reg[31]_0 ),
        .R(\PRDATA_reg[8]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(\PRDATA[3]_i_1__2_n_0 ),
        .Q(\PRDATA_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(\PRDATA[4]_i_1__2_n_0 ),
        .Q(\PRDATA_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(\PRDATA[5]_i_1__2_n_0 ),
        .Q(\PRDATA_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(\PRDATA[6]_i_1__2_n_0 ),
        .Q(\PRDATA_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(\PRDATA[7]_i_2_n_0 ),
        .Q(\PRDATA_reg[7]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(slv_reg0__0[8]),
        .Q(\PRDATA_reg[8]_0 ),
        .R(\PRDATA_reg[8]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[8]_1 ),
        .D(slv_reg0__0[9]),
        .Q(\PRDATA_reg[9]_0 ),
        .R(\PRDATA_reg[8]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    PREADY_reg
       (.C(clk_IBUF_BUFG),
        .CE(PREADY_reg_1),
        .D(PREADY_reg_2),
        .Q(PREADY_reg_0),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [0]),
        .Q(moder[0]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [10]),
        .Q(slv_reg0__0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [11]),
        .Q(slv_reg0__0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [12]),
        .Q(slv_reg0__0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [13]),
        .Q(slv_reg0__0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [14]),
        .Q(slv_reg0__0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [15]),
        .Q(slv_reg0__0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [16]),
        .Q(slv_reg0__0[16]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [17]),
        .Q(slv_reg0__0[17]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [18]),
        .Q(slv_reg0__0[18]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [19]),
        .Q(slv_reg0__0[19]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [1]),
        .Q(moder[1]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [20]),
        .Q(slv_reg0__0[20]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [21]),
        .Q(slv_reg0__0[21]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [22]),
        .Q(slv_reg0__0[22]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [23]),
        .Q(slv_reg0__0[23]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [24]),
        .Q(slv_reg0__0[24]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [25]),
        .Q(slv_reg0__0[25]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [26]),
        .Q(slv_reg0__0[26]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [27]),
        .Q(slv_reg0__0[27]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [28]),
        .Q(slv_reg0__0[28]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [29]),
        .Q(slv_reg0__0[29]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [2]),
        .Q(moder[2]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [30]),
        .Q(slv_reg0__0[30]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [31]),
        .Q(slv_reg0__0[31]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [3]),
        .Q(moder[3]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [4]),
        .Q(moder[4]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [5]),
        .Q(moder[5]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [6]),
        .Q(moder[6]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [7]),
        .Q(moder[7]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [8]),
        .Q(slv_reg0__0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [9]),
        .Q(slv_reg0__0[9]));
endmodule

module APB_SlaveIntf_GPIO
   (PREADY_reg_0,
    reset,
    \slv_reg2_reg[7]_0 ,
    \GPIOD_TRI[7] ,
    \GPIOD_TRI[6] ,
    \GPIOD_TRI[5] ,
    \GPIOD_TRI[4] ,
    \GPIOD_TRI[3] ,
    \GPIOD_TRI[2] ,
    \GPIOD_TRI[1] ,
    \GPIOD_TRI[0] ,
    \PRDATA_reg[31]_0 ,
    PREADY_reg_1,
    clk_IBUF_BUFG,
    reset_IBUF,
    Q,
    GPIOD_IBUF,
    E,
    \slv_reg0_reg[31]_0 ,
    slv_reg0,
    \slv_reg0_reg[7]_0 ,
    \slv_reg0_reg[6]_0 ,
    \slv_reg0_reg[5]_0 ,
    \slv_reg0_reg[4]_0 ,
    \slv_reg0_reg[3]_0 ,
    \slv_reg0_reg[2]_0 ,
    \slv_reg0_reg[1]_0 ,
    \slv_reg0_reg[0]_0 ,
    \PRDATA_reg[0]_0 );
  output PREADY_reg_0;
  output reset;
  output [7:0]\slv_reg2_reg[7]_0 ;
  output \GPIOD_TRI[7] ;
  output \GPIOD_TRI[6] ;
  output \GPIOD_TRI[5] ;
  output \GPIOD_TRI[4] ;
  output \GPIOD_TRI[3] ;
  output \GPIOD_TRI[2] ;
  output \GPIOD_TRI[1] ;
  output \GPIOD_TRI[0] ;
  output [31:0]\PRDATA_reg[31]_0 ;
  input PREADY_reg_1;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input [1:0]Q;
  input [7:0]GPIOD_IBUF;
  input [0:0]E;
  input [31:0]\slv_reg0_reg[31]_0 ;
  input slv_reg0;
  input \slv_reg0_reg[7]_0 ;
  input \slv_reg0_reg[6]_0 ;
  input \slv_reg0_reg[5]_0 ;
  input \slv_reg0_reg[4]_0 ;
  input \slv_reg0_reg[3]_0 ;
  input \slv_reg0_reg[2]_0 ;
  input \slv_reg0_reg[1]_0 ;
  input \slv_reg0_reg[0]_0 ;
  input [0:0]\PRDATA_reg[0]_0 ;

  wire [0:0]E;
  wire [7:0]GPIOD_IBUF;
  wire \GPIOD_TRI[0] ;
  wire \GPIOD_TRI[1] ;
  wire \GPIOD_TRI[2] ;
  wire \GPIOD_TRI[3] ;
  wire \GPIOD_TRI[4] ;
  wire \GPIOD_TRI[5] ;
  wire \GPIOD_TRI[6] ;
  wire \GPIOD_TRI[7] ;
  wire \PRDATA[0]_i_1_n_0 ;
  wire \PRDATA[10]_i_1__0_n_0 ;
  wire \PRDATA[11]_i_1__0_n_0 ;
  wire \PRDATA[12]_i_1__0_n_0 ;
  wire \PRDATA[13]_i_1__0_n_0 ;
  wire \PRDATA[14]_i_1__0_n_0 ;
  wire \PRDATA[15]_i_1__0_n_0 ;
  wire \PRDATA[16]_i_1__0_n_0 ;
  wire \PRDATA[17]_i_1__0_n_0 ;
  wire \PRDATA[18]_i_1__0_n_0 ;
  wire \PRDATA[19]_i_1__0_n_0 ;
  wire \PRDATA[1]_i_1_n_0 ;
  wire \PRDATA[20]_i_1__0_n_0 ;
  wire \PRDATA[21]_i_1__0_n_0 ;
  wire \PRDATA[22]_i_1__0_n_0 ;
  wire \PRDATA[23]_i_1__0_n_0 ;
  wire \PRDATA[24]_i_1__0_n_0 ;
  wire \PRDATA[25]_i_1__0_n_0 ;
  wire \PRDATA[26]_i_1__0_n_0 ;
  wire \PRDATA[27]_i_1__0_n_0 ;
  wire \PRDATA[28]_i_1__0_n_0 ;
  wire \PRDATA[29]_i_1__0_n_0 ;
  wire \PRDATA[2]_i_1_n_0 ;
  wire \PRDATA[30]_i_1__0_n_0 ;
  wire \PRDATA[31]_i_2__0_n_0 ;
  wire \PRDATA[3]_i_1_n_0 ;
  wire \PRDATA[4]_i_1_n_0 ;
  wire \PRDATA[5]_i_1_n_0 ;
  wire \PRDATA[6]_i_1_n_0 ;
  wire \PRDATA[7]_i_1__0_n_0 ;
  wire \PRDATA[8]_i_1__0_n_0 ;
  wire \PRDATA[9]_i_1__0_n_0 ;
  wire [0:0]\PRDATA_reg[0]_0 ;
  wire [31:0]\PRDATA_reg[31]_0 ;
  wire PREADY_reg_0;
  wire PREADY_reg_1;
  wire [1:0]Q;
  wire [7:0]\U_GPIO_IP/p_8_out ;
  wire clk_IBUF_BUFG;
  wire [7:0]idr;
  wire [7:0]moder;
  wire reset;
  wire reset_IBUF;
  wire slv_reg0;
  wire [31:8]slv_reg0__2;
  wire \slv_reg0_reg[0]_0 ;
  wire \slv_reg0_reg[1]_0 ;
  wire \slv_reg0_reg[2]_0 ;
  wire [31:0]\slv_reg0_reg[31]_0 ;
  wire \slv_reg0_reg[3]_0 ;
  wire \slv_reg0_reg[4]_0 ;
  wire \slv_reg0_reg[5]_0 ;
  wire \slv_reg0_reg[6]_0 ;
  wire \slv_reg0_reg[7]_0 ;
  wire [31:8]slv_reg2__1;
  wire [7:0]\slv_reg2_reg[7]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[0]_i_1 
       (.I0(Q[0]),
        .I1(idr[0]),
        .I2(moder[0]),
        .I3(Q[1]),
        .I4(\slv_reg2_reg[7]_0 [0]),
        .O(\PRDATA[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PRDATA[0]_i_2__1 
       (.I0(GPIOD_IBUF[0]),
        .I1(\U_GPIO_IP/p_8_out [0]),
        .O(idr[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[0]_i_3 
       (.I0(\GPIOD_TRI[0] ),
        .O(moder[0]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[0]_i_4__0 
       (.I0(moder[0]),
        .O(\U_GPIO_IP/p_8_out [0]));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[10]_i_1__0 
       (.I0(slv_reg0__2[10]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__1[10]),
        .O(\PRDATA[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[11]_i_1__0 
       (.I0(slv_reg0__2[11]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__1[11]),
        .O(\PRDATA[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[12]_i_1__0 
       (.I0(slv_reg0__2[12]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__1[12]),
        .O(\PRDATA[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[13]_i_1__0 
       (.I0(slv_reg0__2[13]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__1[13]),
        .O(\PRDATA[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[14]_i_1__0 
       (.I0(slv_reg0__2[14]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__1[14]),
        .O(\PRDATA[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[15]_i_1__0 
       (.I0(slv_reg0__2[15]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__1[15]),
        .O(\PRDATA[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[16]_i_1__0 
       (.I0(slv_reg0__2[16]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__1[16]),
        .O(\PRDATA[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[17]_i_1__0 
       (.I0(slv_reg0__2[17]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__1[17]),
        .O(\PRDATA[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[18]_i_1__0 
       (.I0(slv_reg0__2[18]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__1[18]),
        .O(\PRDATA[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[19]_i_1__0 
       (.I0(slv_reg0__2[19]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__1[19]),
        .O(\PRDATA[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[1]_i_1 
       (.I0(Q[0]),
        .I1(idr[1]),
        .I2(moder[1]),
        .I3(Q[1]),
        .I4(\slv_reg2_reg[7]_0 [1]),
        .O(\PRDATA[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PRDATA[1]_i_2__1 
       (.I0(GPIOD_IBUF[1]),
        .I1(\U_GPIO_IP/p_8_out [1]),
        .O(idr[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[1]_i_3 
       (.I0(\GPIOD_TRI[1] ),
        .O(moder[1]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[1]_i_4__0 
       (.I0(moder[1]),
        .O(\U_GPIO_IP/p_8_out [1]));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[20]_i_1__0 
       (.I0(slv_reg0__2[20]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__1[20]),
        .O(\PRDATA[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[21]_i_1__0 
       (.I0(slv_reg0__2[21]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__1[21]),
        .O(\PRDATA[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[22]_i_1__0 
       (.I0(slv_reg0__2[22]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__1[22]),
        .O(\PRDATA[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[23]_i_1__0 
       (.I0(slv_reg0__2[23]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__1[23]),
        .O(\PRDATA[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[24]_i_1__0 
       (.I0(slv_reg0__2[24]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__1[24]),
        .O(\PRDATA[24]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[25]_i_1__0 
       (.I0(slv_reg0__2[25]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__1[25]),
        .O(\PRDATA[25]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[26]_i_1__0 
       (.I0(slv_reg0__2[26]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__1[26]),
        .O(\PRDATA[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[27]_i_1__0 
       (.I0(slv_reg0__2[27]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__1[27]),
        .O(\PRDATA[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[28]_i_1__0 
       (.I0(slv_reg0__2[28]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__1[28]),
        .O(\PRDATA[28]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[29]_i_1__0 
       (.I0(slv_reg0__2[29]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__1[29]),
        .O(\PRDATA[29]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[2]_i_1 
       (.I0(Q[0]),
        .I1(idr[2]),
        .I2(moder[2]),
        .I3(Q[1]),
        .I4(\slv_reg2_reg[7]_0 [2]),
        .O(\PRDATA[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PRDATA[2]_i_2__1 
       (.I0(GPIOD_IBUF[2]),
        .I1(\U_GPIO_IP/p_8_out [2]),
        .O(idr[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[2]_i_3 
       (.I0(\GPIOD_TRI[2] ),
        .O(moder[2]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[2]_i_4__0 
       (.I0(moder[2]),
        .O(\U_GPIO_IP/p_8_out [2]));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[30]_i_1__0 
       (.I0(slv_reg0__2[30]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__1[30]),
        .O(\PRDATA[30]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[31]_i_2__0 
       (.I0(slv_reg0__2[31]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__1[31]),
        .O(\PRDATA[31]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[3]_i_1 
       (.I0(Q[0]),
        .I1(idr[3]),
        .I2(moder[3]),
        .I3(Q[1]),
        .I4(\slv_reg2_reg[7]_0 [3]),
        .O(\PRDATA[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PRDATA[3]_i_2__1 
       (.I0(GPIOD_IBUF[3]),
        .I1(\U_GPIO_IP/p_8_out [3]),
        .O(idr[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[3]_i_3 
       (.I0(\GPIOD_TRI[3] ),
        .O(moder[3]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[3]_i_4__0 
       (.I0(moder[3]),
        .O(\U_GPIO_IP/p_8_out [3]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[4]_i_1 
       (.I0(Q[0]),
        .I1(idr[4]),
        .I2(moder[4]),
        .I3(Q[1]),
        .I4(\slv_reg2_reg[7]_0 [4]),
        .O(\PRDATA[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PRDATA[4]_i_2__1 
       (.I0(GPIOD_IBUF[4]),
        .I1(\U_GPIO_IP/p_8_out [4]),
        .O(idr[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[4]_i_3 
       (.I0(\GPIOD_TRI[4] ),
        .O(moder[4]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[4]_i_4__0 
       (.I0(moder[4]),
        .O(\U_GPIO_IP/p_8_out [4]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[5]_i_1 
       (.I0(Q[0]),
        .I1(idr[5]),
        .I2(moder[5]),
        .I3(Q[1]),
        .I4(\slv_reg2_reg[7]_0 [5]),
        .O(\PRDATA[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PRDATA[5]_i_2__1 
       (.I0(GPIOD_IBUF[5]),
        .I1(\U_GPIO_IP/p_8_out [5]),
        .O(idr[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[5]_i_3 
       (.I0(\GPIOD_TRI[5] ),
        .O(moder[5]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[5]_i_4__0 
       (.I0(moder[5]),
        .O(\U_GPIO_IP/p_8_out [5]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[6]_i_1 
       (.I0(Q[0]),
        .I1(idr[6]),
        .I2(moder[6]),
        .I3(Q[1]),
        .I4(\slv_reg2_reg[7]_0 [6]),
        .O(\PRDATA[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PRDATA[6]_i_2__1 
       (.I0(GPIOD_IBUF[6]),
        .I1(\U_GPIO_IP/p_8_out [6]),
        .O(idr[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[6]_i_3 
       (.I0(\GPIOD_TRI[6] ),
        .O(moder[6]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[6]_i_4__0 
       (.I0(moder[6]),
        .O(\U_GPIO_IP/p_8_out [6]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[7]_i_1__0 
       (.I0(Q[0]),
        .I1(idr[7]),
        .I2(moder[7]),
        .I3(Q[1]),
        .I4(\slv_reg2_reg[7]_0 [7]),
        .O(\PRDATA[7]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PRDATA[7]_i_2__1 
       (.I0(GPIOD_IBUF[7]),
        .I1(\U_GPIO_IP/p_8_out [7]),
        .O(idr[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[7]_i_3 
       (.I0(\GPIOD_TRI[7] ),
        .O(moder[7]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[7]_i_4__1 
       (.I0(moder[7]),
        .O(\U_GPIO_IP/p_8_out [7]));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[8]_i_1__0 
       (.I0(slv_reg0__2[8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__1[8]),
        .O(\PRDATA[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[9]_i_1__0 
       (.I0(slv_reg0__2[9]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__1[9]),
        .O(\PRDATA[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[0]_i_1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[10]_i_1__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[11]_i_1__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[12]_i_1__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[13]_i_1__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[14]_i_1__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[15]_i_1__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[16]_i_1__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[17]_i_1__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[18]_i_1__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[19]_i_1__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[1]_i_1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[20]_i_1__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[21]_i_1__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[22]_i_1__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[23]_i_1__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[24]_i_1__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[25]_i_1__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[26]_i_1__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[27]_i_1__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[28]_i_1__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[29]_i_1__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[2]_i_1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[30]_i_1__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[31]_i_2__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[3]_i_1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[4]_i_1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[5]_i_1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[6]_i_1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[7]_i_1__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[8]_i_1__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[9]_i_1__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    PREADY_i_1__0
       (.I0(reset_IBUF),
        .O(reset));
  FDRE #(
    .INIT(1'b0)) 
    PREADY_reg
       (.C(clk_IBUF_BUFG),
        .CE(reset),
        .D(PREADY_reg_1),
        .Q(PREADY_reg_0),
        .R(1'b0));
  FDPE #(
    .INIT(1'b1)) 
    \slv_reg0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .D(\slv_reg0_reg[0]_0 ),
        .PRE(reset_IBUF),
        .Q(\GPIOD_TRI[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [10]),
        .Q(slv_reg0__2[10]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [11]),
        .Q(slv_reg0__2[11]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [12]),
        .Q(slv_reg0__2[12]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [13]),
        .Q(slv_reg0__2[13]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [14]),
        .Q(slv_reg0__2[14]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [15]),
        .Q(slv_reg0__2[15]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [16]),
        .Q(slv_reg0__2[16]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [17]),
        .Q(slv_reg0__2[17]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [18]),
        .Q(slv_reg0__2[18]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [19]),
        .Q(slv_reg0__2[19]));
  FDPE #(
    .INIT(1'b1)) 
    \slv_reg0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .D(\slv_reg0_reg[1]_0 ),
        .PRE(reset_IBUF),
        .Q(\GPIOD_TRI[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [20]),
        .Q(slv_reg0__2[20]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [21]),
        .Q(slv_reg0__2[21]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [22]),
        .Q(slv_reg0__2[22]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [23]),
        .Q(slv_reg0__2[23]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [24]),
        .Q(slv_reg0__2[24]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [25]),
        .Q(slv_reg0__2[25]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [26]),
        .Q(slv_reg0__2[26]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [27]),
        .Q(slv_reg0__2[27]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [28]),
        .Q(slv_reg0__2[28]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [29]),
        .Q(slv_reg0__2[29]));
  FDPE #(
    .INIT(1'b1)) 
    \slv_reg0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .D(\slv_reg0_reg[2]_0 ),
        .PRE(reset_IBUF),
        .Q(\GPIOD_TRI[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [30]),
        .Q(slv_reg0__2[30]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [31]),
        .Q(slv_reg0__2[31]));
  FDPE #(
    .INIT(1'b1)) 
    \slv_reg0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .D(\slv_reg0_reg[3]_0 ),
        .PRE(reset_IBUF),
        .Q(\GPIOD_TRI[3] ));
  FDPE #(
    .INIT(1'b1)) 
    \slv_reg0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .D(\slv_reg0_reg[4]_0 ),
        .PRE(reset_IBUF),
        .Q(\GPIOD_TRI[4] ));
  FDPE #(
    .INIT(1'b1)) 
    \slv_reg0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .D(\slv_reg0_reg[5]_0 ),
        .PRE(reset_IBUF),
        .Q(\GPIOD_TRI[5] ));
  FDPE #(
    .INIT(1'b1)) 
    \slv_reg0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .D(\slv_reg0_reg[6]_0 ),
        .PRE(reset_IBUF),
        .Q(\GPIOD_TRI[6] ));
  FDPE #(
    .INIT(1'b1)) 
    \slv_reg0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .D(\slv_reg0_reg[7]_0 ),
        .PRE(reset_IBUF),
        .Q(\GPIOD_TRI[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [8]),
        .Q(slv_reg0__2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [9]),
        .Q(slv_reg0__2[9]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [0]),
        .Q(\slv_reg2_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [10]),
        .Q(slv_reg2__1[10]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [11]),
        .Q(slv_reg2__1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [12]),
        .Q(slv_reg2__1[12]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [13]),
        .Q(slv_reg2__1[13]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [14]),
        .Q(slv_reg2__1[14]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [15]),
        .Q(slv_reg2__1[15]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [16]),
        .Q(slv_reg2__1[16]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [17]),
        .Q(slv_reg2__1[17]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [18]),
        .Q(slv_reg2__1[18]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [19]),
        .Q(slv_reg2__1[19]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [1]),
        .Q(\slv_reg2_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [20]),
        .Q(slv_reg2__1[20]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [21]),
        .Q(slv_reg2__1[21]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [22]),
        .Q(slv_reg2__1[22]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [23]),
        .Q(slv_reg2__1[23]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [24]),
        .Q(slv_reg2__1[24]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [25]),
        .Q(slv_reg2__1[25]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [26]),
        .Q(slv_reg2__1[26]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [27]),
        .Q(slv_reg2__1[27]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [28]),
        .Q(slv_reg2__1[28]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [29]),
        .Q(slv_reg2__1[29]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [2]),
        .Q(\slv_reg2_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [30]),
        .Q(slv_reg2__1[30]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [31]),
        .Q(slv_reg2__1[31]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [3]),
        .Q(\slv_reg2_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [4]),
        .Q(\slv_reg2_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [5]),
        .Q(\slv_reg2_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [6]),
        .Q(\slv_reg2_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [7]),
        .Q(\slv_reg2_reg[7]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [8]),
        .Q(slv_reg2__1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [9]),
        .Q(slv_reg2__1[9]));
endmodule

(* ORIG_REF_NAME = "APB_SlaveIntf_GPIO" *) 
module APB_SlaveIntf_GPIO_1
   (PREADY_reg_0,
    \slv_reg2_reg[7]_0 ,
    \GPIOC_TRI[7] ,
    \temp_wdata_reg_reg[7] ,
    \GPIOC_TRI[6] ,
    \temp_wdata_reg_reg[6] ,
    \GPIOC_TRI[5] ,
    \temp_wdata_reg_reg[5] ,
    \GPIOC_TRI[4] ,
    \temp_wdata_reg_reg[4] ,
    \GPIOC_TRI[3] ,
    \temp_wdata_reg_reg[3] ,
    \GPIOC_TRI[2] ,
    \temp_wdata_reg_reg[2] ,
    \GPIOC_TRI[1] ,
    \temp_wdata_reg_reg[1] ,
    \GPIOC_TRI[0] ,
    \temp_wdata_reg_reg[0] ,
    \PRDATA_reg[31]_0 ,
    PREADY_reg_1,
    PREADY_reg_2,
    clk_IBUF_BUFG,
    Q,
    GPIOC_IBUF,
    E,
    \slv_reg0_reg[31]_0 ,
    reset_IBUF,
    slv_reg0,
    \PRDATA_reg[0]_0 );
  output PREADY_reg_0;
  output [7:0]\slv_reg2_reg[7]_0 ;
  output \GPIOC_TRI[7] ;
  output \temp_wdata_reg_reg[7] ;
  output \GPIOC_TRI[6] ;
  output \temp_wdata_reg_reg[6] ;
  output \GPIOC_TRI[5] ;
  output \temp_wdata_reg_reg[5] ;
  output \GPIOC_TRI[4] ;
  output \temp_wdata_reg_reg[4] ;
  output \GPIOC_TRI[3] ;
  output \temp_wdata_reg_reg[3] ;
  output \GPIOC_TRI[2] ;
  output \temp_wdata_reg_reg[2] ;
  output \GPIOC_TRI[1] ;
  output \temp_wdata_reg_reg[1] ;
  output \GPIOC_TRI[0] ;
  output \temp_wdata_reg_reg[0] ;
  output [31:0]\PRDATA_reg[31]_0 ;
  input PREADY_reg_1;
  input PREADY_reg_2;
  input clk_IBUF_BUFG;
  input [1:0]Q;
  input [7:0]GPIOC_IBUF;
  input [0:0]E;
  input [31:0]\slv_reg0_reg[31]_0 ;
  input reset_IBUF;
  input slv_reg0;
  input [0:0]\PRDATA_reg[0]_0 ;

  wire [0:0]E;
  wire [7:0]GPIOC_IBUF;
  wire \GPIOC_TRI[0] ;
  wire \GPIOC_TRI[1] ;
  wire \GPIOC_TRI[2] ;
  wire \GPIOC_TRI[3] ;
  wire \GPIOC_TRI[4] ;
  wire \GPIOC_TRI[5] ;
  wire \GPIOC_TRI[6] ;
  wire \GPIOC_TRI[7] ;
  wire \PRDATA[0]_i_1__0_n_0 ;
  wire \PRDATA[10]_i_1__1_n_0 ;
  wire \PRDATA[11]_i_1__1_n_0 ;
  wire \PRDATA[12]_i_1__1_n_0 ;
  wire \PRDATA[13]_i_1__1_n_0 ;
  wire \PRDATA[14]_i_1__1_n_0 ;
  wire \PRDATA[15]_i_1__1_n_0 ;
  wire \PRDATA[16]_i_1__1_n_0 ;
  wire \PRDATA[17]_i_1__1_n_0 ;
  wire \PRDATA[18]_i_1__1_n_0 ;
  wire \PRDATA[19]_i_1__1_n_0 ;
  wire \PRDATA[1]_i_1__0_n_0 ;
  wire \PRDATA[20]_i_1__1_n_0 ;
  wire \PRDATA[21]_i_1__1_n_0 ;
  wire \PRDATA[22]_i_1__1_n_0 ;
  wire \PRDATA[23]_i_1__1_n_0 ;
  wire \PRDATA[24]_i_1__1_n_0 ;
  wire \PRDATA[25]_i_1__1_n_0 ;
  wire \PRDATA[26]_i_1__1_n_0 ;
  wire \PRDATA[27]_i_1__1_n_0 ;
  wire \PRDATA[28]_i_1__1_n_0 ;
  wire \PRDATA[29]_i_1__1_n_0 ;
  wire \PRDATA[2]_i_1__0_n_0 ;
  wire \PRDATA[30]_i_1__1_n_0 ;
  wire \PRDATA[31]_i_2__1_n_0 ;
  wire \PRDATA[3]_i_1__0_n_0 ;
  wire \PRDATA[4]_i_1__0_n_0 ;
  wire \PRDATA[5]_i_1__0_n_0 ;
  wire \PRDATA[6]_i_1__0_n_0 ;
  wire \PRDATA[7]_i_1__1_n_0 ;
  wire \PRDATA[8]_i_1__1_n_0 ;
  wire \PRDATA[9]_i_1__1_n_0 ;
  wire [0:0]\PRDATA_reg[0]_0 ;
  wire [31:0]\PRDATA_reg[31]_0 ;
  wire PREADY_reg_0;
  wire PREADY_reg_1;
  wire PREADY_reg_2;
  wire [1:0]Q;
  wire [7:0]\U_GPIO_IP/p_8_out ;
  wire clk_IBUF_BUFG;
  wire [7:0]idr;
  wire [7:0]moder;
  wire reset_IBUF;
  wire slv_reg0;
  wire [31:8]slv_reg0__1;
  wire [31:0]\slv_reg0_reg[31]_0 ;
  wire [31:8]slv_reg2__0;
  wire [7:0]\slv_reg2_reg[7]_0 ;
  wire \temp_wdata_reg_reg[0] ;
  wire \temp_wdata_reg_reg[1] ;
  wire \temp_wdata_reg_reg[2] ;
  wire \temp_wdata_reg_reg[3] ;
  wire \temp_wdata_reg_reg[4] ;
  wire \temp_wdata_reg_reg[5] ;
  wire \temp_wdata_reg_reg[6] ;
  wire \temp_wdata_reg_reg[7] ;

  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[0]_i_1__0 
       (.I0(Q[0]),
        .I1(idr[0]),
        .I2(moder[0]),
        .I3(Q[1]),
        .I4(\slv_reg2_reg[7]_0 [0]),
        .O(\PRDATA[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PRDATA[0]_i_2__0 
       (.I0(GPIOC_IBUF[0]),
        .I1(\U_GPIO_IP/p_8_out [0]),
        .O(idr[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[0]_i_3 
       (.I0(\GPIOC_TRI[0] ),
        .O(moder[0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[0]_i_4 
       (.I0(moder[0]),
        .O(\U_GPIO_IP/p_8_out [0]));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[10]_i_1__1 
       (.I0(slv_reg0__1[10]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__0[10]),
        .O(\PRDATA[10]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[11]_i_1__1 
       (.I0(slv_reg0__1[11]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__0[11]),
        .O(\PRDATA[11]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[12]_i_1__1 
       (.I0(slv_reg0__1[12]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__0[12]),
        .O(\PRDATA[12]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[13]_i_1__1 
       (.I0(slv_reg0__1[13]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__0[13]),
        .O(\PRDATA[13]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[14]_i_1__1 
       (.I0(slv_reg0__1[14]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__0[14]),
        .O(\PRDATA[14]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[15]_i_1__1 
       (.I0(slv_reg0__1[15]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__0[15]),
        .O(\PRDATA[15]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[16]_i_1__1 
       (.I0(slv_reg0__1[16]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__0[16]),
        .O(\PRDATA[16]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[17]_i_1__1 
       (.I0(slv_reg0__1[17]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__0[17]),
        .O(\PRDATA[17]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[18]_i_1__1 
       (.I0(slv_reg0__1[18]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__0[18]),
        .O(\PRDATA[18]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[19]_i_1__1 
       (.I0(slv_reg0__1[19]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__0[19]),
        .O(\PRDATA[19]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[1]_i_1__0 
       (.I0(Q[0]),
        .I1(idr[1]),
        .I2(moder[1]),
        .I3(Q[1]),
        .I4(\slv_reg2_reg[7]_0 [1]),
        .O(\PRDATA[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PRDATA[1]_i_2__0 
       (.I0(GPIOC_IBUF[1]),
        .I1(\U_GPIO_IP/p_8_out [1]),
        .O(idr[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[1]_i_3 
       (.I0(\GPIOC_TRI[1] ),
        .O(moder[1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[1]_i_4 
       (.I0(moder[1]),
        .O(\U_GPIO_IP/p_8_out [1]));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[20]_i_1__1 
       (.I0(slv_reg0__1[20]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__0[20]),
        .O(\PRDATA[20]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[21]_i_1__1 
       (.I0(slv_reg0__1[21]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__0[21]),
        .O(\PRDATA[21]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[22]_i_1__1 
       (.I0(slv_reg0__1[22]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__0[22]),
        .O(\PRDATA[22]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[23]_i_1__1 
       (.I0(slv_reg0__1[23]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__0[23]),
        .O(\PRDATA[23]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[24]_i_1__1 
       (.I0(slv_reg0__1[24]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__0[24]),
        .O(\PRDATA[24]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[25]_i_1__1 
       (.I0(slv_reg0__1[25]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__0[25]),
        .O(\PRDATA[25]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[26]_i_1__1 
       (.I0(slv_reg0__1[26]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__0[26]),
        .O(\PRDATA[26]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[27]_i_1__1 
       (.I0(slv_reg0__1[27]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__0[27]),
        .O(\PRDATA[27]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[28]_i_1__1 
       (.I0(slv_reg0__1[28]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__0[28]),
        .O(\PRDATA[28]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[29]_i_1__1 
       (.I0(slv_reg0__1[29]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__0[29]),
        .O(\PRDATA[29]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[2]_i_1__0 
       (.I0(Q[0]),
        .I1(idr[2]),
        .I2(moder[2]),
        .I3(Q[1]),
        .I4(\slv_reg2_reg[7]_0 [2]),
        .O(\PRDATA[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PRDATA[2]_i_2__0 
       (.I0(GPIOC_IBUF[2]),
        .I1(\U_GPIO_IP/p_8_out [2]),
        .O(idr[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[2]_i_3 
       (.I0(\GPIOC_TRI[2] ),
        .O(moder[2]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[2]_i_4 
       (.I0(moder[2]),
        .O(\U_GPIO_IP/p_8_out [2]));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[30]_i_1__1 
       (.I0(slv_reg0__1[30]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__0[30]),
        .O(\PRDATA[30]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[31]_i_2__1 
       (.I0(slv_reg0__1[31]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__0[31]),
        .O(\PRDATA[31]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[3]_i_1__0 
       (.I0(Q[0]),
        .I1(idr[3]),
        .I2(moder[3]),
        .I3(Q[1]),
        .I4(\slv_reg2_reg[7]_0 [3]),
        .O(\PRDATA[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PRDATA[3]_i_2__0 
       (.I0(GPIOC_IBUF[3]),
        .I1(\U_GPIO_IP/p_8_out [3]),
        .O(idr[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[3]_i_3 
       (.I0(\GPIOC_TRI[3] ),
        .O(moder[3]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[3]_i_4 
       (.I0(moder[3]),
        .O(\U_GPIO_IP/p_8_out [3]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[4]_i_1__0 
       (.I0(Q[0]),
        .I1(idr[4]),
        .I2(moder[4]),
        .I3(Q[1]),
        .I4(\slv_reg2_reg[7]_0 [4]),
        .O(\PRDATA[4]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PRDATA[4]_i_2__0 
       (.I0(GPIOC_IBUF[4]),
        .I1(\U_GPIO_IP/p_8_out [4]),
        .O(idr[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[4]_i_3 
       (.I0(\GPIOC_TRI[4] ),
        .O(moder[4]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[4]_i_4 
       (.I0(moder[4]),
        .O(\U_GPIO_IP/p_8_out [4]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[5]_i_1__0 
       (.I0(Q[0]),
        .I1(idr[5]),
        .I2(moder[5]),
        .I3(Q[1]),
        .I4(\slv_reg2_reg[7]_0 [5]),
        .O(\PRDATA[5]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PRDATA[5]_i_2__0 
       (.I0(GPIOC_IBUF[5]),
        .I1(\U_GPIO_IP/p_8_out [5]),
        .O(idr[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[5]_i_3 
       (.I0(\GPIOC_TRI[5] ),
        .O(moder[5]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[5]_i_4 
       (.I0(moder[5]),
        .O(\U_GPIO_IP/p_8_out [5]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[6]_i_1__0 
       (.I0(Q[0]),
        .I1(idr[6]),
        .I2(moder[6]),
        .I3(Q[1]),
        .I4(\slv_reg2_reg[7]_0 [6]),
        .O(\PRDATA[6]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PRDATA[6]_i_2__0 
       (.I0(GPIOC_IBUF[6]),
        .I1(\U_GPIO_IP/p_8_out [6]),
        .O(idr[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[6]_i_3 
       (.I0(\GPIOC_TRI[6] ),
        .O(moder[6]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[6]_i_4 
       (.I0(moder[6]),
        .O(\U_GPIO_IP/p_8_out [6]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \PRDATA[7]_i_1__1 
       (.I0(Q[0]),
        .I1(idr[7]),
        .I2(moder[7]),
        .I3(Q[1]),
        .I4(\slv_reg2_reg[7]_0 [7]),
        .O(\PRDATA[7]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PRDATA[7]_i_2__0 
       (.I0(GPIOC_IBUF[7]),
        .I1(\U_GPIO_IP/p_8_out [7]),
        .O(idr[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[7]_i_3 
       (.I0(\GPIOC_TRI[7] ),
        .O(moder[7]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[7]_i_4__0 
       (.I0(moder[7]),
        .O(\U_GPIO_IP/p_8_out [7]));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[8]_i_1__1 
       (.I0(slv_reg0__1[8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__0[8]),
        .O(\PRDATA[8]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \PRDATA[9]_i_1__1 
       (.I0(slv_reg0__1[9]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(slv_reg2__0[9]),
        .O(\PRDATA[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[0]_i_1__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[10]_i_1__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[11]_i_1__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[12]_i_1__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[13]_i_1__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[14]_i_1__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[15]_i_1__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[16]_i_1__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[17]_i_1__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[18]_i_1__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[19]_i_1__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[1]_i_1__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[20]_i_1__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[21]_i_1__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[22]_i_1__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[23]_i_1__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[24]_i_1__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[25]_i_1__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[26]_i_1__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[27]_i_1__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[28]_i_1__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[29]_i_1__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[2]_i_1__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[30]_i_1__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[31]_i_2__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[3]_i_1__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[4]_i_1__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[5]_i_1__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[6]_i_1__0_n_0 ),
        .Q(\PRDATA_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[7]_i_1__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[8]_i_1__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\PRDATA_reg[0]_0 ),
        .D(\PRDATA[9]_i_1__1_n_0 ),
        .Q(\PRDATA_reg[31]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    PREADY_reg
       (.C(clk_IBUF_BUFG),
        .CE(PREADY_reg_1),
        .D(PREADY_reg_2),
        .Q(PREADY_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[0]_i_1 
       (.I0(\slv_reg0_reg[31]_0 [0]),
        .O(\temp_wdata_reg_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[1]_i_1 
       (.I0(\slv_reg0_reg[31]_0 [1]),
        .O(\temp_wdata_reg_reg[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[2]_i_1 
       (.I0(\slv_reg0_reg[31]_0 [2]),
        .O(\temp_wdata_reg_reg[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[3]_i_1 
       (.I0(\slv_reg0_reg[31]_0 [3]),
        .O(\temp_wdata_reg_reg[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[4]_i_1 
       (.I0(\slv_reg0_reg[31]_0 [4]),
        .O(\temp_wdata_reg_reg[4] ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[5]_i_1 
       (.I0(\slv_reg0_reg[31]_0 [5]),
        .O(\temp_wdata_reg_reg[5] ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[6]_i_1 
       (.I0(\slv_reg0_reg[31]_0 [6]),
        .O(\temp_wdata_reg_reg[6] ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg0_reg[31]_0 [7]),
        .O(\temp_wdata_reg_reg[7] ));
  FDPE #(
    .INIT(1'b1)) 
    \slv_reg0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .D(\temp_wdata_reg_reg[0] ),
        .PRE(reset_IBUF),
        .Q(\GPIOC_TRI[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [10]),
        .Q(slv_reg0__1[10]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [11]),
        .Q(slv_reg0__1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [12]),
        .Q(slv_reg0__1[12]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [13]),
        .Q(slv_reg0__1[13]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [14]),
        .Q(slv_reg0__1[14]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [15]),
        .Q(slv_reg0__1[15]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [16]),
        .Q(slv_reg0__1[16]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [17]),
        .Q(slv_reg0__1[17]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [18]),
        .Q(slv_reg0__1[18]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [19]),
        .Q(slv_reg0__1[19]));
  FDPE #(
    .INIT(1'b1)) 
    \slv_reg0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .D(\temp_wdata_reg_reg[1] ),
        .PRE(reset_IBUF),
        .Q(\GPIOC_TRI[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [20]),
        .Q(slv_reg0__1[20]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [21]),
        .Q(slv_reg0__1[21]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [22]),
        .Q(slv_reg0__1[22]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [23]),
        .Q(slv_reg0__1[23]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [24]),
        .Q(slv_reg0__1[24]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [25]),
        .Q(slv_reg0__1[25]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [26]),
        .Q(slv_reg0__1[26]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [27]),
        .Q(slv_reg0__1[27]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [28]),
        .Q(slv_reg0__1[28]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [29]),
        .Q(slv_reg0__1[29]));
  FDPE #(
    .INIT(1'b1)) 
    \slv_reg0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .D(\temp_wdata_reg_reg[2] ),
        .PRE(reset_IBUF),
        .Q(\GPIOC_TRI[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [30]),
        .Q(slv_reg0__1[30]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [31]),
        .Q(slv_reg0__1[31]));
  FDPE #(
    .INIT(1'b1)) 
    \slv_reg0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .D(\temp_wdata_reg_reg[3] ),
        .PRE(reset_IBUF),
        .Q(\GPIOC_TRI[3] ));
  FDPE #(
    .INIT(1'b1)) 
    \slv_reg0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .D(\temp_wdata_reg_reg[4] ),
        .PRE(reset_IBUF),
        .Q(\GPIOC_TRI[4] ));
  FDPE #(
    .INIT(1'b1)) 
    \slv_reg0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .D(\temp_wdata_reg_reg[5] ),
        .PRE(reset_IBUF),
        .Q(\GPIOC_TRI[5] ));
  FDPE #(
    .INIT(1'b1)) 
    \slv_reg0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .D(\temp_wdata_reg_reg[6] ),
        .PRE(reset_IBUF),
        .Q(\GPIOC_TRI[6] ));
  FDPE #(
    .INIT(1'b1)) 
    \slv_reg0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .D(\temp_wdata_reg_reg[7] ),
        .PRE(reset_IBUF),
        .Q(\GPIOC_TRI[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [8]),
        .Q(slv_reg0__1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(slv_reg0),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [9]),
        .Q(slv_reg0__1[9]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [0]),
        .Q(\slv_reg2_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [10]),
        .Q(slv_reg2__0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [11]),
        .Q(slv_reg2__0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [12]),
        .Q(slv_reg2__0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [13]),
        .Q(slv_reg2__0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [14]),
        .Q(slv_reg2__0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [15]),
        .Q(slv_reg2__0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [16]),
        .Q(slv_reg2__0[16]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [17]),
        .Q(slv_reg2__0[17]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [18]),
        .Q(slv_reg2__0[18]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [19]),
        .Q(slv_reg2__0[19]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [1]),
        .Q(\slv_reg2_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [20]),
        .Q(slv_reg2__0[20]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [21]),
        .Q(slv_reg2__0[21]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [22]),
        .Q(slv_reg2__0[22]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [23]),
        .Q(slv_reg2__0[23]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [24]),
        .Q(slv_reg2__0[24]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [25]),
        .Q(slv_reg2__0[25]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [26]),
        .Q(slv_reg2__0[26]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [27]),
        .Q(slv_reg2__0[27]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [28]),
        .Q(slv_reg2__0[28]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [29]),
        .Q(slv_reg2__0[29]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [2]),
        .Q(\slv_reg2_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [30]),
        .Q(slv_reg2__0[30]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [31]),
        .Q(slv_reg2__0[31]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [3]),
        .Q(\slv_reg2_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [4]),
        .Q(\slv_reg2_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [5]),
        .Q(\slv_reg2_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [6]),
        .Q(\slv_reg2_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [7]),
        .Q(\slv_reg2_reg[7]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [8]),
        .Q(slv_reg2__0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\slv_reg0_reg[31]_0 [9]),
        .Q(slv_reg2__0[9]));
endmodule

module ControlUnit
   (Q,
    WData,
    jal,
    aluControl,
    \q_reg[31] ,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[1]_0 ,
    \q_reg[30] ,
    \q_reg[11] ,
    \q_reg[11]_0 ,
    \q_reg[1] ,
    \FSM_sequential_state_reg[1]_1 ,
    PCSrcMuxSel__1,
    \FSM_sequential_state_reg[0]_1 ,
    \FSM_sequential_state_reg[1]_2 ,
    S,
    DI,
    \q_reg[2] ,
    jalr,
    regFileWe,
    \q_reg[0] ,
    \q_reg[29] ,
    \q_reg[28] ,
    \q_reg[3] ,
    \q_reg[2]_0 ,
    aluSrcMuxSel,
    temp_addr_next,
    E,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[1]_3 ,
    \FSM_sequential_state_reg[0]_2 ,
    write,
    \q_reg[3]_0 ,
    \q_reg[2]_1 ,
    \q_reg[3]_1 ,
    \FSM_sequential_state_reg[1]_4 ,
    CO,
    \q_reg[22] ,
    \q_reg[3]_2 ,
    \q_reg[4] ,
    \FSM_sequential_state_reg[0]_3 ,
    ready,
    D,
    \FSM_sequential_state_reg[2]_1 ,
    \FSM_sequential_state_reg[1]_5 ,
    \FSM_sequential_state_reg[0]_4 ,
    RegFile_reg_r2_0_31_0_5,
    RegFile_reg_r1_0_31_0_5_i_2_0,
    \q_reg[2]_2 ,
    \q_reg[2]_3 ,
    PC_4_AdderResult,
    \q_reg[3]_3 ,
    \q_reg[4]_0 ,
    \q_reg[5] ,
    \q_reg[5]_0 ,
    \q_reg[6] ,
    \q_reg[6]_0 ,
    \q_reg[7] ,
    \q_reg[7]_0 ,
    \q_reg[8] ,
    \q_reg[8]_0 ,
    \q_reg[9] ,
    \q_reg[9]_0 ,
    \q_reg[10] ,
    \q_reg[10]_0 ,
    \q_reg[11]_1 ,
    \q_reg[11]_2 ,
    \q_reg[12] ,
    \q_reg[12]_0 ,
    \q_reg[13] ,
    \q_reg[13]_0 ,
    \q_reg[14] ,
    \q_reg[14]_0 ,
    \q_reg[15] ,
    \q_reg[15]_0 ,
    \q_reg[16] ,
    \q_reg[16]_0 ,
    \q_reg[17] ,
    \q_reg[17]_0 ,
    \q_reg[18] ,
    \q_reg[18]_0 ,
    \q_reg[19] ,
    \q_reg[19]_0 ,
    \q_reg[20] ,
    \q_reg[20]_0 ,
    \q_reg[21] ,
    \q_reg[21]_0 ,
    \q_reg[22]_0 ,
    \q_reg[22]_1 ,
    \q_reg[23] ,
    \q_reg[23]_0 ,
    \q_reg[24] ,
    \q_reg[25] ,
    \q_reg[26] ,
    \q_reg[27] ,
    \q_reg[27]_0 ,
    \q_reg[28]_0 ,
    \q_reg[29]_0 ,
    \q_reg[29]_1 ,
    \q_reg[30]_0 ,
    \q_reg[30]_1 ,
    \q_reg[31]_0 ,
    \q_reg[31]_1 ,
    \q_reg[24]_0 ,
    O,
    \q_reg[26]_0 ,
    \q_reg[28]_1 ,
    \q_reg[30]_2 ,
    \q_reg[30]_3 ,
    RegFile_reg_r1_0_31_0_5_i_21_0,
    RegFile_reg_r1_0_31_0_5_i_21_1,
    \q_reg[2]_4 ,
    \q_reg[2]_5 ,
    \q_reg[2]_6 ,
    \q_reg[3]_4 ,
    \q_reg[3]_5 ,
    \q_reg[4]_1 ,
    \q_reg[4]_2 ,
    \q_reg[5]_1 ,
    \q_reg[5]_2 ,
    \q_reg[6]_1 ,
    \q_reg[6]_2 ,
    \q_reg[7]_1 ,
    \q_reg[7]_2 ,
    \q_reg[8]_1 ,
    \q_reg[8]_2 ,
    \q_reg[9]_1 ,
    \q_reg[9]_2 ,
    \q_reg[10]_1 ,
    \q_reg[10]_2 ,
    \q_reg[11]_3 ,
    \q_reg[11]_4 ,
    \q_reg[12]_1 ,
    \q_reg[12]_2 ,
    \q_reg[13]_1 ,
    \q_reg[13]_2 ,
    \q_reg[14]_1 ,
    \q_reg[14]_2 ,
    \q_reg[15]_1 ,
    \q_reg[15]_2 ,
    \q_reg[16]_1 ,
    \q_reg[16]_2 ,
    \q_reg[17]_1 ,
    \q_reg[17]_2 ,
    \q_reg[18]_1 ,
    \q_reg[18]_2 ,
    \q_reg[19]_1 ,
    \q_reg[19]_2 ,
    \q_reg[20]_1 ,
    \q_reg[20]_2 ,
    \q_reg[21]_1 ,
    \q_reg[21]_2 ,
    \q_reg[22]_2 ,
    \q_reg[22]_3 ,
    \q_reg[23]_1 ,
    \q_reg[23]_2 ,
    \q_reg[24]_1 ,
    \q_reg[24]_2 ,
    \q_reg[25]_0 ,
    \q_reg[25]_1 ,
    \q_reg[26]_1 ,
    \q_reg[26]_2 ,
    \q_reg[27]_1 ,
    \q_reg[27]_2 ,
    \q_reg[28]_2 ,
    \q_reg[28]_3 ,
    \q_reg[31]_2 ,
    \q_reg[31]_3 ,
    \q_reg[31]_4 ,
    instrCode,
    \q_reg[30]_4 ,
    RegFile_reg_r1_0_31_0_5_i_21_2,
    RegFile_reg_r1_0_31_0_5_i_21_3,
    RegFile_reg_r1_0_31_0_5_i_21_4,
    \q_reg[3]_6 ,
    \q_reg[3]_7 ,
    \q_reg[3]_8 ,
    \q_reg[4]_3 ,
    \q_reg[4]_4 ,
    \q_reg[5]_3 ,
    \q_reg[5]_4 ,
    \q_reg[6]_3 ,
    \q_reg[6]_4 ,
    \q_reg[7]_3 ,
    \q_reg[7]_4 ,
    \q_reg[8]_3 ,
    \q_reg[8]_4 ,
    \q_reg[9]_3 ,
    \q_reg[9]_4 ,
    \q_reg[10]_3 ,
    \q_reg[10]_4 ,
    \q_reg[11]_5 ,
    \q_reg[11]_6 ,
    \q_reg[12]_3 ,
    \q_reg[12]_4 ,
    \q_reg[13]_3 ,
    \q_reg[13]_4 ,
    \q_reg[14]_3 ,
    \q_reg[14]_4 ,
    \q_reg[15]_3 ,
    \q_reg[15]_4 ,
    \q_reg[16]_3 ,
    \q_reg[16]_4 ,
    \q_reg[17]_3 ,
    \q_reg[17]_4 ,
    \q_reg[18]_3 ,
    \q_reg[18]_4 ,
    \q_reg[19]_3 ,
    \q_reg[19]_4 ,
    \q_reg[20]_3 ,
    \q_reg[20]_4 ,
    \q_reg[21]_3 ,
    \q_reg[21]_4 ,
    \q_reg[22]_4 ,
    \q_reg[22]_5 ,
    \q_reg[23]_3 ,
    \q_reg[23]_4 ,
    \q_reg[24]_3 ,
    \q_reg[24]_4 ,
    \q_reg[25]_2 ,
    \q_reg[25]_3 ,
    \q_reg[26]_3 ,
    \q_reg[26]_4 ,
    \q_reg[27]_3 ,
    \q_reg[27]_4 ,
    \q_reg[28]_4 ,
    \q_reg[28]_5 ,
    \q_reg[29]_2 ,
    \q_reg[29]_3 ,
    \q_reg[30]_5 ,
    \q_reg[30]_6 ,
    \q_reg[31]_5 ,
    \q_reg[31]_6 ,
    \q_reg[2]_7 ,
    btaken,
    RData11__3,
    RegFile_reg_r1_0_31_30_31_i_1_0,
    PC_Imm_AdderResult,
    \q[31]_i_22_0 ,
    \q[31]_i_22_1 ,
    \q[25]_i_2_0 ,
    \q[24]_i_2_0 ,
    \temp_addr_reg_reg[31] ,
    clk_IBUF_BUFG,
    reset_IBUF);
  output [3:0]Q;
  output [30:0]WData;
  output jal;
  output [2:0]aluControl;
  output [29:0]\q_reg[31] ;
  output \FSM_sequential_state_reg[0]_0 ;
  output \FSM_sequential_state_reg[1]_0 ;
  output [29:0]\q_reg[30] ;
  output \q_reg[11] ;
  output \q_reg[11]_0 ;
  output \q_reg[1] ;
  output \FSM_sequential_state_reg[1]_1 ;
  output PCSrcMuxSel__1;
  output \FSM_sequential_state_reg[0]_1 ;
  output \FSM_sequential_state_reg[1]_2 ;
  output [0:0]S;
  output [0:0]DI;
  output [0:0]\q_reg[2] ;
  output jalr;
  output regFileWe;
  output \q_reg[0] ;
  output \q_reg[29] ;
  output \q_reg[28] ;
  output \q_reg[3] ;
  output \q_reg[2]_0 ;
  output aluSrcMuxSel;
  output temp_addr_next;
  output [0:0]E;
  output \FSM_sequential_state_reg[2]_0 ;
  output \FSM_sequential_state_reg[1]_3 ;
  output \FSM_sequential_state_reg[0]_2 ;
  output write;
  output [0:0]\q_reg[3]_0 ;
  output [0:0]\q_reg[2]_1 ;
  output [0:0]\q_reg[3]_1 ;
  output \FSM_sequential_state_reg[1]_4 ;
  output [0:0]CO;
  output [0:0]\q_reg[22] ;
  output [2:0]\q_reg[3]_2 ;
  output [0:0]\q_reg[4] ;
  input \FSM_sequential_state_reg[0]_3 ;
  input ready;
  input [0:0]D;
  input \FSM_sequential_state_reg[2]_1 ;
  input \FSM_sequential_state_reg[1]_5 ;
  input \FSM_sequential_state_reg[0]_4 ;
  input [1:0]RegFile_reg_r2_0_31_0_5;
  input RegFile_reg_r1_0_31_0_5_i_2_0;
  input \q_reg[2]_2 ;
  input \q_reg[2]_3 ;
  input [28:0]PC_4_AdderResult;
  input \q_reg[3]_3 ;
  input \q_reg[4]_0 ;
  input \q_reg[5] ;
  input \q_reg[5]_0 ;
  input \q_reg[6] ;
  input \q_reg[6]_0 ;
  input \q_reg[7] ;
  input \q_reg[7]_0 ;
  input \q_reg[8] ;
  input \q_reg[8]_0 ;
  input \q_reg[9] ;
  input \q_reg[9]_0 ;
  input \q_reg[10] ;
  input \q_reg[10]_0 ;
  input \q_reg[11]_1 ;
  input \q_reg[11]_2 ;
  input \q_reg[12] ;
  input \q_reg[12]_0 ;
  input \q_reg[13] ;
  input \q_reg[13]_0 ;
  input \q_reg[14] ;
  input \q_reg[14]_0 ;
  input \q_reg[15] ;
  input \q_reg[15]_0 ;
  input \q_reg[16] ;
  input \q_reg[16]_0 ;
  input \q_reg[17] ;
  input \q_reg[17]_0 ;
  input \q_reg[18] ;
  input \q_reg[18]_0 ;
  input \q_reg[19] ;
  input \q_reg[19]_0 ;
  input \q_reg[20] ;
  input \q_reg[20]_0 ;
  input \q_reg[21] ;
  input \q_reg[21]_0 ;
  input \q_reg[22]_0 ;
  input \q_reg[22]_1 ;
  input \q_reg[23] ;
  input \q_reg[23]_0 ;
  input \q_reg[24] ;
  input \q_reg[25] ;
  input \q_reg[26] ;
  input \q_reg[27] ;
  input \q_reg[27]_0 ;
  input \q_reg[28]_0 ;
  input \q_reg[29]_0 ;
  input \q_reg[29]_1 ;
  input \q_reg[30]_0 ;
  input \q_reg[30]_1 ;
  input \q_reg[31]_0 ;
  input \q_reg[31]_1 ;
  input \q_reg[24]_0 ;
  input [2:0]O;
  input \q_reg[26]_0 ;
  input \q_reg[28]_1 ;
  input [2:0]\q_reg[30]_2 ;
  input [30:0]\q_reg[30]_3 ;
  input RegFile_reg_r1_0_31_0_5_i_21_0;
  input RegFile_reg_r1_0_31_0_5_i_21_1;
  input \q_reg[2]_4 ;
  input \q_reg[2]_5 ;
  input \q_reg[2]_6 ;
  input \q_reg[3]_4 ;
  input \q_reg[3]_5 ;
  input \q_reg[4]_1 ;
  input \q_reg[4]_2 ;
  input \q_reg[5]_1 ;
  input \q_reg[5]_2 ;
  input \q_reg[6]_1 ;
  input \q_reg[6]_2 ;
  input \q_reg[7]_1 ;
  input \q_reg[7]_2 ;
  input \q_reg[8]_1 ;
  input \q_reg[8]_2 ;
  input \q_reg[9]_1 ;
  input \q_reg[9]_2 ;
  input \q_reg[10]_1 ;
  input \q_reg[10]_2 ;
  input \q_reg[11]_3 ;
  input \q_reg[11]_4 ;
  input \q_reg[12]_1 ;
  input \q_reg[12]_2 ;
  input \q_reg[13]_1 ;
  input \q_reg[13]_2 ;
  input \q_reg[14]_1 ;
  input \q_reg[14]_2 ;
  input \q_reg[15]_1 ;
  input \q_reg[15]_2 ;
  input \q_reg[16]_1 ;
  input \q_reg[16]_2 ;
  input \q_reg[17]_1 ;
  input \q_reg[17]_2 ;
  input \q_reg[18]_1 ;
  input \q_reg[18]_2 ;
  input \q_reg[19]_1 ;
  input \q_reg[19]_2 ;
  input \q_reg[20]_1 ;
  input \q_reg[20]_2 ;
  input \q_reg[21]_1 ;
  input \q_reg[21]_2 ;
  input \q_reg[22]_2 ;
  input \q_reg[22]_3 ;
  input \q_reg[23]_1 ;
  input \q_reg[23]_2 ;
  input \q_reg[24]_1 ;
  input \q_reg[24]_2 ;
  input \q_reg[25]_0 ;
  input \q_reg[25]_1 ;
  input \q_reg[26]_1 ;
  input \q_reg[26]_2 ;
  input \q_reg[27]_1 ;
  input \q_reg[27]_2 ;
  input \q_reg[28]_2 ;
  input \q_reg[28]_3 ;
  input \q_reg[31]_2 ;
  input \q_reg[31]_3 ;
  input [0:0]\q_reg[31]_4 ;
  input [2:0]instrCode;
  input \q_reg[30]_4 ;
  input RegFile_reg_r1_0_31_0_5_i_21_2;
  input RegFile_reg_r1_0_31_0_5_i_21_3;
  input RegFile_reg_r1_0_31_0_5_i_21_4;
  input \q_reg[3]_6 ;
  input \q_reg[3]_7 ;
  input \q_reg[3]_8 ;
  input \q_reg[4]_3 ;
  input \q_reg[4]_4 ;
  input \q_reg[5]_3 ;
  input \q_reg[5]_4 ;
  input \q_reg[6]_3 ;
  input \q_reg[6]_4 ;
  input \q_reg[7]_3 ;
  input \q_reg[7]_4 ;
  input \q_reg[8]_3 ;
  input \q_reg[8]_4 ;
  input \q_reg[9]_3 ;
  input \q_reg[9]_4 ;
  input \q_reg[10]_3 ;
  input \q_reg[10]_4 ;
  input \q_reg[11]_5 ;
  input \q_reg[11]_6 ;
  input \q_reg[12]_3 ;
  input \q_reg[12]_4 ;
  input \q_reg[13]_3 ;
  input \q_reg[13]_4 ;
  input \q_reg[14]_3 ;
  input \q_reg[14]_4 ;
  input \q_reg[15]_3 ;
  input \q_reg[15]_4 ;
  input \q_reg[16]_3 ;
  input \q_reg[16]_4 ;
  input \q_reg[17]_3 ;
  input \q_reg[17]_4 ;
  input \q_reg[18]_3 ;
  input \q_reg[18]_4 ;
  input \q_reg[19]_3 ;
  input \q_reg[19]_4 ;
  input \q_reg[20]_3 ;
  input \q_reg[20]_4 ;
  input \q_reg[21]_3 ;
  input \q_reg[21]_4 ;
  input \q_reg[22]_4 ;
  input \q_reg[22]_5 ;
  input \q_reg[23]_3 ;
  input \q_reg[23]_4 ;
  input \q_reg[24]_3 ;
  input \q_reg[24]_4 ;
  input \q_reg[25]_2 ;
  input \q_reg[25]_3 ;
  input \q_reg[26]_3 ;
  input \q_reg[26]_4 ;
  input \q_reg[27]_3 ;
  input \q_reg[27]_4 ;
  input \q_reg[28]_4 ;
  input \q_reg[28]_5 ;
  input \q_reg[29]_2 ;
  input \q_reg[29]_3 ;
  input \q_reg[30]_5 ;
  input \q_reg[30]_6 ;
  input \q_reg[31]_5 ;
  input \q_reg[31]_6 ;
  input \q_reg[2]_7 ;
  input btaken;
  input RData11__3;
  input [31:0]RegFile_reg_r1_0_31_30_31_i_1_0;
  input [31:0]PC_Imm_AdderResult;
  input [31:0]\q[31]_i_22_0 ;
  input [31:0]\q[31]_i_22_1 ;
  input \q[25]_i_2_0 ;
  input \q[24]_i_2_0 ;
  input \temp_addr_reg_reg[31] ;
  input clk_IBUF_BUFG;
  input reset_IBUF;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[0]_2 ;
  wire \FSM_sequential_state_reg[0]_3 ;
  wire \FSM_sequential_state_reg[0]_4 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire \FSM_sequential_state_reg[1]_2 ;
  wire \FSM_sequential_state_reg[1]_3 ;
  wire \FSM_sequential_state_reg[1]_4 ;
  wire \FSM_sequential_state_reg[1]_5 ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire \FSM_sequential_state_reg[2]_1 ;
  wire [2:0]O;
  wire PCSrcMuxSel__1;
  wire [28:0]PC_4_AdderResult;
  wire [31:0]PC_Imm_AdderResult;
  wire [3:0]Q;
  wire RData11__3;
  wire [1:0]RFWDSrcMuxSel;
  wire RegFile_reg_r1_0_31_0_5_i_100_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_102_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_108_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_110_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_112_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_113_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_19_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_21_0;
  wire RegFile_reg_r1_0_31_0_5_i_21_1;
  wire RegFile_reg_r1_0_31_0_5_i_21_2;
  wire RegFile_reg_r1_0_31_0_5_i_21_3;
  wire RegFile_reg_r1_0_31_0_5_i_21_4;
  wire RegFile_reg_r1_0_31_0_5_i_21_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_22_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_27_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_28_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_29_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_2_0;
  wire RegFile_reg_r1_0_31_0_5_i_30_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_53_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_54_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_55_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_57_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_58_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_59_n_0;
  wire RegFile_reg_r1_0_31_12_17_i_10_n_0;
  wire RegFile_reg_r1_0_31_12_17_i_11_n_0;
  wire RegFile_reg_r1_0_31_12_17_i_12_n_0;
  wire RegFile_reg_r1_0_31_12_17_i_7_n_0;
  wire RegFile_reg_r1_0_31_12_17_i_8_n_0;
  wire RegFile_reg_r1_0_31_12_17_i_9_n_0;
  wire RegFile_reg_r1_0_31_18_23_i_10_n_0;
  wire RegFile_reg_r1_0_31_18_23_i_11_n_0;
  wire RegFile_reg_r1_0_31_18_23_i_12_n_0;
  wire RegFile_reg_r1_0_31_18_23_i_7_n_0;
  wire RegFile_reg_r1_0_31_18_23_i_8_n_0;
  wire RegFile_reg_r1_0_31_18_23_i_9_n_0;
  wire RegFile_reg_r1_0_31_24_29_i_10_n_0;
  wire RegFile_reg_r1_0_31_24_29_i_11_n_0;
  wire RegFile_reg_r1_0_31_24_29_i_12_n_0;
  wire RegFile_reg_r1_0_31_24_29_i_7_n_0;
  wire RegFile_reg_r1_0_31_24_29_i_8_n_0;
  wire RegFile_reg_r1_0_31_24_29_i_9_n_0;
  wire [31:0]RegFile_reg_r1_0_31_30_31_i_1_0;
  wire RegFile_reg_r1_0_31_30_31_i_3_n_0;
  wire RegFile_reg_r1_0_31_30_31_i_4_n_0;
  wire RegFile_reg_r1_0_31_6_11_i_10_n_0;
  wire RegFile_reg_r1_0_31_6_11_i_11_n_0;
  wire RegFile_reg_r1_0_31_6_11_i_12_n_0;
  wire RegFile_reg_r1_0_31_6_11_i_7_n_0;
  wire RegFile_reg_r1_0_31_6_11_i_8_n_0;
  wire RegFile_reg_r1_0_31_6_11_i_9_n_0;
  wire [1:0]RegFile_reg_r2_0_31_0_5;
  wire [0:0]S;
  wire [5:5]\U_DataPath/aluSrcMuxOut ;
  wire [31:31]\U_DataPath/aluSrcMuxOut__0 ;
  wire [30:0]WData;
  wire [2:0]aluControl;
  wire aluSrcMuxSel;
  wire btaken;
  wire clk_IBUF_BUFG;
  wire [2:0]instrCode;
  wire jal;
  wire jalr;
  wire \q[10]_i_3_n_0 ;
  wire \q[10]_i_4_n_0 ;
  wire \q[11]_i_3_n_0 ;
  wire \q[11]_i_4_n_0 ;
  wire \q[12]_i_3__0_n_0 ;
  wire \q[12]_i_4__0_n_0 ;
  wire \q[13]_i_3_n_0 ;
  wire \q[13]_i_4_n_0 ;
  wire \q[14]_i_3__0_n_0 ;
  wire \q[14]_i_4__0_n_0 ;
  wire \q[15]_i_3_n_0 ;
  wire \q[15]_i_4_n_0 ;
  wire \q[16]_i_3_n_0 ;
  wire \q[16]_i_4_n_0 ;
  wire \q[17]_i_3_n_0 ;
  wire \q[17]_i_4_n_0 ;
  wire \q[18]_i_3_n_0 ;
  wire \q[18]_i_4_n_0 ;
  wire \q[19]_i_3__0_n_0 ;
  wire \q[19]_i_4_n_0 ;
  wire \q[20]_i_3_n_0 ;
  wire \q[20]_i_4_n_0 ;
  wire \q[21]_i_3_n_0 ;
  wire \q[21]_i_4_n_0 ;
  wire \q[22]_i_3_n_0 ;
  wire \q[22]_i_4_n_0 ;
  wire \q[23]_i_3_n_0 ;
  wire \q[23]_i_4_n_0 ;
  wire \q[24]_i_2_0 ;
  wire \q[24]_i_2_n_0 ;
  wire \q[24]_i_3_n_0 ;
  wire \q[24]_i_5_n_0 ;
  wire \q[25]_i_11_n_0 ;
  wire \q[25]_i_2_0 ;
  wire \q[25]_i_2_n_0 ;
  wire \q[25]_i_3_n_0 ;
  wire \q[25]_i_5__0_n_0 ;
  wire \q[25]_i_6__0_n_0 ;
  wire \q[26]_i_11_n_0 ;
  wire \q[26]_i_2_n_0 ;
  wire \q[26]_i_4__0_n_0 ;
  wire \q[26]_i_5_n_0 ;
  wire \q[26]_i_6_n_0 ;
  wire \q[27]_i_3__0_n_0 ;
  wire \q[27]_i_5__0_n_0 ;
  wire \q[28]_i_2_n_0 ;
  wire \q[28]_i_3__0_n_0 ;
  wire \q[28]_i_5_n_0 ;
  wire \q[29]_i_2_n_0 ;
  wire \q[29]_i_5__0_n_0 ;
  wire \q[29]_i_6_n_0 ;
  wire \q[2]_i_3_n_0 ;
  wire \q[2]_i_4_n_0 ;
  wire \q[2]_i_6_n_0 ;
  wire \q[30]_i_10_n_0 ;
  wire \q[30]_i_11_n_0 ;
  wire \q[30]_i_2__0_n_0 ;
  wire \q[30]_i_3__0_n_0 ;
  wire \q[30]_i_6_n_0 ;
  wire \q[30]_i_7_n_0 ;
  wire \q[31]_i_16__0_n_0 ;
  wire \q[31]_i_17__0_n_0 ;
  wire \q[31]_i_18__0_n_0 ;
  wire \q[31]_i_19__0_n_0 ;
  wire \q[31]_i_19_n_0 ;
  wire \q[31]_i_20_n_0 ;
  wire \q[31]_i_21__0_n_0 ;
  wire \q[31]_i_21_n_0 ;
  wire [31:0]\q[31]_i_22_0 ;
  wire [31:0]\q[31]_i_22_1 ;
  wire \q[31]_i_22__0_n_0 ;
  wire \q[31]_i_22_n_0 ;
  wire \q[31]_i_23__0_n_0 ;
  wire \q[31]_i_23_n_0 ;
  wire \q[31]_i_24__0_n_0 ;
  wire \q[31]_i_25__0_n_0 ;
  wire \q[31]_i_26__0_n_0 ;
  wire \q[31]_i_27__0_n_0 ;
  wire \q[31]_i_28__0_n_0 ;
  wire \q[31]_i_29__0_n_0 ;
  wire \q[31]_i_30__0_n_0 ;
  wire \q[31]_i_31_n_0 ;
  wire \q[31]_i_32_n_0 ;
  wire \q[31]_i_3__0_n_0 ;
  wire \q[31]_i_4__0_n_0 ;
  wire \q[31]_i_7__0_n_0 ;
  wire \q[3]_i_3_n_0 ;
  wire \q[3]_i_4_n_0 ;
  wire \q[3]_i_5_n_0 ;
  wire \q[4]_i_3_n_0 ;
  wire \q[4]_i_4_n_0 ;
  wire \q[4]_i_5_n_0 ;
  wire \q[5]_i_3_n_0 ;
  wire \q[5]_i_4_n_0 ;
  wire \q[6]_i_3_n_0 ;
  wire \q[6]_i_4_n_0 ;
  wire \q[7]_i_3_n_0 ;
  wire \q[7]_i_4_n_0 ;
  wire \q[8]_i_3_n_0 ;
  wire \q[8]_i_4_n_0 ;
  wire \q[9]_i_3_n_0 ;
  wire \q[9]_i_4_n_0 ;
  wire \q_reg[0] ;
  wire \q_reg[10] ;
  wire \q_reg[10]_0 ;
  wire \q_reg[10]_1 ;
  wire \q_reg[10]_2 ;
  wire \q_reg[10]_3 ;
  wire \q_reg[10]_4 ;
  wire \q_reg[11] ;
  wire \q_reg[11]_0 ;
  wire \q_reg[11]_1 ;
  wire \q_reg[11]_2 ;
  wire \q_reg[11]_3 ;
  wire \q_reg[11]_4 ;
  wire \q_reg[11]_5 ;
  wire \q_reg[11]_6 ;
  wire \q_reg[12] ;
  wire \q_reg[12]_0 ;
  wire \q_reg[12]_1 ;
  wire \q_reg[12]_2 ;
  wire \q_reg[12]_3 ;
  wire \q_reg[12]_4 ;
  wire \q_reg[13] ;
  wire \q_reg[13]_0 ;
  wire \q_reg[13]_1 ;
  wire \q_reg[13]_2 ;
  wire \q_reg[13]_3 ;
  wire \q_reg[13]_4 ;
  wire \q_reg[14] ;
  wire \q_reg[14]_0 ;
  wire \q_reg[14]_1 ;
  wire \q_reg[14]_2 ;
  wire \q_reg[14]_3 ;
  wire \q_reg[14]_4 ;
  wire \q_reg[15] ;
  wire \q_reg[15]_0 ;
  wire \q_reg[15]_1 ;
  wire \q_reg[15]_2 ;
  wire \q_reg[15]_3 ;
  wire \q_reg[15]_4 ;
  wire \q_reg[16] ;
  wire \q_reg[16]_0 ;
  wire \q_reg[16]_1 ;
  wire \q_reg[16]_2 ;
  wire \q_reg[16]_3 ;
  wire \q_reg[16]_4 ;
  wire \q_reg[17] ;
  wire \q_reg[17]_0 ;
  wire \q_reg[17]_1 ;
  wire \q_reg[17]_2 ;
  wire \q_reg[17]_3 ;
  wire \q_reg[17]_4 ;
  wire \q_reg[18] ;
  wire \q_reg[18]_0 ;
  wire \q_reg[18]_1 ;
  wire \q_reg[18]_2 ;
  wire \q_reg[18]_3 ;
  wire \q_reg[18]_4 ;
  wire \q_reg[19] ;
  wire \q_reg[19]_0 ;
  wire \q_reg[19]_1 ;
  wire \q_reg[19]_2 ;
  wire \q_reg[19]_3 ;
  wire \q_reg[19]_4 ;
  wire \q_reg[1] ;
  wire \q_reg[20] ;
  wire \q_reg[20]_0 ;
  wire \q_reg[20]_1 ;
  wire \q_reg[20]_2 ;
  wire \q_reg[20]_3 ;
  wire \q_reg[20]_4 ;
  wire \q_reg[21] ;
  wire \q_reg[21]_0 ;
  wire \q_reg[21]_1 ;
  wire \q_reg[21]_2 ;
  wire \q_reg[21]_3 ;
  wire \q_reg[21]_4 ;
  wire [0:0]\q_reg[22] ;
  wire \q_reg[22]_0 ;
  wire \q_reg[22]_1 ;
  wire \q_reg[22]_2 ;
  wire \q_reg[22]_3 ;
  wire \q_reg[22]_4 ;
  wire \q_reg[22]_5 ;
  wire \q_reg[23] ;
  wire \q_reg[23]_0 ;
  wire \q_reg[23]_1 ;
  wire \q_reg[23]_2 ;
  wire \q_reg[23]_3 ;
  wire \q_reg[23]_4 ;
  wire \q_reg[24] ;
  wire \q_reg[24]_0 ;
  wire \q_reg[24]_1 ;
  wire \q_reg[24]_2 ;
  wire \q_reg[24]_3 ;
  wire \q_reg[24]_4 ;
  wire \q_reg[25] ;
  wire \q_reg[25]_0 ;
  wire \q_reg[25]_1 ;
  wire \q_reg[25]_2 ;
  wire \q_reg[25]_3 ;
  wire \q_reg[26] ;
  wire \q_reg[26]_0 ;
  wire \q_reg[26]_1 ;
  wire \q_reg[26]_2 ;
  wire \q_reg[26]_3 ;
  wire \q_reg[26]_4 ;
  wire \q_reg[27] ;
  wire \q_reg[27]_0 ;
  wire \q_reg[27]_1 ;
  wire \q_reg[27]_2 ;
  wire \q_reg[27]_3 ;
  wire \q_reg[27]_4 ;
  wire \q_reg[28] ;
  wire \q_reg[28]_0 ;
  wire \q_reg[28]_1 ;
  wire \q_reg[28]_2 ;
  wire \q_reg[28]_3 ;
  wire \q_reg[28]_4 ;
  wire \q_reg[28]_5 ;
  wire \q_reg[29] ;
  wire \q_reg[29]_0 ;
  wire \q_reg[29]_1 ;
  wire \q_reg[29]_2 ;
  wire \q_reg[29]_3 ;
  wire [0:0]\q_reg[2] ;
  wire \q_reg[2]_0 ;
  wire [0:0]\q_reg[2]_1 ;
  wire \q_reg[2]_2 ;
  wire \q_reg[2]_3 ;
  wire \q_reg[2]_4 ;
  wire \q_reg[2]_5 ;
  wire \q_reg[2]_6 ;
  wire \q_reg[2]_7 ;
  wire [29:0]\q_reg[30] ;
  wire \q_reg[30]_0 ;
  wire \q_reg[30]_1 ;
  wire [2:0]\q_reg[30]_2 ;
  wire [30:0]\q_reg[30]_3 ;
  wire \q_reg[30]_4 ;
  wire \q_reg[30]_5 ;
  wire \q_reg[30]_6 ;
  wire [29:0]\q_reg[31] ;
  wire \q_reg[31]_0 ;
  wire \q_reg[31]_1 ;
  wire \q_reg[31]_2 ;
  wire \q_reg[31]_3 ;
  wire [0:0]\q_reg[31]_4 ;
  wire \q_reg[31]_5 ;
  wire \q_reg[31]_6 ;
  wire \q_reg[31]_i_11_n_1 ;
  wire \q_reg[31]_i_11_n_2 ;
  wire \q_reg[31]_i_11_n_3 ;
  wire \q_reg[31]_i_15_n_0 ;
  wire \q_reg[31]_i_15_n_1 ;
  wire \q_reg[31]_i_15_n_2 ;
  wire \q_reg[31]_i_15_n_3 ;
  wire \q_reg[31]_i_20_n_0 ;
  wire \q_reg[31]_i_20_n_1 ;
  wire \q_reg[31]_i_20_n_2 ;
  wire \q_reg[31]_i_20_n_3 ;
  wire \q_reg[31]_i_7_n_1 ;
  wire \q_reg[31]_i_7_n_2 ;
  wire \q_reg[31]_i_7_n_3 ;
  wire \q_reg[3] ;
  wire [0:0]\q_reg[3]_0 ;
  wire [0:0]\q_reg[3]_1 ;
  wire [2:0]\q_reg[3]_2 ;
  wire \q_reg[3]_3 ;
  wire \q_reg[3]_4 ;
  wire \q_reg[3]_5 ;
  wire \q_reg[3]_6 ;
  wire \q_reg[3]_7 ;
  wire \q_reg[3]_8 ;
  wire [0:0]\q_reg[4] ;
  wire \q_reg[4]_0 ;
  wire \q_reg[4]_1 ;
  wire \q_reg[4]_2 ;
  wire \q_reg[4]_3 ;
  wire \q_reg[4]_4 ;
  wire \q_reg[5] ;
  wire \q_reg[5]_0 ;
  wire \q_reg[5]_1 ;
  wire \q_reg[5]_2 ;
  wire \q_reg[5]_3 ;
  wire \q_reg[5]_4 ;
  wire \q_reg[6] ;
  wire \q_reg[6]_0 ;
  wire \q_reg[6]_1 ;
  wire \q_reg[6]_2 ;
  wire \q_reg[6]_3 ;
  wire \q_reg[6]_4 ;
  wire \q_reg[7] ;
  wire \q_reg[7]_0 ;
  wire \q_reg[7]_1 ;
  wire \q_reg[7]_2 ;
  wire \q_reg[7]_3 ;
  wire \q_reg[7]_4 ;
  wire \q_reg[8] ;
  wire \q_reg[8]_0 ;
  wire \q_reg[8]_1 ;
  wire \q_reg[8]_2 ;
  wire \q_reg[8]_3 ;
  wire \q_reg[8]_4 ;
  wire \q_reg[9] ;
  wire \q_reg[9]_0 ;
  wire \q_reg[9]_1 ;
  wire \q_reg[9]_2 ;
  wire \q_reg[9]_3 ;
  wire \q_reg[9]_4 ;
  wire ready;
  wire regFileWe;
  wire reset_IBUF;
  wire [2:0]state_next__0;
  wire temp_addr_next;
  wire \temp_addr_reg_reg[31] ;
  wire write;
  wire [3:0]\NLW_q_reg[31]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[31]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[31]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[31]_i_7_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0041)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\FSM_sequential_state_reg[0]_4 ),
        .O(state_next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(Q[2]),
        .I1(\FSM_sequential_state_reg[1]_5 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(state_next__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h05050C00)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_1 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(state_next__0[2]));
  LUT6 #(
    .INIT(64'h5F5FFEFE5F5FFF5D)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(Q[2]),
        .I1(\FSM_sequential_state_reg[0]_3 ),
        .I2(Q[1]),
        .I3(ready),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_state[3]_i_9 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\FSM_sequential_state_reg[0]_2 ));
  (* FSM_ENCODED_STATES = "S_EXE:0011,J_EXE:1100,AU_EXE:1011,JL_EXE:1101,LU_EXE:1010,I_EXE:1000,B_EXE:1001,L_WB:0111,R_EXE:0010,L_MEM:0110,L_EXE:0101,S_MEM:0100,DECODE:0001,FETCH:0000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(state_next__0[0]),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "S_EXE:0011,J_EXE:1100,AU_EXE:1011,JL_EXE:1101,LU_EXE:1010,I_EXE:1000,B_EXE:1001,L_WB:0111,R_EXE:0010,L_MEM:0110,L_EXE:0101,S_MEM:0100,DECODE:0001,FETCH:0000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(state_next__0[1]),
        .Q(Q[1]));
  (* FSM_ENCODED_STATES = "S_EXE:0011,J_EXE:1100,AU_EXE:1011,JL_EXE:1101,LU_EXE:1010,I_EXE:1000,B_EXE:1001,L_WB:0111,R_EXE:0010,L_MEM:0110,L_EXE:0101,S_MEM:0100,DECODE:0001,FETCH:0000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(state_next__0[2]),
        .Q(Q[2]));
  (* FSM_ENCODED_STATES = "S_EXE:0011,J_EXE:1100,AU_EXE:1011,JL_EXE:1101,LU_EXE:1010,I_EXE:1000,B_EXE:1001,L_WB:0111,R_EXE:0010,L_MEM:0110,L_EXE:0101,S_MEM:0100,DECODE:0001,FETCH:0000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(D),
        .Q(Q[3]));
  LUT4 #(
    .INIT(16'hEAB2)) 
    RegFile_reg_r1_0_31_0_5_i_1
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(regFileWe));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    RegFile_reg_r1_0_31_0_5_i_100
       (.I0(\q_reg[30] [0]),
        .I1(\q[31]_i_23__0_n_0 ),
        .I2(\q[31]_i_22_n_0 ),
        .I3(\q[31]_i_21_n_0 ),
        .I4(RegFile_reg_r1_0_31_0_5_i_110_n_0),
        .I5(\q_reg[1] ),
        .O(RegFile_reg_r1_0_31_0_5_i_100_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    RegFile_reg_r1_0_31_0_5_i_102
       (.I0(\q_reg[30] [0]),
        .I1(\q[31]_i_23__0_n_0 ),
        .I2(\q[31]_i_22_n_0 ),
        .I3(\q[31]_i_21_n_0 ),
        .I4(RegFile_reg_r1_0_31_0_5_i_110_n_0),
        .I5(\q_reg[1] ),
        .O(RegFile_reg_r1_0_31_0_5_i_102_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    RegFile_reg_r1_0_31_0_5_i_108
       (.I0(\q[31]_i_23__0_n_0 ),
        .I1(\q[31]_i_22_n_0 ),
        .I2(RegFile_reg_r1_0_31_0_5_i_112_n_0),
        .I3(RegFile_reg_r1_0_31_0_5_i_113_n_0),
        .I4(\q[31]_i_20_n_0 ),
        .I5(\q[31]_i_19_n_0 ),
        .O(RegFile_reg_r1_0_31_0_5_i_108_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    RegFile_reg_r1_0_31_0_5_i_110
       (.I0(\q_reg[30] [6]),
        .I1(\q_reg[30] [7]),
        .I2(\U_DataPath/aluSrcMuxOut ),
        .I3(\q_reg[30] [5]),
        .I4(\q[31]_i_19_n_0 ),
        .O(RegFile_reg_r1_0_31_0_5_i_110_n_0));
  LUT6 #(
    .INIT(64'h0000000000001015)) 
    RegFile_reg_r1_0_31_0_5_i_112
       (.I0(\q_reg[30] [19]),
        .I1(\q[31]_i_22_0 [19]),
        .I2(aluSrcMuxSel),
        .I3(\q[31]_i_22_1 [19]),
        .I4(\q_reg[30] [17]),
        .I5(\q_reg[30] [16]),
        .O(RegFile_reg_r1_0_31_0_5_i_112_n_0));
  LUT6 #(
    .INIT(64'h0000000000001015)) 
    RegFile_reg_r1_0_31_0_5_i_113
       (.I0(\q_reg[30] [15]),
        .I1(\q[31]_i_22_0 [15]),
        .I2(aluSrcMuxSel),
        .I3(\q[31]_i_22_1 [15]),
        .I4(\q_reg[30] [13]),
        .I5(\q_reg[30] [12]),
        .O(RegFile_reg_r1_0_31_0_5_i_113_n_0));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    RegFile_reg_r1_0_31_0_5_i_114
       (.I0(\q[31]_i_22_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [5]),
        .O(\U_DataPath/aluSrcMuxOut ));
  LUT2 #(
    .INIT(4'h8)) 
    RegFile_reg_r1_0_31_0_5_i_18
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(jal));
  LUT6 #(
    .INIT(64'h00000000AC000000)) 
    RegFile_reg_r1_0_31_0_5_i_19
       (.I0(PC_Imm_AdderResult[1]),
        .I1(\q[31]_i_22_0 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(RegFile_reg_r1_0_31_0_5_i_19_n_0));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB8B8)) 
    RegFile_reg_r1_0_31_0_5_i_2
       (.I0(RegFile_reg_r2_0_31_0_5[0]),
        .I1(jal),
        .I2(RegFile_reg_r1_0_31_0_5_i_19_n_0),
        .I3(RFWDSrcMuxSel[1]),
        .I4(RegFile_reg_r1_0_31_0_5_i_21_n_0),
        .I5(RegFile_reg_r1_0_31_0_5_i_22_n_0),
        .O(WData[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    RegFile_reg_r1_0_31_0_5_i_20
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(RFWDSrcMuxSel[1]));
  LUT6 #(
    .INIT(64'h00000000AAAAFFFC)) 
    RegFile_reg_r1_0_31_0_5_i_21
       (.I0(RegFile_reg_r1_0_31_0_5_i_2_0),
        .I1(RegFile_reg_r1_0_31_0_5_i_53_n_0),
        .I2(RegFile_reg_r1_0_31_0_5_i_54_n_0),
        .I3(RegFile_reg_r1_0_31_0_5_i_55_n_0),
        .I4(aluControl[2]),
        .I5(RFWDSrcMuxSel[0]),
        .O(RegFile_reg_r1_0_31_0_5_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00A88000)) 
    RegFile_reg_r1_0_31_0_5_i_22
       (.I0(RegFile_reg_r1_0_31_30_31_i_1_0[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(RegFile_reg_r1_0_31_0_5_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    RegFile_reg_r1_0_31_0_5_i_23
       (.I0(RegFile_reg_r1_0_31_0_5_i_57_n_0),
        .I1(PC_Imm_AdderResult[0]),
        .I2(RegFile_reg_r1_0_31_0_5_i_58_n_0),
        .I3(RegFile_reg_r1_0_31_30_31_i_1_0[0]),
        .I4(\q[31]_i_22_0 [0]),
        .I5(RegFile_reg_r1_0_31_0_5_i_59_n_0),
        .O(\q_reg[0] ));
  LUT4 #(
    .INIT(16'hF13F)) 
    RegFile_reg_r1_0_31_0_5_i_26
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\FSM_sequential_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    RegFile_reg_r1_0_31_0_5_i_27
       (.I0(RegFile_reg_r1_0_31_0_5_i_57_n_0),
        .I1(PC_Imm_AdderResult[3]),
        .I2(RegFile_reg_r1_0_31_0_5_i_58_n_0),
        .I3(RegFile_reg_r1_0_31_30_31_i_1_0[3]),
        .I4(\q[31]_i_22_0 [3]),
        .I5(RegFile_reg_r1_0_31_0_5_i_59_n_0),
        .O(RegFile_reg_r1_0_31_0_5_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    RegFile_reg_r1_0_31_0_5_i_28
       (.I0(RegFile_reg_r1_0_31_0_5_i_57_n_0),
        .I1(PC_Imm_AdderResult[2]),
        .I2(RegFile_reg_r1_0_31_0_5_i_58_n_0),
        .I3(RegFile_reg_r1_0_31_30_31_i_1_0[2]),
        .I4(\q[31]_i_22_0 [2]),
        .I5(RegFile_reg_r1_0_31_0_5_i_59_n_0),
        .O(RegFile_reg_r1_0_31_0_5_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    RegFile_reg_r1_0_31_0_5_i_29
       (.I0(RegFile_reg_r1_0_31_0_5_i_57_n_0),
        .I1(PC_Imm_AdderResult[5]),
        .I2(RegFile_reg_r1_0_31_0_5_i_58_n_0),
        .I3(RegFile_reg_r1_0_31_30_31_i_1_0[5]),
        .I4(\q[31]_i_22_0 [5]),
        .I5(RegFile_reg_r1_0_31_0_5_i_59_n_0),
        .O(RegFile_reg_r1_0_31_0_5_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    RegFile_reg_r1_0_31_0_5_i_30
       (.I0(RegFile_reg_r1_0_31_0_5_i_57_n_0),
        .I1(PC_Imm_AdderResult[4]),
        .I2(RegFile_reg_r1_0_31_0_5_i_58_n_0),
        .I3(RegFile_reg_r1_0_31_30_31_i_1_0[4]),
        .I4(\q[31]_i_22_0 [4]),
        .I5(RegFile_reg_r1_0_31_0_5_i_59_n_0),
        .O(RegFile_reg_r1_0_31_0_5_i_30_n_0));
  LUT6 #(
    .INIT(64'hBFBFBF80BF80BF80)) 
    RegFile_reg_r1_0_31_0_5_i_4
       (.I0(PC_4_AdderResult[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(RegFile_reg_r1_0_31_0_5_i_27_n_0),
        .I4(\q_reg[31] [1]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(WData[2]));
  LUT6 #(
    .INIT(64'h7F7F7F407F407F40)) 
    RegFile_reg_r1_0_31_0_5_i_5
       (.I0(RegFile_reg_r2_0_31_0_5[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(RegFile_reg_r1_0_31_0_5_i_28_n_0),
        .I4(\q_reg[31] [0]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(WData[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h80A8)) 
    RegFile_reg_r1_0_31_0_5_i_53
       (.I0(\FSM_sequential_state_reg[1]_1 ),
        .I1(\q_reg[30] [1]),
        .I2(\q_reg[30]_3 [1]),
        .I3(\q_reg[31]_4 ),
        .O(RegFile_reg_r1_0_31_0_5_i_53_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    RegFile_reg_r1_0_31_0_5_i_54
       (.I0(\q[2]_i_4_n_0 ),
        .I1(RegFile_reg_r1_0_31_0_5_i_100_n_0),
        .I2(RegFile_reg_r1_0_31_0_5_i_21_2),
        .I3(RegFile_reg_r1_0_31_0_5_i_21_3),
        .I4(RegFile_reg_r1_0_31_0_5_i_102_n_0),
        .I5(RegFile_reg_r1_0_31_0_5_i_21_4),
        .O(RegFile_reg_r1_0_31_0_5_i_54_n_0));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    RegFile_reg_r1_0_31_0_5_i_55
       (.I0(\q[30]_i_3__0_n_0 ),
        .I1(\q_reg[11] ),
        .I2(RegFile_reg_r1_0_31_0_5_i_21_0),
        .I3(RegFile_reg_r1_0_31_0_5_i_21_1),
        .I4(\q_reg[2]_4 ),
        .I5(\q_reg[11]_0 ),
        .O(RegFile_reg_r1_0_31_0_5_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6220)) 
    RegFile_reg_r1_0_31_0_5_i_56
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(RFWDSrcMuxSel[0]));
  LUT4 #(
    .INIT(16'h0080)) 
    RegFile_reg_r1_0_31_0_5_i_57
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(RegFile_reg_r1_0_31_0_5_i_57_n_0));
  LUT4 #(
    .INIT(16'h3200)) 
    RegFile_reg_r1_0_31_0_5_i_58
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(RegFile_reg_r1_0_31_0_5_i_58_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    RegFile_reg_r1_0_31_0_5_i_59
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(RegFile_reg_r1_0_31_0_5_i_59_n_0));
  LUT6 #(
    .INIT(64'hBFBFBF80BF80BF80)) 
    RegFile_reg_r1_0_31_0_5_i_6
       (.I0(PC_4_AdderResult[2]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(RegFile_reg_r1_0_31_0_5_i_29_n_0),
        .I4(\q_reg[31] [3]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(WData[4]));
  LUT6 #(
    .INIT(64'hBABFBFBF8A808080)) 
    RegFile_reg_r1_0_31_0_5_i_62
       (.I0(aluControl[1]),
        .I1(\q_reg[30]_4 ),
        .I2(\q[30]_i_11_n_0 ),
        .I3(\q[30]_i_10_n_0 ),
        .I4(instrCode[2]),
        .I5(aluControl[0]),
        .O(\FSM_sequential_state_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    RegFile_reg_r1_0_31_0_5_i_64
       (.I0(RegFile_reg_r1_0_31_0_5_i_108_n_0),
        .I1(aluControl[1]),
        .O(\FSM_sequential_state_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hBFBFBF80BF80BF80)) 
    RegFile_reg_r1_0_31_0_5_i_7
       (.I0(PC_4_AdderResult[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(RegFile_reg_r1_0_31_0_5_i_30_n_0),
        .I4(\q_reg[31] [2]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(WData[3]));
  LUT6 #(
    .INIT(64'hBFBFBF80BF80BF80)) 
    RegFile_reg_r1_0_31_12_17_i_1
       (.I0(PC_4_AdderResult[10]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(RegFile_reg_r1_0_31_12_17_i_7_n_0),
        .I4(\q_reg[31] [11]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(WData[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    RegFile_reg_r1_0_31_12_17_i_10
       (.I0(RegFile_reg_r1_0_31_0_5_i_57_n_0),
        .I1(PC_Imm_AdderResult[14]),
        .I2(RegFile_reg_r1_0_31_0_5_i_58_n_0),
        .I3(RegFile_reg_r1_0_31_30_31_i_1_0[14]),
        .I4(\q[31]_i_22_0 [14]),
        .I5(RegFile_reg_r1_0_31_0_5_i_59_n_0),
        .O(RegFile_reg_r1_0_31_12_17_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    RegFile_reg_r1_0_31_12_17_i_11
       (.I0(RegFile_reg_r1_0_31_0_5_i_57_n_0),
        .I1(PC_Imm_AdderResult[17]),
        .I2(RegFile_reg_r1_0_31_0_5_i_58_n_0),
        .I3(RegFile_reg_r1_0_31_30_31_i_1_0[17]),
        .I4(\q[31]_i_22_0 [17]),
        .I5(RegFile_reg_r1_0_31_0_5_i_59_n_0),
        .O(RegFile_reg_r1_0_31_12_17_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    RegFile_reg_r1_0_31_12_17_i_12
       (.I0(RegFile_reg_r1_0_31_0_5_i_57_n_0),
        .I1(PC_Imm_AdderResult[16]),
        .I2(RegFile_reg_r1_0_31_0_5_i_58_n_0),
        .I3(RegFile_reg_r1_0_31_30_31_i_1_0[16]),
        .I4(\q[31]_i_22_0 [16]),
        .I5(RegFile_reg_r1_0_31_0_5_i_59_n_0),
        .O(RegFile_reg_r1_0_31_12_17_i_12_n_0));
  LUT6 #(
    .INIT(64'hBFBFBF80BF80BF80)) 
    RegFile_reg_r1_0_31_12_17_i_2
       (.I0(PC_4_AdderResult[9]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(RegFile_reg_r1_0_31_12_17_i_8_n_0),
        .I4(\q_reg[31] [10]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(WData[11]));
  LUT6 #(
    .INIT(64'hBFBFBF80BF80BF80)) 
    RegFile_reg_r1_0_31_12_17_i_3
       (.I0(PC_4_AdderResult[12]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(RegFile_reg_r1_0_31_12_17_i_9_n_0),
        .I4(\q_reg[31] [13]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(WData[14]));
  LUT6 #(
    .INIT(64'hBFBFBF80BF80BF80)) 
    RegFile_reg_r1_0_31_12_17_i_4
       (.I0(PC_4_AdderResult[11]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(RegFile_reg_r1_0_31_12_17_i_10_n_0),
        .I4(\q_reg[31] [12]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(WData[13]));
  LUT6 #(
    .INIT(64'hBFBFBF80BF80BF80)) 
    RegFile_reg_r1_0_31_12_17_i_5
       (.I0(PC_4_AdderResult[14]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(RegFile_reg_r1_0_31_12_17_i_11_n_0),
        .I4(\q_reg[31] [15]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(WData[16]));
  LUT6 #(
    .INIT(64'hBFBFBF80BF80BF80)) 
    RegFile_reg_r1_0_31_12_17_i_6
       (.I0(PC_4_AdderResult[13]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(RegFile_reg_r1_0_31_12_17_i_12_n_0),
        .I4(\q_reg[31] [14]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(WData[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    RegFile_reg_r1_0_31_12_17_i_7
       (.I0(RegFile_reg_r1_0_31_0_5_i_57_n_0),
        .I1(PC_Imm_AdderResult[13]),
        .I2(RegFile_reg_r1_0_31_0_5_i_58_n_0),
        .I3(RegFile_reg_r1_0_31_30_31_i_1_0[13]),
        .I4(\q[31]_i_22_0 [13]),
        .I5(RegFile_reg_r1_0_31_0_5_i_59_n_0),
        .O(RegFile_reg_r1_0_31_12_17_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    RegFile_reg_r1_0_31_12_17_i_8
       (.I0(RegFile_reg_r1_0_31_0_5_i_57_n_0),
        .I1(PC_Imm_AdderResult[12]),
        .I2(RegFile_reg_r1_0_31_0_5_i_58_n_0),
        .I3(RegFile_reg_r1_0_31_30_31_i_1_0[12]),
        .I4(\q[31]_i_22_0 [12]),
        .I5(RegFile_reg_r1_0_31_0_5_i_59_n_0),
        .O(RegFile_reg_r1_0_31_12_17_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    RegFile_reg_r1_0_31_12_17_i_9
       (.I0(RegFile_reg_r1_0_31_0_5_i_57_n_0),
        .I1(PC_Imm_AdderResult[15]),
        .I2(RegFile_reg_r1_0_31_0_5_i_58_n_0),
        .I3(RegFile_reg_r1_0_31_30_31_i_1_0[15]),
        .I4(\q[31]_i_22_0 [15]),
        .I5(RegFile_reg_r1_0_31_0_5_i_59_n_0),
        .O(RegFile_reg_r1_0_31_12_17_i_9_n_0));
  LUT6 #(
    .INIT(64'hBFBFBF80BF80BF80)) 
    RegFile_reg_r1_0_31_18_23_i_1
       (.I0(PC_4_AdderResult[16]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(RegFile_reg_r1_0_31_18_23_i_7_n_0),
        .I4(\q_reg[31] [17]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(WData[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    RegFile_reg_r1_0_31_18_23_i_10
       (.I0(RegFile_reg_r1_0_31_0_5_i_57_n_0),
        .I1(PC_Imm_AdderResult[20]),
        .I2(RegFile_reg_r1_0_31_0_5_i_58_n_0),
        .I3(RegFile_reg_r1_0_31_30_31_i_1_0[20]),
        .I4(\q[31]_i_22_0 [20]),
        .I5(RegFile_reg_r1_0_31_0_5_i_59_n_0),
        .O(RegFile_reg_r1_0_31_18_23_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    RegFile_reg_r1_0_31_18_23_i_11
       (.I0(RegFile_reg_r1_0_31_0_5_i_57_n_0),
        .I1(PC_Imm_AdderResult[23]),
        .I2(RegFile_reg_r1_0_31_0_5_i_58_n_0),
        .I3(RegFile_reg_r1_0_31_30_31_i_1_0[23]),
        .I4(\q[31]_i_22_0 [23]),
        .I5(RegFile_reg_r1_0_31_0_5_i_59_n_0),
        .O(RegFile_reg_r1_0_31_18_23_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    RegFile_reg_r1_0_31_18_23_i_12
       (.I0(RegFile_reg_r1_0_31_0_5_i_57_n_0),
        .I1(PC_Imm_AdderResult[22]),
        .I2(RegFile_reg_r1_0_31_0_5_i_58_n_0),
        .I3(RegFile_reg_r1_0_31_30_31_i_1_0[22]),
        .I4(\q[31]_i_22_0 [22]),
        .I5(RegFile_reg_r1_0_31_0_5_i_59_n_0),
        .O(RegFile_reg_r1_0_31_18_23_i_12_n_0));
  LUT6 #(
    .INIT(64'hBFBFBF80BF80BF80)) 
    RegFile_reg_r1_0_31_18_23_i_2
       (.I0(PC_4_AdderResult[15]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(RegFile_reg_r1_0_31_18_23_i_8_n_0),
        .I4(\q_reg[31] [16]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(WData[17]));
  LUT6 #(
    .INIT(64'hBFBFBF80BF80BF80)) 
    RegFile_reg_r1_0_31_18_23_i_3
       (.I0(PC_4_AdderResult[18]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(RegFile_reg_r1_0_31_18_23_i_9_n_0),
        .I4(\q_reg[31] [19]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(WData[20]));
  LUT6 #(
    .INIT(64'hBFBFBF80BF80BF80)) 
    RegFile_reg_r1_0_31_18_23_i_4
       (.I0(PC_4_AdderResult[17]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(RegFile_reg_r1_0_31_18_23_i_10_n_0),
        .I4(\q_reg[31] [18]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(WData[19]));
  LUT6 #(
    .INIT(64'hBFBFBF80BF80BF80)) 
    RegFile_reg_r1_0_31_18_23_i_5
       (.I0(PC_4_AdderResult[20]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(RegFile_reg_r1_0_31_18_23_i_11_n_0),
        .I4(\q_reg[31] [21]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(WData[22]));
  LUT6 #(
    .INIT(64'hBFBFBF80BF80BF80)) 
    RegFile_reg_r1_0_31_18_23_i_6
       (.I0(PC_4_AdderResult[19]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(RegFile_reg_r1_0_31_18_23_i_12_n_0),
        .I4(\q_reg[31] [20]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(WData[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    RegFile_reg_r1_0_31_18_23_i_7
       (.I0(RegFile_reg_r1_0_31_0_5_i_57_n_0),
        .I1(PC_Imm_AdderResult[19]),
        .I2(RegFile_reg_r1_0_31_0_5_i_58_n_0),
        .I3(RegFile_reg_r1_0_31_30_31_i_1_0[19]),
        .I4(\q[31]_i_22_0 [19]),
        .I5(RegFile_reg_r1_0_31_0_5_i_59_n_0),
        .O(RegFile_reg_r1_0_31_18_23_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    RegFile_reg_r1_0_31_18_23_i_8
       (.I0(RegFile_reg_r1_0_31_0_5_i_57_n_0),
        .I1(PC_Imm_AdderResult[18]),
        .I2(RegFile_reg_r1_0_31_0_5_i_58_n_0),
        .I3(RegFile_reg_r1_0_31_30_31_i_1_0[18]),
        .I4(\q[31]_i_22_0 [18]),
        .I5(RegFile_reg_r1_0_31_0_5_i_59_n_0),
        .O(RegFile_reg_r1_0_31_18_23_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    RegFile_reg_r1_0_31_18_23_i_9
       (.I0(RegFile_reg_r1_0_31_0_5_i_57_n_0),
        .I1(PC_Imm_AdderResult[21]),
        .I2(RegFile_reg_r1_0_31_0_5_i_58_n_0),
        .I3(RegFile_reg_r1_0_31_30_31_i_1_0[21]),
        .I4(\q[31]_i_22_0 [21]),
        .I5(RegFile_reg_r1_0_31_0_5_i_59_n_0),
        .O(RegFile_reg_r1_0_31_18_23_i_9_n_0));
  LUT6 #(
    .INIT(64'hBFBFBF80BF80BF80)) 
    RegFile_reg_r1_0_31_24_29_i_1
       (.I0(PC_4_AdderResult[22]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(RegFile_reg_r1_0_31_24_29_i_7_n_0),
        .I4(\q_reg[31] [23]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(WData[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    RegFile_reg_r1_0_31_24_29_i_10
       (.I0(RegFile_reg_r1_0_31_0_5_i_57_n_0),
        .I1(PC_Imm_AdderResult[26]),
        .I2(RegFile_reg_r1_0_31_0_5_i_58_n_0),
        .I3(RegFile_reg_r1_0_31_30_31_i_1_0[26]),
        .I4(\q[31]_i_22_0 [26]),
        .I5(RegFile_reg_r1_0_31_0_5_i_59_n_0),
        .O(RegFile_reg_r1_0_31_24_29_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    RegFile_reg_r1_0_31_24_29_i_11
       (.I0(RegFile_reg_r1_0_31_0_5_i_57_n_0),
        .I1(PC_Imm_AdderResult[29]),
        .I2(RegFile_reg_r1_0_31_0_5_i_58_n_0),
        .I3(RegFile_reg_r1_0_31_30_31_i_1_0[29]),
        .I4(\q[31]_i_22_0 [29]),
        .I5(RegFile_reg_r1_0_31_0_5_i_59_n_0),
        .O(RegFile_reg_r1_0_31_24_29_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    RegFile_reg_r1_0_31_24_29_i_12
       (.I0(RegFile_reg_r1_0_31_0_5_i_57_n_0),
        .I1(PC_Imm_AdderResult[28]),
        .I2(RegFile_reg_r1_0_31_0_5_i_58_n_0),
        .I3(RegFile_reg_r1_0_31_30_31_i_1_0[28]),
        .I4(\q[31]_i_22_0 [28]),
        .I5(RegFile_reg_r1_0_31_0_5_i_59_n_0),
        .O(RegFile_reg_r1_0_31_24_29_i_12_n_0));
  LUT6 #(
    .INIT(64'hBFBFBF80BF80BF80)) 
    RegFile_reg_r1_0_31_24_29_i_2
       (.I0(PC_4_AdderResult[21]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(RegFile_reg_r1_0_31_24_29_i_8_n_0),
        .I4(\q_reg[31] [22]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(WData[23]));
  LUT6 #(
    .INIT(64'hBFBFBF80BF80BF80)) 
    RegFile_reg_r1_0_31_24_29_i_3
       (.I0(PC_4_AdderResult[24]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(RegFile_reg_r1_0_31_24_29_i_9_n_0),
        .I4(\q_reg[31] [25]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(WData[26]));
  LUT6 #(
    .INIT(64'hBFBFBF80BF80BF80)) 
    RegFile_reg_r1_0_31_24_29_i_4
       (.I0(PC_4_AdderResult[23]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(RegFile_reg_r1_0_31_24_29_i_10_n_0),
        .I4(\q_reg[31] [24]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(WData[25]));
  LUT6 #(
    .INIT(64'hBFBFBF80BF80BF80)) 
    RegFile_reg_r1_0_31_24_29_i_5
       (.I0(PC_4_AdderResult[26]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(RegFile_reg_r1_0_31_24_29_i_11_n_0),
        .I4(\q_reg[31] [27]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(WData[28]));
  LUT6 #(
    .INIT(64'hBFBFBF80BF80BF80)) 
    RegFile_reg_r1_0_31_24_29_i_6
       (.I0(PC_4_AdderResult[25]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(RegFile_reg_r1_0_31_24_29_i_12_n_0),
        .I4(\q_reg[31] [26]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(WData[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    RegFile_reg_r1_0_31_24_29_i_7
       (.I0(RegFile_reg_r1_0_31_0_5_i_57_n_0),
        .I1(PC_Imm_AdderResult[25]),
        .I2(RegFile_reg_r1_0_31_0_5_i_58_n_0),
        .I3(RegFile_reg_r1_0_31_30_31_i_1_0[25]),
        .I4(\q[31]_i_22_0 [25]),
        .I5(RegFile_reg_r1_0_31_0_5_i_59_n_0),
        .O(RegFile_reg_r1_0_31_24_29_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    RegFile_reg_r1_0_31_24_29_i_8
       (.I0(RegFile_reg_r1_0_31_0_5_i_57_n_0),
        .I1(PC_Imm_AdderResult[24]),
        .I2(RegFile_reg_r1_0_31_0_5_i_58_n_0),
        .I3(RegFile_reg_r1_0_31_30_31_i_1_0[24]),
        .I4(\q[31]_i_22_0 [24]),
        .I5(RegFile_reg_r1_0_31_0_5_i_59_n_0),
        .O(RegFile_reg_r1_0_31_24_29_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    RegFile_reg_r1_0_31_24_29_i_9
       (.I0(RegFile_reg_r1_0_31_0_5_i_57_n_0),
        .I1(PC_Imm_AdderResult[27]),
        .I2(RegFile_reg_r1_0_31_0_5_i_58_n_0),
        .I3(RegFile_reg_r1_0_31_30_31_i_1_0[27]),
        .I4(\q[31]_i_22_0 [27]),
        .I5(RegFile_reg_r1_0_31_0_5_i_59_n_0),
        .O(RegFile_reg_r1_0_31_24_29_i_9_n_0));
  LUT6 #(
    .INIT(64'hBFBFBF80BF80BF80)) 
    RegFile_reg_r1_0_31_30_31_i_1
       (.I0(PC_4_AdderResult[28]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(RegFile_reg_r1_0_31_30_31_i_3_n_0),
        .I4(\q_reg[31] [29]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(WData[30]));
  LUT6 #(
    .INIT(64'hBFBFBF80BF80BF80)) 
    RegFile_reg_r1_0_31_30_31_i_2
       (.I0(PC_4_AdderResult[27]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(RegFile_reg_r1_0_31_30_31_i_4_n_0),
        .I4(\q_reg[31] [28]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(WData[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    RegFile_reg_r1_0_31_30_31_i_3
       (.I0(RegFile_reg_r1_0_31_0_5_i_57_n_0),
        .I1(PC_Imm_AdderResult[31]),
        .I2(RegFile_reg_r1_0_31_0_5_i_58_n_0),
        .I3(RegFile_reg_r1_0_31_30_31_i_1_0[31]),
        .I4(\q[31]_i_22_0 [31]),
        .I5(RegFile_reg_r1_0_31_0_5_i_59_n_0),
        .O(RegFile_reg_r1_0_31_30_31_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    RegFile_reg_r1_0_31_30_31_i_4
       (.I0(RegFile_reg_r1_0_31_0_5_i_57_n_0),
        .I1(PC_Imm_AdderResult[30]),
        .I2(RegFile_reg_r1_0_31_0_5_i_58_n_0),
        .I3(RegFile_reg_r1_0_31_30_31_i_1_0[30]),
        .I4(\q[31]_i_22_0 [30]),
        .I5(RegFile_reg_r1_0_31_0_5_i_59_n_0),
        .O(RegFile_reg_r1_0_31_30_31_i_4_n_0));
  LUT6 #(
    .INIT(64'hBFBFBF80BF80BF80)) 
    RegFile_reg_r1_0_31_6_11_i_1
       (.I0(PC_4_AdderResult[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(RegFile_reg_r1_0_31_6_11_i_7_n_0),
        .I4(\q_reg[31] [5]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(WData[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    RegFile_reg_r1_0_31_6_11_i_10
       (.I0(RegFile_reg_r1_0_31_0_5_i_57_n_0),
        .I1(PC_Imm_AdderResult[8]),
        .I2(RegFile_reg_r1_0_31_0_5_i_58_n_0),
        .I3(RegFile_reg_r1_0_31_30_31_i_1_0[8]),
        .I4(\q[31]_i_22_0 [8]),
        .I5(RegFile_reg_r1_0_31_0_5_i_59_n_0),
        .O(RegFile_reg_r1_0_31_6_11_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    RegFile_reg_r1_0_31_6_11_i_11
       (.I0(RegFile_reg_r1_0_31_0_5_i_57_n_0),
        .I1(PC_Imm_AdderResult[11]),
        .I2(RegFile_reg_r1_0_31_0_5_i_58_n_0),
        .I3(RegFile_reg_r1_0_31_30_31_i_1_0[11]),
        .I4(\q[31]_i_22_0 [11]),
        .I5(RegFile_reg_r1_0_31_0_5_i_59_n_0),
        .O(RegFile_reg_r1_0_31_6_11_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    RegFile_reg_r1_0_31_6_11_i_12
       (.I0(RegFile_reg_r1_0_31_0_5_i_57_n_0),
        .I1(PC_Imm_AdderResult[10]),
        .I2(RegFile_reg_r1_0_31_0_5_i_58_n_0),
        .I3(RegFile_reg_r1_0_31_30_31_i_1_0[10]),
        .I4(\q[31]_i_22_0 [10]),
        .I5(RegFile_reg_r1_0_31_0_5_i_59_n_0),
        .O(RegFile_reg_r1_0_31_6_11_i_12_n_0));
  LUT6 #(
    .INIT(64'hBFBFBF80BF80BF80)) 
    RegFile_reg_r1_0_31_6_11_i_2
       (.I0(PC_4_AdderResult[3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(RegFile_reg_r1_0_31_6_11_i_8_n_0),
        .I4(\q_reg[31] [4]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(WData[5]));
  LUT6 #(
    .INIT(64'hBFBFBF80BF80BF80)) 
    RegFile_reg_r1_0_31_6_11_i_3
       (.I0(PC_4_AdderResult[6]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(RegFile_reg_r1_0_31_6_11_i_9_n_0),
        .I4(\q_reg[31] [7]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(WData[8]));
  LUT6 #(
    .INIT(64'hBFBFBF80BF80BF80)) 
    RegFile_reg_r1_0_31_6_11_i_4
       (.I0(PC_4_AdderResult[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(RegFile_reg_r1_0_31_6_11_i_10_n_0),
        .I4(\q_reg[31] [6]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(WData[7]));
  LUT6 #(
    .INIT(64'hBFBFBF80BF80BF80)) 
    RegFile_reg_r1_0_31_6_11_i_5
       (.I0(PC_4_AdderResult[8]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(RegFile_reg_r1_0_31_6_11_i_11_n_0),
        .I4(\q_reg[31] [9]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(WData[10]));
  LUT6 #(
    .INIT(64'hBFBFBF80BF80BF80)) 
    RegFile_reg_r1_0_31_6_11_i_6
       (.I0(PC_4_AdderResult[7]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(RegFile_reg_r1_0_31_6_11_i_12_n_0),
        .I4(\q_reg[31] [8]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(WData[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    RegFile_reg_r1_0_31_6_11_i_7
       (.I0(RegFile_reg_r1_0_31_0_5_i_57_n_0),
        .I1(PC_Imm_AdderResult[7]),
        .I2(RegFile_reg_r1_0_31_0_5_i_58_n_0),
        .I3(RegFile_reg_r1_0_31_30_31_i_1_0[7]),
        .I4(\q[31]_i_22_0 [7]),
        .I5(RegFile_reg_r1_0_31_0_5_i_59_n_0),
        .O(RegFile_reg_r1_0_31_6_11_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    RegFile_reg_r1_0_31_6_11_i_8
       (.I0(RegFile_reg_r1_0_31_0_5_i_57_n_0),
        .I1(PC_Imm_AdderResult[6]),
        .I2(RegFile_reg_r1_0_31_0_5_i_58_n_0),
        .I3(RegFile_reg_r1_0_31_30_31_i_1_0[6]),
        .I4(\q[31]_i_22_0 [6]),
        .I5(RegFile_reg_r1_0_31_0_5_i_59_n_0),
        .O(RegFile_reg_r1_0_31_6_11_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    RegFile_reg_r1_0_31_6_11_i_9
       (.I0(RegFile_reg_r1_0_31_0_5_i_57_n_0),
        .I1(PC_Imm_AdderResult[9]),
        .I2(RegFile_reg_r1_0_31_0_5_i_58_n_0),
        .I3(RegFile_reg_r1_0_31_30_31_i_1_0[9]),
        .I4(\q[31]_i_22_0 [9]),
        .I5(RegFile_reg_r1_0_31_0_5_i_59_n_0),
        .O(RegFile_reg_r1_0_31_6_11_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    i__carry__0_i_10
       (.I0(\q[31]_i_22_0 [13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [13]),
        .O(\q_reg[30] [12]));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    i__carry__0_i_11
       (.I0(\q[31]_i_22_0 [11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [11]),
        .O(\q_reg[30] [10]));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    i__carry__0_i_12
       (.I0(\q[31]_i_22_0 [9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [9]),
        .O(\q_reg[30] [8]));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    i__carry__0_i_13
       (.I0(\q[31]_i_22_0 [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [14]),
        .O(\q_reg[30] [13]));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    i__carry__0_i_14
       (.I0(\q[31]_i_22_0 [12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [12]),
        .O(\q_reg[30] [11]));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    i__carry__0_i_15
       (.I0(\q[31]_i_22_0 [10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [10]),
        .O(\q_reg[30] [9]));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    i__carry__0_i_16
       (.I0(\q[31]_i_22_0 [8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [8]),
        .O(\q_reg[30] [7]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__2
       (.I0(\q_reg[30] [4]),
        .I1(\q_reg[30]_3 [4]),
        .O(\q_reg[4] ));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    i__carry__0_i_9
       (.I0(\q[31]_i_22_0 [15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [15]),
        .O(\q_reg[30] [14]));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    i__carry__1_i_10
       (.I0(\q[31]_i_22_0 [21]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [21]),
        .O(\q_reg[30] [20]));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    i__carry__1_i_11
       (.I0(\q[31]_i_22_0 [19]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [19]),
        .O(\q_reg[30] [18]));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    i__carry__1_i_12
       (.I0(\q[31]_i_22_0 [17]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [17]),
        .O(\q_reg[30] [16]));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    i__carry__1_i_13
       (.I0(\q[31]_i_22_0 [22]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [22]),
        .O(\q_reg[30] [21]));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    i__carry__1_i_14
       (.I0(\q[31]_i_22_0 [20]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [20]),
        .O(\q_reg[30] [19]));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    i__carry__1_i_15
       (.I0(\q[31]_i_22_0 [18]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [18]),
        .O(\q_reg[30] [17]));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    i__carry__1_i_16
       (.I0(\q[31]_i_22_0 [16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [16]),
        .O(\q_reg[30] [15]));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    i__carry__1_i_9
       (.I0(\q[31]_i_22_0 [23]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [23]),
        .O(\q_reg[30] [22]));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    i__carry__2_i_10
       (.I0(\q[31]_i_22_0 [29]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [29]),
        .O(\q_reg[30] [28]));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    i__carry__2_i_11
       (.I0(\q[31]_i_22_0 [27]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [27]),
        .O(\q_reg[30] [26]));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    i__carry__2_i_12
       (.I0(\q[31]_i_22_0 [25]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [25]),
        .O(\q_reg[30] [24]));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    i__carry__2_i_14
       (.I0(\q[31]_i_22_0 [28]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [28]),
        .O(\q_reg[30] [27]));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    i__carry__2_i_15
       (.I0(\q[31]_i_22_0 [26]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [26]),
        .O(\q_reg[30] [25]));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    i__carry__2_i_16
       (.I0(\q[31]_i_22_0 [24]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [24]),
        .O(\q_reg[30] [23]));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    i__carry__2_i_9
       (.I0(\q[31]_i_22_0 [30]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [30]),
        .O(\q_reg[30] [29]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(\q_reg[30] [2]),
        .I1(\q_reg[30]_3 [2]),
        .I2(\q_reg[30]_3 [3]),
        .I3(\q_reg[30] [3]),
        .O(DI));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    i__carry_i_10
       (.I0(\q[31]_i_22_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [7]),
        .O(\q_reg[30] [6]));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    i__carry_i_11
       (.I0(\q[31]_i_22_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [4]),
        .O(\q_reg[30] [4]));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    i__carry_i_12
       (.I0(\q[31]_i_22_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [2]),
        .O(\q_reg[30] [2]));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    i__carry_i_13
       (.I0(\q[31]_i_22_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [3]),
        .O(\q_reg[30] [3]));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    i__carry_i_14
       (.I0(\q[31]_i_22_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [1]),
        .O(\q_reg[30] [1]));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    i__carry_i_15
       (.I0(\q[31]_i_22_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [6]),
        .O(\q_reg[30] [5]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__2
       (.I0(\q_reg[30] [3]),
        .I1(\q_reg[30]_3 [3]),
        .O(\q_reg[3]_2 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__2
       (.I0(\q_reg[30] [2]),
        .I1(\q_reg[30]_3 [2]),
        .O(\q_reg[3]_2 [1]));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry_i_3
       (.I0(\q_reg[30] [2]),
        .I1(\q_reg[30]_3 [2]),
        .I2(\q_reg[30] [3]),
        .I3(\q_reg[30]_3 [3]),
        .O(\q_reg[2] ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(\q_reg[30] [2]),
        .I1(\q_reg[30]_3 [2]),
        .I2(\q_reg[30]_3 [3]),
        .I3(\q_reg[30] [3]),
        .O(\q_reg[2]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__2
       (.I0(\q_reg[30] [1]),
        .I1(\q_reg[30]_3 [1]),
        .O(\q_reg[3]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_4__1
       (.I0(\q_reg[30] [3]),
        .I1(\q_reg[30]_3 [3]),
        .I2(\q_reg[30] [2]),
        .I3(\q_reg[30]_3 [2]),
        .O(S));
  LUT4 #(
    .INIT(16'h0F18)) 
    i__carry_i_5__2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\FSM_sequential_state_reg[1]_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\q_reg[30] [3]),
        .I1(\q_reg[30]_3 [3]),
        .I2(\q_reg[30] [2]),
        .I3(\q_reg[30]_3 [2]),
        .O(\q_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\q_reg[30] [3]),
        .I1(\q_reg[30]_3 [3]),
        .I2(\q_reg[30] [2]),
        .I3(\q_reg[30]_3 [2]),
        .O(\q_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0F18)) 
    i__carry_i_9
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(aluSrcMuxSel));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \q[10]_i_1 
       (.I0(\q_reg[10] ),
        .I1(aluControl[2]),
        .I2(\q[10]_i_3_n_0 ),
        .I3(\q[10]_i_4_n_0 ),
        .I4(\q_reg[10]_0 ),
        .O(\q_reg[31] [8]));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[10]_i_3 
       (.I0(\q[30]_i_3__0_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[10]_1 ),
        .I3(\q_reg[10]_2 ),
        .I4(\q_reg[9]_2 ),
        .I5(\q_reg[11] ),
        .O(\q[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[10]_i_4 
       (.I0(\q[2]_i_4_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[9]_4 ),
        .I3(\q_reg[10]_3 ),
        .I4(\q_reg[10]_4 ),
        .I5(\q_reg[11] ),
        .O(\q[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \q[11]_i_1 
       (.I0(\q_reg[11]_1 ),
        .I1(aluControl[2]),
        .I2(\q[11]_i_3_n_0 ),
        .I3(\q[11]_i_4_n_0 ),
        .I4(\q_reg[11]_2 ),
        .O(\q_reg[31] [9]));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[11]_i_3 
       (.I0(\q[30]_i_3__0_n_0 ),
        .I1(\q_reg[11] ),
        .I2(\q_reg[10]_1 ),
        .I3(\q_reg[11]_3 ),
        .I4(\q_reg[11]_4 ),
        .I5(\q_reg[11]_0 ),
        .O(\q[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[11]_i_4 
       (.I0(\q[2]_i_4_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[10]_4 ),
        .I3(\q_reg[11]_5 ),
        .I4(\q_reg[11]_6 ),
        .I5(\q_reg[11] ),
        .O(\q[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \q[12]_i_1 
       (.I0(\q_reg[12] ),
        .I1(aluControl[2]),
        .I2(\q[12]_i_3__0_n_0 ),
        .I3(\q[12]_i_4__0_n_0 ),
        .I4(\q_reg[12]_0 ),
        .O(\q_reg[31] [10]));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[12]_i_3__0 
       (.I0(\q[30]_i_3__0_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[12]_1 ),
        .I3(\q_reg[12]_2 ),
        .I4(\q_reg[11]_4 ),
        .I5(\q_reg[11] ),
        .O(\q[12]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[12]_i_4__0 
       (.I0(\q[2]_i_4_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[11]_6 ),
        .I3(\q_reg[12]_3 ),
        .I4(\q_reg[12]_4 ),
        .I5(\q_reg[11] ),
        .O(\q[12]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \q[13]_i_1 
       (.I0(\q_reg[13] ),
        .I1(aluControl[2]),
        .I2(\q[13]_i_3_n_0 ),
        .I3(\q[13]_i_4_n_0 ),
        .I4(\q_reg[13]_0 ),
        .O(\q_reg[31] [11]));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[13]_i_3 
       (.I0(\q[30]_i_3__0_n_0 ),
        .I1(\q_reg[11] ),
        .I2(\q_reg[12]_1 ),
        .I3(\q_reg[13]_1 ),
        .I4(\q_reg[13]_2 ),
        .I5(\q_reg[11]_0 ),
        .O(\q[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[13]_i_4 
       (.I0(\q[2]_i_4_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[12]_4 ),
        .I3(\q_reg[13]_3 ),
        .I4(\q_reg[13]_4 ),
        .I5(\q_reg[11] ),
        .O(\q[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \q[14]_i_1 
       (.I0(\q_reg[14] ),
        .I1(aluControl[2]),
        .I2(\q[14]_i_3__0_n_0 ),
        .I3(\q[14]_i_4__0_n_0 ),
        .I4(\q_reg[14]_0 ),
        .O(\q_reg[31] [12]));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[14]_i_3__0 
       (.I0(\q[30]_i_3__0_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[14]_1 ),
        .I3(\q_reg[14]_2 ),
        .I4(\q_reg[13]_2 ),
        .I5(\q_reg[11] ),
        .O(\q[14]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[14]_i_4__0 
       (.I0(\q[2]_i_4_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[13]_4 ),
        .I3(\q_reg[14]_3 ),
        .I4(\q_reg[14]_4 ),
        .I5(\q_reg[11] ),
        .O(\q[14]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \q[15]_i_1 
       (.I0(\q_reg[15] ),
        .I1(aluControl[2]),
        .I2(\q[15]_i_3_n_0 ),
        .I3(\q[15]_i_4_n_0 ),
        .I4(\q_reg[15]_0 ),
        .O(\q_reg[31] [13]));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[15]_i_3 
       (.I0(\q[30]_i_3__0_n_0 ),
        .I1(\q_reg[11] ),
        .I2(\q_reg[14]_1 ),
        .I3(\q_reg[15]_1 ),
        .I4(\q_reg[15]_2 ),
        .I5(\q_reg[11]_0 ),
        .O(\q[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[15]_i_4 
       (.I0(\q[2]_i_4_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[14]_4 ),
        .I3(\q_reg[15]_3 ),
        .I4(\q_reg[15]_4 ),
        .I5(\q_reg[11] ),
        .O(\q[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \q[16]_i_1 
       (.I0(\q_reg[16] ),
        .I1(aluControl[2]),
        .I2(\q[16]_i_3_n_0 ),
        .I3(\q[16]_i_4_n_0 ),
        .I4(\q_reg[16]_0 ),
        .O(\q_reg[31] [14]));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[16]_i_3 
       (.I0(\q[30]_i_3__0_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[16]_1 ),
        .I3(\q_reg[16]_2 ),
        .I4(\q_reg[15]_2 ),
        .I5(\q_reg[11] ),
        .O(\q[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[16]_i_4 
       (.I0(\q[2]_i_4_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[15]_4 ),
        .I3(\q_reg[16]_3 ),
        .I4(\q_reg[16]_4 ),
        .I5(\q_reg[11] ),
        .O(\q[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \q[17]_i_1 
       (.I0(\q_reg[17] ),
        .I1(aluControl[2]),
        .I2(\q[17]_i_3_n_0 ),
        .I3(\q[17]_i_4_n_0 ),
        .I4(\q_reg[17]_0 ),
        .O(\q_reg[31] [15]));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[17]_i_3 
       (.I0(\q[30]_i_3__0_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[17]_1 ),
        .I3(\q_reg[17]_2 ),
        .I4(\q_reg[16]_1 ),
        .I5(\q_reg[11] ),
        .O(\q[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[17]_i_4 
       (.I0(\q[2]_i_4_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[16]_4 ),
        .I3(\q_reg[17]_3 ),
        .I4(\q_reg[17]_4 ),
        .I5(\q_reg[11] ),
        .O(\q[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \q[18]_i_1 
       (.I0(\q_reg[18] ),
        .I1(aluControl[2]),
        .I2(\q[18]_i_3_n_0 ),
        .I3(\q[18]_i_4_n_0 ),
        .I4(\q_reg[18]_0 ),
        .O(\q_reg[31] [16]));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[18]_i_3 
       (.I0(\q[30]_i_3__0_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[18]_1 ),
        .I3(\q_reg[18]_2 ),
        .I4(\q_reg[17]_1 ),
        .I5(\q_reg[11] ),
        .O(\q[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[18]_i_4 
       (.I0(\q[2]_i_4_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[17]_4 ),
        .I3(\q_reg[18]_3 ),
        .I4(\q_reg[18]_4 ),
        .I5(\q_reg[11] ),
        .O(\q[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \q[19]_i_1 
       (.I0(\q_reg[19] ),
        .I1(aluControl[2]),
        .I2(\q[19]_i_3__0_n_0 ),
        .I3(\q[19]_i_4_n_0 ),
        .I4(\q_reg[19]_0 ),
        .O(\q_reg[31] [17]));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[19]_i_3__0 
       (.I0(\q[30]_i_3__0_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[19]_1 ),
        .I3(\q_reg[19]_2 ),
        .I4(\q_reg[18]_1 ),
        .I5(\q_reg[11] ),
        .O(\q[19]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[19]_i_4 
       (.I0(\q[2]_i_4_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[18]_4 ),
        .I3(\q_reg[19]_3 ),
        .I4(\q_reg[19]_4 ),
        .I5(\q_reg[11] ),
        .O(\q[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \q[20]_i_1 
       (.I0(\q_reg[20] ),
        .I1(aluControl[2]),
        .I2(\q[20]_i_3_n_0 ),
        .I3(\q[20]_i_4_n_0 ),
        .I4(\q_reg[20]_0 ),
        .O(\q_reg[31] [18]));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[20]_i_3 
       (.I0(\q[30]_i_3__0_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[20]_1 ),
        .I3(\q_reg[20]_2 ),
        .I4(\q_reg[19]_1 ),
        .I5(\q_reg[11] ),
        .O(\q[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[20]_i_4 
       (.I0(\q[2]_i_4_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[19]_4 ),
        .I3(\q_reg[20]_3 ),
        .I4(\q_reg[20]_4 ),
        .I5(\q_reg[11] ),
        .O(\q[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \q[21]_i_1 
       (.I0(\q_reg[21] ),
        .I1(aluControl[2]),
        .I2(\q[21]_i_3_n_0 ),
        .I3(\q[21]_i_4_n_0 ),
        .I4(\q_reg[21]_0 ),
        .O(\q_reg[31] [19]));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[21]_i_3 
       (.I0(\q[30]_i_3__0_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[21]_1 ),
        .I3(\q_reg[21]_2 ),
        .I4(\q_reg[20]_1 ),
        .I5(\q_reg[11] ),
        .O(\q[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[21]_i_4 
       (.I0(\q[2]_i_4_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[20]_4 ),
        .I3(\q_reg[21]_3 ),
        .I4(\q_reg[21]_4 ),
        .I5(\q_reg[11] ),
        .O(\q[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \q[22]_i_1 
       (.I0(\q_reg[22]_0 ),
        .I1(aluControl[2]),
        .I2(\q[22]_i_3_n_0 ),
        .I3(\q[22]_i_4_n_0 ),
        .I4(\q_reg[22]_1 ),
        .O(\q_reg[31] [20]));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[22]_i_3 
       (.I0(\q[30]_i_3__0_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[22]_2 ),
        .I3(\q_reg[22]_3 ),
        .I4(\q_reg[21]_1 ),
        .I5(\q_reg[11] ),
        .O(\q[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[22]_i_4 
       (.I0(\q[2]_i_4_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[21]_4 ),
        .I3(\q_reg[22]_4 ),
        .I4(\q_reg[22]_5 ),
        .I5(\q_reg[11] ),
        .O(\q[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \q[23]_i_1 
       (.I0(\q_reg[23] ),
        .I1(aluControl[2]),
        .I2(\q[23]_i_3_n_0 ),
        .I3(\q[23]_i_4_n_0 ),
        .I4(\q_reg[23]_0 ),
        .O(\q_reg[31] [21]));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[23]_i_3 
       (.I0(\q[30]_i_3__0_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[23]_1 ),
        .I3(\q_reg[23]_2 ),
        .I4(\q_reg[22]_2 ),
        .I5(\q_reg[11] ),
        .O(\q[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[23]_i_4 
       (.I0(\q[2]_i_4_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[22]_5 ),
        .I3(\q_reg[23]_3 ),
        .I4(\q_reg[23]_4 ),
        .I5(\q_reg[11] ),
        .O(\q[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \q[24]_i_1 
       (.I0(\q[24]_i_2_n_0 ),
        .I1(aluControl[2]),
        .I2(\q[24]_i_3_n_0 ),
        .I3(\q_reg[24] ),
        .I4(\q[24]_i_5_n_0 ),
        .O(\q_reg[31] [22]));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \q[24]_i_12 
       (.I0(\q_reg[30]_3 [27]),
        .I1(\q_reg[30] [2]),
        .I2(\q_reg[30] [4]),
        .I3(\q_reg[30] [3]),
        .I4(\q_reg[30]_3 [24]),
        .O(\q_reg[28] ));
  LUT5 #(
    .INIT(32'hF0CCAACC)) 
    \q[24]_i_2 
       (.I0(\q_reg[24]_0 ),
        .I1(O[0]),
        .I2(\q[25]_i_6__0_n_0 ),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(\q_reg[30] [0]),
        .O(\q[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[24]_i_3 
       (.I0(\q[30]_i_3__0_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[24]_1 ),
        .I3(\q_reg[24]_2 ),
        .I4(\q_reg[23]_1 ),
        .I5(\q_reg[11] ),
        .O(\q[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[24]_i_5 
       (.I0(\q[2]_i_4_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[23]_4 ),
        .I3(\q_reg[24]_3 ),
        .I4(\q_reg[24]_4 ),
        .I5(\q_reg[11] ),
        .O(\q[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \q[25]_i_1 
       (.I0(\q[25]_i_2_n_0 ),
        .I1(aluControl[2]),
        .I2(\q[25]_i_3_n_0 ),
        .I3(\q_reg[25] ),
        .I4(\q[25]_i_5__0_n_0 ),
        .O(\q_reg[31] [23]));
  LUT5 #(
    .INIT(32'hFF00FE02)) 
    \q[25]_i_11 
       (.I0(\q_reg[30]_3 [26]),
        .I1(\q_reg[30] [4]),
        .I2(\q_reg[30] [3]),
        .I3(\q_reg[30]_3 [30]),
        .I4(\q_reg[30] [2]),
        .O(\q[25]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \q[25]_i_13 
       (.I0(\q_reg[30]_3 [28]),
        .I1(\q_reg[30] [2]),
        .I2(\q_reg[30] [4]),
        .I3(\q_reg[30] [3]),
        .I4(\q_reg[30]_3 [25]),
        .O(\q_reg[29] ));
  LUT5 #(
    .INIT(32'hF0CCAACC)) 
    \q[25]_i_2 
       (.I0(\q[25]_i_6__0_n_0 ),
        .I1(O[1]),
        .I2(\q[26]_i_6_n_0 ),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(\q_reg[30] [0]),
        .O(\q[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[25]_i_3 
       (.I0(\q[30]_i_3__0_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[25]_0 ),
        .I3(\q_reg[25]_1 ),
        .I4(\q_reg[24]_1 ),
        .I5(\q_reg[11] ),
        .O(\q[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[25]_i_5__0 
       (.I0(\q[2]_i_4_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[24]_4 ),
        .I3(\q_reg[25]_2 ),
        .I4(\q_reg[25]_3 ),
        .I5(\q_reg[11] ),
        .O(\q[25]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[25]_i_6__0 
       (.I0(\q[25]_i_11_n_0 ),
        .I1(\q_reg[30] [1]),
        .I2(\q[24]_i_2_0 ),
        .O(\q[25]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \q[26]_i_1 
       (.I0(\q[26]_i_2_n_0 ),
        .I1(aluControl[2]),
        .I2(\q_reg[26] ),
        .I3(\q[26]_i_4__0_n_0 ),
        .I4(\q[26]_i_5_n_0 ),
        .O(\q_reg[31] [24]));
  LUT5 #(
    .INIT(32'hFF00FE02)) 
    \q[26]_i_11 
       (.I0(\q_reg[30]_3 [27]),
        .I1(\q_reg[30] [4]),
        .I2(\q_reg[30] [3]),
        .I3(\q_reg[30]_3 [30]),
        .I4(\q_reg[30] [2]),
        .O(\q[26]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAACC)) 
    \q[26]_i_2 
       (.I0(\q[26]_i_6_n_0 ),
        .I1(O[2]),
        .I2(\q_reg[26]_0 ),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(\q_reg[30] [0]),
        .O(\q[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[26]_i_4__0 
       (.I0(\q[2]_i_4_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[25]_3 ),
        .I3(\q_reg[26]_3 ),
        .I4(\q_reg[26]_4 ),
        .I5(\q_reg[11] ),
        .O(\q[26]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[26]_i_5 
       (.I0(\q[30]_i_3__0_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[26]_1 ),
        .I3(\q_reg[26]_2 ),
        .I4(\q_reg[25]_0 ),
        .I5(\q_reg[11] ),
        .O(\q[26]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[26]_i_6 
       (.I0(\q[26]_i_11_n_0 ),
        .I1(\q_reg[30] [1]),
        .I2(\q[25]_i_2_0 ),
        .O(\q[26]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \q[27]_i_1 
       (.I0(\q_reg[27] ),
        .I1(aluControl[2]),
        .I2(\q[27]_i_3__0_n_0 ),
        .I3(\q_reg[27]_0 ),
        .I4(\q[27]_i_5__0_n_0 ),
        .O(\q_reg[31] [25]));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[27]_i_3__0 
       (.I0(\q[30]_i_3__0_n_0 ),
        .I1(\q_reg[11] ),
        .I2(\q_reg[26]_1 ),
        .I3(\q_reg[27]_1 ),
        .I4(\q_reg[27]_2 ),
        .I5(\q_reg[11]_0 ),
        .O(\q[27]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[27]_i_5__0 
       (.I0(\q[2]_i_4_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[26]_4 ),
        .I3(\q_reg[27]_3 ),
        .I4(\q_reg[27]_4 ),
        .I5(\q_reg[11] ),
        .O(\q[27]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \q[28]_i_1 
       (.I0(\q[28]_i_2_n_0 ),
        .I1(aluControl[2]),
        .I2(\q[28]_i_3__0_n_0 ),
        .I3(\q_reg[28]_0 ),
        .I4(\q[28]_i_5_n_0 ),
        .O(\q_reg[31] [26]));
  LUT5 #(
    .INIT(32'hF0CCAACC)) 
    \q[28]_i_2 
       (.I0(\q_reg[28]_1 ),
        .I1(\q_reg[30]_2 [0]),
        .I2(\q[29]_i_6_n_0 ),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(\q_reg[30] [0]),
        .O(\q[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[28]_i_3__0 
       (.I0(\q[30]_i_3__0_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[28]_2 ),
        .I3(\q_reg[28]_3 ),
        .I4(\q_reg[27]_2 ),
        .I5(\q_reg[11] ),
        .O(\q[28]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[28]_i_5 
       (.I0(\q[2]_i_4_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[27]_4 ),
        .I3(\q_reg[28]_4 ),
        .I4(\q_reg[28]_5 ),
        .I5(\q_reg[11] ),
        .O(\q[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBB888)) 
    \q[29]_i_1 
       (.I0(\q[29]_i_2_n_0 ),
        .I1(aluControl[2]),
        .I2(\q[30]_i_3__0_n_0 ),
        .I3(\q_reg[29]_0 ),
        .I4(\q_reg[29]_1 ),
        .I5(\q[29]_i_5__0_n_0 ),
        .O(\q_reg[31] [27]));
  LUT5 #(
    .INIT(32'hF0CCAACC)) 
    \q[29]_i_2 
       (.I0(\q[29]_i_6_n_0 ),
        .I1(\q_reg[30]_2 [1]),
        .I2(\q[30]_i_7_n_0 ),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(\q_reg[30] [0]),
        .O(\q[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[29]_i_5__0 
       (.I0(\q[2]_i_4_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[28]_5 ),
        .I3(\q_reg[29]_2 ),
        .I4(\q_reg[29]_3 ),
        .I5(\q_reg[11] ),
        .O(\q[29]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0004)) 
    \q[29]_i_6 
       (.I0(\q_reg[30] [1]),
        .I1(\q_reg[30]_3 [28]),
        .I2(\q_reg[30] [4]),
        .I3(\q_reg[30] [3]),
        .I4(\q_reg[30]_3 [30]),
        .I5(\q_reg[30] [2]),
        .O(\q[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \q[2]_i_1 
       (.I0(\q_reg[2]_2 ),
        .I1(aluControl[2]),
        .I2(\q[2]_i_3_n_0 ),
        .I3(\q[2]_i_4_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(\q[2]_i_6_n_0 ),
        .O(\q_reg[31] [0]));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[2]_i_3 
       (.I0(\q[30]_i_3__0_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[2]_5 ),
        .I3(\q_reg[2]_6 ),
        .I4(\q_reg[2]_4 ),
        .I5(\q_reg[11] ),
        .O(\q[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD555D5)) 
    \q[2]_i_4 
       (.I0(aluControl[0]),
        .I1(instrCode[2]),
        .I2(\q[30]_i_10_n_0 ),
        .I3(\q[30]_i_11_n_0 ),
        .I4(\q_reg[30]_4 ),
        .I5(aluControl[1]),
        .O(\q[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h80A8)) 
    \q[2]_i_6 
       (.I0(\FSM_sequential_state_reg[1]_1 ),
        .I1(\q_reg[30] [2]),
        .I2(\q_reg[30]_3 [2]),
        .I3(\q_reg[31]_4 ),
        .O(\q[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBB888)) 
    \q[30]_i_1 
       (.I0(\q[30]_i_2__0_n_0 ),
        .I1(aluControl[2]),
        .I2(\q[30]_i_3__0_n_0 ),
        .I3(\q_reg[30]_0 ),
        .I4(\q_reg[30]_1 ),
        .I5(\q[30]_i_6_n_0 ),
        .O(\q_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \q[30]_i_10 
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(\q[30]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \q[30]_i_11 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\q[30]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h1BF70000)) 
    \q[30]_i_13 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(instrCode[1]),
        .O(aluControl[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \q[30]_i_18 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\FSM_sequential_state_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAACCF0CC)) 
    \q[30]_i_2__0 
       (.I0(\q_reg[30]_3 [30]),
        .I1(\q_reg[30]_2 [2]),
        .I2(\q[30]_i_7_n_0 ),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(\q_reg[30] [0]),
        .O(\q[30]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0015551500000000)) 
    \q[30]_i_3__0 
       (.I0(aluControl[0]),
        .I1(instrCode[2]),
        .I2(\q[30]_i_10_n_0 ),
        .I3(\q[30]_i_11_n_0 ),
        .I4(\q_reg[30]_4 ),
        .I5(aluControl[1]),
        .O(\q[30]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[30]_i_6 
       (.I0(\q[2]_i_4_n_0 ),
        .I1(\q_reg[11] ),
        .I2(\q_reg[30]_5 ),
        .I3(\q_reg[30]_6 ),
        .I4(\q_reg[29]_3 ),
        .I5(\q_reg[11]_0 ),
        .O(\q[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0004)) 
    \q[30]_i_7 
       (.I0(\q_reg[30] [1]),
        .I1(\q_reg[30]_3 [29]),
        .I2(\q_reg[30] [4]),
        .I3(\q_reg[30] [3]),
        .I4(\q_reg[30]_3 [30]),
        .I5(\q_reg[30] [2]),
        .O(\q[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    \q[30]_i_8 
       (.I0(\q[31]_i_22_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [0]),
        .O(\q_reg[30] [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h1BF70000)) 
    \q[30]_i_9 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(instrCode[0]),
        .O(aluControl[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \q[31]_i_10 
       (.I0(\q[31]_i_19_n_0 ),
        .I1(\q[31]_i_20_n_0 ),
        .I2(\q[31]_i_21_n_0 ),
        .I3(\q[31]_i_22_n_0 ),
        .I4(\q[31]_i_23__0_n_0 ),
        .I5(\q_reg[30] [0]),
        .O(\q_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \q[31]_i_14 
       (.I0(\q[31]_i_19_n_0 ),
        .I1(\q[31]_i_20_n_0 ),
        .I2(\q[31]_i_21_n_0 ),
        .I3(\q[31]_i_22_n_0 ),
        .I4(\q[31]_i_23__0_n_0 ),
        .I5(\q_reg[30] [0]),
        .O(\q_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \q[31]_i_15 
       (.I0(\q_reg[30] [1]),
        .I1(\q_reg[30] [2]),
        .O(\q_reg[1] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \q[31]_i_16__0 
       (.I0(\q_reg[30] [21]),
        .I1(\q_reg[30]_3 [22]),
        .I2(\q_reg[30] [22]),
        .I3(\q_reg[30]_3 [23]),
        .I4(\q_reg[30]_3 [21]),
        .I5(\q_reg[30] [20]),
        .O(\q[31]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \q[31]_i_17__0 
       (.I0(\q_reg[30] [18]),
        .I1(\q_reg[30]_3 [19]),
        .I2(\q_reg[30] [19]),
        .I3(\q_reg[30]_3 [20]),
        .I4(\q_reg[30]_3 [18]),
        .I5(\q_reg[30] [17]),
        .O(\q[31]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h675F)) 
    \q[31]_i_18 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\FSM_sequential_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \q[31]_i_18__0 
       (.I0(\q_reg[30] [15]),
        .I1(\q_reg[30]_3 [16]),
        .I2(\q_reg[30] [16]),
        .I3(\q_reg[30]_3 [17]),
        .I4(\q_reg[30]_3 [15]),
        .I5(\q_reg[30] [14]),
        .O(\q[31]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001015)) 
    \q[31]_i_19 
       (.I0(\q_reg[30] [11]),
        .I1(\q[31]_i_22_0 [11]),
        .I2(aluSrcMuxSel),
        .I3(\q[31]_i_22_1 [11]),
        .I4(\q_reg[30] [9]),
        .I5(\q_reg[30] [8]),
        .O(\q[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \q[31]_i_19__0 
       (.I0(\q_reg[30] [12]),
        .I1(\q_reg[30]_3 [13]),
        .I2(\q_reg[30] [13]),
        .I3(\q_reg[30]_3 [14]),
        .I4(\q_reg[30]_3 [12]),
        .I5(\q_reg[30] [11]),
        .O(\q[31]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFEFF00FEFE)) 
    \q[31]_i_1__0 
       (.I0(\q_reg[31]_0 ),
        .I1(\q[31]_i_3__0_n_0 ),
        .I2(\q[31]_i_4__0_n_0 ),
        .I3(\q_reg[31]_1 ),
        .I4(aluControl[2]),
        .I5(\q[31]_i_7__0_n_0 ),
        .O(\q_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \q[31]_i_1__4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000001015)) 
    \q[31]_i_20 
       (.I0(\q_reg[30] [5]),
        .I1(\q[31]_i_22_0 [5]),
        .I2(aluSrcMuxSel),
        .I3(\q[31]_i_22_1 [5]),
        .I4(\q_reg[30] [7]),
        .I5(\q_reg[30] [6]),
        .O(\q[31]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \q[31]_i_21 
       (.I0(\q_reg[30] [16]),
        .I1(\q_reg[30] [17]),
        .I2(\q_reg[30] [18]),
        .I3(\q_reg[30] [19]),
        .I4(RegFile_reg_r1_0_31_0_5_i_113_n_0),
        .O(\q[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \q[31]_i_21__0 
       (.I0(\q_reg[30] [21]),
        .I1(\q_reg[30]_3 [22]),
        .I2(\q_reg[30] [22]),
        .I3(\q_reg[30]_3 [23]),
        .I4(\q_reg[30]_3 [21]),
        .I5(\q_reg[30] [20]),
        .O(\q[31]_i_21__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \q[31]_i_22 
       (.I0(\q_reg[30] [22]),
        .I1(\q_reg[30] [24]),
        .I2(\q_reg[30] [20]),
        .I3(\q_reg[30] [21]),
        .I4(\q_reg[31]_4 ),
        .I5(\U_DataPath/aluSrcMuxOut__0 ),
        .O(\q[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \q[31]_i_22__0 
       (.I0(\q_reg[30] [18]),
        .I1(\q_reg[30]_3 [19]),
        .I2(\q_reg[30] [19]),
        .I3(\q_reg[30]_3 [20]),
        .I4(\q_reg[30]_3 [18]),
        .I5(\q_reg[30] [17]),
        .O(\q[31]_i_22__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \q[31]_i_23 
       (.I0(\q_reg[30] [15]),
        .I1(\q_reg[30]_3 [16]),
        .I2(\q_reg[30] [16]),
        .I3(\q_reg[30]_3 [17]),
        .I4(\q_reg[30]_3 [15]),
        .I5(\q_reg[30] [14]),
        .O(\q[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \q[31]_i_23__0 
       (.I0(\q_reg[30] [23]),
        .I1(\q_reg[30] [26]),
        .I2(\q_reg[30] [25]),
        .I3(\q_reg[30] [28]),
        .I4(\q_reg[30] [29]),
        .I5(\q_reg[30] [27]),
        .O(\q[31]_i_23__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \q[31]_i_24__0 
       (.I0(\q_reg[30] [12]),
        .I1(\q_reg[30]_3 [13]),
        .I2(\q_reg[30] [13]),
        .I3(\q_reg[30]_3 [14]),
        .I4(\q_reg[30]_3 [12]),
        .I5(\q_reg[30] [11]),
        .O(\q[31]_i_24__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \q[31]_i_25__0 
       (.I0(\q_reg[30] [9]),
        .I1(\q_reg[30]_3 [10]),
        .I2(\q_reg[30] [10]),
        .I3(\q_reg[30]_3 [11]),
        .I4(\q_reg[30]_3 [9]),
        .I5(\q_reg[30] [8]),
        .O(\q[31]_i_25__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \q[31]_i_26__0 
       (.I0(\q_reg[30] [6]),
        .I1(\q_reg[30]_3 [7]),
        .I2(\q_reg[30] [7]),
        .I3(\q_reg[30]_3 [8]),
        .I4(\q_reg[30]_3 [6]),
        .I5(\q_reg[30] [5]),
        .O(\q[31]_i_26__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \q[31]_i_27__0 
       (.I0(\q_reg[30] [4]),
        .I1(\q_reg[30]_3 [4]),
        .I2(\U_DataPath/aluSrcMuxOut ),
        .I3(\q_reg[30]_3 [5]),
        .I4(\q_reg[30]_3 [3]),
        .I5(\q_reg[30] [3]),
        .O(\q[31]_i_27__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \q[31]_i_28__0 
       (.I0(\q_reg[30] [1]),
        .I1(\q_reg[30]_3 [1]),
        .I2(\q_reg[30] [2]),
        .I3(\q_reg[30]_3 [2]),
        .I4(\q_reg[30]_3 [0]),
        .I5(\q_reg[30] [0]),
        .O(\q[31]_i_28__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \q[31]_i_29__0 
       (.I0(\q_reg[30] [9]),
        .I1(\q_reg[30]_3 [10]),
        .I2(\q_reg[30] [10]),
        .I3(\q_reg[30]_3 [11]),
        .I4(\q_reg[30]_3 [9]),
        .I5(\q_reg[30] [8]),
        .O(\q[31]_i_29__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF200000)) 
    \q[31]_i_2__0 
       (.I0(btaken),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(PCSrcMuxSel__1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \q[31]_i_30__0 
       (.I0(\q_reg[30] [6]),
        .I1(\q_reg[30]_3 [7]),
        .I2(\q_reg[30] [7]),
        .I3(\q_reg[30]_3 [8]),
        .I4(\q_reg[30]_3 [6]),
        .I5(\q_reg[30] [5]),
        .O(\q[31]_i_30__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \q[31]_i_31 
       (.I0(\q_reg[30] [4]),
        .I1(\q_reg[30]_3 [4]),
        .I2(\U_DataPath/aluSrcMuxOut ),
        .I3(\q_reg[30]_3 [5]),
        .I4(\q_reg[30]_3 [3]),
        .I5(\q_reg[30] [3]),
        .O(\q[31]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \q[31]_i_32 
       (.I0(\q_reg[30] [1]),
        .I1(\q_reg[30]_3 [1]),
        .I2(\q_reg[30] [2]),
        .I3(\q_reg[30]_3 [2]),
        .I4(\q_reg[30]_3 [0]),
        .I5(\q_reg[30] [0]),
        .O(\q[31]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFEBF00AA0280)) 
    \q[31]_i_32__0 
       (.I0(\q[31]_i_22_0 [31]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q[31]_i_22_1 [31]),
        .O(\U_DataPath/aluSrcMuxOut__0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[31]_i_3__0 
       (.I0(\q[2]_i_4_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[30]_5 ),
        .I3(\q_reg[31]_5 ),
        .I4(\q_reg[31]_6 ),
        .I5(\q_reg[11] ),
        .O(\q[31]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h80008000FF008000)) 
    \q[31]_i_4__0 
       (.I0(\q_reg[11] ),
        .I1(\q_reg[1] ),
        .I2(\q_reg[31]_2 ),
        .I3(\q[30]_i_3__0_n_0 ),
        .I4(\q_reg[31]_3 ),
        .I5(\q_reg[31]_4 ),
        .O(\q[31]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h330BCFFB00000000)) 
    \q[31]_i_6__0 
       (.I0(\q_reg[2]_7 ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(instrCode[2]),
        .O(aluControl[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[31]_i_7__0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(\q_reg[30]_3 [30]),
        .O(\q[31]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAEA00000000)) 
    \q[31]_i_8 
       (.I0(aluControl[0]),
        .I1(instrCode[2]),
        .I2(\q[30]_i_10_n_0 ),
        .I3(\q[30]_i_11_n_0 ),
        .I4(\q_reg[30]_4 ),
        .I5(aluControl[1]),
        .O(\FSM_sequential_state_reg[1]_1 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \q[3]_i_1 
       (.I0(\q_reg[3]_3 ),
        .I1(aluControl[2]),
        .I2(\q[3]_i_3_n_0 ),
        .I3(\q[3]_i_4_n_0 ),
        .I4(\q[3]_i_5_n_0 ),
        .O(\q_reg[31] [1]));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[3]_i_3 
       (.I0(\q[30]_i_3__0_n_0 ),
        .I1(\q_reg[11] ),
        .I2(\q_reg[2]_5 ),
        .I3(\q_reg[3]_4 ),
        .I4(\q_reg[3]_5 ),
        .I5(\q_reg[11]_0 ),
        .O(\q[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[3]_i_4 
       (.I0(\q[2]_i_4_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[3]_6 ),
        .I3(\q_reg[3]_7 ),
        .I4(\q_reg[3]_8 ),
        .I5(\q_reg[11] ),
        .O(\q[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h80A8)) 
    \q[3]_i_5 
       (.I0(\FSM_sequential_state_reg[1]_1 ),
        .I1(\q_reg[30] [3]),
        .I2(\q_reg[30]_3 [3]),
        .I3(\q_reg[31]_4 ),
        .O(\q[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \q[4]_i_1 
       (.I0(\q_reg[4]_0 ),
        .I1(aluControl[2]),
        .I2(\q[4]_i_3_n_0 ),
        .I3(\q[4]_i_4_n_0 ),
        .I4(\q[4]_i_5_n_0 ),
        .O(\q_reg[31] [2]));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[4]_i_3 
       (.I0(\q[30]_i_3__0_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[4]_1 ),
        .I3(\q_reg[4]_2 ),
        .I4(\q_reg[3]_5 ),
        .I5(\q_reg[11] ),
        .O(\q[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[4]_i_4 
       (.I0(\q[2]_i_4_n_0 ),
        .I1(\q_reg[11] ),
        .I2(\q_reg[4]_3 ),
        .I3(\q_reg[4]_4 ),
        .I4(\q_reg[3]_8 ),
        .I5(\q_reg[11]_0 ),
        .O(\q[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h80A8)) 
    \q[4]_i_5 
       (.I0(\FSM_sequential_state_reg[1]_1 ),
        .I1(\q_reg[30] [4]),
        .I2(\q_reg[30]_3 [4]),
        .I3(\q_reg[31]_4 ),
        .O(\q[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \q[5]_i_1 
       (.I0(\q_reg[5] ),
        .I1(aluControl[2]),
        .I2(\q[5]_i_3_n_0 ),
        .I3(\q[5]_i_4_n_0 ),
        .I4(\q_reg[5]_0 ),
        .O(\q_reg[31] [3]));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[5]_i_3 
       (.I0(\q[30]_i_3__0_n_0 ),
        .I1(\q_reg[11] ),
        .I2(\q_reg[4]_1 ),
        .I3(\q_reg[5]_1 ),
        .I4(\q_reg[5]_2 ),
        .I5(\q_reg[11]_0 ),
        .O(\q[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[5]_i_4 
       (.I0(\q[2]_i_4_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[4]_3 ),
        .I3(\q_reg[5]_3 ),
        .I4(\q_reg[5]_4 ),
        .I5(\q_reg[11] ),
        .O(\q[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \q[6]_i_1 
       (.I0(\q_reg[6] ),
        .I1(aluControl[2]),
        .I2(\q[6]_i_3_n_0 ),
        .I3(\q[6]_i_4_n_0 ),
        .I4(\q_reg[6]_0 ),
        .O(\q_reg[31] [4]));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[6]_i_3 
       (.I0(\q[30]_i_3__0_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[6]_1 ),
        .I3(\q_reg[6]_2 ),
        .I4(\q_reg[5]_2 ),
        .I5(\q_reg[11] ),
        .O(\q[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[6]_i_4 
       (.I0(\q[2]_i_4_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[5]_4 ),
        .I3(\q_reg[6]_3 ),
        .I4(\q_reg[6]_4 ),
        .I5(\q_reg[11] ),
        .O(\q[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \q[7]_i_1 
       (.I0(\q_reg[7] ),
        .I1(aluControl[2]),
        .I2(\q[7]_i_3_n_0 ),
        .I3(\q[7]_i_4_n_0 ),
        .I4(\q_reg[7]_0 ),
        .O(\q_reg[31] [5]));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \q[7]_i_12 
       (.I0(\q_reg[30]_3 [2]),
        .I1(\q_reg[30] [2]),
        .I2(\q_reg[30] [4]),
        .I3(\q_reg[30] [3]),
        .I4(\q_reg[30]_3 [6]),
        .O(\q_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[7]_i_3 
       (.I0(\q[30]_i_3__0_n_0 ),
        .I1(\q_reg[11] ),
        .I2(\q_reg[6]_1 ),
        .I3(\q_reg[7]_1 ),
        .I4(\q_reg[7]_2 ),
        .I5(\q_reg[11]_0 ),
        .O(\q[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[7]_i_4 
       (.I0(\q[2]_i_4_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[6]_4 ),
        .I3(\q_reg[7]_3 ),
        .I4(\q_reg[7]_4 ),
        .I5(\q_reg[11] ),
        .O(\q[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \q[8]_i_1 
       (.I0(\q_reg[8] ),
        .I1(aluControl[2]),
        .I2(\q[8]_i_3_n_0 ),
        .I3(\q[8]_i_4_n_0 ),
        .I4(\q_reg[8]_0 ),
        .O(\q_reg[31] [6]));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \q[8]_i_13 
       (.I0(\q_reg[30]_3 [3]),
        .I1(\q_reg[30] [2]),
        .I2(\q_reg[30] [4]),
        .I3(\q_reg[30] [3]),
        .I4(\q_reg[30]_3 [7]),
        .O(\q_reg[3] ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[8]_i_3 
       (.I0(\q[30]_i_3__0_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[8]_1 ),
        .I3(\q_reg[8]_2 ),
        .I4(\q_reg[7]_2 ),
        .I5(\q_reg[11] ),
        .O(\q[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[8]_i_4 
       (.I0(\q[2]_i_4_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[7]_4 ),
        .I3(\q_reg[8]_3 ),
        .I4(\q_reg[8]_4 ),
        .I5(\q_reg[11] ),
        .O(\q[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \q[9]_i_1 
       (.I0(\q_reg[9] ),
        .I1(aluControl[2]),
        .I2(\q[9]_i_3_n_0 ),
        .I3(\q[9]_i_4_n_0 ),
        .I4(\q_reg[9]_0 ),
        .O(\q_reg[31] [7]));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[9]_i_3 
       (.I0(\q[30]_i_3__0_n_0 ),
        .I1(\q_reg[11] ),
        .I2(\q_reg[8]_1 ),
        .I3(\q_reg[9]_1 ),
        .I4(\q_reg[9]_2 ),
        .I5(\q_reg[11]_0 ),
        .O(\q[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \q[9]_i_4 
       (.I0(\q[2]_i_4_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[8]_4 ),
        .I3(\q_reg[9]_3 ),
        .I4(\q_reg[9]_4 ),
        .I5(\q_reg[11] ),
        .O(\q[9]_i_4_n_0 ));
  CARRY4 \q_reg[31]_i_11 
       (.CI(\q_reg[31]_i_20_n_0 ),
        .CO({\q_reg[22] ,\q_reg[31]_i_11_n_1 ,\q_reg[31]_i_11_n_2 ,\q_reg[31]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_q_reg[31]_i_11_O_UNCONNECTED [3:0]),
        .S({\q[31]_i_21__0_n_0 ,\q[31]_i_22__0_n_0 ,\q[31]_i_23_n_0 ,\q[31]_i_24__0_n_0 }));
  CARRY4 \q_reg[31]_i_15 
       (.CI(1'b0),
        .CO({\q_reg[31]_i_15_n_0 ,\q_reg[31]_i_15_n_1 ,\q_reg[31]_i_15_n_2 ,\q_reg[31]_i_15_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_q_reg[31]_i_15_O_UNCONNECTED [3:0]),
        .S({\q[31]_i_25__0_n_0 ,\q[31]_i_26__0_n_0 ,\q[31]_i_27__0_n_0 ,\q[31]_i_28__0_n_0 }));
  CARRY4 \q_reg[31]_i_20 
       (.CI(1'b0),
        .CO({\q_reg[31]_i_20_n_0 ,\q_reg[31]_i_20_n_1 ,\q_reg[31]_i_20_n_2 ,\q_reg[31]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_q_reg[31]_i_20_O_UNCONNECTED [3:0]),
        .S({\q[31]_i_29__0_n_0 ,\q[31]_i_30__0_n_0 ,\q[31]_i_31_n_0 ,\q[31]_i_32_n_0 }));
  CARRY4 \q_reg[31]_i_7 
       (.CI(\q_reg[31]_i_15_n_0 ),
        .CO({CO,\q_reg[31]_i_7_n_1 ,\q_reg[31]_i_7_n_2 ,\q_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_q_reg[31]_i_7_O_UNCONNECTED [3:0]),
        .S({\q[31]_i_16__0_n_0 ,\q[31]_i_17__0_n_0 ,\q[31]_i_18__0_n_0 ,\q[31]_i_19__0_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \temp_addr_reg[31]_i_1 
       (.I0(Q[0]),
        .I1(\temp_addr_reg_reg[31] ),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(temp_addr_next));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    temp_write_reg_i_1
       (.I0(Q[1]),
        .O(write));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    y_carry_i_5
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(RData11__3),
        .O(\FSM_sequential_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    y_carry_i_6
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(jalr));
endmodule

module DataPath
   (PC_Imm_AdderResult,
    O3,
    PC_4_AdderResult,
    \q_reg[2] ,
    q,
    O,
    \q_reg[30] ,
    \q_reg[9] ,
    \q_reg[9]_0 ,
    D,
    \FSM_sequential_state_reg[2] ,
    \FSM_sequential_state_reg[0] ,
    \q_reg[3] ,
    \q_reg[7] ,
    \q_reg[3]_0 ,
    \q_reg[3]_1 ,
    \q_reg[7]_0 ,
    \q_reg[7]_1 ,
    \q_reg[7]_2 ,
    \q_reg[7]_3 ,
    \q_reg[11] ,
    \q_reg[11]_0 ,
    \q_reg[11]_1 ,
    \q_reg[11]_2 ,
    \q_reg[15] ,
    \q_reg[15]_0 ,
    \q_reg[15]_1 ,
    \q_reg[15]_2 ,
    \q_reg[19] ,
    \q_reg[19]_0 ,
    \q_reg[19]_1 ,
    \q_reg[19]_2 ,
    \q_reg[23] ,
    \q_reg[23]_0 ,
    \q_reg[23]_1 ,
    \q_reg[23]_2 ,
    \q_reg[30]_0 ,
    \q_reg[31] ,
    \q_reg[31]_0 ,
    \q_reg[31]_1 ,
    \q_reg[30]_1 ,
    \q_reg[5] ,
    O1,
    \q_reg[8] ,
    \q_reg[6] ,
    \q_reg[7]_4 ,
    \q_reg[8]_0 ,
    \q_reg[9]_1 ,
    \q_reg[10] ,
    \q_reg[11]_3 ,
    \q_reg[12] ,
    \q_reg[13] ,
    \q_reg[14] ,
    \q_reg[15]_3 ,
    \q_reg[16] ,
    \q_reg[17] ,
    \q_reg[18] ,
    \q_reg[19]_3 ,
    \q_reg[20] ,
    \q_reg[21] ,
    \q_reg[22] ,
    \q_reg[23]_3 ,
    \q_reg[24] ,
    \q_reg[25] ,
    \q_reg[26] ,
    \q_reg[27] ,
    \q_reg[28] ,
    \q_reg[29] ,
    \q_reg[30]_2 ,
    \q_reg[31]_2 ,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[2]_1 ,
    btaken,
    RData11__3,
    \q_reg[3]_2 ,
    \q_reg[1] ,
    \q_reg[2]_0 ,
    \q_reg[2]_1 ,
    \q_reg[4] ,
    \q_reg[2]_2 ,
    \q_reg[3]_3 ,
    \q_reg[3]_4 ,
    \q_reg[7]_5 ,
    \q_reg[4]_0 ,
    \q_reg[7]_6 ,
    \q_reg[5]_0 ,
    \q_reg[7]_7 ,
    \q_reg[6]_0 ,
    \q_reg[7]_8 ,
    \q_reg[7]_9 ,
    \q_reg[11]_4 ,
    \q_reg[8]_1 ,
    \q_reg[11]_5 ,
    \q_reg[9]_2 ,
    \q_reg[11]_6 ,
    \q_reg[10]_0 ,
    \q_reg[11]_7 ,
    \q_reg[11]_8 ,
    \q_reg[15]_4 ,
    \q_reg[12]_0 ,
    \q_reg[15]_5 ,
    \q_reg[13]_0 ,
    \q_reg[15]_6 ,
    \q_reg[14]_0 ,
    \q_reg[15]_7 ,
    \q_reg[15]_8 ,
    \q_reg[19]_4 ,
    \q_reg[16]_0 ,
    \q_reg[19]_5 ,
    \q_reg[17]_0 ,
    \q_reg[19]_6 ,
    \q_reg[18]_0 ,
    \q_reg[19]_7 ,
    \q_reg[19]_8 ,
    \q_reg[23]_4 ,
    \q_reg[20]_0 ,
    \q_reg[23]_5 ,
    \q_reg[21]_0 ,
    \q_reg[23]_6 ,
    \q_reg[22]_0 ,
    \q_reg[23]_7 ,
    \q_reg[23]_8 ,
    \q_reg[24]_0 ,
    \q_reg[27]_0 ,
    \q_reg[25]_0 ,
    \q_reg[27]_1 ,
    \q_reg[27]_2 ,
    \q_reg[26]_0 ,
    \q_reg[27]_3 ,
    \q_reg[27]_4 ,
    \q_reg[28]_0 ,
    \q_reg[30]_3 ,
    \q_reg[29]_0 ,
    \q_reg[29]_1 ,
    \q_reg[30]_4 ,
    \q_reg[30]_5 ,
    \q_reg[4]_1 ,
    \q_reg[30]_6 ,
    \q_reg[30]_7 ,
    \q_reg[31]_3 ,
    \q_reg[26]_1 ,
    \q_reg[27]_5 ,
    \q_reg[3]_5 ,
    \q_reg[28]_1 ,
    \q_reg[7]_10 ,
    \q_reg[6]_1 ,
    \q_reg[0] ,
    \q_reg[1]_0 ,
    \q_reg[30]_8 ,
    \q_reg[31]_4 ,
    \q_reg[5]_1 ,
    \q_reg[4]_2 ,
    \q_reg[3]_6 ,
    \q_reg[2]_3 ,
    \q_reg[31]_5 ,
    \q_reg[1]_1 ,
    \q_reg[30]_9 ,
    \q_reg[30]_10 ,
    \q_reg[29]_2 ,
    \q_reg[0]_0 ,
    \q_reg[29]_3 ,
    \q_reg[28]_2 ,
    \q_reg[15]_9 ,
    \q_reg[27]_6 ,
    \q_reg[14]_1 ,
    \q_reg[26]_2 ,
    \q_reg[13]_1 ,
    \q_reg[25]_1 ,
    \q_reg[12]_1 ,
    \q_reg[24]_1 ,
    \q_reg[11]_9 ,
    \q_reg[23]_9 ,
    \q_reg[10]_1 ,
    \q_reg[22]_1 ,
    \q_reg[9]_3 ,
    \q_reg[21]_1 ,
    \q_reg[8]_2 ,
    \q_reg[20]_1 ,
    \q_reg[7]_11 ,
    \q_reg[19]_9 ,
    \q_reg[6]_2 ,
    \q_reg[18]_1 ,
    \q_reg[5]_2 ,
    \q_reg[17]_1 ,
    \q_reg[4]_3 ,
    \q_reg[16]_1 ,
    \q_reg[3]_7 ,
    \q_reg[15]_10 ,
    \q_reg[2]_4 ,
    \q_reg[30]_11 ,
    \q_reg[1]_2 ,
    \q_reg[29]_4 ,
    \q_reg[0]_1 ,
    \q_reg[28]_3 ,
    \q_reg[27]_7 ,
    \q_reg[26]_3 ,
    \q_reg[25]_2 ,
    \q_reg[24]_2 ,
    \q_reg[4]_4 ,
    \FSM_sequential_state_reg[2]_2 ,
    \q_reg[31]_6 ,
    O2,
    \q_reg[31]_7 ,
    \btaken0_inferred__1/i__carry__0 ,
    \btaken0_inferred__1/i__carry__0_0 ,
    \btaken0_inferred__2/i__carry__0 ,
    \btaken0_inferred__2/i__carry__0_0 ,
    DI,
    S,
    RegFile_reg_r1_0_31_0_5_i_25,
    \q[4]_i_2 ,
    Q,
    \FSM_sequential_state_reg[3] ,
    WData,
    jal,
    RegFile_reg_r1_0_31_0_5,
    RegFile_reg_r1_0_31_0_5_0,
    \q_reg[27]_8 ,
    aluControl,
    RegFile_reg_r1_0_31_0_5_i_3,
    \btaken0_inferred__3/i__carry__2 ,
    \q_reg[31]_8 ,
    \q_reg[31]_9 ,
    RegFile_reg_r1_0_31_0_5_i_62,
    PCSrcMuxSel__1,
    \q_reg[29]_5 ,
    \q_reg[29]_6 ,
    \q_reg[29]_7 ,
    aluSrcMuxSel,
    \q[31]_i_22 ,
    \q[25]_i_3 ,
    \q[24]_i_3 ,
    \q[8]_i_4 ,
    \q[7]_i_4 ,
    y_carry,
    jalr,
    CO,
    \q[31]_i_3__1 ,
    clk_IBUF_BUFG,
    regFileWe,
    reset_IBUF,
    \q_reg[31]_10 ,
    result,
    E);
  output [31:0]PC_Imm_AdderResult;
  output [31:0]O3;
  output [28:0]PC_4_AdderResult;
  output [1:0]\q_reg[2] ;
  output [30:0]q;
  output [2:0]O;
  output [2:0]\q_reg[30] ;
  output \q_reg[9] ;
  output [2:0]\q_reg[9]_0 ;
  output [0:0]D;
  output \FSM_sequential_state_reg[2] ;
  output \FSM_sequential_state_reg[0] ;
  output \q_reg[3] ;
  output \q_reg[7] ;
  output \q_reg[3]_0 ;
  output \q_reg[3]_1 ;
  output \q_reg[7]_0 ;
  output \q_reg[7]_1 ;
  output \q_reg[7]_2 ;
  output \q_reg[7]_3 ;
  output \q_reg[11] ;
  output \q_reg[11]_0 ;
  output \q_reg[11]_1 ;
  output \q_reg[11]_2 ;
  output \q_reg[15] ;
  output \q_reg[15]_0 ;
  output \q_reg[15]_1 ;
  output \q_reg[15]_2 ;
  output \q_reg[19] ;
  output \q_reg[19]_0 ;
  output \q_reg[19]_1 ;
  output \q_reg[19]_2 ;
  output \q_reg[23] ;
  output \q_reg[23]_0 ;
  output \q_reg[23]_1 ;
  output \q_reg[23]_2 ;
  output \q_reg[30]_0 ;
  output \q_reg[31] ;
  output \q_reg[31]_0 ;
  output \q_reg[31]_1 ;
  output \q_reg[30]_1 ;
  output \q_reg[5] ;
  output [31:0]O1;
  output [0:0]\q_reg[8] ;
  output \q_reg[6] ;
  output \q_reg[7]_4 ;
  output \q_reg[8]_0 ;
  output \q_reg[9]_1 ;
  output \q_reg[10] ;
  output \q_reg[11]_3 ;
  output \q_reg[12] ;
  output \q_reg[13] ;
  output \q_reg[14] ;
  output \q_reg[15]_3 ;
  output \q_reg[16] ;
  output \q_reg[17] ;
  output \q_reg[18] ;
  output \q_reg[19]_3 ;
  output \q_reg[20] ;
  output \q_reg[21] ;
  output \q_reg[22] ;
  output \q_reg[23]_3 ;
  output \q_reg[24] ;
  output \q_reg[25] ;
  output \q_reg[26] ;
  output \q_reg[27] ;
  output \q_reg[28] ;
  output \q_reg[29] ;
  output \q_reg[30]_2 ;
  output \q_reg[31]_2 ;
  output \FSM_sequential_state_reg[2]_0 ;
  output \FSM_sequential_state_reg[2]_1 ;
  output btaken;
  output RData11__3;
  output \q_reg[3]_2 ;
  output \q_reg[1] ;
  output \q_reg[2]_0 ;
  output \q_reg[2]_1 ;
  output \q_reg[4] ;
  output \q_reg[2]_2 ;
  output \q_reg[3]_3 ;
  output \q_reg[3]_4 ;
  output \q_reg[7]_5 ;
  output \q_reg[4]_0 ;
  output \q_reg[7]_6 ;
  output \q_reg[5]_0 ;
  output \q_reg[7]_7 ;
  output \q_reg[6]_0 ;
  output \q_reg[7]_8 ;
  output \q_reg[7]_9 ;
  output \q_reg[11]_4 ;
  output \q_reg[8]_1 ;
  output \q_reg[11]_5 ;
  output \q_reg[9]_2 ;
  output \q_reg[11]_6 ;
  output \q_reg[10]_0 ;
  output \q_reg[11]_7 ;
  output \q_reg[11]_8 ;
  output \q_reg[15]_4 ;
  output \q_reg[12]_0 ;
  output \q_reg[15]_5 ;
  output \q_reg[13]_0 ;
  output \q_reg[15]_6 ;
  output \q_reg[14]_0 ;
  output \q_reg[15]_7 ;
  output \q_reg[15]_8 ;
  output \q_reg[19]_4 ;
  output \q_reg[16]_0 ;
  output \q_reg[19]_5 ;
  output \q_reg[17]_0 ;
  output \q_reg[19]_6 ;
  output \q_reg[18]_0 ;
  output \q_reg[19]_7 ;
  output \q_reg[19]_8 ;
  output \q_reg[23]_4 ;
  output \q_reg[20]_0 ;
  output \q_reg[23]_5 ;
  output \q_reg[21]_0 ;
  output \q_reg[23]_6 ;
  output \q_reg[22]_0 ;
  output \q_reg[23]_7 ;
  output \q_reg[23]_8 ;
  output \q_reg[24]_0 ;
  output \q_reg[27]_0 ;
  output \q_reg[25]_0 ;
  output \q_reg[27]_1 ;
  output \q_reg[27]_2 ;
  output \q_reg[26]_0 ;
  output \q_reg[27]_3 ;
  output \q_reg[27]_4 ;
  output \q_reg[28]_0 ;
  output \q_reg[30]_3 ;
  output \q_reg[29]_0 ;
  output \q_reg[29]_1 ;
  output \q_reg[30]_4 ;
  output \q_reg[30]_5 ;
  output \q_reg[4]_1 ;
  output \q_reg[30]_6 ;
  output \q_reg[30]_7 ;
  output \q_reg[31]_3 ;
  output \q_reg[26]_1 ;
  output \q_reg[27]_5 ;
  output \q_reg[3]_5 ;
  output \q_reg[28]_1 ;
  output \q_reg[7]_10 ;
  output \q_reg[6]_1 ;
  output \q_reg[0] ;
  output \q_reg[1]_0 ;
  output \q_reg[30]_8 ;
  output \q_reg[31]_4 ;
  output \q_reg[5]_1 ;
  output \q_reg[4]_2 ;
  output \q_reg[3]_6 ;
  output \q_reg[2]_3 ;
  output \q_reg[31]_5 ;
  output \q_reg[1]_1 ;
  output \q_reg[30]_9 ;
  output \q_reg[30]_10 ;
  output \q_reg[29]_2 ;
  output \q_reg[0]_0 ;
  output \q_reg[29]_3 ;
  output \q_reg[28]_2 ;
  output \q_reg[15]_9 ;
  output \q_reg[27]_6 ;
  output \q_reg[14]_1 ;
  output \q_reg[26]_2 ;
  output \q_reg[13]_1 ;
  output \q_reg[25]_1 ;
  output \q_reg[12]_1 ;
  output \q_reg[24]_1 ;
  output \q_reg[11]_9 ;
  output \q_reg[23]_9 ;
  output \q_reg[10]_1 ;
  output \q_reg[22]_1 ;
  output \q_reg[9]_3 ;
  output \q_reg[21]_1 ;
  output \q_reg[8]_2 ;
  output \q_reg[20]_1 ;
  output \q_reg[7]_11 ;
  output \q_reg[19]_9 ;
  output \q_reg[6]_2 ;
  output \q_reg[18]_1 ;
  output \q_reg[5]_2 ;
  output \q_reg[17]_1 ;
  output \q_reg[4]_3 ;
  output \q_reg[16]_1 ;
  output \q_reg[3]_7 ;
  output \q_reg[15]_10 ;
  output \q_reg[2]_4 ;
  output \q_reg[30]_11 ;
  output \q_reg[1]_2 ;
  output \q_reg[29]_4 ;
  output \q_reg[0]_1 ;
  output \q_reg[28]_3 ;
  output \q_reg[27]_7 ;
  output \q_reg[26]_3 ;
  output \q_reg[25]_2 ;
  output \q_reg[24]_2 ;
  output \q_reg[4]_4 ;
  output \FSM_sequential_state_reg[2]_2 ;
  output [31:0]\q_reg[31]_6 ;
  output [31:0]O2;
  output [29:0]\q_reg[31]_7 ;
  input [0:0]\btaken0_inferred__1/i__carry__0 ;
  input [0:0]\btaken0_inferred__1/i__carry__0_0 ;
  input [0:0]\btaken0_inferred__2/i__carry__0 ;
  input [0:0]\btaken0_inferred__2/i__carry__0_0 ;
  input [0:0]DI;
  input [0:0]S;
  input [2:0]RegFile_reg_r1_0_31_0_5_i_25;
  input [0:0]\q[4]_i_2 ;
  input [3:0]Q;
  input \FSM_sequential_state_reg[3] ;
  input [30:0]WData;
  input jal;
  input RegFile_reg_r1_0_31_0_5;
  input RegFile_reg_r1_0_31_0_5_0;
  input \q_reg[27]_8 ;
  input [2:0]aluControl;
  input RegFile_reg_r1_0_31_0_5_i_3;
  input [29:0]\btaken0_inferred__3/i__carry__2 ;
  input \q_reg[31]_8 ;
  input \q_reg[31]_9 ;
  input RegFile_reg_r1_0_31_0_5_i_62;
  input PCSrcMuxSel__1;
  input \q_reg[29]_5 ;
  input \q_reg[29]_6 ;
  input \q_reg[29]_7 ;
  input aluSrcMuxSel;
  input \q[31]_i_22 ;
  input \q[25]_i_3 ;
  input \q[24]_i_3 ;
  input \q[8]_i_4 ;
  input \q[7]_i_4 ;
  input y_carry;
  input jalr;
  input [0:0]CO;
  input [0:0]\q[31]_i_3__1 ;
  input clk_IBUF_BUFG;
  input regFileWe;
  input reset_IBUF;
  input [31:0]\q_reg[31]_10 ;
  input [29:0]result;
  input [0:0]E;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]DI;
  wire [26:26]DecReg_RFData1;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[2] ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire \FSM_sequential_state_reg[2]_1 ;
  wire \FSM_sequential_state_reg[2]_2 ;
  wire \FSM_sequential_state_reg[3] ;
  wire [2:0]O;
  wire [31:0]O1;
  wire [31:0]O2;
  wire [31:0]O3;
  wire [31:0]PCSrcMuxOut;
  wire PCSrcMuxSel__1;
  wire [28:0]PC_4_AdderResult;
  wire [31:0]PC_Imm_AdderResult;
  wire [3:0]Q;
  wire [31:0]RData10;
  wire RData11__3;
  wire [31:0]RData20;
  wire [31:0]RFData1;
  wire [31:0]RFData2;
  wire [0:0]RFWDSrcMuxOut;
  wire RegFile_reg_r1_0_31_0_5;
  wire RegFile_reg_r1_0_31_0_5_0;
  wire [2:0]RegFile_reg_r1_0_31_0_5_i_25;
  wire RegFile_reg_r1_0_31_0_5_i_3;
  wire RegFile_reg_r1_0_31_0_5_i_62;
  wire [0:0]S;
  wire U_ALU_n_10;
  wire U_ALU_n_11;
  wire U_ALU_n_12;
  wire U_ALU_n_13;
  wire U_ALU_n_14;
  wire U_ALU_n_15;
  wire U_ALU_n_16;
  wire U_ALU_n_17;
  wire U_ALU_n_18;
  wire U_ALU_n_19;
  wire U_ALU_n_20;
  wire U_ALU_n_21;
  wire U_ALU_n_22;
  wire U_ALU_n_23;
  wire U_ALU_n_24;
  wire U_ALU_n_25;
  wire U_ALU_n_26;
  wire U_ALU_n_27;
  wire U_ALU_n_28;
  wire U_ALU_n_29;
  wire U_ALU_n_3;
  wire U_ALU_n_30;
  wire U_ALU_n_31;
  wire U_ALU_n_32;
  wire U_ALU_n_36;
  wire U_ALU_n_4;
  wire U_ALU_n_41;
  wire U_ALU_n_5;
  wire U_ALU_n_6;
  wire U_ALU_n_7;
  wire U_ALU_n_8;
  wire U_ALU_n_9;
  wire U_DecReg_ImmExtend_n_100;
  wire U_DecReg_ImmExtend_n_101;
  wire U_DecReg_ImmExtend_n_102;
  wire U_DecReg_ImmExtend_n_103;
  wire U_DecReg_ImmExtend_n_104;
  wire U_DecReg_ImmExtend_n_105;
  wire U_DecReg_ImmExtend_n_106;
  wire U_DecReg_ImmExtend_n_107;
  wire U_DecReg_ImmExtend_n_108;
  wire U_DecReg_ImmExtend_n_109;
  wire U_DecReg_ImmExtend_n_110;
  wire U_DecReg_ImmExtend_n_111;
  wire U_DecReg_ImmExtend_n_112;
  wire U_DecReg_ImmExtend_n_113;
  wire U_DecReg_ImmExtend_n_114;
  wire U_DecReg_ImmExtend_n_115;
  wire U_DecReg_ImmExtend_n_116;
  wire U_DecReg_ImmExtend_n_53;
  wire U_DecReg_ImmExtend_n_57;
  wire U_DecReg_ImmExtend_n_58;
  wire U_DecReg_ImmExtend_n_59;
  wire U_DecReg_ImmExtend_n_60;
  wire U_DecReg_ImmExtend_n_61;
  wire U_DecReg_ImmExtend_n_62;
  wire U_DecReg_ImmExtend_n_63;
  wire U_DecReg_ImmExtend_n_64;
  wire U_DecReg_ImmExtend_n_65;
  wire U_DecReg_ImmExtend_n_66;
  wire U_DecReg_ImmExtend_n_67;
  wire U_DecReg_ImmExtend_n_68;
  wire U_DecReg_ImmExtend_n_69;
  wire U_DecReg_ImmExtend_n_70;
  wire U_DecReg_ImmExtend_n_71;
  wire U_DecReg_ImmExtend_n_72;
  wire U_DecReg_ImmExtend_n_73;
  wire U_DecReg_ImmExtend_n_74;
  wire U_DecReg_ImmExtend_n_75;
  wire U_DecReg_ImmExtend_n_76;
  wire U_DecReg_ImmExtend_n_77;
  wire U_DecReg_ImmExtend_n_78;
  wire U_DecReg_ImmExtend_n_79;
  wire U_DecReg_ImmExtend_n_80;
  wire U_DecReg_ImmExtend_n_81;
  wire U_DecReg_ImmExtend_n_82;
  wire U_DecReg_ImmExtend_n_83;
  wire U_DecReg_ImmExtend_n_84;
  wire U_DecReg_ImmExtend_n_85;
  wire U_DecReg_ImmExtend_n_86;
  wire U_DecReg_ImmExtend_n_87;
  wire U_DecReg_ImmExtend_n_88;
  wire U_DecReg_ImmExtend_n_89;
  wire U_DecReg_ImmExtend_n_90;
  wire U_DecReg_ImmExtend_n_91;
  wire U_DecReg_ImmExtend_n_92;
  wire U_DecReg_ImmExtend_n_93;
  wire U_DecReg_ImmExtend_n_94;
  wire U_DecReg_ImmExtend_n_95;
  wire U_DecReg_ImmExtend_n_96;
  wire U_DecReg_ImmExtend_n_97;
  wire U_DecReg_ImmExtend_n_98;
  wire U_DecReg_ImmExtend_n_99;
  wire U_DecReg_RFRD1_n_100;
  wire U_DecReg_RFRD1_n_101;
  wire U_DecReg_RFRD1_n_102;
  wire U_DecReg_RFRD1_n_103;
  wire U_DecReg_RFRD1_n_104;
  wire U_DecReg_RFRD1_n_105;
  wire U_DecReg_RFRD1_n_106;
  wire U_DecReg_RFRD1_n_107;
  wire U_DecReg_RFRD1_n_108;
  wire U_DecReg_RFRD1_n_109;
  wire U_DecReg_RFRD1_n_110;
  wire U_DecReg_RFRD1_n_111;
  wire U_DecReg_RFRD1_n_112;
  wire U_DecReg_RFRD1_n_113;
  wire U_DecReg_RFRD1_n_114;
  wire U_DecReg_RFRD1_n_115;
  wire U_DecReg_RFRD1_n_116;
  wire U_DecReg_RFRD1_n_117;
  wire U_DecReg_RFRD1_n_118;
  wire U_DecReg_RFRD1_n_119;
  wire U_DecReg_RFRD1_n_120;
  wire U_DecReg_RFRD1_n_121;
  wire U_DecReg_RFRD1_n_122;
  wire U_DecReg_RFRD1_n_123;
  wire U_DecReg_RFRD1_n_124;
  wire U_DecReg_RFRD1_n_125;
  wire U_DecReg_RFRD1_n_126;
  wire U_DecReg_RFRD1_n_127;
  wire U_DecReg_RFRD1_n_128;
  wire U_DecReg_RFRD1_n_129;
  wire U_DecReg_RFRD1_n_130;
  wire U_DecReg_RFRD1_n_131;
  wire U_DecReg_RFRD1_n_132;
  wire U_DecReg_RFRD1_n_133;
  wire U_DecReg_RFRD1_n_134;
  wire U_DecReg_RFRD1_n_135;
  wire U_DecReg_RFRD1_n_136;
  wire U_DecReg_RFRD1_n_137;
  wire U_DecReg_RFRD1_n_138;
  wire U_DecReg_RFRD1_n_139;
  wire U_DecReg_RFRD1_n_140;
  wire U_DecReg_RFRD1_n_141;
  wire U_DecReg_RFRD1_n_142;
  wire U_DecReg_RFRD1_n_143;
  wire U_DecReg_RFRD1_n_144;
  wire U_DecReg_RFRD1_n_204;
  wire U_DecReg_RFRD1_n_205;
  wire U_DecReg_RFRD1_n_206;
  wire U_DecReg_RFRD1_n_207;
  wire U_DecReg_RFRD1_n_208;
  wire U_DecReg_RFRD1_n_209;
  wire U_DecReg_RFRD1_n_210;
  wire U_DecReg_RFRD1_n_211;
  wire U_DecReg_RFRD1_n_212;
  wire U_DecReg_RFRD1_n_213;
  wire U_DecReg_RFRD1_n_214;
  wire U_DecReg_RFRD1_n_215;
  wire U_DecReg_RFRD1_n_216;
  wire U_DecReg_RFRD1_n_217;
  wire U_DecReg_RFRD1_n_218;
  wire U_DecReg_RFRD1_n_219;
  wire U_DecReg_RFRD1_n_220;
  wire U_DecReg_RFRD1_n_221;
  wire U_DecReg_RFRD1_n_222;
  wire U_DecReg_RFRD1_n_223;
  wire U_DecReg_RFRD1_n_224;
  wire U_DecReg_RFRD1_n_225;
  wire U_DecReg_RFRD1_n_226;
  wire U_DecReg_RFRD1_n_227;
  wire U_DecReg_RFRD1_n_228;
  wire U_DecReg_RFRD1_n_229;
  wire U_DecReg_RFRD1_n_230;
  wire U_DecReg_RFRD1_n_231;
  wire U_DecReg_RFRD1_n_232;
  wire U_DecReg_RFRD1_n_233;
  wire U_DecReg_RFRD1_n_234;
  wire U_DecReg_RFRD1_n_235;
  wire U_DecReg_RFRD1_n_236;
  wire U_DecReg_RFRD1_n_237;
  wire U_DecReg_RFRD1_n_238;
  wire U_DecReg_RFRD1_n_239;
  wire U_DecReg_RFRD1_n_240;
  wire U_DecReg_RFRD1_n_241;
  wire U_DecReg_RFRD1_n_242;
  wire U_DecReg_RFRD1_n_243;
  wire U_DecReg_RFRD1_n_244;
  wire U_DecReg_RFRD1_n_245;
  wire U_DecReg_RFRD1_n_246;
  wire U_DecReg_RFRD1_n_247;
  wire U_DecReg_RFRD1_n_248;
  wire U_DecReg_RFRD1_n_249;
  wire U_DecReg_RFRD1_n_250;
  wire U_DecReg_RFRD1_n_251;
  wire U_DecReg_RFRD1_n_252;
  wire U_DecReg_RFRD1_n_253;
  wire U_DecReg_RFRD1_n_254;
  wire U_DecReg_RFRD1_n_255;
  wire U_DecReg_RFRD1_n_256;
  wire U_DecReg_RFRD1_n_257;
  wire U_DecReg_RFRD1_n_258;
  wire U_DecReg_RFRD1_n_259;
  wire U_DecReg_RFRD1_n_260;
  wire U_DecReg_RFRD1_n_261;
  wire U_DecReg_RFRD1_n_262;
  wire U_DecReg_RFRD1_n_263;
  wire U_DecReg_RFRD1_n_264;
  wire U_DecReg_RFRD1_n_265;
  wire U_DecReg_RFRD1_n_266;
  wire U_DecReg_RFRD2_n_37;
  wire U_ExeReg_PCSrcMux_n_0;
  wire U_ExeReg_PCSrcMux_n_1;
  wire U_ExeReg_PCSrcMux_n_10;
  wire U_ExeReg_PCSrcMux_n_11;
  wire U_ExeReg_PCSrcMux_n_12;
  wire U_ExeReg_PCSrcMux_n_13;
  wire U_ExeReg_PCSrcMux_n_14;
  wire U_ExeReg_PCSrcMux_n_15;
  wire U_ExeReg_PCSrcMux_n_16;
  wire U_ExeReg_PCSrcMux_n_17;
  wire U_ExeReg_PCSrcMux_n_18;
  wire U_ExeReg_PCSrcMux_n_19;
  wire U_ExeReg_PCSrcMux_n_2;
  wire U_ExeReg_PCSrcMux_n_20;
  wire U_ExeReg_PCSrcMux_n_21;
  wire U_ExeReg_PCSrcMux_n_22;
  wire U_ExeReg_PCSrcMux_n_23;
  wire U_ExeReg_PCSrcMux_n_24;
  wire U_ExeReg_PCSrcMux_n_25;
  wire U_ExeReg_PCSrcMux_n_26;
  wire U_ExeReg_PCSrcMux_n_27;
  wire U_ExeReg_PCSrcMux_n_28;
  wire U_ExeReg_PCSrcMux_n_29;
  wire U_ExeReg_PCSrcMux_n_3;
  wire U_ExeReg_PCSrcMux_n_30;
  wire U_ExeReg_PCSrcMux_n_31;
  wire U_ExeReg_PCSrcMux_n_4;
  wire U_ExeReg_PCSrcMux_n_5;
  wire U_ExeReg_PCSrcMux_n_6;
  wire U_ExeReg_PCSrcMux_n_7;
  wire U_ExeReg_PCSrcMux_n_8;
  wire U_ExeReg_PCSrcMux_n_9;
  wire U_PC_n_123;
  wire U_PC_n_124;
  wire [30:0]WData;
  wire [2:0]aluControl;
  wire aluSrcMuxSel;
  wire btaken;
  wire [0:0]\btaken0_inferred__1/i__carry__0 ;
  wire [0:0]\btaken0_inferred__1/i__carry__0_0 ;
  wire [0:0]\btaken0_inferred__2/i__carry__0 ;
  wire [0:0]\btaken0_inferred__2/i__carry__0_0 ;
  wire [29:0]\btaken0_inferred__3/i__carry__2 ;
  wire clk_IBUF_BUFG;
  wire data3;
  wire data5;
  wire data6;
  wire [31:0]immExt;
  wire [24:7]instrCode;
  wire [31:0]instrMemAddr;
  wire jal;
  wire jalr;
  wire [30:0]q;
  wire \q[24]_i_3 ;
  wire \q[25]_i_3 ;
  wire \q[31]_i_22 ;
  wire [0:0]\q[31]_i_3__1 ;
  wire [0:0]\q[4]_i_2 ;
  wire \q[7]_i_4 ;
  wire \q[8]_i_4 ;
  wire \q_reg[0] ;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[10] ;
  wire \q_reg[10]_0 ;
  wire \q_reg[10]_1 ;
  wire \q_reg[11] ;
  wire \q_reg[11]_0 ;
  wire \q_reg[11]_1 ;
  wire \q_reg[11]_2 ;
  wire \q_reg[11]_3 ;
  wire \q_reg[11]_4 ;
  wire \q_reg[11]_5 ;
  wire \q_reg[11]_6 ;
  wire \q_reg[11]_7 ;
  wire \q_reg[11]_8 ;
  wire \q_reg[11]_9 ;
  wire \q_reg[12] ;
  wire \q_reg[12]_0 ;
  wire \q_reg[12]_1 ;
  wire \q_reg[13] ;
  wire \q_reg[13]_0 ;
  wire \q_reg[13]_1 ;
  wire \q_reg[14] ;
  wire \q_reg[14]_0 ;
  wire \q_reg[14]_1 ;
  wire \q_reg[15] ;
  wire \q_reg[15]_0 ;
  wire \q_reg[15]_1 ;
  wire \q_reg[15]_10 ;
  wire \q_reg[15]_2 ;
  wire \q_reg[15]_3 ;
  wire \q_reg[15]_4 ;
  wire \q_reg[15]_5 ;
  wire \q_reg[15]_6 ;
  wire \q_reg[15]_7 ;
  wire \q_reg[15]_8 ;
  wire \q_reg[15]_9 ;
  wire \q_reg[16] ;
  wire \q_reg[16]_0 ;
  wire \q_reg[16]_1 ;
  wire \q_reg[17] ;
  wire \q_reg[17]_0 ;
  wire \q_reg[17]_1 ;
  wire \q_reg[18] ;
  wire \q_reg[18]_0 ;
  wire \q_reg[18]_1 ;
  wire \q_reg[19] ;
  wire \q_reg[19]_0 ;
  wire \q_reg[19]_1 ;
  wire \q_reg[19]_2 ;
  wire \q_reg[19]_3 ;
  wire \q_reg[19]_4 ;
  wire \q_reg[19]_5 ;
  wire \q_reg[19]_6 ;
  wire \q_reg[19]_7 ;
  wire \q_reg[19]_8 ;
  wire \q_reg[19]_9 ;
  wire \q_reg[1] ;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;
  wire \q_reg[1]_2 ;
  wire \q_reg[20] ;
  wire \q_reg[20]_0 ;
  wire \q_reg[20]_1 ;
  wire \q_reg[21] ;
  wire \q_reg[21]_0 ;
  wire \q_reg[21]_1 ;
  wire \q_reg[22] ;
  wire \q_reg[22]_0 ;
  wire \q_reg[22]_1 ;
  wire \q_reg[23] ;
  wire \q_reg[23]_0 ;
  wire \q_reg[23]_1 ;
  wire \q_reg[23]_2 ;
  wire \q_reg[23]_3 ;
  wire \q_reg[23]_4 ;
  wire \q_reg[23]_5 ;
  wire \q_reg[23]_6 ;
  wire \q_reg[23]_7 ;
  wire \q_reg[23]_8 ;
  wire \q_reg[23]_9 ;
  wire \q_reg[24] ;
  wire \q_reg[24]_0 ;
  wire \q_reg[24]_1 ;
  wire \q_reg[24]_2 ;
  wire \q_reg[25] ;
  wire \q_reg[25]_0 ;
  wire \q_reg[25]_1 ;
  wire \q_reg[25]_2 ;
  wire \q_reg[26] ;
  wire \q_reg[26]_0 ;
  wire \q_reg[26]_1 ;
  wire \q_reg[26]_2 ;
  wire \q_reg[26]_3 ;
  wire \q_reg[27] ;
  wire \q_reg[27]_0 ;
  wire \q_reg[27]_1 ;
  wire \q_reg[27]_2 ;
  wire \q_reg[27]_3 ;
  wire \q_reg[27]_4 ;
  wire \q_reg[27]_5 ;
  wire \q_reg[27]_6 ;
  wire \q_reg[27]_7 ;
  wire \q_reg[27]_8 ;
  wire \q_reg[28] ;
  wire \q_reg[28]_0 ;
  wire \q_reg[28]_1 ;
  wire \q_reg[28]_2 ;
  wire \q_reg[28]_3 ;
  wire \q_reg[29] ;
  wire \q_reg[29]_0 ;
  wire \q_reg[29]_1 ;
  wire \q_reg[29]_2 ;
  wire \q_reg[29]_3 ;
  wire \q_reg[29]_4 ;
  wire \q_reg[29]_5 ;
  wire \q_reg[29]_6 ;
  wire \q_reg[29]_7 ;
  wire [1:0]\q_reg[2] ;
  wire \q_reg[2]_0 ;
  wire \q_reg[2]_1 ;
  wire \q_reg[2]_2 ;
  wire \q_reg[2]_3 ;
  wire \q_reg[2]_4 ;
  wire [2:0]\q_reg[30] ;
  wire \q_reg[30]_0 ;
  wire \q_reg[30]_1 ;
  wire \q_reg[30]_10 ;
  wire \q_reg[30]_11 ;
  wire \q_reg[30]_2 ;
  wire \q_reg[30]_3 ;
  wire \q_reg[30]_4 ;
  wire \q_reg[30]_5 ;
  wire \q_reg[30]_6 ;
  wire \q_reg[30]_7 ;
  wire \q_reg[30]_8 ;
  wire \q_reg[30]_9 ;
  wire \q_reg[31] ;
  wire \q_reg[31]_0 ;
  wire \q_reg[31]_1 ;
  wire [31:0]\q_reg[31]_10 ;
  wire \q_reg[31]_2 ;
  wire \q_reg[31]_3 ;
  wire \q_reg[31]_4 ;
  wire \q_reg[31]_5 ;
  wire [31:0]\q_reg[31]_6 ;
  wire [29:0]\q_reg[31]_7 ;
  wire \q_reg[31]_8 ;
  wire \q_reg[31]_9 ;
  wire \q_reg[3] ;
  wire \q_reg[3]_0 ;
  wire \q_reg[3]_1 ;
  wire \q_reg[3]_2 ;
  wire \q_reg[3]_3 ;
  wire \q_reg[3]_4 ;
  wire \q_reg[3]_5 ;
  wire \q_reg[3]_6 ;
  wire \q_reg[3]_7 ;
  wire \q_reg[4] ;
  wire \q_reg[4]_0 ;
  wire \q_reg[4]_1 ;
  wire \q_reg[4]_2 ;
  wire \q_reg[4]_3 ;
  wire \q_reg[4]_4 ;
  wire \q_reg[5] ;
  wire \q_reg[5]_0 ;
  wire \q_reg[5]_1 ;
  wire \q_reg[5]_2 ;
  wire \q_reg[6] ;
  wire \q_reg[6]_0 ;
  wire \q_reg[6]_1 ;
  wire \q_reg[6]_2 ;
  wire \q_reg[7] ;
  wire \q_reg[7]_0 ;
  wire \q_reg[7]_1 ;
  wire \q_reg[7]_10 ;
  wire \q_reg[7]_11 ;
  wire \q_reg[7]_2 ;
  wire \q_reg[7]_3 ;
  wire \q_reg[7]_4 ;
  wire \q_reg[7]_5 ;
  wire \q_reg[7]_6 ;
  wire \q_reg[7]_7 ;
  wire \q_reg[7]_8 ;
  wire \q_reg[7]_9 ;
  wire [0:0]\q_reg[8] ;
  wire \q_reg[8]_0 ;
  wire \q_reg[8]_1 ;
  wire \q_reg[8]_2 ;
  wire \q_reg[9] ;
  wire [2:0]\q_reg[9]_0 ;
  wire \q_reg[9]_1 ;
  wire \q_reg[9]_2 ;
  wire \q_reg[9]_3 ;
  wire regFileWe;
  wire reset_IBUF;
  wire [29:0]result;
  wire y_carry;

  alu U_ALU
       (.CO(data5),
        .DI({U_DecReg_RFRD1_n_103,U_DecReg_RFRD1_n_104,\btaken0_inferred__1/i__carry__0 ,U_DecReg_RFRD1_n_105}),
        .O(U_ALU_n_3),
        .RegFile_reg_r1_0_31_0_5_i_106({U_DecReg_RFRD1_n_239,U_DecReg_RFRD1_n_240,U_DecReg_RFRD1_n_241,U_DecReg_RFRD1_n_242}),
        .RegFile_reg_r1_0_31_0_5_i_25({RegFile_reg_r1_0_31_0_5_i_25,U_DecReg_ImmExtend_n_93}),
        .RegFile_reg_r1_0_31_0_5_i_54(\q_reg[8] ),
        .RegFile_reg_r1_0_31_0_5_i_61({U_DecReg_RFRD1_n_141,U_DecReg_RFRD1_n_142,U_DecReg_RFRD1_n_143,U_DecReg_RFRD1_n_144}),
        .RegFile_reg_r1_0_31_0_5_i_61_0({U_DecReg_RFRD1_n_216,U_DecReg_RFRD1_n_217,U_DecReg_RFRD1_n_218,U_DecReg_RFRD1_n_219}),
        .RegFile_reg_r1_0_31_0_5_i_61_1(U_DecReg_RFRD1_n_204),
        .RegFile_reg_r1_0_31_0_5_i_61_2({U_DecReg_RFRD1_n_133,U_DecReg_RFRD1_n_134,U_DecReg_RFRD1_n_135,U_DecReg_RFRD1_n_136}),
        .S({U_DecReg_RFRD1_n_205,U_DecReg_RFRD1_n_206,\btaken0_inferred__1/i__carry__0_0 ,U_DecReg_RFRD1_n_207}),
        .\btaken0_inferred__1/i__carry__1_0 ({U_DecReg_RFRD1_n_113,U_DecReg_RFRD1_n_114,U_DecReg_RFRD1_n_115,U_DecReg_RFRD1_n_116}),
        .\btaken0_inferred__1/i__carry__1_1 ({U_DecReg_RFRD1_n_208,U_DecReg_RFRD1_n_209,U_DecReg_RFRD1_n_210,U_DecReg_RFRD1_n_211}),
        .\btaken0_inferred__1/i__carry__2_0 ({U_DecReg_RFRD1_n_125,U_DecReg_RFRD1_n_126,U_DecReg_RFRD1_n_127,U_DecReg_RFRD1_n_128}),
        .\btaken0_inferred__1/i__carry__2_1 ({U_DecReg_RFRD1_n_212,U_DecReg_RFRD1_n_213,U_DecReg_RFRD1_n_214,U_DecReg_RFRD1_n_215}),
        .\btaken0_inferred__2/i__carry__0_0 ({U_DecReg_RFRD1_n_106,U_DecReg_RFRD1_n_107,\btaken0_inferred__2/i__carry__0 ,U_DecReg_RFRD1_n_108}),
        .\btaken0_inferred__2/i__carry__0_1 ({U_DecReg_RFRD1_n_220,U_DecReg_RFRD1_n_221,\btaken0_inferred__2/i__carry__0_0 ,U_DecReg_RFRD1_n_222}),
        .\btaken0_inferred__2/i__carry__1_0 ({U_DecReg_RFRD1_n_117,U_DecReg_RFRD1_n_118,U_DecReg_RFRD1_n_119,U_DecReg_RFRD1_n_120}),
        .\btaken0_inferred__2/i__carry__1_1 ({U_DecReg_RFRD1_n_223,U_DecReg_RFRD1_n_224,U_DecReg_RFRD1_n_225,U_DecReg_RFRD1_n_226}),
        .\btaken0_inferred__2/i__carry__2_0 ({U_DecReg_RFRD1_n_129,U_DecReg_RFRD1_n_130,U_DecReg_RFRD1_n_131,U_DecReg_RFRD1_n_132}),
        .\btaken0_inferred__2/i__carry__2_1 ({U_DecReg_RFRD1_n_227,U_DecReg_RFRD1_n_228,U_DecReg_RFRD1_n_229,U_DecReg_RFRD1_n_230}),
        .\btaken0_inferred__3/i__carry__0_0 (DI),
        .\btaken0_inferred__3/i__carry__0_1 ({U_DecReg_RFRD1_n_100,U_DecReg_RFRD1_n_101,S,U_DecReg_RFRD1_n_102}),
        .\btaken0_inferred__3/i__carry__1_0 ({U_DecReg_RFRD1_n_109,U_DecReg_RFRD1_n_110,U_DecReg_RFRD1_n_111,U_DecReg_RFRD1_n_112}),
        .\btaken0_inferred__3/i__carry__2_0 ({U_DecReg_RFRD1_n_121,U_DecReg_RFRD1_n_122,U_DecReg_RFRD1_n_123,U_DecReg_RFRD1_n_124}),
        .q({q[29:26],DecReg_RFData1,q[25:0]}),
        .\q[12]_i_10_0 ({U_DecReg_RFRD1_n_251,U_DecReg_RFRD1_n_252,U_DecReg_RFRD1_n_253,U_DecReg_RFRD1_n_254}),
        .\q[12]_i_2__0 ({U_DecReg_ImmExtend_n_101,U_DecReg_ImmExtend_n_102,U_DecReg_ImmExtend_n_103,U_DecReg_ImmExtend_n_104}),
        .\q[16]_i_10_0 ({U_DecReg_RFRD1_n_255,U_DecReg_RFRD1_n_256,U_DecReg_RFRD1_n_257,U_DecReg_RFRD1_n_258}),
        .\q[16]_i_2 ({U_DecReg_ImmExtend_n_105,U_DecReg_ImmExtend_n_106,U_DecReg_ImmExtend_n_107,U_DecReg_ImmExtend_n_108}),
        .\q[20]_i_10_0 ({U_DecReg_RFRD1_n_259,U_DecReg_RFRD1_n_260,U_DecReg_RFRD1_n_261,U_DecReg_RFRD1_n_262}),
        .\q[20]_i_2 ({U_DecReg_ImmExtend_n_109,U_DecReg_ImmExtend_n_110,U_DecReg_ImmExtend_n_111,U_DecReg_ImmExtend_n_112}),
        .\q[24]_i_10_0 ({U_DecReg_RFRD1_n_263,U_DecReg_RFRD1_n_264,U_DecReg_RFRD1_n_265,U_DecReg_RFRD1_n_266}),
        .\q[24]_i_2 ({U_DecReg_ImmExtend_n_113,U_DecReg_ImmExtend_n_114,U_DecReg_ImmExtend_n_115,U_DecReg_ImmExtend_n_116}),
        .\q[28]_i_10 ({U_DecReg_RFRD1_n_235,U_DecReg_RFRD1_n_236,U_DecReg_RFRD1_n_237,U_DecReg_RFRD1_n_238}),
        .\q[28]_i_2 ({U_DecReg_ImmExtend_n_57,U_DecReg_ImmExtend_n_58,U_DecReg_ImmExtend_n_59,U_DecReg_ImmExtend_n_60}),
        .\q[31]_i_6__1 ({U_DecReg_RFRD1_n_137,U_DecReg_RFRD1_n_138,U_DecReg_RFRD1_n_139,U_DecReg_RFRD1_n_140}),
        .\q[31]_i_6__1_0 ({U_DecReg_RFRD1_n_231,U_DecReg_RFRD1_n_232,U_DecReg_RFRD1_n_233,U_DecReg_RFRD1_n_234}),
        .\q[4]_i_2 ({U_DecReg_ImmExtend_n_94,U_DecReg_ImmExtend_n_95,U_DecReg_ImmExtend_n_96,\q[4]_i_2 }),
        .\q[4]_i_9_0 ({U_DecReg_RFRD1_n_243,U_DecReg_RFRD1_n_244,U_DecReg_RFRD1_n_245,U_DecReg_RFRD1_n_246}),
        .\q[8]_i_10_0 ({U_DecReg_RFRD1_n_247,U_DecReg_RFRD1_n_248,U_DecReg_RFRD1_n_249,U_DecReg_RFRD1_n_250}),
        .\q[8]_i_2 ({U_DecReg_ImmExtend_n_97,U_DecReg_ImmExtend_n_98,U_DecReg_ImmExtend_n_99,U_DecReg_ImmExtend_n_100}),
        .\q_reg[11] ({U_ALU_n_16,U_ALU_n_17,U_ALU_n_18,U_ALU_n_19}),
        .\q_reg[11]_0 (\q_reg[11]_4 ),
        .\q_reg[11]_1 (\q_reg[11]_5 ),
        .\q_reg[11]_2 (\q_reg[11]_6 ),
        .\q_reg[11]_3 (\q_reg[11]_7 ),
        .\q_reg[15] ({U_ALU_n_20,U_ALU_n_21,U_ALU_n_22,U_ALU_n_23}),
        .\q_reg[15]_0 (\q_reg[15]_4 ),
        .\q_reg[15]_1 (\q_reg[15]_5 ),
        .\q_reg[15]_2 (\q_reg[15]_6 ),
        .\q_reg[15]_3 (\q_reg[15]_7 ),
        .\q_reg[19] ({U_ALU_n_24,U_ALU_n_25,U_ALU_n_26,U_ALU_n_27}),
        .\q_reg[19]_0 (\q_reg[19]_4 ),
        .\q_reg[19]_1 (\q_reg[19]_5 ),
        .\q_reg[19]_2 (\q_reg[19]_6 ),
        .\q_reg[19]_3 (\q_reg[19]_7 ),
        .\q_reg[23] ({U_ALU_n_28,U_ALU_n_29,U_ALU_n_30,U_ALU_n_31}),
        .\q_reg[23]_0 (\q_reg[23]_4 ),
        .\q_reg[23]_1 (\q_reg[23]_5 ),
        .\q_reg[23]_2 (\q_reg[23]_6 ),
        .\q_reg[23]_3 (\q_reg[23]_7 ),
        .\q_reg[27] ({U_ALU_n_32,O}),
        .\q_reg[27]_0 (\q_reg[27]_0 ),
        .\q_reg[27]_1 (\q_reg[27]_1 ),
        .\q_reg[27]_2 (\q_reg[27]_2 ),
        .\q_reg[27]_3 (\q_reg[27]_4 ),
        .\q_reg[30] (data3),
        .\q_reg[30]_0 ({U_ALU_n_4,U_ALU_n_5,U_ALU_n_6,U_ALU_n_7}),
        .\q_reg[30]_1 ({U_ALU_n_36,\q_reg[30] }),
        .\q_reg[31] (data6),
        .\q_reg[3] ({U_ALU_n_8,U_ALU_n_9,U_ALU_n_10,U_ALU_n_11}),
        .\q_reg[3]_0 (\q_reg[3]_2 ),
        .\q_reg[3]_1 (U_ALU_n_41),
        .\q_reg[3]_2 (\q_reg[3]_3 ),
        .\q_reg[7] ({U_ALU_n_12,U_ALU_n_13,U_ALU_n_14,U_ALU_n_15}),
        .\q_reg[7]_0 (\q_reg[7]_5 ),
        .\q_reg[7]_1 (\q_reg[7]_6 ),
        .\q_reg[7]_2 (\q_reg[7]_7 ),
        .\q_reg[7]_3 (\q_reg[7]_8 ));
  register U_DecReg_ImmExtend
       (.D(immExt),
        .Q(O3),
        .RData10(RData10),
        .S({U_DecReg_ImmExtend_n_61,U_DecReg_ImmExtend_n_62,U_DecReg_ImmExtend_n_63,U_DecReg_ImmExtend_n_64}),
        .aluSrcMuxSel(aluSrcMuxSel),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .jalr(jalr),
        .\q[31]_i_4__0 ({q[30:26],DecReg_RFData1,q[25:5],q[1:0]}),
        .\q_reg[0]_0 (U_DecReg_ImmExtend_n_93),
        .\q_reg[10]_0 (\q_reg[10] ),
        .\q_reg[11]_0 (\q_reg[11]_3 ),
        .\q_reg[11]_1 ({U_DecReg_ImmExtend_n_73,U_DecReg_ImmExtend_n_74,U_DecReg_ImmExtend_n_75,U_DecReg_ImmExtend_n_76}),
        .\q_reg[11]_2 ({U_DecReg_ImmExtend_n_97,U_DecReg_ImmExtend_n_98,U_DecReg_ImmExtend_n_99,U_DecReg_ImmExtend_n_100}),
        .\q_reg[12]_0 (\q_reg[12] ),
        .\q_reg[13]_0 (\q_reg[13] ),
        .\q_reg[14]_0 (\q_reg[14] ),
        .\q_reg[15]_0 (\q_reg[15]_3 ),
        .\q_reg[15]_1 ({U_DecReg_ImmExtend_n_77,U_DecReg_ImmExtend_n_78,U_DecReg_ImmExtend_n_79,U_DecReg_ImmExtend_n_80}),
        .\q_reg[15]_2 ({U_DecReg_ImmExtend_n_101,U_DecReg_ImmExtend_n_102,U_DecReg_ImmExtend_n_103,U_DecReg_ImmExtend_n_104}),
        .\q_reg[16]_0 (\q_reg[16] ),
        .\q_reg[17]_0 (\q_reg[17] ),
        .\q_reg[18]_0 (\q_reg[18] ),
        .\q_reg[19]_0 (\q_reg[19]_3 ),
        .\q_reg[19]_1 ({U_DecReg_ImmExtend_n_81,U_DecReg_ImmExtend_n_82,U_DecReg_ImmExtend_n_83,U_DecReg_ImmExtend_n_84}),
        .\q_reg[19]_2 ({U_DecReg_ImmExtend_n_105,U_DecReg_ImmExtend_n_106,U_DecReg_ImmExtend_n_107,U_DecReg_ImmExtend_n_108}),
        .\q_reg[20]_0 (\q_reg[20] ),
        .\q_reg[21]_0 (\q_reg[21] ),
        .\q_reg[22]_0 (\q_reg[22] ),
        .\q_reg[23]_0 (\q_reg[23]_3 ),
        .\q_reg[23]_1 ({U_DecReg_ImmExtend_n_85,U_DecReg_ImmExtend_n_86,U_DecReg_ImmExtend_n_87,U_DecReg_ImmExtend_n_88}),
        .\q_reg[23]_2 ({U_DecReg_ImmExtend_n_109,U_DecReg_ImmExtend_n_110,U_DecReg_ImmExtend_n_111,U_DecReg_ImmExtend_n_112}),
        .\q_reg[23]_3 (\q_reg[31]_8 ),
        .\q_reg[23]_4 (\q_reg[8] ),
        .\q_reg[27]_0 ({U_DecReg_ImmExtend_n_89,U_DecReg_ImmExtend_n_90,U_DecReg_ImmExtend_n_91,U_DecReg_ImmExtend_n_92}),
        .\q_reg[27]_1 ({U_DecReg_ImmExtend_n_113,U_DecReg_ImmExtend_n_114,U_DecReg_ImmExtend_n_115,U_DecReg_ImmExtend_n_116}),
        .\q_reg[30]_0 (\q_reg[30]_1 ),
        .\q_reg[30]_1 (\q_reg[30]_5 ),
        .\q_reg[30]_2 (U_PC_n_124),
        .\q_reg[30]_3 (\q_reg[29]_5 ),
        .\q_reg[30]_4 (\q_reg[29]_7 ),
        .\q_reg[30]_5 (\q_reg[29]_6 ),
        .\q_reg[31]_0 ({U_DecReg_ImmExtend_n_57,U_DecReg_ImmExtend_n_58,U_DecReg_ImmExtend_n_59,U_DecReg_ImmExtend_n_60}),
        .\q_reg[31]_1 (U_ALU_n_36),
        .\q_reg[31]_2 (\q_reg[27]_8 ),
        .\q_reg[3]_0 ({U_DecReg_ImmExtend_n_65,U_DecReg_ImmExtend_n_66,U_DecReg_ImmExtend_n_67,U_DecReg_ImmExtend_n_68}),
        .\q_reg[4]_0 (U_DecReg_ImmExtend_n_53),
        .\q_reg[4]_1 (\q_reg[4]_1 ),
        .\q_reg[4]_2 (\q_reg[4]_4 ),
        .\q_reg[4]_3 (\q_reg[4] ),
        .\q_reg[5]_0 (\q_reg[5] ),
        .\q_reg[5]_1 (\q_reg[31]_9 ),
        .\q_reg[6]_0 (\q_reg[6] ),
        .\q_reg[7]_0 (\q_reg[7]_4 ),
        .\q_reg[7]_1 ({U_DecReg_ImmExtend_n_69,U_DecReg_ImmExtend_n_70,U_DecReg_ImmExtend_n_71,U_DecReg_ImmExtend_n_72}),
        .\q_reg[7]_2 ({U_DecReg_ImmExtend_n_94,U_DecReg_ImmExtend_n_95,U_DecReg_ImmExtend_n_96}),
        .\q_reg[8]_0 (\q_reg[8]_0 ),
        .\q_reg[9]_0 (\q_reg[9]_1 ),
        .reset_IBUF(reset_IBUF),
        .\result0_inferred__0/i__carry__6 ({O1[31:3],O1[0]}),
        .y_carry(y_carry),
        .y_carry__6({instrMemAddr[31:3],\q_reg[2] ,instrMemAddr[0]}));
  register_2 U_DecReg_RFRD1
       (.CO(data5),
        .D(RFData1),
        .DI({U_DecReg_RFRD1_n_103,U_DecReg_RFRD1_n_104,U_DecReg_RFRD1_n_105}),
        .O(U_ALU_n_3),
        .Q(instrMemAddr[0]),
        .RegFile_reg_r1_0_31_0_5(RegFile_reg_r1_0_31_0_5),
        .RegFile_reg_r1_0_31_0_5_0(RegFile_reg_r1_0_31_0_5_0),
        .RegFile_reg_r1_0_31_0_5_i_24_0(data6),
        .RegFile_reg_r1_0_31_0_5_i_3_0(RegFile_reg_r1_0_31_0_5_i_3),
        .S({U_DecReg_RFRD1_n_205,U_DecReg_RFRD1_n_206,U_DecReg_RFRD1_n_207}),
        .WData(RFWDSrcMuxOut),
        .aluControl(aluControl),
        .aluSrcMuxSel(aluSrcMuxSel),
        .btaken(btaken),
        .\btaken0_inferred__3/i__carry__2 (\btaken0_inferred__3/i__carry__2 ),
        .\btaken0_inferred__3/i__carry__2_0 ({O3[31:5],O3[0]}),
        .\btaken0_inferred__3/i__carry__2_1 ({O1[31:5],O1[0]}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .jal(jal),
        .\q[24]_i_3 (\q[24]_i_3 ),
        .\q[25]_i_3 (\q[25]_i_3 ),
        .\q[31]_i_3__0 ({U_ALU_n_4,U_ALU_n_5,U_ALU_n_6,U_ALU_n_7}),
        .\q[31]_i_3__1_0 (data3),
        .\q[31]_i_3__1_1 (CO),
        .\q[31]_i_3__1_2 (\q[31]_i_3__1 ),
        .\q[7]_i_4 (U_DecReg_RFRD2_n_37),
        .\q[7]_i_4_0 (\q[7]_i_4 ),
        .\q[8]_i_4 (\q[8]_i_4 ),
        .\q_reg[0]_0 (\q_reg[0] ),
        .\q_reg[0]_1 (\q_reg[0]_0 ),
        .\q_reg[0]_2 (\q_reg[0]_1 ),
        .\q_reg[10]_0 (\q_reg[10]_0 ),
        .\q_reg[10]_1 (\q_reg[10]_1 ),
        .\q_reg[11]_0 (\q_reg[11] ),
        .\q_reg[11]_1 (\q_reg[11]_0 ),
        .\q_reg[11]_2 (\q_reg[11]_1 ),
        .\q_reg[11]_3 (\q_reg[11]_2 ),
        .\q_reg[11]_4 (\q_reg[11]_8 ),
        .\q_reg[11]_5 (\q_reg[11]_9 ),
        .\q_reg[11]_6 ({U_DecReg_RFRD1_n_247,U_DecReg_RFRD1_n_248,U_DecReg_RFRD1_n_249,U_DecReg_RFRD1_n_250}),
        .\q_reg[11]_7 ({U_ALU_n_16,U_ALU_n_17,U_ALU_n_18,U_ALU_n_19}),
        .\q_reg[12]_0 (\q_reg[12]_0 ),
        .\q_reg[12]_1 (\q_reg[12]_1 ),
        .\q_reg[13]_0 (\q_reg[13]_0 ),
        .\q_reg[13]_1 (\q_reg[13]_1 ),
        .\q_reg[14]_0 (\q_reg[14]_0 ),
        .\q_reg[14]_1 ({U_DecReg_RFRD1_n_113,U_DecReg_RFRD1_n_114,U_DecReg_RFRD1_n_115,U_DecReg_RFRD1_n_116}),
        .\q_reg[14]_2 ({U_DecReg_RFRD1_n_117,U_DecReg_RFRD1_n_118,U_DecReg_RFRD1_n_119,U_DecReg_RFRD1_n_120}),
        .\q_reg[14]_3 (\q_reg[14]_1 ),
        .\q_reg[15]_0 (\q_reg[15] ),
        .\q_reg[15]_1 (\q_reg[15]_0 ),
        .\q_reg[15]_10 ({U_DecReg_RFRD1_n_251,U_DecReg_RFRD1_n_252,U_DecReg_RFRD1_n_253,U_DecReg_RFRD1_n_254}),
        .\q_reg[15]_11 ({U_ALU_n_20,U_ALU_n_21,U_ALU_n_22,U_ALU_n_23}),
        .\q_reg[15]_2 (\q_reg[15]_1 ),
        .\q_reg[15]_3 (\q_reg[15]_2 ),
        .\q_reg[15]_4 (\q_reg[15]_8 ),
        .\q_reg[15]_5 ({U_DecReg_RFRD1_n_109,U_DecReg_RFRD1_n_110,U_DecReg_RFRD1_n_111,U_DecReg_RFRD1_n_112}),
        .\q_reg[15]_6 (\q_reg[15]_9 ),
        .\q_reg[15]_7 (\q_reg[15]_10 ),
        .\q_reg[15]_8 ({U_DecReg_RFRD1_n_208,U_DecReg_RFRD1_n_209,U_DecReg_RFRD1_n_210,U_DecReg_RFRD1_n_211}),
        .\q_reg[15]_9 ({U_DecReg_RFRD1_n_223,U_DecReg_RFRD1_n_224,U_DecReg_RFRD1_n_225,U_DecReg_RFRD1_n_226}),
        .\q_reg[16]_0 (\q_reg[16]_0 ),
        .\q_reg[16]_1 (\q_reg[16]_1 ),
        .\q_reg[17]_0 (\q_reg[17]_0 ),
        .\q_reg[17]_1 (\q_reg[17]_1 ),
        .\q_reg[18]_0 (\q_reg[18]_0 ),
        .\q_reg[18]_1 (\q_reg[18]_1 ),
        .\q_reg[19]_0 (\q_reg[19] ),
        .\q_reg[19]_1 (\q_reg[19]_0 ),
        .\q_reg[19]_2 (\q_reg[19]_1 ),
        .\q_reg[19]_3 (\q_reg[19]_2 ),
        .\q_reg[19]_4 (\q_reg[19]_8 ),
        .\q_reg[19]_5 (\q_reg[19]_9 ),
        .\q_reg[19]_6 ({U_DecReg_RFRD1_n_255,U_DecReg_RFRD1_n_256,U_DecReg_RFRD1_n_257,U_DecReg_RFRD1_n_258}),
        .\q_reg[19]_7 ({U_ALU_n_24,U_ALU_n_25,U_ALU_n_26,U_ALU_n_27}),
        .\q_reg[1]_0 (\q_reg[1] ),
        .\q_reg[1]_1 (\q_reg[1]_0 ),
        .\q_reg[1]_2 (\q_reg[1]_1 ),
        .\q_reg[1]_3 (\q_reg[1]_2 ),
        .\q_reg[20]_0 (\q_reg[20]_0 ),
        .\q_reg[20]_1 (\q_reg[20]_1 ),
        .\q_reg[21]_0 (\q_reg[21]_0 ),
        .\q_reg[21]_1 (\q_reg[21]_1 ),
        .\q_reg[22]_0 (\q_reg[22]_0 ),
        .\q_reg[22]_1 ({U_DecReg_RFRD1_n_125,U_DecReg_RFRD1_n_126,U_DecReg_RFRD1_n_127,U_DecReg_RFRD1_n_128}),
        .\q_reg[22]_2 ({U_DecReg_RFRD1_n_129,U_DecReg_RFRD1_n_130,U_DecReg_RFRD1_n_131,U_DecReg_RFRD1_n_132}),
        .\q_reg[22]_3 (\q_reg[22]_1 ),
        .\q_reg[23]_0 (\q_reg[23] ),
        .\q_reg[23]_1 (\q_reg[23]_0 ),
        .\q_reg[23]_10 ({U_ALU_n_28,U_ALU_n_29,U_ALU_n_30,U_ALU_n_31}),
        .\q_reg[23]_2 (\q_reg[23]_1 ),
        .\q_reg[23]_3 (\q_reg[23]_2 ),
        .\q_reg[23]_4 (\q_reg[23]_8 ),
        .\q_reg[23]_5 ({U_DecReg_RFRD1_n_121,U_DecReg_RFRD1_n_122,U_DecReg_RFRD1_n_123,U_DecReg_RFRD1_n_124}),
        .\q_reg[23]_6 (\q_reg[23]_9 ),
        .\q_reg[23]_7 ({U_DecReg_RFRD1_n_212,U_DecReg_RFRD1_n_213,U_DecReg_RFRD1_n_214,U_DecReg_RFRD1_n_215}),
        .\q_reg[23]_8 ({U_DecReg_RFRD1_n_227,U_DecReg_RFRD1_n_228,U_DecReg_RFRD1_n_229,U_DecReg_RFRD1_n_230}),
        .\q_reg[23]_9 ({U_DecReg_RFRD1_n_259,U_DecReg_RFRD1_n_260,U_DecReg_RFRD1_n_261,U_DecReg_RFRD1_n_262}),
        .\q_reg[24]_0 (\q_reg[24] ),
        .\q_reg[24]_1 (\q_reg[24]_1 ),
        .\q_reg[24]_2 (\q_reg[24]_2 ),
        .\q_reg[24]_3 (\q_reg[31]_9 ),
        .\q_reg[25]_0 (\q_reg[25] ),
        .\q_reg[25]_1 (\q_reg[25]_1 ),
        .\q_reg[25]_2 (\q_reg[25]_2 ),
        .\q_reg[26]_0 (\q_reg[26] ),
        .\q_reg[26]_1 (\q_reg[26]_1 ),
        .\q_reg[26]_2 (\q_reg[26]_2 ),
        .\q_reg[26]_3 (\q_reg[26]_3 ),
        .\q_reg[27]_0 (\q_reg[27] ),
        .\q_reg[27]_1 (\q_reg[27]_5 ),
        .\q_reg[27]_2 (\q_reg[27]_6 ),
        .\q_reg[27]_3 (\q_reg[27]_7 ),
        .\q_reg[27]_4 ({U_DecReg_RFRD1_n_263,U_DecReg_RFRD1_n_264,U_DecReg_RFRD1_n_265,U_DecReg_RFRD1_n_266}),
        .\q_reg[27]_5 (\q_reg[27]_8 ),
        .\q_reg[27]_6 (U_ALU_n_32),
        .\q_reg[28]_0 (\q_reg[28] ),
        .\q_reg[28]_1 (\q_reg[28]_1 ),
        .\q_reg[28]_2 (\q_reg[28]_2 ),
        .\q_reg[28]_3 (\q_reg[28]_3 ),
        .\q_reg[29]_0 (\q_reg[29] ),
        .\q_reg[29]_1 (\q_reg[29]_0 ),
        .\q_reg[29]_10 (U_DecReg_ImmExtend_n_53),
        .\q_reg[29]_2 (\q_reg[29]_1 ),
        .\q_reg[29]_3 (\q_reg[29]_2 ),
        .\q_reg[29]_4 (\q_reg[29]_3 ),
        .\q_reg[29]_5 (\q_reg[29]_4 ),
        .\q_reg[29]_6 (\q_reg[29]_5 ),
        .\q_reg[29]_7 (\q_reg[29]_6 ),
        .\q_reg[29]_8 (\q_reg[29]_7 ),
        .\q_reg[29]_9 (U_PC_n_123),
        .\q_reg[2]_0 (\q_reg[2]_0 ),
        .\q_reg[2]_1 (\q_reg[2]_1 ),
        .\q_reg[2]_2 (\q_reg[2]_2 ),
        .\q_reg[2]_3 (\q_reg[2]_3 ),
        .\q_reg[2]_4 (\q_reg[2]_4 ),
        .\q_reg[2]_5 (U_ALU_n_41),
        .\q_reg[2]_6 (\q_reg[4] ),
        .\q_reg[30]_0 (\q_reg[30]_0 ),
        .\q_reg[30]_1 (\q_reg[30]_2 ),
        .\q_reg[30]_10 (\q_reg[30]_10 ),
        .\q_reg[30]_11 (\q_reg[30]_11 ),
        .\q_reg[30]_12 ({U_DecReg_RFRD1_n_216,U_DecReg_RFRD1_n_217,U_DecReg_RFRD1_n_218,U_DecReg_RFRD1_n_219}),
        .\q_reg[30]_13 ({U_DecReg_RFRD1_n_231,U_DecReg_RFRD1_n_232,U_DecReg_RFRD1_n_233,U_DecReg_RFRD1_n_234}),
        .\q_reg[30]_14 (\q_reg[31]_8 ),
        .\q_reg[30]_15 (\q_reg[8] ),
        .\q_reg[30]_2 (\q_reg[30]_3 ),
        .\q_reg[30]_3 (\q_reg[30]_4 ),
        .\q_reg[30]_4 (\q_reg[30]_6 ),
        .\q_reg[30]_5 (\q_reg[30]_7 ),
        .\q_reg[30]_6 ({U_DecReg_RFRD1_n_133,U_DecReg_RFRD1_n_134,U_DecReg_RFRD1_n_135,U_DecReg_RFRD1_n_136}),
        .\q_reg[30]_7 ({U_DecReg_RFRD1_n_137,U_DecReg_RFRD1_n_138,U_DecReg_RFRD1_n_139,U_DecReg_RFRD1_n_140}),
        .\q_reg[30]_8 (\q_reg[30]_8 ),
        .\q_reg[30]_9 (\q_reg[30]_9 ),
        .\q_reg[31]_0 (\q_reg[31] ),
        .\q_reg[31]_1 (\q_reg[31]_0 ),
        .\q_reg[31]_2 (\q_reg[31]_1 ),
        .\q_reg[31]_3 ({q[30:26],DecReg_RFData1,q[25:0]}),
        .\q_reg[31]_4 ({U_DecReg_RFRD1_n_141,U_DecReg_RFRD1_n_142,U_DecReg_RFRD1_n_143,U_DecReg_RFRD1_n_144}),
        .\q_reg[31]_5 (\q_reg[31]_3 ),
        .\q_reg[31]_6 (\q_reg[31]_4 ),
        .\q_reg[31]_7 (\q_reg[31]_5 ),
        .\q_reg[31]_8 (U_DecReg_RFRD1_n_204),
        .\q_reg[31]_9 ({U_DecReg_RFRD1_n_235,U_DecReg_RFRD1_n_236,U_DecReg_RFRD1_n_237,U_DecReg_RFRD1_n_238}),
        .\q_reg[3]_0 (\q_reg[3] ),
        .\q_reg[3]_1 (\q_reg[3]_0 ),
        .\q_reg[3]_2 (\q_reg[3]_1 ),
        .\q_reg[3]_3 (\q_reg[3]_4 ),
        .\q_reg[3]_4 (\q_reg[3]_5 ),
        .\q_reg[3]_5 (\q_reg[3]_6 ),
        .\q_reg[3]_6 (\q_reg[3]_7 ),
        .\q_reg[3]_7 ({U_DecReg_RFRD1_n_239,U_DecReg_RFRD1_n_240,U_DecReg_RFRD1_n_241,U_DecReg_RFRD1_n_242}),
        .\q_reg[3]_8 ({U_ALU_n_8,U_ALU_n_9,U_ALU_n_10,U_ALU_n_11}),
        .\q_reg[4]_0 (\q_reg[4]_0 ),
        .\q_reg[4]_1 (\q_reg[4]_2 ),
        .\q_reg[4]_2 (\q_reg[4]_3 ),
        .\q_reg[5]_0 (\q_reg[5]_0 ),
        .\q_reg[5]_1 (\q_reg[5]_1 ),
        .\q_reg[5]_2 (\q_reg[5]_2 ),
        .\q_reg[6]_0 (\q_reg[6]_0 ),
        .\q_reg[6]_1 ({U_DecReg_RFRD1_n_106,U_DecReg_RFRD1_n_107,U_DecReg_RFRD1_n_108}),
        .\q_reg[6]_2 (\q_reg[6]_1 ),
        .\q_reg[6]_3 (\q_reg[6]_2 ),
        .\q_reg[7]_0 (\q_reg[7] ),
        .\q_reg[7]_1 (\q_reg[7]_0 ),
        .\q_reg[7]_10 ({U_DecReg_RFRD1_n_243,U_DecReg_RFRD1_n_244,U_DecReg_RFRD1_n_245,U_DecReg_RFRD1_n_246}),
        .\q_reg[7]_11 ({U_ALU_n_12,U_ALU_n_13,U_ALU_n_14,U_ALU_n_15}),
        .\q_reg[7]_2 (\q_reg[7]_1 ),
        .\q_reg[7]_3 (\q_reg[7]_2 ),
        .\q_reg[7]_4 (\q_reg[7]_3 ),
        .\q_reg[7]_5 (\q_reg[7]_9 ),
        .\q_reg[7]_6 ({U_DecReg_RFRD1_n_100,U_DecReg_RFRD1_n_101,U_DecReg_RFRD1_n_102}),
        .\q_reg[7]_7 (\q_reg[7]_10 ),
        .\q_reg[7]_8 (\q_reg[7]_11 ),
        .\q_reg[7]_9 ({U_DecReg_RFRD1_n_220,U_DecReg_RFRD1_n_221,U_DecReg_RFRD1_n_222}),
        .\q_reg[8]_0 (\q_reg[8]_1 ),
        .\q_reg[8]_1 (\q_reg[8]_2 ),
        .\q_reg[9]_0 (\q_reg[9]_2 ),
        .\q_reg[9]_1 (\q_reg[9]_3 ),
        .reset_IBUF(reset_IBUF));
  register_3 U_DecReg_RFRD2
       (.D(RFData2),
        .Q(O1),
        .aluSrcMuxSel(aluSrcMuxSel),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\q[24]_i_3 (\q_reg[8] ),
        .\q[28]_i_3__0 ({O3[28:24],O3[4:3]}),
        .\q[28]_i_3__0_0 ({q[27:26],DecReg_RFData1,q[25:24]}),
        .\q_reg[24]_0 (\q_reg[24]_0 ),
        .\q_reg[25]_0 (\q_reg[25]_0 ),
        .\q_reg[26]_0 (\q_reg[26]_0 ),
        .\q_reg[27]_0 (\q_reg[27]_3 ),
        .\q_reg[28]_0 (\q_reg[28]_0 ),
        .\q_reg[3]_0 (U_DecReg_RFRD2_n_37),
        .reset_IBUF(reset_IBUF));
  register_4 U_ExeReg_ALU
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\q_reg[31]_0 (\q_reg[31]_7 ),
        .reset_IBUF(reset_IBUF),
        .result(result));
  register_5 U_ExeReg_PCSrcMux
       (.D(PCSrcMuxOut),
        .Q({U_ExeReg_PCSrcMux_n_0,U_ExeReg_PCSrcMux_n_1,U_ExeReg_PCSrcMux_n_2,U_ExeReg_PCSrcMux_n_3,U_ExeReg_PCSrcMux_n_4,U_ExeReg_PCSrcMux_n_5,U_ExeReg_PCSrcMux_n_6,U_ExeReg_PCSrcMux_n_7,U_ExeReg_PCSrcMux_n_8,U_ExeReg_PCSrcMux_n_9,U_ExeReg_PCSrcMux_n_10,U_ExeReg_PCSrcMux_n_11,U_ExeReg_PCSrcMux_n_12,U_ExeReg_PCSrcMux_n_13,U_ExeReg_PCSrcMux_n_14,U_ExeReg_PCSrcMux_n_15,U_ExeReg_PCSrcMux_n_16,U_ExeReg_PCSrcMux_n_17,U_ExeReg_PCSrcMux_n_18,U_ExeReg_PCSrcMux_n_19,U_ExeReg_PCSrcMux_n_20,U_ExeReg_PCSrcMux_n_21,U_ExeReg_PCSrcMux_n_22,U_ExeReg_PCSrcMux_n_23,U_ExeReg_PCSrcMux_n_24,U_ExeReg_PCSrcMux_n_25,U_ExeReg_PCSrcMux_n_26,U_ExeReg_PCSrcMux_n_27,U_ExeReg_PCSrcMux_n_28,U_ExeReg_PCSrcMux_n_29,U_ExeReg_PCSrcMux_n_30,U_ExeReg_PCSrcMux_n_31}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF));
  register_6 U_ExeReg_RFRD2
       (.D(O1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\q_reg[31]_0 (\q_reg[31]_6 ),
        .reset_IBUF(reset_IBUF));
  register_7 U_MemAccReg_dataRData
       (.O2(O2),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\q_reg[31]_0 (\q_reg[31]_10 ),
        .reset_IBUF(reset_IBUF));
  registerEn U_PC
       (.D(D),
        .E(E),
        .\FSM_sequential_state_reg[0] (\FSM_sequential_state_reg[0] ),
        .\FSM_sequential_state_reg[2] (\FSM_sequential_state_reg[2] ),
        .\FSM_sequential_state_reg[2]_0 (\FSM_sequential_state_reg[2]_0 ),
        .\FSM_sequential_state_reg[2]_1 (\FSM_sequential_state_reg[2]_1 ),
        .\FSM_sequential_state_reg[2]_2 (\FSM_sequential_state_reg[2]_2 ),
        .\FSM_sequential_state_reg[3] (\FSM_sequential_state_reg[3] ),
        .O3(O3[31:29]),
        .Q(Q),
        .RData10(RData10),
        .RData20(RData20),
        .RegFile_reg_r1_0_31_0_5_i_62(RegFile_reg_r1_0_31_0_5_i_62),
        .RegFile_reg_r1_0_31_30_31(RFData1),
        .aluSrcMuxSel(aluSrcMuxSel),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q(q[30:28]),
        .\q[31]_i_22 (\q[31]_i_22 ),
        .\q_reg[29]_0 (U_PC_n_123),
        .\q_reg[30]_0 (U_PC_n_124),
        .\q_reg[31]_0 (\q_reg[31]_2 ),
        .\q_reg[31]_1 ({instrMemAddr[31:3],\q_reg[2] ,instrMemAddr[0]}),
        .\q_reg[31]_2 (\q_reg[31]_8 ),
        .\q_reg[31]_3 (\q_reg[31]_9 ),
        .\q_reg[31]_4 (O1[31:29]),
        .\q_reg[31]_5 ({U_ExeReg_PCSrcMux_n_0,U_ExeReg_PCSrcMux_n_1,U_ExeReg_PCSrcMux_n_2,U_ExeReg_PCSrcMux_n_3,U_ExeReg_PCSrcMux_n_4,U_ExeReg_PCSrcMux_n_5,U_ExeReg_PCSrcMux_n_6,U_ExeReg_PCSrcMux_n_7,U_ExeReg_PCSrcMux_n_8,U_ExeReg_PCSrcMux_n_9,U_ExeReg_PCSrcMux_n_10,U_ExeReg_PCSrcMux_n_11,U_ExeReg_PCSrcMux_n_12,U_ExeReg_PCSrcMux_n_13,U_ExeReg_PCSrcMux_n_14,U_ExeReg_PCSrcMux_n_15,U_ExeReg_PCSrcMux_n_16,U_ExeReg_PCSrcMux_n_17,U_ExeReg_PCSrcMux_n_18,U_ExeReg_PCSrcMux_n_19,U_ExeReg_PCSrcMux_n_20,U_ExeReg_PCSrcMux_n_21,U_ExeReg_PCSrcMux_n_22,U_ExeReg_PCSrcMux_n_23,U_ExeReg_PCSrcMux_n_24,U_ExeReg_PCSrcMux_n_25,U_ExeReg_PCSrcMux_n_26,U_ExeReg_PCSrcMux_n_27,U_ExeReg_PCSrcMux_n_28,U_ExeReg_PCSrcMux_n_29,U_ExeReg_PCSrcMux_n_30,U_ExeReg_PCSrcMux_n_31}),
        .\q_reg[8]_0 (\q_reg[8] ),
        .\q_reg[9]_0 (\q_reg[9] ),
        .\q_reg[9]_1 ({instrCode[24:15],instrCode[11:7]}),
        .\q_reg[9]_2 (immExt),
        .\q_reg[9]_3 (\q_reg[9]_0 [0]),
        .\q_reg[9]_4 (\q_reg[9]_0 [1]),
        .\q_reg[9]_5 (\q_reg[9]_0 [2]),
        .\q_reg[9]_6 (RData11__3),
        .\q_reg[9]_7 (RFData2),
        .reset_IBUF(reset_IBUF));
  adder U_PC_4_Adder
       (.PC_4_AdderResult(PC_4_AdderResult),
        .\q_reg[31] ({instrMemAddr[31:3],\q_reg[2] [1]}));
  adder_8 U_PC_Imm_Adder
       (.D(PCSrcMuxOut),
        .O3(O3[30:0]),
        .PCSrcMuxSel__1(PCSrcMuxSel__1),
        .PC_4_AdderResult(PC_4_AdderResult),
        .PC_Imm_AdderResult(PC_Imm_AdderResult),
        .S({U_DecReg_ImmExtend_n_61,U_DecReg_ImmExtend_n_62,U_DecReg_ImmExtend_n_63,U_DecReg_ImmExtend_n_64}),
        .\q_reg[11] ({U_DecReg_ImmExtend_n_73,U_DecReg_ImmExtend_n_74,U_DecReg_ImmExtend_n_75,U_DecReg_ImmExtend_n_76}),
        .\q_reg[15] ({U_DecReg_ImmExtend_n_77,U_DecReg_ImmExtend_n_78,U_DecReg_ImmExtend_n_79,U_DecReg_ImmExtend_n_80}),
        .\q_reg[19] ({U_DecReg_ImmExtend_n_81,U_DecReg_ImmExtend_n_82,U_DecReg_ImmExtend_n_83,U_DecReg_ImmExtend_n_84}),
        .\q_reg[23] ({U_DecReg_ImmExtend_n_85,U_DecReg_ImmExtend_n_86,U_DecReg_ImmExtend_n_87,U_DecReg_ImmExtend_n_88}),
        .\q_reg[27] ({U_DecReg_ImmExtend_n_89,U_DecReg_ImmExtend_n_90,U_DecReg_ImmExtend_n_91,U_DecReg_ImmExtend_n_92}),
        .\q_reg[2] ({\q_reg[2] ,instrMemAddr[0]}),
        .\q_reg[3] ({U_DecReg_ImmExtend_n_65,U_DecReg_ImmExtend_n_66,U_DecReg_ImmExtend_n_67,U_DecReg_ImmExtend_n_68}),
        .\q_reg[7] ({U_DecReg_ImmExtend_n_69,U_DecReg_ImmExtend_n_70,U_DecReg_ImmExtend_n_71,U_DecReg_ImmExtend_n_72}));
  RegisterFile U_RegFile
       (.RData10(RData10),
        .RData20(RData20),
        .WData({WData,RFWDSrcMuxOut}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\q_reg[31] ({instrCode[24:15],instrCode[11:7]}),
        .regFileWe(regFileWe));
endmodule

module FND_Periph
   (PREADY_reg,
    \PRDATA_reg[31] ,
    FndComm_OBUF,
    FndOut_OBUF,
    PREADY_reg_0,
    PREADY_reg_1,
    clk_IBUF_BUFG,
    Q,
    E,
    D,
    reset_IBUF,
    \slv_reg1_reg[0] ,
    \slv_reg0_reg[0] ,
    \PRDATA_reg[0] );
  output PREADY_reg;
  output [31:0]\PRDATA_reg[31] ;
  output [3:0]FndComm_OBUF;
  output [6:0]FndOut_OBUF;
  input PREADY_reg_0;
  input PREADY_reg_1;
  input clk_IBUF_BUFG;
  input [1:0]Q;
  input [0:0]E;
  input [31:0]D;
  input reset_IBUF;
  input [0:0]\slv_reg1_reg[0] ;
  input [0:0]\slv_reg0_reg[0] ;
  input [0:0]\PRDATA_reg[0] ;

  wire [31:0]D;
  wire [0:0]E;
  wire [3:0]FndComm_OBUF;
  wire [6:0]FndOut_OBUF;
  wire [0:0]\PRDATA_reg[0] ;
  wire [31:0]\PRDATA_reg[31] ;
  wire PREADY_reg;
  wire PREADY_reg_0;
  wire PREADY_reg_1;
  wire [1:0]Q;
  wire clk_IBUF_BUFG;
  wire reset_IBUF;
  wire [0:0]\slv_reg0_reg[0] ;
  wire [0:0]\slv_reg1_reg[0] ;

  APB_SlaveIntf_FND APB_SlaveIntf_FND
       (.D(D),
        .E(E),
        .FndComm_OBUF(FndComm_OBUF),
        .FndOut_OBUF(FndOut_OBUF),
        .\PRDATA_reg[0]_0 (\PRDATA_reg[0] ),
        .\PRDATA_reg[31]_0 (\PRDATA_reg[31] ),
        .PREADY_reg_0(PREADY_reg),
        .PREADY_reg_1(PREADY_reg_0),
        .PREADY_reg_2(PREADY_reg_1),
        .Q(Q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF),
        .\slv_reg0_reg[0]_0 (\slv_reg0_reg[0] ),
        .\slv_reg1_reg[0]_0 (\slv_reg1_reg[0] ));
endmodule

module GPIO_Periph
   (PREADY_reg,
    \slv_reg2_reg[7] ,
    \GPIOC_TRI[7] ,
    \temp_wdata_reg_reg[7] ,
    \GPIOC_TRI[6] ,
    \temp_wdata_reg_reg[6] ,
    \GPIOC_TRI[5] ,
    \temp_wdata_reg_reg[5] ,
    \GPIOC_TRI[4] ,
    \temp_wdata_reg_reg[4] ,
    \GPIOC_TRI[3] ,
    \temp_wdata_reg_reg[3] ,
    \GPIOC_TRI[2] ,
    \temp_wdata_reg_reg[2] ,
    \GPIOC_TRI[1] ,
    \temp_wdata_reg_reg[1] ,
    \GPIOC_TRI[0] ,
    \temp_wdata_reg_reg[0] ,
    \PRDATA_reg[31] ,
    PREADY_reg_0,
    PREADY_reg_1,
    clk_IBUF_BUFG,
    Q,
    GPIOC_IBUF,
    E,
    \slv_reg0_reg[31] ,
    reset_IBUF,
    slv_reg0,
    \PRDATA_reg[0] );
  output PREADY_reg;
  output [7:0]\slv_reg2_reg[7] ;
  output \GPIOC_TRI[7] ;
  output \temp_wdata_reg_reg[7] ;
  output \GPIOC_TRI[6] ;
  output \temp_wdata_reg_reg[6] ;
  output \GPIOC_TRI[5] ;
  output \temp_wdata_reg_reg[5] ;
  output \GPIOC_TRI[4] ;
  output \temp_wdata_reg_reg[4] ;
  output \GPIOC_TRI[3] ;
  output \temp_wdata_reg_reg[3] ;
  output \GPIOC_TRI[2] ;
  output \temp_wdata_reg_reg[2] ;
  output \GPIOC_TRI[1] ;
  output \temp_wdata_reg_reg[1] ;
  output \GPIOC_TRI[0] ;
  output \temp_wdata_reg_reg[0] ;
  output [31:0]\PRDATA_reg[31] ;
  input PREADY_reg_0;
  input PREADY_reg_1;
  input clk_IBUF_BUFG;
  input [1:0]Q;
  input [7:0]GPIOC_IBUF;
  input [0:0]E;
  input [31:0]\slv_reg0_reg[31] ;
  input reset_IBUF;
  input slv_reg0;
  input [0:0]\PRDATA_reg[0] ;

  wire [0:0]E;
  wire [7:0]GPIOC_IBUF;
  wire \GPIOC_TRI[0] ;
  wire \GPIOC_TRI[1] ;
  wire \GPIOC_TRI[2] ;
  wire \GPIOC_TRI[3] ;
  wire \GPIOC_TRI[4] ;
  wire \GPIOC_TRI[5] ;
  wire \GPIOC_TRI[6] ;
  wire \GPIOC_TRI[7] ;
  wire [0:0]\PRDATA_reg[0] ;
  wire [31:0]\PRDATA_reg[31] ;
  wire PREADY_reg;
  wire PREADY_reg_0;
  wire PREADY_reg_1;
  wire [1:0]Q;
  wire clk_IBUF_BUFG;
  wire reset_IBUF;
  wire slv_reg0;
  wire [31:0]\slv_reg0_reg[31] ;
  wire [7:0]\slv_reg2_reg[7] ;
  wire \temp_wdata_reg_reg[0] ;
  wire \temp_wdata_reg_reg[1] ;
  wire \temp_wdata_reg_reg[2] ;
  wire \temp_wdata_reg_reg[3] ;
  wire \temp_wdata_reg_reg[4] ;
  wire \temp_wdata_reg_reg[5] ;
  wire \temp_wdata_reg_reg[6] ;
  wire \temp_wdata_reg_reg[7] ;

  APB_SlaveIntf_GPIO_1 U_APB_Intf_GPIO
       (.E(E),
        .GPIOC_IBUF(GPIOC_IBUF),
        .\GPIOC_TRI[0] (\GPIOC_TRI[0] ),
        .\GPIOC_TRI[1] (\GPIOC_TRI[1] ),
        .\GPIOC_TRI[2] (\GPIOC_TRI[2] ),
        .\GPIOC_TRI[3] (\GPIOC_TRI[3] ),
        .\GPIOC_TRI[4] (\GPIOC_TRI[4] ),
        .\GPIOC_TRI[5] (\GPIOC_TRI[5] ),
        .\GPIOC_TRI[6] (\GPIOC_TRI[6] ),
        .\GPIOC_TRI[7] (\GPIOC_TRI[7] ),
        .\PRDATA_reg[0]_0 (\PRDATA_reg[0] ),
        .\PRDATA_reg[31]_0 (\PRDATA_reg[31] ),
        .PREADY_reg_0(PREADY_reg),
        .PREADY_reg_1(PREADY_reg_0),
        .PREADY_reg_2(PREADY_reg_1),
        .Q(Q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF),
        .slv_reg0(slv_reg0),
        .\slv_reg0_reg[31]_0 (\slv_reg0_reg[31] ),
        .\slv_reg2_reg[7]_0 (\slv_reg2_reg[7] ),
        .\temp_wdata_reg_reg[0] (\temp_wdata_reg_reg[0] ),
        .\temp_wdata_reg_reg[1] (\temp_wdata_reg_reg[1] ),
        .\temp_wdata_reg_reg[2] (\temp_wdata_reg_reg[2] ),
        .\temp_wdata_reg_reg[3] (\temp_wdata_reg_reg[3] ),
        .\temp_wdata_reg_reg[4] (\temp_wdata_reg_reg[4] ),
        .\temp_wdata_reg_reg[5] (\temp_wdata_reg_reg[5] ),
        .\temp_wdata_reg_reg[6] (\temp_wdata_reg_reg[6] ),
        .\temp_wdata_reg_reg[7] (\temp_wdata_reg_reg[7] ));
endmodule

(* ORIG_REF_NAME = "GPIO_Periph" *) 
module GPIO_Periph_0
   (PREADY_reg,
    reset,
    \slv_reg2_reg[7] ,
    \GPIOD_TRI[7] ,
    \GPIOD_TRI[6] ,
    \GPIOD_TRI[5] ,
    \GPIOD_TRI[4] ,
    \GPIOD_TRI[3] ,
    \GPIOD_TRI[2] ,
    \GPIOD_TRI[1] ,
    \GPIOD_TRI[0] ,
    \PRDATA_reg[31] ,
    PREADY_reg_0,
    clk_IBUF_BUFG,
    reset_IBUF,
    Q,
    GPIOD_IBUF,
    E,
    \slv_reg0_reg[31] ,
    slv_reg0,
    \slv_reg0_reg[7] ,
    \slv_reg0_reg[6] ,
    \slv_reg0_reg[5] ,
    \slv_reg0_reg[4] ,
    \slv_reg0_reg[3] ,
    \slv_reg0_reg[2] ,
    \slv_reg0_reg[1] ,
    \slv_reg0_reg[0] ,
    \PRDATA_reg[0] );
  output PREADY_reg;
  output reset;
  output [7:0]\slv_reg2_reg[7] ;
  output \GPIOD_TRI[7] ;
  output \GPIOD_TRI[6] ;
  output \GPIOD_TRI[5] ;
  output \GPIOD_TRI[4] ;
  output \GPIOD_TRI[3] ;
  output \GPIOD_TRI[2] ;
  output \GPIOD_TRI[1] ;
  output \GPIOD_TRI[0] ;
  output [31:0]\PRDATA_reg[31] ;
  input PREADY_reg_0;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input [1:0]Q;
  input [7:0]GPIOD_IBUF;
  input [0:0]E;
  input [31:0]\slv_reg0_reg[31] ;
  input slv_reg0;
  input \slv_reg0_reg[7] ;
  input \slv_reg0_reg[6] ;
  input \slv_reg0_reg[5] ;
  input \slv_reg0_reg[4] ;
  input \slv_reg0_reg[3] ;
  input \slv_reg0_reg[2] ;
  input \slv_reg0_reg[1] ;
  input \slv_reg0_reg[0] ;
  input [0:0]\PRDATA_reg[0] ;

  wire [0:0]E;
  wire [7:0]GPIOD_IBUF;
  wire \GPIOD_TRI[0] ;
  wire \GPIOD_TRI[1] ;
  wire \GPIOD_TRI[2] ;
  wire \GPIOD_TRI[3] ;
  wire \GPIOD_TRI[4] ;
  wire \GPIOD_TRI[5] ;
  wire \GPIOD_TRI[6] ;
  wire \GPIOD_TRI[7] ;
  wire [0:0]\PRDATA_reg[0] ;
  wire [31:0]\PRDATA_reg[31] ;
  wire PREADY_reg;
  wire PREADY_reg_0;
  wire [1:0]Q;
  wire clk_IBUF_BUFG;
  wire reset;
  wire reset_IBUF;
  wire slv_reg0;
  wire \slv_reg0_reg[0] ;
  wire \slv_reg0_reg[1] ;
  wire \slv_reg0_reg[2] ;
  wire [31:0]\slv_reg0_reg[31] ;
  wire \slv_reg0_reg[3] ;
  wire \slv_reg0_reg[4] ;
  wire \slv_reg0_reg[5] ;
  wire \slv_reg0_reg[6] ;
  wire \slv_reg0_reg[7] ;
  wire [7:0]\slv_reg2_reg[7] ;

  APB_SlaveIntf_GPIO U_APB_Intf_GPIO
       (.E(E),
        .GPIOD_IBUF(GPIOD_IBUF),
        .\GPIOD_TRI[0] (\GPIOD_TRI[0] ),
        .\GPIOD_TRI[1] (\GPIOD_TRI[1] ),
        .\GPIOD_TRI[2] (\GPIOD_TRI[2] ),
        .\GPIOD_TRI[3] (\GPIOD_TRI[3] ),
        .\GPIOD_TRI[4] (\GPIOD_TRI[4] ),
        .\GPIOD_TRI[5] (\GPIOD_TRI[5] ),
        .\GPIOD_TRI[6] (\GPIOD_TRI[6] ),
        .\GPIOD_TRI[7] (\GPIOD_TRI[7] ),
        .\PRDATA_reg[0]_0 (\PRDATA_reg[0] ),
        .\PRDATA_reg[31]_0 (\PRDATA_reg[31] ),
        .PREADY_reg_0(PREADY_reg),
        .PREADY_reg_1(PREADY_reg_0),
        .Q(Q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset(reset),
        .reset_IBUF(reset_IBUF),
        .slv_reg0(slv_reg0),
        .\slv_reg0_reg[0]_0 (\slv_reg0_reg[0] ),
        .\slv_reg0_reg[1]_0 (\slv_reg0_reg[1] ),
        .\slv_reg0_reg[2]_0 (\slv_reg0_reg[2] ),
        .\slv_reg0_reg[31]_0 (\slv_reg0_reg[31] ),
        .\slv_reg0_reg[3]_0 (\slv_reg0_reg[3] ),
        .\slv_reg0_reg[4]_0 (\slv_reg0_reg[4] ),
        .\slv_reg0_reg[5]_0 (\slv_reg0_reg[5] ),
        .\slv_reg0_reg[6]_0 (\slv_reg0_reg[6] ),
        .\slv_reg0_reg[7]_0 (\slv_reg0_reg[7] ),
        .\slv_reg2_reg[7]_0 (\slv_reg2_reg[7] ));
endmodule

module GPI_Periph
   (PREADY_reg,
    \PRDATA_reg[7] ,
    \PRDATA_reg[31] ,
    \PRDATA_reg[30] ,
    \PRDATA_reg[29] ,
    \PRDATA_reg[28] ,
    \PRDATA_reg[27] ,
    \PRDATA_reg[26] ,
    \PRDATA_reg[25] ,
    \PRDATA_reg[24] ,
    \PRDATA_reg[23] ,
    \PRDATA_reg[22] ,
    \PRDATA_reg[21] ,
    \PRDATA_reg[20] ,
    \PRDATA_reg[19] ,
    \PRDATA_reg[18] ,
    \PRDATA_reg[17] ,
    \PRDATA_reg[16] ,
    \PRDATA_reg[15] ,
    \PRDATA_reg[14] ,
    \PRDATA_reg[13] ,
    \PRDATA_reg[12] ,
    \PRDATA_reg[11] ,
    \PRDATA_reg[10] ,
    \PRDATA_reg[9] ,
    \PRDATA_reg[8] ,
    PREADY_reg_0,
    PREADY_reg_1,
    clk_IBUF_BUFG,
    Q,
    GPIB_IBUF,
    E,
    \slv_reg0_reg[31] ,
    reset_IBUF,
    \PRDATA_reg[8]_0 ,
    \PRDATA_reg[8]_1 );
  output PREADY_reg;
  output [7:0]\PRDATA_reg[7] ;
  output \PRDATA_reg[31] ;
  output \PRDATA_reg[30] ;
  output \PRDATA_reg[29] ;
  output \PRDATA_reg[28] ;
  output \PRDATA_reg[27] ;
  output \PRDATA_reg[26] ;
  output \PRDATA_reg[25] ;
  output \PRDATA_reg[24] ;
  output \PRDATA_reg[23] ;
  output \PRDATA_reg[22] ;
  output \PRDATA_reg[21] ;
  output \PRDATA_reg[20] ;
  output \PRDATA_reg[19] ;
  output \PRDATA_reg[18] ;
  output \PRDATA_reg[17] ;
  output \PRDATA_reg[16] ;
  output \PRDATA_reg[15] ;
  output \PRDATA_reg[14] ;
  output \PRDATA_reg[13] ;
  output \PRDATA_reg[12] ;
  output \PRDATA_reg[11] ;
  output \PRDATA_reg[10] ;
  output \PRDATA_reg[9] ;
  output \PRDATA_reg[8] ;
  input PREADY_reg_0;
  input PREADY_reg_1;
  input clk_IBUF_BUFG;
  input [0:0]Q;
  input [7:0]GPIB_IBUF;
  input [0:0]E;
  input [31:0]\slv_reg0_reg[31] ;
  input reset_IBUF;
  input \PRDATA_reg[8]_0 ;
  input \PRDATA_reg[8]_1 ;

  wire [0:0]E;
  wire [7:0]GPIB_IBUF;
  wire \PRDATA_reg[10] ;
  wire \PRDATA_reg[11] ;
  wire \PRDATA_reg[12] ;
  wire \PRDATA_reg[13] ;
  wire \PRDATA_reg[14] ;
  wire \PRDATA_reg[15] ;
  wire \PRDATA_reg[16] ;
  wire \PRDATA_reg[17] ;
  wire \PRDATA_reg[18] ;
  wire \PRDATA_reg[19] ;
  wire \PRDATA_reg[20] ;
  wire \PRDATA_reg[21] ;
  wire \PRDATA_reg[22] ;
  wire \PRDATA_reg[23] ;
  wire \PRDATA_reg[24] ;
  wire \PRDATA_reg[25] ;
  wire \PRDATA_reg[26] ;
  wire \PRDATA_reg[27] ;
  wire \PRDATA_reg[28] ;
  wire \PRDATA_reg[29] ;
  wire \PRDATA_reg[30] ;
  wire \PRDATA_reg[31] ;
  wire [7:0]\PRDATA_reg[7] ;
  wire \PRDATA_reg[8] ;
  wire \PRDATA_reg[8]_0 ;
  wire \PRDATA_reg[8]_1 ;
  wire \PRDATA_reg[9] ;
  wire PREADY_reg;
  wire PREADY_reg_0;
  wire PREADY_reg_1;
  wire [0:0]Q;
  wire clk_IBUF_BUFG;
  wire reset_IBUF;
  wire [31:0]\slv_reg0_reg[31] ;

  APB_SlaveIntf_GPI U_APB_Intf
       (.E(E),
        .GPIB_IBUF(GPIB_IBUF),
        .\PRDATA_reg[10]_0 (\PRDATA_reg[10] ),
        .\PRDATA_reg[11]_0 (\PRDATA_reg[11] ),
        .\PRDATA_reg[12]_0 (\PRDATA_reg[12] ),
        .\PRDATA_reg[13]_0 (\PRDATA_reg[13] ),
        .\PRDATA_reg[14]_0 (\PRDATA_reg[14] ),
        .\PRDATA_reg[15]_0 (\PRDATA_reg[15] ),
        .\PRDATA_reg[16]_0 (\PRDATA_reg[16] ),
        .\PRDATA_reg[17]_0 (\PRDATA_reg[17] ),
        .\PRDATA_reg[18]_0 (\PRDATA_reg[18] ),
        .\PRDATA_reg[19]_0 (\PRDATA_reg[19] ),
        .\PRDATA_reg[20]_0 (\PRDATA_reg[20] ),
        .\PRDATA_reg[21]_0 (\PRDATA_reg[21] ),
        .\PRDATA_reg[22]_0 (\PRDATA_reg[22] ),
        .\PRDATA_reg[23]_0 (\PRDATA_reg[23] ),
        .\PRDATA_reg[24]_0 (\PRDATA_reg[24] ),
        .\PRDATA_reg[25]_0 (\PRDATA_reg[25] ),
        .\PRDATA_reg[26]_0 (\PRDATA_reg[26] ),
        .\PRDATA_reg[27]_0 (\PRDATA_reg[27] ),
        .\PRDATA_reg[28]_0 (\PRDATA_reg[28] ),
        .\PRDATA_reg[29]_0 (\PRDATA_reg[29] ),
        .\PRDATA_reg[30]_0 (\PRDATA_reg[30] ),
        .\PRDATA_reg[31]_0 (\PRDATA_reg[31] ),
        .\PRDATA_reg[7]_0 (\PRDATA_reg[7] ),
        .\PRDATA_reg[8]_0 (\PRDATA_reg[8] ),
        .\PRDATA_reg[8]_1 (\PRDATA_reg[8]_0 ),
        .\PRDATA_reg[8]_2 (\PRDATA_reg[8]_1 ),
        .\PRDATA_reg[9]_0 (\PRDATA_reg[9] ),
        .PREADY_reg_0(PREADY_reg),
        .PREADY_reg_1(PREADY_reg_0),
        .PREADY_reg_2(PREADY_reg_1),
        .Q(Q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF),
        .\slv_reg0_reg[31]_0 (\slv_reg0_reg[31] ));
endmodule

(* NotValidForBitStream *)
module MCU
   (clk,
    reset,
    GPOA,
    GPIB,
    GPIOC,
    GPIOD,
    FndOut,
    FndComm);
  input clk;
  input reset;
  output [7:0]GPOA;
  input [7:0]GPIB;
  inout [7:0]GPIOC;
  inout [7:0]GPIOD;
  output [7:0]FndOut;
  output [3:0]FndComm;

  wire \APB_SlaveIntf_FND/slv_reg0 ;
  wire \APB_SlaveIntf_FND/slv_reg1 ;
  wire \APB_SlaveIntf_FND/slv_reg2 ;
  wire [3:0]FndComm;
  wire [3:0]FndComm_OBUF;
  wire [7:0]FndOut;
  wire [6:0]FndOut_OBUF;
  wire [7:0]GPIB;
  wire [7:0]GPIB_IBUF;
  wire [7:0]GPIOC;
  wire [7:0]GPIOC_IBUF;
  wire [7:0]GPIOC_OBUF;
  wire \GPIOC_TRI[0] ;
  wire \GPIOC_TRI[1] ;
  wire \GPIOC_TRI[2] ;
  wire \GPIOC_TRI[3] ;
  wire \GPIOC_TRI[4] ;
  wire \GPIOC_TRI[5] ;
  wire \GPIOC_TRI[6] ;
  wire \GPIOC_TRI[7] ;
  wire [7:0]GPIOD;
  wire [7:0]GPIOD_IBUF;
  wire [7:0]GPIOD_OBUF;
  wire \GPIOD_TRI[0] ;
  wire \GPIOD_TRI[1] ;
  wire \GPIOD_TRI[2] ;
  wire \GPIOD_TRI[3] ;
  wire \GPIOD_TRI[4] ;
  wire \GPIOD_TRI[5] ;
  wire \GPIOD_TRI[6] ;
  wire \GPIOD_TRI[7] ;
  wire [7:0]GPOA;
  wire [11:2]PADDR;
  wire [31:0]PRDATA;
  wire [31:0]PRDATA_RAM;
  wire PREADY;
  wire [31:0]PWDATA;
  wire PWRITE;
  wire \U_APB_Intf/slv_reg0 ;
  wire \U_APB_Intf_GPIO/slv_reg0 ;
  wire \U_APB_Intf_GPIO/slv_reg0_0 ;
  wire \U_APB_Intf_GPIO/slv_reg2 ;
  wire \U_APB_Intf_GPIO/slv_reg2_1 ;
  wire U_APB_Master_n_1;
  wire U_APB_Master_n_15;
  wire U_APB_Master_n_16;
  wire U_APB_Master_n_19;
  wire U_APB_Master_n_2;
  wire U_APB_Master_n_20;
  wire U_APB_Master_n_22;
  wire U_APB_Master_n_23;
  wire U_APB_Master_n_60;
  wire U_APB_Master_n_61;
  wire U_APB_Master_n_62;
  wire U_FND_n_0;
  wire U_GPIB_n_0;
  wire U_GPIB_n_1;
  wire U_GPIB_n_10;
  wire U_GPIB_n_11;
  wire U_GPIB_n_12;
  wire U_GPIB_n_13;
  wire U_GPIB_n_14;
  wire U_GPIB_n_15;
  wire U_GPIB_n_16;
  wire U_GPIB_n_17;
  wire U_GPIB_n_18;
  wire U_GPIB_n_19;
  wire U_GPIB_n_2;
  wire U_GPIB_n_20;
  wire U_GPIB_n_21;
  wire U_GPIB_n_22;
  wire U_GPIB_n_23;
  wire U_GPIB_n_24;
  wire U_GPIB_n_25;
  wire U_GPIB_n_26;
  wire U_GPIB_n_27;
  wire U_GPIB_n_28;
  wire U_GPIB_n_29;
  wire U_GPIB_n_3;
  wire U_GPIB_n_30;
  wire U_GPIB_n_31;
  wire U_GPIB_n_32;
  wire U_GPIB_n_4;
  wire U_GPIB_n_5;
  wire U_GPIB_n_6;
  wire U_GPIB_n_7;
  wire U_GPIB_n_8;
  wire U_GPIB_n_9;
  wire U_GPIOC_n_0;
  wire U_GPIOC_n_10;
  wire U_GPIOC_n_12;
  wire U_GPIOC_n_14;
  wire U_GPIOC_n_16;
  wire U_GPIOC_n_18;
  wire U_GPIOC_n_20;
  wire U_GPIOC_n_22;
  wire U_GPIOC_n_24;
  wire U_GPIOC_n_25;
  wire U_GPIOC_n_26;
  wire U_GPIOC_n_27;
  wire U_GPIOC_n_28;
  wire U_GPIOC_n_29;
  wire U_GPIOC_n_30;
  wire U_GPIOC_n_31;
  wire U_GPIOC_n_32;
  wire U_GPIOC_n_33;
  wire U_GPIOC_n_34;
  wire U_GPIOC_n_35;
  wire U_GPIOC_n_36;
  wire U_GPIOC_n_37;
  wire U_GPIOC_n_38;
  wire U_GPIOC_n_39;
  wire U_GPIOC_n_40;
  wire U_GPIOC_n_41;
  wire U_GPIOC_n_42;
  wire U_GPIOC_n_43;
  wire U_GPIOC_n_44;
  wire U_GPIOC_n_45;
  wire U_GPIOC_n_46;
  wire U_GPIOC_n_47;
  wire U_GPIOC_n_48;
  wire U_GPIOC_n_49;
  wire U_GPIOC_n_50;
  wire U_GPIOC_n_51;
  wire U_GPIOC_n_52;
  wire U_GPIOC_n_53;
  wire U_GPIOC_n_54;
  wire U_GPIOC_n_55;
  wire U_GPIOC_n_56;
  wire U_GPIOD_n_0;
  wire U_GPIOD_n_1;
  wire U_GPIOD_n_18;
  wire U_GPIOD_n_19;
  wire U_GPIOD_n_20;
  wire U_GPIOD_n_21;
  wire U_GPIOD_n_22;
  wire U_GPIOD_n_23;
  wire U_GPIOD_n_24;
  wire U_GPIOD_n_25;
  wire U_GPIOD_n_26;
  wire U_GPIOD_n_27;
  wire U_GPIOD_n_28;
  wire U_GPIOD_n_29;
  wire U_GPIOD_n_30;
  wire U_GPIOD_n_31;
  wire U_GPIOD_n_32;
  wire U_GPIOD_n_33;
  wire U_GPIOD_n_34;
  wire U_GPIOD_n_35;
  wire U_GPIOD_n_36;
  wire U_GPIOD_n_37;
  wire U_GPIOD_n_38;
  wire U_GPIOD_n_39;
  wire U_GPIOD_n_40;
  wire U_GPIOD_n_41;
  wire U_GPIOD_n_42;
  wire U_GPIOD_n_43;
  wire U_GPIOD_n_44;
  wire U_GPIOD_n_45;
  wire U_GPIOD_n_46;
  wire U_GPIOD_n_47;
  wire U_GPIOD_n_48;
  wire U_GPIOD_n_49;
  wire [31:2]addr;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]dataRData;
  wire ready;
  wire reset;
  wire reset_IBUF;
  wire temp_addr_next;
  wire [31:0]wdata;
  wire write;

  OBUF \FndComm_OBUF[0]_inst 
       (.I(FndComm_OBUF[0]),
        .O(FndComm[0]));
  OBUF \FndComm_OBUF[1]_inst 
       (.I(FndComm_OBUF[1]),
        .O(FndComm[1]));
  OBUF \FndComm_OBUF[2]_inst 
       (.I(FndComm_OBUF[2]),
        .O(FndComm[2]));
  OBUF \FndComm_OBUF[3]_inst 
       (.I(FndComm_OBUF[3]),
        .O(FndComm[3]));
  OBUF \FndOut_OBUF[0]_inst 
       (.I(FndOut_OBUF[0]),
        .O(FndOut[0]));
  OBUF \FndOut_OBUF[1]_inst 
       (.I(FndOut_OBUF[1]),
        .O(FndOut[1]));
  OBUF \FndOut_OBUF[2]_inst 
       (.I(FndOut_OBUF[2]),
        .O(FndOut[2]));
  OBUF \FndOut_OBUF[3]_inst 
       (.I(FndOut_OBUF[3]),
        .O(FndOut[3]));
  OBUF \FndOut_OBUF[4]_inst 
       (.I(FndOut_OBUF[4]),
        .O(FndOut[4]));
  OBUF \FndOut_OBUF[5]_inst 
       (.I(FndOut_OBUF[5]),
        .O(FndOut[5]));
  OBUF \FndOut_OBUF[6]_inst 
       (.I(FndOut_OBUF[6]),
        .O(FndOut[6]));
  OBUF \FndOut_OBUF[7]_inst 
       (.I(1'b1),
        .O(FndOut[7]));
  IBUF \GPIB_IBUF[0]_inst 
       (.I(GPIB[0]),
        .O(GPIB_IBUF[0]));
  IBUF \GPIB_IBUF[1]_inst 
       (.I(GPIB[1]),
        .O(GPIB_IBUF[1]));
  IBUF \GPIB_IBUF[2]_inst 
       (.I(GPIB[2]),
        .O(GPIB_IBUF[2]));
  IBUF \GPIB_IBUF[3]_inst 
       (.I(GPIB[3]),
        .O(GPIB_IBUF[3]));
  IBUF \GPIB_IBUF[4]_inst 
       (.I(GPIB[4]),
        .O(GPIB_IBUF[4]));
  IBUF \GPIB_IBUF[5]_inst 
       (.I(GPIB[5]),
        .O(GPIB_IBUF[5]));
  IBUF \GPIB_IBUF[6]_inst 
       (.I(GPIB[6]),
        .O(GPIB_IBUF[6]));
  IBUF \GPIB_IBUF[7]_inst 
       (.I(GPIB[7]),
        .O(GPIB_IBUF[7]));
  IOBUF \GPIOC_IOBUF[0]_inst 
       (.I(GPIOC_OBUF[0]),
        .IO(GPIOC[0]),
        .O(GPIOC_IBUF[0]),
        .T(\GPIOC_TRI[0] ));
  IOBUF \GPIOC_IOBUF[1]_inst 
       (.I(GPIOC_OBUF[1]),
        .IO(GPIOC[1]),
        .O(GPIOC_IBUF[1]),
        .T(\GPIOC_TRI[1] ));
  IOBUF \GPIOC_IOBUF[2]_inst 
       (.I(GPIOC_OBUF[2]),
        .IO(GPIOC[2]),
        .O(GPIOC_IBUF[2]),
        .T(\GPIOC_TRI[2] ));
  IOBUF \GPIOC_IOBUF[3]_inst 
       (.I(GPIOC_OBUF[3]),
        .IO(GPIOC[3]),
        .O(GPIOC_IBUF[3]),
        .T(\GPIOC_TRI[3] ));
  IOBUF \GPIOC_IOBUF[4]_inst 
       (.I(GPIOC_OBUF[4]),
        .IO(GPIOC[4]),
        .O(GPIOC_IBUF[4]),
        .T(\GPIOC_TRI[4] ));
  IOBUF \GPIOC_IOBUF[5]_inst 
       (.I(GPIOC_OBUF[5]),
        .IO(GPIOC[5]),
        .O(GPIOC_IBUF[5]),
        .T(\GPIOC_TRI[5] ));
  IOBUF \GPIOC_IOBUF[6]_inst 
       (.I(GPIOC_OBUF[6]),
        .IO(GPIOC[6]),
        .O(GPIOC_IBUF[6]),
        .T(\GPIOC_TRI[6] ));
  IOBUF \GPIOC_IOBUF[7]_inst 
       (.I(GPIOC_OBUF[7]),
        .IO(GPIOC[7]),
        .O(GPIOC_IBUF[7]),
        .T(\GPIOC_TRI[7] ));
  IOBUF \GPIOD_IOBUF[0]_inst 
       (.I(GPIOD_OBUF[0]),
        .IO(GPIOD[0]),
        .O(GPIOD_IBUF[0]),
        .T(\GPIOD_TRI[0] ));
  IOBUF \GPIOD_IOBUF[1]_inst 
       (.I(GPIOD_OBUF[1]),
        .IO(GPIOD[1]),
        .O(GPIOD_IBUF[1]),
        .T(\GPIOD_TRI[1] ));
  IOBUF \GPIOD_IOBUF[2]_inst 
       (.I(GPIOD_OBUF[2]),
        .IO(GPIOD[2]),
        .O(GPIOD_IBUF[2]),
        .T(\GPIOD_TRI[2] ));
  IOBUF \GPIOD_IOBUF[3]_inst 
       (.I(GPIOD_OBUF[3]),
        .IO(GPIOD[3]),
        .O(GPIOD_IBUF[3]),
        .T(\GPIOD_TRI[3] ));
  IOBUF \GPIOD_IOBUF[4]_inst 
       (.I(GPIOD_OBUF[4]),
        .IO(GPIOD[4]),
        .O(GPIOD_IBUF[4]),
        .T(\GPIOD_TRI[4] ));
  IOBUF \GPIOD_IOBUF[5]_inst 
       (.I(GPIOD_OBUF[5]),
        .IO(GPIOD[5]),
        .O(GPIOD_IBUF[5]),
        .T(\GPIOD_TRI[5] ));
  IOBUF \GPIOD_IOBUF[6]_inst 
       (.I(GPIOD_OBUF[6]),
        .IO(GPIOD[6]),
        .O(GPIOD_IBUF[6]),
        .T(\GPIOD_TRI[6] ));
  IOBUF \GPIOD_IOBUF[7]_inst 
       (.I(GPIOD_OBUF[7]),
        .IO(GPIOD[7]),
        .O(GPIOD_IBUF[7]),
        .T(\GPIOD_TRI[7] ));
  OBUFT \GPOA_OBUF[0]_inst 
       (.I(1'b0),
        .O(GPOA[0]),
        .T(1'b1));
  OBUFT \GPOA_OBUF[1]_inst 
       (.I(1'b0),
        .O(GPOA[1]),
        .T(1'b1));
  OBUFT \GPOA_OBUF[2]_inst 
       (.I(1'b0),
        .O(GPOA[2]),
        .T(1'b1));
  OBUFT \GPOA_OBUF[3]_inst 
       (.I(1'b0),
        .O(GPOA[3]),
        .T(1'b1));
  OBUFT \GPOA_OBUF[4]_inst 
       (.I(1'b0),
        .O(GPOA[4]),
        .T(1'b1));
  OBUFT \GPOA_OBUF[5]_inst 
       (.I(1'b0),
        .O(GPOA[5]),
        .T(1'b1));
  OBUFT \GPOA_OBUF[6]_inst 
       (.I(1'b0),
        .O(GPOA[6]),
        .T(1'b1));
  OBUFT \GPOA_OBUF[7]_inst 
       (.I(1'b0),
        .O(GPOA[7]),
        .T(1'b1));
  APB_Master U_APB_Master
       (.DOADO(PRDATA_RAM),
        .E(U_APB_Master_n_1),
        .\FSM_onehot_state_reg[0]_0 (U_APB_Master_n_60),
        .\FSM_sequential_state[3]_i_11_0 (U_GPIOD_n_0),
        .\FSM_sequential_state[3]_i_13_0 (U_FND_n_0),
        .\FSM_sequential_state[3]_i_13_1 (U_GPIB_n_0),
        .\FSM_sequential_state[3]_i_4_0 (U_GPIOC_n_0),
        .PREADY(PREADY),
        .Q(PADDR),
        .WEA(PWRITE),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .dataAddr(addr),
        .dataRData(dataRData),
        .dataWData(wdata),
        .\q_reg[10] (U_GPIB_n_30),
        .\q_reg[11] (U_GPIB_n_29),
        .\q_reg[12] (U_GPIB_n_28),
        .\q_reg[13] (U_GPIB_n_27),
        .\q_reg[14] (U_GPIB_n_26),
        .\q_reg[15] (U_GPIB_n_25),
        .\q_reg[16] (U_GPIB_n_24),
        .\q_reg[17] (U_GPIB_n_23),
        .\q_reg[18] (U_GPIB_n_22),
        .\q_reg[19] (U_GPIB_n_21),
        .\q_reg[20] (U_GPIB_n_20),
        .\q_reg[21] (U_GPIB_n_19),
        .\q_reg[22] (U_GPIB_n_18),
        .\q_reg[23] (U_GPIB_n_17),
        .\q_reg[24] (U_GPIB_n_16),
        .\q_reg[25] (U_GPIB_n_15),
        .\q_reg[26] (U_GPIB_n_14),
        .\q_reg[27] (U_GPIB_n_13),
        .\q_reg[28] (U_GPIB_n_12),
        .\q_reg[29] (U_GPIB_n_11),
        .\q_reg[30] (U_GPIB_n_10),
        .\q_reg[31] (PRDATA),
        .\q_reg[31]_0 ({U_GPIOC_n_25,U_GPIOC_n_26,U_GPIOC_n_27,U_GPIOC_n_28,U_GPIOC_n_29,U_GPIOC_n_30,U_GPIOC_n_31,U_GPIOC_n_32,U_GPIOC_n_33,U_GPIOC_n_34,U_GPIOC_n_35,U_GPIOC_n_36,U_GPIOC_n_37,U_GPIOC_n_38,U_GPIOC_n_39,U_GPIOC_n_40,U_GPIOC_n_41,U_GPIOC_n_42,U_GPIOC_n_43,U_GPIOC_n_44,U_GPIOC_n_45,U_GPIOC_n_46,U_GPIOC_n_47,U_GPIOC_n_48,U_GPIOC_n_49,U_GPIOC_n_50,U_GPIOC_n_51,U_GPIOC_n_52,U_GPIOC_n_53,U_GPIOC_n_54,U_GPIOC_n_55,U_GPIOC_n_56}),
        .\q_reg[31]_1 (U_GPIB_n_9),
        .\q_reg[31]_2 ({U_GPIOD_n_18,U_GPIOD_n_19,U_GPIOD_n_20,U_GPIOD_n_21,U_GPIOD_n_22,U_GPIOD_n_23,U_GPIOD_n_24,U_GPIOD_n_25,U_GPIOD_n_26,U_GPIOD_n_27,U_GPIOD_n_28,U_GPIOD_n_29,U_GPIOD_n_30,U_GPIOD_n_31,U_GPIOD_n_32,U_GPIOD_n_33,U_GPIOD_n_34,U_GPIOD_n_35,U_GPIOD_n_36,U_GPIOD_n_37,U_GPIOD_n_38,U_GPIOD_n_39,U_GPIOD_n_40,U_GPIOD_n_41,U_GPIOD_n_42,U_GPIOD_n_43,U_GPIOD_n_44,U_GPIOD_n_45,U_GPIOD_n_46,U_GPIOD_n_47,U_GPIOD_n_48,U_GPIOD_n_49}),
        .\q_reg[7] ({U_GPIB_n_1,U_GPIB_n_2,U_GPIB_n_3,U_GPIB_n_4,U_GPIB_n_5,U_GPIB_n_6,U_GPIB_n_7,U_GPIB_n_8}),
        .\q_reg[8] (U_GPIB_n_32),
        .\q_reg[9] (U_GPIB_n_31),
        .ready(ready),
        .reset_IBUF(reset_IBUF),
        .slv_reg0(\U_APB_Intf_GPIO/slv_reg0_0 ),
        .slv_reg0_0(\U_APB_Intf_GPIO/slv_reg0 ),
        .temp_addr_next(temp_addr_next),
        .\temp_addr_reg_reg[12]_0 (U_APB_Master_n_16),
        .\temp_addr_reg_reg[12]_1 (U_APB_Master_n_20),
        .\temp_addr_reg_reg[12]_2 (U_APB_Master_n_62),
        .\temp_addr_reg_reg[14]_0 (U_APB_Master_n_2),
        .\temp_addr_reg_reg[14]_1 (U_APB_Master_n_23),
        .\temp_addr_reg_reg[2]_0 (\APB_SlaveIntf_FND/slv_reg1 ),
        .\temp_addr_reg_reg[3]_0 (\U_APB_Intf/slv_reg0 ),
        .\temp_wdata_reg_reg[31]_0 (PWDATA),
        .temp_write_reg_reg_0(\U_APB_Intf_GPIO/slv_reg2_1 ),
        .temp_write_reg_reg_1(U_APB_Master_n_15),
        .temp_write_reg_reg_2(\U_APB_Intf_GPIO/slv_reg2 ),
        .temp_write_reg_reg_3(U_APB_Master_n_19),
        .temp_write_reg_reg_4(U_APB_Master_n_22),
        .temp_write_reg_reg_5(\APB_SlaveIntf_FND/slv_reg2 ),
        .temp_write_reg_reg_6(\APB_SlaveIntf_FND/slv_reg0 ),
        .temp_write_reg_reg_7(U_APB_Master_n_61),
        .write(write));
  RV32I_Core U_Core
       (.D(dataRData),
        .Q(wdata),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\q_reg[31] (addr),
        .ready(ready),
        .reset_IBUF(reset_IBUF),
        .temp_addr_next(temp_addr_next),
        .\temp_addr_reg_reg[31] (U_APB_Master_n_60),
        .write(write));
  FND_Periph U_FND
       (.D(PWDATA),
        .E(\APB_SlaveIntf_FND/slv_reg2 ),
        .FndComm_OBUF(FndComm_OBUF),
        .FndOut_OBUF(FndOut_OBUF),
        .\PRDATA_reg[0] (U_APB_Master_n_22),
        .\PRDATA_reg[31] (PRDATA),
        .PREADY_reg(U_FND_n_0),
        .PREADY_reg_0(U_GPIOD_n_1),
        .PREADY_reg_1(U_APB_Master_n_23),
        .Q(PADDR[3:2]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF),
        .\slv_reg0_reg[0] (\APB_SlaveIntf_FND/slv_reg0 ),
        .\slv_reg1_reg[0] (\APB_SlaveIntf_FND/slv_reg1 ));
  GPI_Periph U_GPIB
       (.E(\U_APB_Intf/slv_reg0 ),
        .GPIB_IBUF(GPIB_IBUF),
        .\PRDATA_reg[10] (U_GPIB_n_30),
        .\PRDATA_reg[11] (U_GPIB_n_29),
        .\PRDATA_reg[12] (U_GPIB_n_28),
        .\PRDATA_reg[13] (U_GPIB_n_27),
        .\PRDATA_reg[14] (U_GPIB_n_26),
        .\PRDATA_reg[15] (U_GPIB_n_25),
        .\PRDATA_reg[16] (U_GPIB_n_24),
        .\PRDATA_reg[17] (U_GPIB_n_23),
        .\PRDATA_reg[18] (U_GPIB_n_22),
        .\PRDATA_reg[19] (U_GPIB_n_21),
        .\PRDATA_reg[20] (U_GPIB_n_20),
        .\PRDATA_reg[21] (U_GPIB_n_19),
        .\PRDATA_reg[22] (U_GPIB_n_18),
        .\PRDATA_reg[23] (U_GPIB_n_17),
        .\PRDATA_reg[24] (U_GPIB_n_16),
        .\PRDATA_reg[25] (U_GPIB_n_15),
        .\PRDATA_reg[26] (U_GPIB_n_14),
        .\PRDATA_reg[27] (U_GPIB_n_13),
        .\PRDATA_reg[28] (U_GPIB_n_12),
        .\PRDATA_reg[29] (U_GPIB_n_11),
        .\PRDATA_reg[30] (U_GPIB_n_10),
        .\PRDATA_reg[31] (U_GPIB_n_9),
        .\PRDATA_reg[7] ({U_GPIB_n_1,U_GPIB_n_2,U_GPIB_n_3,U_GPIB_n_4,U_GPIB_n_5,U_GPIB_n_6,U_GPIB_n_7,U_GPIB_n_8}),
        .\PRDATA_reg[8] (U_GPIB_n_32),
        .\PRDATA_reg[8]_0 (U_APB_Master_n_19),
        .\PRDATA_reg[8]_1 (U_APB_Master_n_61),
        .\PRDATA_reg[9] (U_GPIB_n_31),
        .PREADY_reg(U_GPIB_n_0),
        .PREADY_reg_0(U_GPIOD_n_1),
        .PREADY_reg_1(U_APB_Master_n_20),
        .Q(PADDR[2]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF),
        .\slv_reg0_reg[31] (PWDATA));
  GPIO_Periph U_GPIOC
       (.E(\U_APB_Intf_GPIO/slv_reg2_1 ),
        .GPIOC_IBUF(GPIOC_IBUF),
        .\GPIOC_TRI[0] (\GPIOC_TRI[0] ),
        .\GPIOC_TRI[1] (\GPIOC_TRI[1] ),
        .\GPIOC_TRI[2] (\GPIOC_TRI[2] ),
        .\GPIOC_TRI[3] (\GPIOC_TRI[3] ),
        .\GPIOC_TRI[4] (\GPIOC_TRI[4] ),
        .\GPIOC_TRI[5] (\GPIOC_TRI[5] ),
        .\GPIOC_TRI[6] (\GPIOC_TRI[6] ),
        .\GPIOC_TRI[7] (\GPIOC_TRI[7] ),
        .\PRDATA_reg[0] (U_APB_Master_n_1),
        .\PRDATA_reg[31] ({U_GPIOC_n_25,U_GPIOC_n_26,U_GPIOC_n_27,U_GPIOC_n_28,U_GPIOC_n_29,U_GPIOC_n_30,U_GPIOC_n_31,U_GPIOC_n_32,U_GPIOC_n_33,U_GPIOC_n_34,U_GPIOC_n_35,U_GPIOC_n_36,U_GPIOC_n_37,U_GPIOC_n_38,U_GPIOC_n_39,U_GPIOC_n_40,U_GPIOC_n_41,U_GPIOC_n_42,U_GPIOC_n_43,U_GPIOC_n_44,U_GPIOC_n_45,U_GPIOC_n_46,U_GPIOC_n_47,U_GPIOC_n_48,U_GPIOC_n_49,U_GPIOC_n_50,U_GPIOC_n_51,U_GPIOC_n_52,U_GPIOC_n_53,U_GPIOC_n_54,U_GPIOC_n_55,U_GPIOC_n_56}),
        .PREADY_reg(U_GPIOC_n_0),
        .PREADY_reg_0(U_GPIOD_n_1),
        .PREADY_reg_1(U_APB_Master_n_2),
        .Q(PADDR[3:2]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF),
        .slv_reg0(\U_APB_Intf_GPIO/slv_reg0_0 ),
        .\slv_reg0_reg[31] (PWDATA),
        .\slv_reg2_reg[7] (GPIOC_OBUF),
        .\temp_wdata_reg_reg[0] (U_GPIOC_n_24),
        .\temp_wdata_reg_reg[1] (U_GPIOC_n_22),
        .\temp_wdata_reg_reg[2] (U_GPIOC_n_20),
        .\temp_wdata_reg_reg[3] (U_GPIOC_n_18),
        .\temp_wdata_reg_reg[4] (U_GPIOC_n_16),
        .\temp_wdata_reg_reg[5] (U_GPIOC_n_14),
        .\temp_wdata_reg_reg[6] (U_GPIOC_n_12),
        .\temp_wdata_reg_reg[7] (U_GPIOC_n_10));
  GPIO_Periph_0 U_GPIOD
       (.E(\U_APB_Intf_GPIO/slv_reg2 ),
        .GPIOD_IBUF(GPIOD_IBUF),
        .\GPIOD_TRI[0] (\GPIOD_TRI[0] ),
        .\GPIOD_TRI[1] (\GPIOD_TRI[1] ),
        .\GPIOD_TRI[2] (\GPIOD_TRI[2] ),
        .\GPIOD_TRI[3] (\GPIOD_TRI[3] ),
        .\GPIOD_TRI[4] (\GPIOD_TRI[4] ),
        .\GPIOD_TRI[5] (\GPIOD_TRI[5] ),
        .\GPIOD_TRI[6] (\GPIOD_TRI[6] ),
        .\GPIOD_TRI[7] (\GPIOD_TRI[7] ),
        .\PRDATA_reg[0] (U_APB_Master_n_15),
        .\PRDATA_reg[31] ({U_GPIOD_n_18,U_GPIOD_n_19,U_GPIOD_n_20,U_GPIOD_n_21,U_GPIOD_n_22,U_GPIOD_n_23,U_GPIOD_n_24,U_GPIOD_n_25,U_GPIOD_n_26,U_GPIOD_n_27,U_GPIOD_n_28,U_GPIOD_n_29,U_GPIOD_n_30,U_GPIOD_n_31,U_GPIOD_n_32,U_GPIOD_n_33,U_GPIOD_n_34,U_GPIOD_n_35,U_GPIOD_n_36,U_GPIOD_n_37,U_GPIOD_n_38,U_GPIOD_n_39,U_GPIOD_n_40,U_GPIOD_n_41,U_GPIOD_n_42,U_GPIOD_n_43,U_GPIOD_n_44,U_GPIOD_n_45,U_GPIOD_n_46,U_GPIOD_n_47,U_GPIOD_n_48,U_GPIOD_n_49}),
        .PREADY_reg(U_GPIOD_n_0),
        .PREADY_reg_0(U_APB_Master_n_16),
        .Q(PADDR[3:2]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset(U_GPIOD_n_1),
        .reset_IBUF(reset_IBUF),
        .slv_reg0(\U_APB_Intf_GPIO/slv_reg0 ),
        .\slv_reg0_reg[0] (U_GPIOC_n_24),
        .\slv_reg0_reg[1] (U_GPIOC_n_22),
        .\slv_reg0_reg[2] (U_GPIOC_n_20),
        .\slv_reg0_reg[31] (PWDATA),
        .\slv_reg0_reg[3] (U_GPIOC_n_18),
        .\slv_reg0_reg[4] (U_GPIOC_n_16),
        .\slv_reg0_reg[5] (U_GPIOC_n_14),
        .\slv_reg0_reg[6] (U_GPIOC_n_12),
        .\slv_reg0_reg[7] (U_GPIOC_n_10),
        .\slv_reg2_reg[7] (GPIOD_OBUF));
  ram U_RAM
       (.DOADO(PRDATA_RAM),
        .PREADY(PREADY),
        .PREADY_reg_0(U_APB_Master_n_62),
        .Q(PADDR),
        .WEA(PWRITE),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .mem_reg_0(PWDATA));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
endmodule

module RV32I_Core
   (temp_addr_next,
    write,
    Q,
    \q_reg[31] ,
    ready,
    \temp_addr_reg_reg[31] ,
    clk_IBUF_BUFG,
    reset_IBUF,
    D);
  output temp_addr_next;
  output write;
  output [31:0]Q;
  output [29:0]\q_reg[31] ;
  input ready;
  input \temp_addr_reg_reg[31] ;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input [31:0]D;

  wire [31:0]D;
  wire [31:0]DecReg_RFData1;
  wire [31:0]DecReg_RFData2;
  wire [31:0]DecReg_immExt;
  wire [31:0]MemAccReg_dataRData;
  wire PCEn;
  wire PCSrcMuxSel__1;
  wire [31:3]PC_4_AdderResult;
  wire [31:0]PC_Imm_AdderResult;
  wire [31:0]Q;
  wire [31:1]RFWDSrcMuxOut;
  wire U_ControlUnit_n_101;
  wire U_ControlUnit_n_102;
  wire U_ControlUnit_n_103;
  wire U_ControlUnit_n_104;
  wire U_ControlUnit_n_106;
  wire U_ControlUnit_n_107;
  wire U_ControlUnit_n_108;
  wire U_ControlUnit_n_109;
  wire U_ControlUnit_n_110;
  wire U_ControlUnit_n_113;
  wire U_ControlUnit_n_114;
  wire U_ControlUnit_n_115;
  wire U_ControlUnit_n_116;
  wire U_ControlUnit_n_117;
  wire U_ControlUnit_n_121;
  wire U_ControlUnit_n_122;
  wire U_ControlUnit_n_123;
  wire U_ControlUnit_n_125;
  wire U_ControlUnit_n_126;
  wire U_ControlUnit_n_127;
  wire U_ControlUnit_n_128;
  wire U_ControlUnit_n_129;
  wire U_ControlUnit_n_130;
  wire U_ControlUnit_n_131;
  wire U_ControlUnit_n_132;
  wire U_ControlUnit_n_133;
  wire U_ControlUnit_n_134;
  wire U_ControlUnit_n_69;
  wire U_ControlUnit_n_70;
  wire U_DataPath_n_126;
  wire U_DataPath_n_127;
  wire U_DataPath_n_128;
  wire U_DataPath_n_129;
  wire U_DataPath_n_130;
  wire U_DataPath_n_131;
  wire U_DataPath_n_132;
  wire U_DataPath_n_137;
  wire U_DataPath_n_138;
  wire U_DataPath_n_139;
  wire U_DataPath_n_140;
  wire U_DataPath_n_141;
  wire U_DataPath_n_142;
  wire U_DataPath_n_143;
  wire U_DataPath_n_144;
  wire U_DataPath_n_145;
  wire U_DataPath_n_146;
  wire U_DataPath_n_147;
  wire U_DataPath_n_148;
  wire U_DataPath_n_149;
  wire U_DataPath_n_150;
  wire U_DataPath_n_151;
  wire U_DataPath_n_152;
  wire U_DataPath_n_153;
  wire U_DataPath_n_154;
  wire U_DataPath_n_155;
  wire U_DataPath_n_156;
  wire U_DataPath_n_157;
  wire U_DataPath_n_158;
  wire U_DataPath_n_159;
  wire U_DataPath_n_160;
  wire U_DataPath_n_161;
  wire U_DataPath_n_162;
  wire U_DataPath_n_163;
  wire U_DataPath_n_164;
  wire U_DataPath_n_165;
  wire U_DataPath_n_166;
  wire U_DataPath_n_167;
  wire U_DataPath_n_168;
  wire U_DataPath_n_202;
  wire U_DataPath_n_203;
  wire U_DataPath_n_204;
  wire U_DataPath_n_205;
  wire U_DataPath_n_206;
  wire U_DataPath_n_207;
  wire U_DataPath_n_208;
  wire U_DataPath_n_209;
  wire U_DataPath_n_210;
  wire U_DataPath_n_211;
  wire U_DataPath_n_212;
  wire U_DataPath_n_213;
  wire U_DataPath_n_214;
  wire U_DataPath_n_215;
  wire U_DataPath_n_216;
  wire U_DataPath_n_217;
  wire U_DataPath_n_218;
  wire U_DataPath_n_219;
  wire U_DataPath_n_220;
  wire U_DataPath_n_221;
  wire U_DataPath_n_222;
  wire U_DataPath_n_223;
  wire U_DataPath_n_224;
  wire U_DataPath_n_225;
  wire U_DataPath_n_226;
  wire U_DataPath_n_227;
  wire U_DataPath_n_228;
  wire U_DataPath_n_229;
  wire U_DataPath_n_232;
  wire U_DataPath_n_233;
  wire U_DataPath_n_234;
  wire U_DataPath_n_235;
  wire U_DataPath_n_236;
  wire U_DataPath_n_237;
  wire U_DataPath_n_238;
  wire U_DataPath_n_239;
  wire U_DataPath_n_240;
  wire U_DataPath_n_241;
  wire U_DataPath_n_242;
  wire U_DataPath_n_243;
  wire U_DataPath_n_244;
  wire U_DataPath_n_245;
  wire U_DataPath_n_246;
  wire U_DataPath_n_247;
  wire U_DataPath_n_248;
  wire U_DataPath_n_249;
  wire U_DataPath_n_250;
  wire U_DataPath_n_251;
  wire U_DataPath_n_252;
  wire U_DataPath_n_253;
  wire U_DataPath_n_254;
  wire U_DataPath_n_255;
  wire U_DataPath_n_256;
  wire U_DataPath_n_257;
  wire U_DataPath_n_258;
  wire U_DataPath_n_259;
  wire U_DataPath_n_260;
  wire U_DataPath_n_261;
  wire U_DataPath_n_262;
  wire U_DataPath_n_263;
  wire U_DataPath_n_264;
  wire U_DataPath_n_265;
  wire U_DataPath_n_266;
  wire U_DataPath_n_267;
  wire U_DataPath_n_268;
  wire U_DataPath_n_269;
  wire U_DataPath_n_270;
  wire U_DataPath_n_271;
  wire U_DataPath_n_272;
  wire U_DataPath_n_273;
  wire U_DataPath_n_274;
  wire U_DataPath_n_275;
  wire U_DataPath_n_276;
  wire U_DataPath_n_277;
  wire U_DataPath_n_278;
  wire U_DataPath_n_279;
  wire U_DataPath_n_280;
  wire U_DataPath_n_281;
  wire U_DataPath_n_282;
  wire U_DataPath_n_283;
  wire U_DataPath_n_284;
  wire U_DataPath_n_285;
  wire U_DataPath_n_286;
  wire U_DataPath_n_287;
  wire U_DataPath_n_288;
  wire U_DataPath_n_289;
  wire U_DataPath_n_290;
  wire U_DataPath_n_291;
  wire U_DataPath_n_292;
  wire U_DataPath_n_293;
  wire U_DataPath_n_294;
  wire U_DataPath_n_295;
  wire U_DataPath_n_296;
  wire U_DataPath_n_297;
  wire U_DataPath_n_298;
  wire U_DataPath_n_299;
  wire U_DataPath_n_300;
  wire U_DataPath_n_301;
  wire U_DataPath_n_302;
  wire U_DataPath_n_303;
  wire U_DataPath_n_304;
  wire U_DataPath_n_305;
  wire U_DataPath_n_306;
  wire U_DataPath_n_307;
  wire U_DataPath_n_308;
  wire U_DataPath_n_309;
  wire U_DataPath_n_310;
  wire U_DataPath_n_311;
  wire U_DataPath_n_312;
  wire U_DataPath_n_313;
  wire U_DataPath_n_314;
  wire U_DataPath_n_315;
  wire U_DataPath_n_316;
  wire U_DataPath_n_317;
  wire U_DataPath_n_318;
  wire U_DataPath_n_319;
  wire U_DataPath_n_320;
  wire U_DataPath_n_321;
  wire U_DataPath_n_322;
  wire U_DataPath_n_323;
  wire U_DataPath_n_324;
  wire U_DataPath_n_325;
  wire U_DataPath_n_326;
  wire U_DataPath_n_327;
  wire U_DataPath_n_328;
  wire U_DataPath_n_329;
  wire U_DataPath_n_330;
  wire U_DataPath_n_331;
  wire U_DataPath_n_332;
  wire U_DataPath_n_333;
  wire U_DataPath_n_334;
  wire U_DataPath_n_335;
  wire U_DataPath_n_336;
  wire U_DataPath_n_337;
  wire U_DataPath_n_338;
  wire U_DataPath_n_339;
  wire U_DataPath_n_340;
  wire U_DataPath_n_341;
  wire U_DataPath_n_342;
  wire U_DataPath_n_343;
  wire U_DataPath_n_344;
  wire U_DataPath_n_345;
  wire U_DataPath_n_346;
  wire U_DataPath_n_347;
  wire U_DataPath_n_348;
  wire U_DataPath_n_349;
  wire U_DataPath_n_350;
  wire U_DataPath_n_351;
  wire U_DataPath_n_352;
  wire U_DataPath_n_353;
  wire U_DataPath_n_354;
  wire U_DataPath_n_355;
  wire U_DataPath_n_356;
  wire U_DataPath_n_357;
  wire \U_RegFile/RData11__3 ;
  wire [3:0]aluControl;
  wire [31:2]aluResult;
  wire [30:0]aluSrcMuxOut;
  wire aluSrcMuxSel;
  wire btaken;
  wire clk_IBUF_BUFG;
  wire [30:13]instrCode;
  wire [2:1]instrMemAddr;
  wire jal;
  wire jalr;
  wire [29:0]\q_reg[31] ;
  wire ready;
  wire regFileWe;
  wire reset_IBUF;
  wire [3:0]state;
  wire [3:3]state_next__0;
  wire temp_addr_next;
  wire \temp_addr_reg_reg[31] ;
  wire write;

  ControlUnit U_ControlUnit
       (.CO(U_ControlUnit_n_129),
        .D(state_next__0),
        .DI(U_ControlUnit_n_109),
        .E(PCEn),
        .\FSM_sequential_state_reg[0]_0 (U_ControlUnit_n_69),
        .\FSM_sequential_state_reg[0]_1 (U_ControlUnit_n_106),
        .\FSM_sequential_state_reg[0]_2 (U_ControlUnit_n_123),
        .\FSM_sequential_state_reg[0]_3 (U_DataPath_n_132),
        .\FSM_sequential_state_reg[0]_4 (U_DataPath_n_138),
        .\FSM_sequential_state_reg[1]_0 (U_ControlUnit_n_70),
        .\FSM_sequential_state_reg[1]_1 (U_ControlUnit_n_104),
        .\FSM_sequential_state_reg[1]_2 (U_ControlUnit_n_107),
        .\FSM_sequential_state_reg[1]_3 (U_ControlUnit_n_122),
        .\FSM_sequential_state_reg[1]_4 (U_ControlUnit_n_128),
        .\FSM_sequential_state_reg[1]_5 (U_DataPath_n_357),
        .\FSM_sequential_state_reg[2]_0 (U_ControlUnit_n_121),
        .\FSM_sequential_state_reg[2]_1 (U_DataPath_n_137),
        .O({U_DataPath_n_126,U_DataPath_n_127,U_DataPath_n_128}),
        .PCSrcMuxSel__1(PCSrcMuxSel__1),
        .PC_4_AdderResult(PC_4_AdderResult),
        .PC_Imm_AdderResult(PC_Imm_AdderResult),
        .Q(state),
        .RData11__3(\U_RegFile/RData11__3 ),
        .RegFile_reg_r1_0_31_0_5_i_21_0(U_DataPath_n_140),
        .RegFile_reg_r1_0_31_0_5_i_21_1(U_DataPath_n_233),
        .RegFile_reg_r1_0_31_0_5_i_21_2(U_DataPath_n_356),
        .RegFile_reg_r1_0_31_0_5_i_21_3(U_DataPath_n_236),
        .RegFile_reg_r1_0_31_0_5_i_21_4(U_DataPath_n_232),
        .RegFile_reg_r1_0_31_0_5_i_2_0(U_DataPath_n_139),
        .RegFile_reg_r1_0_31_30_31_i_1_0(MemAccReg_dataRData),
        .RegFile_reg_r2_0_31_0_5(instrMemAddr),
        .S(U_ControlUnit_n_108),
        .WData(RFWDSrcMuxOut),
        .aluControl(aluControl[3:1]),
        .aluSrcMuxSel(aluSrcMuxSel),
        .btaken(btaken),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .instrCode({instrCode[30],instrCode[14:13]}),
        .jal(jal),
        .jalr(jalr),
        .\q[24]_i_2_0 (U_DataPath_n_318),
        .\q[25]_i_2_0 (U_DataPath_n_315),
        .\q[31]_i_22_0 (DecReg_immExt),
        .\q[31]_i_22_1 (DecReg_RFData2),
        .\q_reg[0] (U_ControlUnit_n_113),
        .\q_reg[10] (U_DataPath_n_149),
        .\q_reg[10]_0 (U_DataPath_n_206),
        .\q_reg[10]_1 (U_DataPath_n_341),
        .\q_reg[10]_2 (U_DataPath_n_253),
        .\q_reg[10]_3 (U_DataPath_n_252),
        .\q_reg[10]_4 (U_DataPath_n_342),
        .\q_reg[11] (U_ControlUnit_n_101),
        .\q_reg[11]_0 (U_ControlUnit_n_102),
        .\q_reg[11]_1 (U_DataPath_n_150),
        .\q_reg[11]_2 (U_DataPath_n_207),
        .\q_reg[11]_3 (U_DataPath_n_255),
        .\q_reg[11]_4 (U_DataPath_n_339),
        .\q_reg[11]_5 (U_DataPath_n_254),
        .\q_reg[11]_6 (U_DataPath_n_340),
        .\q_reg[12] (U_DataPath_n_151),
        .\q_reg[12]_0 (U_DataPath_n_208),
        .\q_reg[12]_1 (U_DataPath_n_337),
        .\q_reg[12]_2 (U_DataPath_n_257),
        .\q_reg[12]_3 (U_DataPath_n_256),
        .\q_reg[12]_4 (U_DataPath_n_338),
        .\q_reg[13] (U_DataPath_n_152),
        .\q_reg[13]_0 (U_DataPath_n_209),
        .\q_reg[13]_1 (U_DataPath_n_259),
        .\q_reg[13]_2 (U_DataPath_n_335),
        .\q_reg[13]_3 (U_DataPath_n_258),
        .\q_reg[13]_4 (U_DataPath_n_336),
        .\q_reg[14] (U_DataPath_n_153),
        .\q_reg[14]_0 (U_DataPath_n_210),
        .\q_reg[14]_1 (U_DataPath_n_333),
        .\q_reg[14]_2 (U_DataPath_n_261),
        .\q_reg[14]_3 (U_DataPath_n_260),
        .\q_reg[14]_4 (U_DataPath_n_334),
        .\q_reg[15] (U_DataPath_n_154),
        .\q_reg[15]_0 (U_DataPath_n_211),
        .\q_reg[15]_1 (U_DataPath_n_263),
        .\q_reg[15]_2 (U_DataPath_n_331),
        .\q_reg[15]_3 (U_DataPath_n_262),
        .\q_reg[15]_4 (U_DataPath_n_332),
        .\q_reg[16] (U_DataPath_n_155),
        .\q_reg[16]_0 (U_DataPath_n_212),
        .\q_reg[16]_1 (U_DataPath_n_329),
        .\q_reg[16]_2 (U_DataPath_n_265),
        .\q_reg[16]_3 (U_DataPath_n_264),
        .\q_reg[16]_4 (U_DataPath_n_330),
        .\q_reg[17] (U_DataPath_n_156),
        .\q_reg[17]_0 (U_DataPath_n_213),
        .\q_reg[17]_1 (U_DataPath_n_327),
        .\q_reg[17]_2 (U_DataPath_n_267),
        .\q_reg[17]_3 (U_DataPath_n_266),
        .\q_reg[17]_4 (U_DataPath_n_328),
        .\q_reg[18] (U_DataPath_n_157),
        .\q_reg[18]_0 (U_DataPath_n_214),
        .\q_reg[18]_1 (U_DataPath_n_325),
        .\q_reg[18]_2 (U_DataPath_n_269),
        .\q_reg[18]_3 (U_DataPath_n_268),
        .\q_reg[18]_4 (U_DataPath_n_326),
        .\q_reg[19] (U_DataPath_n_158),
        .\q_reg[19]_0 (U_DataPath_n_215),
        .\q_reg[19]_1 (U_DataPath_n_323),
        .\q_reg[19]_2 (U_DataPath_n_271),
        .\q_reg[19]_3 (U_DataPath_n_270),
        .\q_reg[19]_4 (U_DataPath_n_324),
        .\q_reg[1] (U_ControlUnit_n_103),
        .\q_reg[20] (U_DataPath_n_159),
        .\q_reg[20]_0 (U_DataPath_n_216),
        .\q_reg[20]_1 (U_DataPath_n_321),
        .\q_reg[20]_2 (U_DataPath_n_273),
        .\q_reg[20]_3 (U_DataPath_n_272),
        .\q_reg[20]_4 (U_DataPath_n_322),
        .\q_reg[21] (U_DataPath_n_160),
        .\q_reg[21]_0 (U_DataPath_n_217),
        .\q_reg[21]_1 (U_DataPath_n_319),
        .\q_reg[21]_2 (U_DataPath_n_275),
        .\q_reg[21]_3 (U_DataPath_n_274),
        .\q_reg[21]_4 (U_DataPath_n_320),
        .\q_reg[22] (U_ControlUnit_n_130),
        .\q_reg[22]_0 (U_DataPath_n_161),
        .\q_reg[22]_1 (U_DataPath_n_218),
        .\q_reg[22]_2 (U_DataPath_n_316),
        .\q_reg[22]_3 (U_DataPath_n_277),
        .\q_reg[22]_4 (U_DataPath_n_276),
        .\q_reg[22]_5 (U_DataPath_n_317),
        .\q_reg[23] (U_DataPath_n_162),
        .\q_reg[23]_0 (U_DataPath_n_219),
        .\q_reg[23]_1 (U_DataPath_n_314),
        .\q_reg[23]_2 (U_DataPath_n_279),
        .\q_reg[23]_3 (U_DataPath_n_278),
        .\q_reg[23]_4 (U_DataPath_n_313),
        .\q_reg[24] (U_DataPath_n_220),
        .\q_reg[24]_0 (U_DataPath_n_163),
        .\q_reg[24]_1 (U_DataPath_n_312),
        .\q_reg[24]_2 (U_DataPath_n_280),
        .\q_reg[24]_3 (U_DataPath_n_281),
        .\q_reg[24]_4 (U_DataPath_n_311),
        .\q_reg[25] (U_DataPath_n_221),
        .\q_reg[25]_0 (U_DataPath_n_306),
        .\q_reg[25]_1 (U_DataPath_n_282),
        .\q_reg[25]_2 (U_DataPath_n_283),
        .\q_reg[25]_3 (U_DataPath_n_310),
        .\q_reg[26] (U_DataPath_n_222),
        .\q_reg[26]_0 (U_DataPath_n_165),
        .\q_reg[26]_1 (U_DataPath_n_307),
        .\q_reg[26]_2 (U_DataPath_n_285),
        .\q_reg[26]_3 (U_DataPath_n_284),
        .\q_reg[26]_4 (U_DataPath_n_309),
        .\q_reg[27] (U_DataPath_n_164),
        .\q_reg[27]_0 (U_DataPath_n_223),
        .\q_reg[27]_1 (U_DataPath_n_286),
        .\q_reg[27]_2 (U_DataPath_n_301),
        .\q_reg[27]_3 (U_DataPath_n_287),
        .\q_reg[27]_4 (U_DataPath_n_308),
        .\q_reg[28] (U_ControlUnit_n_115),
        .\q_reg[28]_0 (U_DataPath_n_224),
        .\q_reg[28]_1 (U_DataPath_n_166),
        .\q_reg[28]_2 (U_DataPath_n_291),
        .\q_reg[28]_3 (U_DataPath_n_288),
        .\q_reg[28]_4 (U_DataPath_n_289),
        .\q_reg[28]_5 (U_DataPath_n_303),
        .\q_reg[29] (U_ControlUnit_n_114),
        .\q_reg[29]_0 (U_DataPath_n_290),
        .\q_reg[29]_1 (U_DataPath_n_225),
        .\q_reg[29]_2 (U_DataPath_n_292),
        .\q_reg[29]_3 (U_DataPath_n_302),
        .\q_reg[2] (U_ControlUnit_n_110),
        .\q_reg[2]_0 (U_ControlUnit_n_117),
        .\q_reg[2]_1 (U_ControlUnit_n_126),
        .\q_reg[2]_2 (U_DataPath_n_141),
        .\q_reg[2]_3 (U_DataPath_n_234),
        .\q_reg[2]_4 (U_DataPath_n_355),
        .\q_reg[2]_5 (U_DataPath_n_354),
        .\q_reg[2]_6 (U_DataPath_n_237),
        .\q_reg[2]_7 (U_DataPath_n_229),
        .\q_reg[30] ({aluSrcMuxOut[30:6],aluSrcMuxOut[4:0]}),
        .\q_reg[30]_0 (U_DataPath_n_293),
        .\q_reg[30]_1 (U_DataPath_n_226),
        .\q_reg[30]_2 ({U_DataPath_n_129,U_DataPath_n_130,U_DataPath_n_131}),
        .\q_reg[30]_3 ({DecReg_RFData1[31:27],DecReg_RFData1[25:0]}),
        .\q_reg[30]_4 (U_DataPath_n_228),
        .\q_reg[30]_5 (U_DataPath_n_298),
        .\q_reg[30]_6 (U_DataPath_n_295),
        .\q_reg[31] (aluResult),
        .\q_reg[31]_0 (U_DataPath_n_227),
        .\q_reg[31]_1 (U_DataPath_n_167),
        .\q_reg[31]_2 (U_DataPath_n_294),
        .\q_reg[31]_3 (U_DataPath_n_297),
        .\q_reg[31]_4 (aluControl[0]),
        .\q_reg[31]_5 (U_DataPath_n_296),
        .\q_reg[31]_6 (U_DataPath_n_299),
        .\q_reg[3] (U_ControlUnit_n_116),
        .\q_reg[3]_0 (U_ControlUnit_n_125),
        .\q_reg[3]_1 (U_ControlUnit_n_127),
        .\q_reg[3]_2 ({U_ControlUnit_n_131,U_ControlUnit_n_132,U_ControlUnit_n_133}),
        .\q_reg[3]_3 (U_DataPath_n_142),
        .\q_reg[3]_4 (U_DataPath_n_239),
        .\q_reg[3]_5 (U_DataPath_n_353),
        .\q_reg[3]_6 (U_DataPath_n_235),
        .\q_reg[3]_7 (U_DataPath_n_238),
        .\q_reg[3]_8 (U_DataPath_n_300),
        .\q_reg[4] (U_ControlUnit_n_134),
        .\q_reg[4]_0 (U_DataPath_n_143),
        .\q_reg[4]_1 (U_DataPath_n_352),
        .\q_reg[4]_2 (U_DataPath_n_241),
        .\q_reg[4]_3 (U_DataPath_n_304),
        .\q_reg[4]_4 (U_DataPath_n_240),
        .\q_reg[5] (U_DataPath_n_144),
        .\q_reg[5]_0 (U_DataPath_n_168),
        .\q_reg[5]_1 (U_DataPath_n_243),
        .\q_reg[5]_2 (U_DataPath_n_351),
        .\q_reg[5]_3 (U_DataPath_n_242),
        .\q_reg[5]_4 (U_DataPath_n_305),
        .\q_reg[6] (U_DataPath_n_145),
        .\q_reg[6]_0 (U_DataPath_n_202),
        .\q_reg[6]_1 (U_DataPath_n_349),
        .\q_reg[6]_2 (U_DataPath_n_245),
        .\q_reg[6]_3 (U_DataPath_n_244),
        .\q_reg[6]_4 (U_DataPath_n_350),
        .\q_reg[7] (U_DataPath_n_146),
        .\q_reg[7]_0 (U_DataPath_n_203),
        .\q_reg[7]_1 (U_DataPath_n_247),
        .\q_reg[7]_2 (U_DataPath_n_347),
        .\q_reg[7]_3 (U_DataPath_n_246),
        .\q_reg[7]_4 (U_DataPath_n_348),
        .\q_reg[8] (U_DataPath_n_147),
        .\q_reg[8]_0 (U_DataPath_n_204),
        .\q_reg[8]_1 (U_DataPath_n_345),
        .\q_reg[8]_2 (U_DataPath_n_249),
        .\q_reg[8]_3 (U_DataPath_n_248),
        .\q_reg[8]_4 (U_DataPath_n_346),
        .\q_reg[9] (U_DataPath_n_148),
        .\q_reg[9]_0 (U_DataPath_n_205),
        .\q_reg[9]_1 (U_DataPath_n_251),
        .\q_reg[9]_2 (U_DataPath_n_343),
        .\q_reg[9]_3 (U_DataPath_n_250),
        .\q_reg[9]_4 (U_DataPath_n_344),
        .ready(ready),
        .regFileWe(regFileWe),
        .reset_IBUF(reset_IBUF),
        .temp_addr_next(temp_addr_next),
        .\temp_addr_reg_reg[31] (\temp_addr_reg_reg[31] ),
        .write(write));
  DataPath U_DataPath
       (.CO(U_ControlUnit_n_129),
        .D(state_next__0),
        .DI(U_ControlUnit_n_109),
        .E(PCEn),
        .\FSM_sequential_state_reg[0] (U_DataPath_n_138),
        .\FSM_sequential_state_reg[2] (U_DataPath_n_137),
        .\FSM_sequential_state_reg[2]_0 (U_DataPath_n_228),
        .\FSM_sequential_state_reg[2]_1 (U_DataPath_n_229),
        .\FSM_sequential_state_reg[2]_2 (U_DataPath_n_357),
        .\FSM_sequential_state_reg[3] (U_ControlUnit_n_123),
        .O({U_DataPath_n_126,U_DataPath_n_127,U_DataPath_n_128}),
        .O1(DecReg_RFData2),
        .O2(MemAccReg_dataRData),
        .O3(DecReg_immExt),
        .PCSrcMuxSel__1(PCSrcMuxSel__1),
        .PC_4_AdderResult(PC_4_AdderResult),
        .PC_Imm_AdderResult(PC_Imm_AdderResult),
        .Q(state),
        .RData11__3(\U_RegFile/RData11__3 ),
        .RegFile_reg_r1_0_31_0_5(U_ControlUnit_n_113),
        .RegFile_reg_r1_0_31_0_5_0(U_ControlUnit_n_69),
        .RegFile_reg_r1_0_31_0_5_i_25({U_ControlUnit_n_131,U_ControlUnit_n_132,U_ControlUnit_n_133}),
        .RegFile_reg_r1_0_31_0_5_i_3(U_ControlUnit_n_107),
        .RegFile_reg_r1_0_31_0_5_i_62(U_ControlUnit_n_122),
        .S(U_ControlUnit_n_108),
        .WData(RFWDSrcMuxOut),
        .aluControl(aluControl[3:1]),
        .aluSrcMuxSel(aluSrcMuxSel),
        .btaken(btaken),
        .\btaken0_inferred__1/i__carry__0 (U_ControlUnit_n_126),
        .\btaken0_inferred__1/i__carry__0_0 (U_ControlUnit_n_125),
        .\btaken0_inferred__2/i__carry__0 (U_ControlUnit_n_110),
        .\btaken0_inferred__2/i__carry__0_0 (U_ControlUnit_n_127),
        .\btaken0_inferred__3/i__carry__2 ({aluSrcMuxOut[30:6],aluSrcMuxOut[4:0]}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .jal(jal),
        .jalr(jalr),
        .q({DecReg_RFData1[31:27],DecReg_RFData1[25:0]}),
        .\q[24]_i_3 (U_ControlUnit_n_115),
        .\q[25]_i_3 (U_ControlUnit_n_114),
        .\q[31]_i_22 (U_ControlUnit_n_121),
        .\q[31]_i_3__1 (U_ControlUnit_n_130),
        .\q[4]_i_2 (U_ControlUnit_n_134),
        .\q[7]_i_4 (U_ControlUnit_n_117),
        .\q[8]_i_4 (U_ControlUnit_n_116),
        .\q_reg[0] (U_DataPath_n_304),
        .\q_reg[0]_0 (U_DataPath_n_317),
        .\q_reg[0]_1 (U_DataPath_n_350),
        .\q_reg[10] (U_DataPath_n_206),
        .\q_reg[10]_0 (U_DataPath_n_253),
        .\q_reg[10]_1 (U_DataPath_n_330),
        .\q_reg[11] (U_DataPath_n_147),
        .\q_reg[11]_0 (U_DataPath_n_148),
        .\q_reg[11]_1 (U_DataPath_n_149),
        .\q_reg[11]_2 (U_DataPath_n_150),
        .\q_reg[11]_3 (U_DataPath_n_207),
        .\q_reg[11]_4 (U_DataPath_n_248),
        .\q_reg[11]_5 (U_DataPath_n_250),
        .\q_reg[11]_6 (U_DataPath_n_252),
        .\q_reg[11]_7 (U_DataPath_n_254),
        .\q_reg[11]_8 (U_DataPath_n_255),
        .\q_reg[11]_9 (U_DataPath_n_328),
        .\q_reg[12] (U_DataPath_n_208),
        .\q_reg[12]_0 (U_DataPath_n_257),
        .\q_reg[12]_1 (U_DataPath_n_326),
        .\q_reg[13] (U_DataPath_n_209),
        .\q_reg[13]_0 (U_DataPath_n_259),
        .\q_reg[13]_1 (U_DataPath_n_324),
        .\q_reg[14] (U_DataPath_n_210),
        .\q_reg[14]_0 (U_DataPath_n_261),
        .\q_reg[14]_1 (U_DataPath_n_322),
        .\q_reg[15] (U_DataPath_n_151),
        .\q_reg[15]_0 (U_DataPath_n_152),
        .\q_reg[15]_1 (U_DataPath_n_153),
        .\q_reg[15]_10 (U_DataPath_n_345),
        .\q_reg[15]_2 (U_DataPath_n_154),
        .\q_reg[15]_3 (U_DataPath_n_211),
        .\q_reg[15]_4 (U_DataPath_n_256),
        .\q_reg[15]_5 (U_DataPath_n_258),
        .\q_reg[15]_6 (U_DataPath_n_260),
        .\q_reg[15]_7 (U_DataPath_n_262),
        .\q_reg[15]_8 (U_DataPath_n_263),
        .\q_reg[15]_9 (U_DataPath_n_320),
        .\q_reg[16] (U_DataPath_n_212),
        .\q_reg[16]_0 (U_DataPath_n_265),
        .\q_reg[16]_1 (U_DataPath_n_343),
        .\q_reg[17] (U_DataPath_n_213),
        .\q_reg[17]_0 (U_DataPath_n_267),
        .\q_reg[17]_1 (U_DataPath_n_341),
        .\q_reg[18] (U_DataPath_n_214),
        .\q_reg[18]_0 (U_DataPath_n_269),
        .\q_reg[18]_1 (U_DataPath_n_339),
        .\q_reg[19] (U_DataPath_n_155),
        .\q_reg[19]_0 (U_DataPath_n_156),
        .\q_reg[19]_1 (U_DataPath_n_157),
        .\q_reg[19]_2 (U_DataPath_n_158),
        .\q_reg[19]_3 (U_DataPath_n_215),
        .\q_reg[19]_4 (U_DataPath_n_264),
        .\q_reg[19]_5 (U_DataPath_n_266),
        .\q_reg[19]_6 (U_DataPath_n_268),
        .\q_reg[19]_7 (U_DataPath_n_270),
        .\q_reg[19]_8 (U_DataPath_n_271),
        .\q_reg[19]_9 (U_DataPath_n_337),
        .\q_reg[1] (U_DataPath_n_233),
        .\q_reg[1]_0 (U_DataPath_n_305),
        .\q_reg[1]_1 (U_DataPath_n_313),
        .\q_reg[1]_2 (U_DataPath_n_348),
        .\q_reg[20] (U_DataPath_n_216),
        .\q_reg[20]_0 (U_DataPath_n_273),
        .\q_reg[20]_1 (U_DataPath_n_335),
        .\q_reg[21] (U_DataPath_n_217),
        .\q_reg[21]_0 (U_DataPath_n_275),
        .\q_reg[21]_1 (U_DataPath_n_333),
        .\q_reg[22] (U_DataPath_n_218),
        .\q_reg[22]_0 (U_DataPath_n_277),
        .\q_reg[22]_1 (U_DataPath_n_331),
        .\q_reg[23] (U_DataPath_n_159),
        .\q_reg[23]_0 (U_DataPath_n_160),
        .\q_reg[23]_1 (U_DataPath_n_161),
        .\q_reg[23]_2 (U_DataPath_n_162),
        .\q_reg[23]_3 (U_DataPath_n_219),
        .\q_reg[23]_4 (U_DataPath_n_272),
        .\q_reg[23]_5 (U_DataPath_n_274),
        .\q_reg[23]_6 (U_DataPath_n_276),
        .\q_reg[23]_7 (U_DataPath_n_278),
        .\q_reg[23]_8 (U_DataPath_n_279),
        .\q_reg[23]_9 (U_DataPath_n_329),
        .\q_reg[24] (U_DataPath_n_220),
        .\q_reg[24]_0 (U_DataPath_n_280),
        .\q_reg[24]_1 (U_DataPath_n_327),
        .\q_reg[24]_2 (U_DataPath_n_355),
        .\q_reg[25] (U_DataPath_n_221),
        .\q_reg[25]_0 (U_DataPath_n_282),
        .\q_reg[25]_1 (U_DataPath_n_325),
        .\q_reg[25]_2 (U_DataPath_n_354),
        .\q_reg[26] (U_DataPath_n_222),
        .\q_reg[26]_0 (U_DataPath_n_285),
        .\q_reg[26]_1 (U_DataPath_n_298),
        .\q_reg[26]_2 (U_DataPath_n_323),
        .\q_reg[26]_3 (U_DataPath_n_353),
        .\q_reg[27] (U_DataPath_n_223),
        .\q_reg[27]_0 (U_DataPath_n_281),
        .\q_reg[27]_1 (U_DataPath_n_283),
        .\q_reg[27]_2 (U_DataPath_n_284),
        .\q_reg[27]_3 (U_DataPath_n_286),
        .\q_reg[27]_4 (U_DataPath_n_287),
        .\q_reg[27]_5 (U_DataPath_n_299),
        .\q_reg[27]_6 (U_DataPath_n_321),
        .\q_reg[27]_7 (U_DataPath_n_352),
        .\q_reg[27]_8 (U_ControlUnit_n_70),
        .\q_reg[28] (U_DataPath_n_224),
        .\q_reg[28]_0 (U_DataPath_n_288),
        .\q_reg[28]_1 (U_DataPath_n_301),
        .\q_reg[28]_2 (U_DataPath_n_319),
        .\q_reg[28]_3 (U_DataPath_n_351),
        .\q_reg[29] (U_DataPath_n_225),
        .\q_reg[29]_0 (U_DataPath_n_290),
        .\q_reg[29]_1 (U_DataPath_n_291),
        .\q_reg[29]_2 (U_DataPath_n_316),
        .\q_reg[29]_3 (U_DataPath_n_318),
        .\q_reg[29]_4 (U_DataPath_n_349),
        .\q_reg[29]_5 (U_ControlUnit_n_101),
        .\q_reg[29]_6 (U_ControlUnit_n_103),
        .\q_reg[29]_7 (U_ControlUnit_n_102),
        .\q_reg[2] (instrMemAddr),
        .\q_reg[2]_0 (U_DataPath_n_234),
        .\q_reg[2]_1 (U_DataPath_n_235),
        .\q_reg[2]_2 (U_DataPath_n_237),
        .\q_reg[2]_3 (U_DataPath_n_311),
        .\q_reg[2]_4 (U_DataPath_n_346),
        .\q_reg[30] ({U_DataPath_n_129,U_DataPath_n_130,U_DataPath_n_131}),
        .\q_reg[30]_0 (U_DataPath_n_163),
        .\q_reg[30]_1 (U_DataPath_n_167),
        .\q_reg[30]_10 (U_DataPath_n_315),
        .\q_reg[30]_11 (U_DataPath_n_347),
        .\q_reg[30]_2 (U_DataPath_n_226),
        .\q_reg[30]_3 (U_DataPath_n_289),
        .\q_reg[30]_4 (U_DataPath_n_292),
        .\q_reg[30]_5 (U_DataPath_n_293),
        .\q_reg[30]_6 (U_DataPath_n_295),
        .\q_reg[30]_7 (U_DataPath_n_296),
        .\q_reg[30]_8 (U_DataPath_n_306),
        .\q_reg[30]_9 (U_DataPath_n_314),
        .\q_reg[31] (U_DataPath_n_164),
        .\q_reg[31]_0 (U_DataPath_n_165),
        .\q_reg[31]_1 (U_DataPath_n_166),
        .\q_reg[31]_10 (D),
        .\q_reg[31]_2 (U_DataPath_n_227),
        .\q_reg[31]_3 (U_DataPath_n_297),
        .\q_reg[31]_4 (U_DataPath_n_307),
        .\q_reg[31]_5 (U_DataPath_n_312),
        .\q_reg[31]_6 (Q),
        .\q_reg[31]_7 (\q_reg[31] ),
        .\q_reg[31]_8 (U_ControlUnit_n_104),
        .\q_reg[31]_9 (U_ControlUnit_n_128),
        .\q_reg[3] (U_DataPath_n_139),
        .\q_reg[3]_0 (U_DataPath_n_141),
        .\q_reg[3]_1 (U_DataPath_n_142),
        .\q_reg[3]_2 (U_DataPath_n_232),
        .\q_reg[3]_3 (U_DataPath_n_238),
        .\q_reg[3]_4 (U_DataPath_n_239),
        .\q_reg[3]_5 (U_DataPath_n_300),
        .\q_reg[3]_6 (U_DataPath_n_310),
        .\q_reg[3]_7 (U_DataPath_n_344),
        .\q_reg[4] (U_DataPath_n_236),
        .\q_reg[4]_0 (U_DataPath_n_241),
        .\q_reg[4]_1 (U_DataPath_n_294),
        .\q_reg[4]_2 (U_DataPath_n_309),
        .\q_reg[4]_3 (U_DataPath_n_342),
        .\q_reg[4]_4 (U_DataPath_n_356),
        .\q_reg[5] (U_DataPath_n_168),
        .\q_reg[5]_0 (U_DataPath_n_243),
        .\q_reg[5]_1 (U_DataPath_n_308),
        .\q_reg[5]_2 (U_DataPath_n_340),
        .\q_reg[6] (U_DataPath_n_202),
        .\q_reg[6]_0 (U_DataPath_n_245),
        .\q_reg[6]_1 (U_DataPath_n_303),
        .\q_reg[6]_2 (U_DataPath_n_338),
        .\q_reg[7] (U_DataPath_n_140),
        .\q_reg[7]_0 (U_DataPath_n_143),
        .\q_reg[7]_1 (U_DataPath_n_144),
        .\q_reg[7]_10 (U_DataPath_n_302),
        .\q_reg[7]_11 (U_DataPath_n_336),
        .\q_reg[7]_2 (U_DataPath_n_145),
        .\q_reg[7]_3 (U_DataPath_n_146),
        .\q_reg[7]_4 (U_DataPath_n_203),
        .\q_reg[7]_5 (U_DataPath_n_240),
        .\q_reg[7]_6 (U_DataPath_n_242),
        .\q_reg[7]_7 (U_DataPath_n_244),
        .\q_reg[7]_8 (U_DataPath_n_246),
        .\q_reg[7]_9 (U_DataPath_n_247),
        .\q_reg[8] (aluControl[0]),
        .\q_reg[8]_0 (U_DataPath_n_204),
        .\q_reg[8]_1 (U_DataPath_n_249),
        .\q_reg[8]_2 (U_DataPath_n_334),
        .\q_reg[9] (U_DataPath_n_132),
        .\q_reg[9]_0 ({instrCode[30],instrCode[14:13]}),
        .\q_reg[9]_1 (U_DataPath_n_205),
        .\q_reg[9]_2 (U_DataPath_n_251),
        .\q_reg[9]_3 (U_DataPath_n_332),
        .regFileWe(regFileWe),
        .reset_IBUF(reset_IBUF),
        .result(aluResult),
        .y_carry(U_ControlUnit_n_106));
endmodule

module RegisterFile
   (RData10,
    RData20,
    clk_IBUF_BUFG,
    regFileWe,
    WData,
    \q_reg[31] );
  output [31:0]RData10;
  output [31:0]RData20;
  input clk_IBUF_BUFG;
  input regFileWe;
  input [31:0]WData;
  input [14:0]\q_reg[31] ;

  wire [31:0]RData10;
  wire [31:0]RData20;
  wire [31:0]WData;
  wire clk_IBUF_BUFG;
  wire [14:0]\q_reg[31] ;
  wire regFileWe;
  wire [1:0]NLW_RegFile_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RegFile_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RegFile_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_RegFile_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_RegFile_reg_r1_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_RegFile_reg_r1_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_RegFile_reg_r1_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_RegFile_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_RegFile_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RegFile_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RegFile_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_RegFile_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_RegFile_reg_r2_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_RegFile_reg_r2_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_RegFile_reg_r2_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_RegFile_reg_r2_0_31_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U_Core/U_DataPath/U_RegFile/RegFile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RegFile_reg_r1_0_31_0_5
       (.ADDRA(\q_reg[31] [9:5]),
        .ADDRB(\q_reg[31] [9:5]),
        .ADDRC(\q_reg[31] [9:5]),
        .ADDRD(\q_reg[31] [4:0]),
        .DIA(WData[1:0]),
        .DIB(WData[3:2]),
        .DIC(WData[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(RData10[1:0]),
        .DOB(RData10[3:2]),
        .DOC(RData10[5:4]),
        .DOD(NLW_RegFile_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(regFileWe));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U_Core/U_DataPath/U_RegFile/RegFile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RegFile_reg_r1_0_31_12_17
       (.ADDRA(\q_reg[31] [9:5]),
        .ADDRB(\q_reg[31] [9:5]),
        .ADDRC(\q_reg[31] [9:5]),
        .ADDRD(\q_reg[31] [4:0]),
        .DIA(WData[13:12]),
        .DIB(WData[15:14]),
        .DIC(WData[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(RData10[13:12]),
        .DOB(RData10[15:14]),
        .DOC(RData10[17:16]),
        .DOD(NLW_RegFile_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(regFileWe));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U_Core/U_DataPath/U_RegFile/RegFile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RegFile_reg_r1_0_31_18_23
       (.ADDRA(\q_reg[31] [9:5]),
        .ADDRB(\q_reg[31] [9:5]),
        .ADDRC(\q_reg[31] [9:5]),
        .ADDRD(\q_reg[31] [4:0]),
        .DIA(WData[19:18]),
        .DIB(WData[21:20]),
        .DIC(WData[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(RData10[19:18]),
        .DOB(RData10[21:20]),
        .DOC(RData10[23:22]),
        .DOD(NLW_RegFile_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(regFileWe));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U_Core/U_DataPath/U_RegFile/RegFile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RegFile_reg_r1_0_31_24_29
       (.ADDRA(\q_reg[31] [9:5]),
        .ADDRB(\q_reg[31] [9:5]),
        .ADDRC(\q_reg[31] [9:5]),
        .ADDRD(\q_reg[31] [4:0]),
        .DIA(WData[25:24]),
        .DIB(WData[27:26]),
        .DIC(WData[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(RData10[25:24]),
        .DOB(RData10[27:26]),
        .DOC(RData10[29:28]),
        .DOD(NLW_RegFile_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(regFileWe));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U_Core/U_DataPath/U_RegFile/RegFile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RegFile_reg_r1_0_31_30_31
       (.ADDRA(\q_reg[31] [9:5]),
        .ADDRB(\q_reg[31] [9:5]),
        .ADDRC(\q_reg[31] [9:5]),
        .ADDRD(\q_reg[31] [4:0]),
        .DIA(WData[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(RData10[31:30]),
        .DOB(NLW_RegFile_reg_r1_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_RegFile_reg_r1_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RegFile_reg_r1_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(regFileWe));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U_Core/U_DataPath/U_RegFile/RegFile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RegFile_reg_r1_0_31_6_11
       (.ADDRA(\q_reg[31] [9:5]),
        .ADDRB(\q_reg[31] [9:5]),
        .ADDRC(\q_reg[31] [9:5]),
        .ADDRD(\q_reg[31] [4:0]),
        .DIA(WData[7:6]),
        .DIB(WData[9:8]),
        .DIC(WData[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(RData10[7:6]),
        .DOB(RData10[9:8]),
        .DOC(RData10[11:10]),
        .DOD(NLW_RegFile_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(regFileWe));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U_Core/U_DataPath/U_RegFile/RegFile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RegFile_reg_r2_0_31_0_5
       (.ADDRA(\q_reg[31] [14:10]),
        .ADDRB(\q_reg[31] [14:10]),
        .ADDRC(\q_reg[31] [14:10]),
        .ADDRD(\q_reg[31] [4:0]),
        .DIA(WData[1:0]),
        .DIB(WData[3:2]),
        .DIC(WData[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(RData20[1:0]),
        .DOB(RData20[3:2]),
        .DOC(RData20[5:4]),
        .DOD(NLW_RegFile_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(regFileWe));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U_Core/U_DataPath/U_RegFile/RegFile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RegFile_reg_r2_0_31_12_17
       (.ADDRA(\q_reg[31] [14:10]),
        .ADDRB(\q_reg[31] [14:10]),
        .ADDRC(\q_reg[31] [14:10]),
        .ADDRD(\q_reg[31] [4:0]),
        .DIA(WData[13:12]),
        .DIB(WData[15:14]),
        .DIC(WData[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(RData20[13:12]),
        .DOB(RData20[15:14]),
        .DOC(RData20[17:16]),
        .DOD(NLW_RegFile_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(regFileWe));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U_Core/U_DataPath/U_RegFile/RegFile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RegFile_reg_r2_0_31_18_23
       (.ADDRA(\q_reg[31] [14:10]),
        .ADDRB(\q_reg[31] [14:10]),
        .ADDRC(\q_reg[31] [14:10]),
        .ADDRD(\q_reg[31] [4:0]),
        .DIA(WData[19:18]),
        .DIB(WData[21:20]),
        .DIC(WData[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(RData20[19:18]),
        .DOB(RData20[21:20]),
        .DOC(RData20[23:22]),
        .DOD(NLW_RegFile_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(regFileWe));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U_Core/U_DataPath/U_RegFile/RegFile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RegFile_reg_r2_0_31_24_29
       (.ADDRA(\q_reg[31] [14:10]),
        .ADDRB(\q_reg[31] [14:10]),
        .ADDRC(\q_reg[31] [14:10]),
        .ADDRD(\q_reg[31] [4:0]),
        .DIA(WData[25:24]),
        .DIB(WData[27:26]),
        .DIC(WData[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(RData20[25:24]),
        .DOB(RData20[27:26]),
        .DOC(RData20[29:28]),
        .DOD(NLW_RegFile_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(regFileWe));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U_Core/U_DataPath/U_RegFile/RegFile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RegFile_reg_r2_0_31_30_31
       (.ADDRA(\q_reg[31] [14:10]),
        .ADDRB(\q_reg[31] [14:10]),
        .ADDRC(\q_reg[31] [14:10]),
        .ADDRD(\q_reg[31] [4:0]),
        .DIA(WData[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(RData20[31:30]),
        .DOB(NLW_RegFile_reg_r2_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_RegFile_reg_r2_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RegFile_reg_r2_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(regFileWe));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U_Core/U_DataPath/U_RegFile/RegFile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RegFile_reg_r2_0_31_6_11
       (.ADDRA(\q_reg[31] [14:10]),
        .ADDRB(\q_reg[31] [14:10]),
        .ADDRC(\q_reg[31] [14:10]),
        .ADDRD(\q_reg[31] [4:0]),
        .DIA(WData[7:6]),
        .DIB(WData[9:8]),
        .DIC(WData[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(RData20[7:6]),
        .DOB(RData20[9:8]),
        .DOC(RData20[11:10]),
        .DOD(NLW_RegFile_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(regFileWe));
endmodule

module adder
   (PC_4_AdderResult,
    \q_reg[31] );
  output [28:0]PC_4_AdderResult;
  input [29:0]\q_reg[31] ;

  wire [28:0]PC_4_AdderResult;
  wire [29:0]\q_reg[31] ;
  wire y_carry__0_n_0;
  wire y_carry__0_n_1;
  wire y_carry__0_n_2;
  wire y_carry__0_n_3;
  wire y_carry__1_n_0;
  wire y_carry__1_n_1;
  wire y_carry__1_n_2;
  wire y_carry__1_n_3;
  wire y_carry__2_n_0;
  wire y_carry__2_n_1;
  wire y_carry__2_n_2;
  wire y_carry__2_n_3;
  wire y_carry__3_n_0;
  wire y_carry__3_n_1;
  wire y_carry__3_n_2;
  wire y_carry__3_n_3;
  wire y_carry__4_n_0;
  wire y_carry__4_n_1;
  wire y_carry__4_n_2;
  wire y_carry__4_n_3;
  wire y_carry__5_n_0;
  wire y_carry__5_n_1;
  wire y_carry__5_n_2;
  wire y_carry__5_n_3;
  wire y_carry_n_0;
  wire y_carry_n_1;
  wire y_carry_n_2;
  wire y_carry_n_3;
  wire [3:0]NLW_y_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_y_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry
       (.CI(1'b0),
        .CO({y_carry_n_0,y_carry_n_1,y_carry_n_2,y_carry_n_3}),
        .CYINIT(\q_reg[31] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_4_AdderResult[3:0]),
        .S(\q_reg[31] [4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__0
       (.CI(y_carry_n_0),
        .CO({y_carry__0_n_0,y_carry__0_n_1,y_carry__0_n_2,y_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_4_AdderResult[7:4]),
        .S(\q_reg[31] [8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__1
       (.CI(y_carry__0_n_0),
        .CO({y_carry__1_n_0,y_carry__1_n_1,y_carry__1_n_2,y_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_4_AdderResult[11:8]),
        .S(\q_reg[31] [12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__2
       (.CI(y_carry__1_n_0),
        .CO({y_carry__2_n_0,y_carry__2_n_1,y_carry__2_n_2,y_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_4_AdderResult[15:12]),
        .S(\q_reg[31] [16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__3
       (.CI(y_carry__2_n_0),
        .CO({y_carry__3_n_0,y_carry__3_n_1,y_carry__3_n_2,y_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_4_AdderResult[19:16]),
        .S(\q_reg[31] [20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__4
       (.CI(y_carry__3_n_0),
        .CO({y_carry__4_n_0,y_carry__4_n_1,y_carry__4_n_2,y_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_4_AdderResult[23:20]),
        .S(\q_reg[31] [24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__5
       (.CI(y_carry__4_n_0),
        .CO({y_carry__5_n_0,y_carry__5_n_1,y_carry__5_n_2,y_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_4_AdderResult[27:24]),
        .S(\q_reg[31] [28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__6
       (.CI(y_carry__5_n_0),
        .CO(NLW_y_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_carry__6_O_UNCONNECTED[3:1],PC_4_AdderResult[28]}),
        .S({1'b0,1'b0,1'b0,\q_reg[31] [29]}));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module adder_8
   (PC_Imm_AdderResult,
    D,
    O3,
    \q_reg[3] ,
    \q_reg[7] ,
    \q_reg[11] ,
    \q_reg[15] ,
    \q_reg[19] ,
    \q_reg[23] ,
    \q_reg[27] ,
    S,
    PCSrcMuxSel__1,
    \q_reg[2] ,
    PC_4_AdderResult);
  output [31:0]PC_Imm_AdderResult;
  output [31:0]D;
  input [30:0]O3;
  input [3:0]\q_reg[3] ;
  input [3:0]\q_reg[7] ;
  input [3:0]\q_reg[11] ;
  input [3:0]\q_reg[15] ;
  input [3:0]\q_reg[19] ;
  input [3:0]\q_reg[23] ;
  input [3:0]\q_reg[27] ;
  input [3:0]S;
  input PCSrcMuxSel__1;
  input [2:0]\q_reg[2] ;
  input [28:0]PC_4_AdderResult;

  wire [31:0]D;
  wire [30:0]O3;
  wire PCSrcMuxSel__1;
  wire [28:0]PC_4_AdderResult;
  wire [31:0]PC_Imm_AdderResult;
  wire [3:0]S;
  wire [3:0]\q_reg[11] ;
  wire [3:0]\q_reg[15] ;
  wire [3:0]\q_reg[19] ;
  wire [3:0]\q_reg[23] ;
  wire [3:0]\q_reg[27] ;
  wire [2:0]\q_reg[2] ;
  wire [3:0]\q_reg[3] ;
  wire [3:0]\q_reg[7] ;
  wire y_carry__0_n_0;
  wire y_carry__0_n_1;
  wire y_carry__0_n_2;
  wire y_carry__0_n_3;
  wire y_carry__1_n_0;
  wire y_carry__1_n_1;
  wire y_carry__1_n_2;
  wire y_carry__1_n_3;
  wire y_carry__2_n_0;
  wire y_carry__2_n_1;
  wire y_carry__2_n_2;
  wire y_carry__2_n_3;
  wire y_carry__3_n_0;
  wire y_carry__3_n_1;
  wire y_carry__3_n_2;
  wire y_carry__3_n_3;
  wire y_carry__4_n_0;
  wire y_carry__4_n_1;
  wire y_carry__4_n_2;
  wire y_carry__4_n_3;
  wire y_carry__5_n_0;
  wire y_carry__5_n_1;
  wire y_carry__5_n_2;
  wire y_carry__5_n_3;
  wire y_carry__6_n_1;
  wire y_carry__6_n_2;
  wire y_carry__6_n_3;
  wire y_carry_n_0;
  wire y_carry_n_1;
  wire y_carry_n_2;
  wire y_carry_n_3;
  wire [3:3]NLW_y_carry__6_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[0]_i_1__0 
       (.I0(PC_Imm_AdderResult[0]),
        .I1(PCSrcMuxSel__1),
        .I2(\q_reg[2] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[10]_i_1__0 
       (.I0(PC_Imm_AdderResult[10]),
        .I1(PCSrcMuxSel__1),
        .I2(PC_4_AdderResult[7]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[11]_i_1__0 
       (.I0(PC_Imm_AdderResult[11]),
        .I1(PCSrcMuxSel__1),
        .I2(PC_4_AdderResult[8]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[12]_i_1__0 
       (.I0(PC_Imm_AdderResult[12]),
        .I1(PCSrcMuxSel__1),
        .I2(PC_4_AdderResult[9]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[13]_i_1__0 
       (.I0(PC_Imm_AdderResult[13]),
        .I1(PCSrcMuxSel__1),
        .I2(PC_4_AdderResult[10]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[14]_i_1__0 
       (.I0(PC_Imm_AdderResult[14]),
        .I1(PCSrcMuxSel__1),
        .I2(PC_4_AdderResult[11]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[15]_i_1__0 
       (.I0(PC_Imm_AdderResult[15]),
        .I1(PCSrcMuxSel__1),
        .I2(PC_4_AdderResult[12]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[16]_i_1__0 
       (.I0(PC_Imm_AdderResult[16]),
        .I1(PCSrcMuxSel__1),
        .I2(PC_4_AdderResult[13]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[17]_i_1__0 
       (.I0(PC_Imm_AdderResult[17]),
        .I1(PCSrcMuxSel__1),
        .I2(PC_4_AdderResult[14]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[18]_i_1__0 
       (.I0(PC_Imm_AdderResult[18]),
        .I1(PCSrcMuxSel__1),
        .I2(PC_4_AdderResult[15]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[19]_i_1__0 
       (.I0(PC_Imm_AdderResult[19]),
        .I1(PCSrcMuxSel__1),
        .I2(PC_4_AdderResult[16]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[1]_i_1 
       (.I0(PC_Imm_AdderResult[1]),
        .I1(PCSrcMuxSel__1),
        .I2(\q_reg[2] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[20]_i_1__0 
       (.I0(PC_Imm_AdderResult[20]),
        .I1(PCSrcMuxSel__1),
        .I2(PC_4_AdderResult[17]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[21]_i_1__0 
       (.I0(PC_Imm_AdderResult[21]),
        .I1(PCSrcMuxSel__1),
        .I2(PC_4_AdderResult[18]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[22]_i_1__0 
       (.I0(PC_Imm_AdderResult[22]),
        .I1(PCSrcMuxSel__1),
        .I2(PC_4_AdderResult[19]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[23]_i_1__0 
       (.I0(PC_Imm_AdderResult[23]),
        .I1(PCSrcMuxSel__1),
        .I2(PC_4_AdderResult[20]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[24]_i_1__0 
       (.I0(PC_Imm_AdderResult[24]),
        .I1(PCSrcMuxSel__1),
        .I2(PC_4_AdderResult[21]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[25]_i_1__0 
       (.I0(PC_Imm_AdderResult[25]),
        .I1(PCSrcMuxSel__1),
        .I2(PC_4_AdderResult[22]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[26]_i_1__0 
       (.I0(PC_Imm_AdderResult[26]),
        .I1(PCSrcMuxSel__1),
        .I2(PC_4_AdderResult[23]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[27]_i_1__0 
       (.I0(PC_Imm_AdderResult[27]),
        .I1(PCSrcMuxSel__1),
        .I2(PC_4_AdderResult[24]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[28]_i_1__0 
       (.I0(PC_Imm_AdderResult[28]),
        .I1(PCSrcMuxSel__1),
        .I2(PC_4_AdderResult[25]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[29]_i_1__0 
       (.I0(PC_Imm_AdderResult[29]),
        .I1(PCSrcMuxSel__1),
        .I2(PC_4_AdderResult[26]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \q[2]_i_1__0 
       (.I0(PC_Imm_AdderResult[2]),
        .I1(PCSrcMuxSel__1),
        .I2(\q_reg[2] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[30]_i_1__0 
       (.I0(PC_Imm_AdderResult[30]),
        .I1(PCSrcMuxSel__1),
        .I2(PC_4_AdderResult[27]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[31]_i_1__1 
       (.I0(PC_Imm_AdderResult[31]),
        .I1(PCSrcMuxSel__1),
        .I2(PC_4_AdderResult[28]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[3]_i_1__0 
       (.I0(PC_Imm_AdderResult[3]),
        .I1(PCSrcMuxSel__1),
        .I2(PC_4_AdderResult[0]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[4]_i_1__0 
       (.I0(PC_Imm_AdderResult[4]),
        .I1(PCSrcMuxSel__1),
        .I2(PC_4_AdderResult[1]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[5]_i_1__0 
       (.I0(PC_Imm_AdderResult[5]),
        .I1(PCSrcMuxSel__1),
        .I2(PC_4_AdderResult[2]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[6]_i_1__0 
       (.I0(PC_Imm_AdderResult[6]),
        .I1(PCSrcMuxSel__1),
        .I2(PC_4_AdderResult[3]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[7]_i_1__0 
       (.I0(PC_Imm_AdderResult[7]),
        .I1(PCSrcMuxSel__1),
        .I2(PC_4_AdderResult[4]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[8]_i_1__0 
       (.I0(PC_Imm_AdderResult[8]),
        .I1(PCSrcMuxSel__1),
        .I2(PC_4_AdderResult[5]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[9]_i_1__0 
       (.I0(PC_Imm_AdderResult[9]),
        .I1(PCSrcMuxSel__1),
        .I2(PC_4_AdderResult[6]),
        .O(D[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry
       (.CI(1'b0),
        .CO({y_carry_n_0,y_carry_n_1,y_carry_n_2,y_carry_n_3}),
        .CYINIT(1'b0),
        .DI(O3[3:0]),
        .O(PC_Imm_AdderResult[3:0]),
        .S(\q_reg[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__0
       (.CI(y_carry_n_0),
        .CO({y_carry__0_n_0,y_carry__0_n_1,y_carry__0_n_2,y_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(O3[7:4]),
        .O(PC_Imm_AdderResult[7:4]),
        .S(\q_reg[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__1
       (.CI(y_carry__0_n_0),
        .CO({y_carry__1_n_0,y_carry__1_n_1,y_carry__1_n_2,y_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(O3[11:8]),
        .O(PC_Imm_AdderResult[11:8]),
        .S(\q_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__2
       (.CI(y_carry__1_n_0),
        .CO({y_carry__2_n_0,y_carry__2_n_1,y_carry__2_n_2,y_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(O3[15:12]),
        .O(PC_Imm_AdderResult[15:12]),
        .S(\q_reg[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__3
       (.CI(y_carry__2_n_0),
        .CO({y_carry__3_n_0,y_carry__3_n_1,y_carry__3_n_2,y_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(O3[19:16]),
        .O(PC_Imm_AdderResult[19:16]),
        .S(\q_reg[19] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__4
       (.CI(y_carry__3_n_0),
        .CO({y_carry__4_n_0,y_carry__4_n_1,y_carry__4_n_2,y_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(O3[23:20]),
        .O(PC_Imm_AdderResult[23:20]),
        .S(\q_reg[23] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__5
       (.CI(y_carry__4_n_0),
        .CO({y_carry__5_n_0,y_carry__5_n_1,y_carry__5_n_2,y_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(O3[27:24]),
        .O(PC_Imm_AdderResult[27:24]),
        .S(\q_reg[27] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__6
       (.CI(y_carry__5_n_0),
        .CO({NLW_y_carry__6_CO_UNCONNECTED[3],y_carry__6_n_1,y_carry__6_n_2,y_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O3[30:28]}),
        .O(PC_Imm_AdderResult[31:28]),
        .S(S));
endmodule

module alu
   (CO,
    \q_reg[30] ,
    \q_reg[31] ,
    O,
    \q_reg[30]_0 ,
    \q_reg[3] ,
    \q_reg[7] ,
    \q_reg[11] ,
    \q_reg[15] ,
    \q_reg[19] ,
    \q_reg[23] ,
    \q_reg[27] ,
    \q_reg[30]_1 ,
    \q_reg[3]_0 ,
    \q_reg[3]_1 ,
    \q_reg[3]_2 ,
    \q_reg[7]_0 ,
    \q_reg[7]_1 ,
    \q_reg[7]_2 ,
    \q_reg[7]_3 ,
    \q_reg[11]_0 ,
    \q_reg[11]_1 ,
    \q_reg[11]_2 ,
    \q_reg[11]_3 ,
    \q_reg[15]_0 ,
    \q_reg[15]_1 ,
    \q_reg[15]_2 ,
    \q_reg[15]_3 ,
    \q_reg[19]_0 ,
    \q_reg[19]_1 ,
    \q_reg[19]_2 ,
    \q_reg[19]_3 ,
    \q_reg[23]_0 ,
    \q_reg[23]_1 ,
    \q_reg[23]_2 ,
    \q_reg[23]_3 ,
    \q_reg[27]_0 ,
    \q_reg[27]_1 ,
    \q_reg[27]_2 ,
    \q_reg[27]_3 ,
    DI,
    S,
    \btaken0_inferred__1/i__carry__1_0 ,
    \btaken0_inferred__1/i__carry__1_1 ,
    \btaken0_inferred__1/i__carry__2_0 ,
    \btaken0_inferred__1/i__carry__2_1 ,
    RegFile_reg_r1_0_31_0_5_i_61,
    RegFile_reg_r1_0_31_0_5_i_61_0,
    \btaken0_inferred__2/i__carry__0_0 ,
    \btaken0_inferred__2/i__carry__0_1 ,
    \btaken0_inferred__2/i__carry__1_0 ,
    \btaken0_inferred__2/i__carry__1_1 ,
    \btaken0_inferred__2/i__carry__2_0 ,
    \btaken0_inferred__2/i__carry__2_1 ,
    \q[31]_i_6__1 ,
    \q[31]_i_6__1_0 ,
    \btaken0_inferred__3/i__carry__0_0 ,
    \btaken0_inferred__3/i__carry__0_1 ,
    \btaken0_inferred__3/i__carry__1_0 ,
    \btaken0_inferred__3/i__carry__2_0 ,
    RegFile_reg_r1_0_31_0_5_i_61_1,
    RegFile_reg_r1_0_31_0_5_i_61_2,
    q,
    RegFile_reg_r1_0_31_0_5_i_106,
    \q[4]_i_9_0 ,
    \q[8]_i_10_0 ,
    \q[12]_i_10_0 ,
    \q[16]_i_10_0 ,
    \q[20]_i_10_0 ,
    \q[24]_i_10_0 ,
    \q[28]_i_10 ,
    RegFile_reg_r1_0_31_0_5_i_25,
    \q[4]_i_2 ,
    \q[8]_i_2 ,
    \q[12]_i_2__0 ,
    \q[16]_i_2 ,
    \q[20]_i_2 ,
    \q[24]_i_2 ,
    \q[28]_i_2 ,
    RegFile_reg_r1_0_31_0_5_i_54);
  output [0:0]CO;
  output [0:0]\q_reg[30] ;
  output [0:0]\q_reg[31] ;
  output [0:0]O;
  output [3:0]\q_reg[30]_0 ;
  output [3:0]\q_reg[3] ;
  output [3:0]\q_reg[7] ;
  output [3:0]\q_reg[11] ;
  output [3:0]\q_reg[15] ;
  output [3:0]\q_reg[19] ;
  output [3:0]\q_reg[23] ;
  output [3:0]\q_reg[27] ;
  output [3:0]\q_reg[30]_1 ;
  output \q_reg[3]_0 ;
  output \q_reg[3]_1 ;
  output \q_reg[3]_2 ;
  output \q_reg[7]_0 ;
  output \q_reg[7]_1 ;
  output \q_reg[7]_2 ;
  output \q_reg[7]_3 ;
  output \q_reg[11]_0 ;
  output \q_reg[11]_1 ;
  output \q_reg[11]_2 ;
  output \q_reg[11]_3 ;
  output \q_reg[15]_0 ;
  output \q_reg[15]_1 ;
  output \q_reg[15]_2 ;
  output \q_reg[15]_3 ;
  output \q_reg[19]_0 ;
  output \q_reg[19]_1 ;
  output \q_reg[19]_2 ;
  output \q_reg[19]_3 ;
  output \q_reg[23]_0 ;
  output \q_reg[23]_1 ;
  output \q_reg[23]_2 ;
  output \q_reg[23]_3 ;
  output \q_reg[27]_0 ;
  output \q_reg[27]_1 ;
  output \q_reg[27]_2 ;
  output \q_reg[27]_3 ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\btaken0_inferred__1/i__carry__1_0 ;
  input [3:0]\btaken0_inferred__1/i__carry__1_1 ;
  input [3:0]\btaken0_inferred__1/i__carry__2_0 ;
  input [3:0]\btaken0_inferred__1/i__carry__2_1 ;
  input [3:0]RegFile_reg_r1_0_31_0_5_i_61;
  input [3:0]RegFile_reg_r1_0_31_0_5_i_61_0;
  input [3:0]\btaken0_inferred__2/i__carry__0_0 ;
  input [3:0]\btaken0_inferred__2/i__carry__0_1 ;
  input [3:0]\btaken0_inferred__2/i__carry__1_0 ;
  input [3:0]\btaken0_inferred__2/i__carry__1_1 ;
  input [3:0]\btaken0_inferred__2/i__carry__2_0 ;
  input [3:0]\btaken0_inferred__2/i__carry__2_1 ;
  input [3:0]\q[31]_i_6__1 ;
  input [3:0]\q[31]_i_6__1_0 ;
  input [0:0]\btaken0_inferred__3/i__carry__0_0 ;
  input [3:0]\btaken0_inferred__3/i__carry__0_1 ;
  input [3:0]\btaken0_inferred__3/i__carry__1_0 ;
  input [3:0]\btaken0_inferred__3/i__carry__2_0 ;
  input [0:0]RegFile_reg_r1_0_31_0_5_i_61_1;
  input [3:0]RegFile_reg_r1_0_31_0_5_i_61_2;
  input [30:0]q;
  input [3:0]RegFile_reg_r1_0_31_0_5_i_106;
  input [3:0]\q[4]_i_9_0 ;
  input [3:0]\q[8]_i_10_0 ;
  input [3:0]\q[12]_i_10_0 ;
  input [3:0]\q[16]_i_10_0 ;
  input [3:0]\q[20]_i_10_0 ;
  input [3:0]\q[24]_i_10_0 ;
  input [3:0]\q[28]_i_10 ;
  input [3:0]RegFile_reg_r1_0_31_0_5_i_25;
  input [3:0]\q[4]_i_2 ;
  input [3:0]\q[8]_i_2 ;
  input [3:0]\q[12]_i_2__0 ;
  input [3:0]\q[16]_i_2 ;
  input [3:0]\q[20]_i_2 ;
  input [3:0]\q[24]_i_2 ;
  input [3:0]\q[28]_i_2 ;
  input RegFile_reg_r1_0_31_0_5_i_54;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [0:0]O;
  wire [3:0]RegFile_reg_r1_0_31_0_5_i_106;
  wire [3:0]RegFile_reg_r1_0_31_0_5_i_25;
  wire RegFile_reg_r1_0_31_0_5_i_54;
  wire [3:0]RegFile_reg_r1_0_31_0_5_i_61;
  wire [3:0]RegFile_reg_r1_0_31_0_5_i_61_0;
  wire [0:0]RegFile_reg_r1_0_31_0_5_i_61_1;
  wire [3:0]RegFile_reg_r1_0_31_0_5_i_61_2;
  wire [3:0]S;
  wire \btaken0_inferred__1/i__carry__0_n_0 ;
  wire \btaken0_inferred__1/i__carry__0_n_1 ;
  wire \btaken0_inferred__1/i__carry__0_n_2 ;
  wire \btaken0_inferred__1/i__carry__0_n_3 ;
  wire [3:0]\btaken0_inferred__1/i__carry__1_0 ;
  wire [3:0]\btaken0_inferred__1/i__carry__1_1 ;
  wire \btaken0_inferred__1/i__carry__1_n_0 ;
  wire \btaken0_inferred__1/i__carry__1_n_1 ;
  wire \btaken0_inferred__1/i__carry__1_n_2 ;
  wire \btaken0_inferred__1/i__carry__1_n_3 ;
  wire [3:0]\btaken0_inferred__1/i__carry__2_0 ;
  wire [3:0]\btaken0_inferred__1/i__carry__2_1 ;
  wire \btaken0_inferred__1/i__carry__2_n_1 ;
  wire \btaken0_inferred__1/i__carry__2_n_2 ;
  wire \btaken0_inferred__1/i__carry__2_n_3 ;
  wire \btaken0_inferred__1/i__carry_n_0 ;
  wire \btaken0_inferred__1/i__carry_n_1 ;
  wire \btaken0_inferred__1/i__carry_n_2 ;
  wire \btaken0_inferred__1/i__carry_n_3 ;
  wire [3:0]\btaken0_inferred__2/i__carry__0_0 ;
  wire [3:0]\btaken0_inferred__2/i__carry__0_1 ;
  wire \btaken0_inferred__2/i__carry__0_n_0 ;
  wire \btaken0_inferred__2/i__carry__0_n_1 ;
  wire \btaken0_inferred__2/i__carry__0_n_2 ;
  wire \btaken0_inferred__2/i__carry__0_n_3 ;
  wire [3:0]\btaken0_inferred__2/i__carry__1_0 ;
  wire [3:0]\btaken0_inferred__2/i__carry__1_1 ;
  wire \btaken0_inferred__2/i__carry__1_n_0 ;
  wire \btaken0_inferred__2/i__carry__1_n_1 ;
  wire \btaken0_inferred__2/i__carry__1_n_2 ;
  wire \btaken0_inferred__2/i__carry__1_n_3 ;
  wire [3:0]\btaken0_inferred__2/i__carry__2_0 ;
  wire [3:0]\btaken0_inferred__2/i__carry__2_1 ;
  wire \btaken0_inferred__2/i__carry__2_n_1 ;
  wire \btaken0_inferred__2/i__carry__2_n_2 ;
  wire \btaken0_inferred__2/i__carry__2_n_3 ;
  wire \btaken0_inferred__2/i__carry_n_0 ;
  wire \btaken0_inferred__2/i__carry_n_1 ;
  wire \btaken0_inferred__2/i__carry_n_2 ;
  wire \btaken0_inferred__2/i__carry_n_3 ;
  wire [0:0]\btaken0_inferred__3/i__carry__0_0 ;
  wire [3:0]\btaken0_inferred__3/i__carry__0_1 ;
  wire \btaken0_inferred__3/i__carry__0_n_0 ;
  wire \btaken0_inferred__3/i__carry__0_n_1 ;
  wire \btaken0_inferred__3/i__carry__0_n_2 ;
  wire \btaken0_inferred__3/i__carry__0_n_3 ;
  wire [3:0]\btaken0_inferred__3/i__carry__1_0 ;
  wire \btaken0_inferred__3/i__carry__1_n_0 ;
  wire \btaken0_inferred__3/i__carry__1_n_1 ;
  wire \btaken0_inferred__3/i__carry__1_n_2 ;
  wire \btaken0_inferred__3/i__carry__1_n_3 ;
  wire [3:0]\btaken0_inferred__3/i__carry__2_0 ;
  wire \btaken0_inferred__3/i__carry__2_n_1 ;
  wire \btaken0_inferred__3/i__carry__2_n_2 ;
  wire \btaken0_inferred__3/i__carry__2_n_3 ;
  wire \btaken0_inferred__3/i__carry_n_0 ;
  wire \btaken0_inferred__3/i__carry_n_1 ;
  wire \btaken0_inferred__3/i__carry_n_2 ;
  wire \btaken0_inferred__3/i__carry_n_3 ;
  wire [30:0]q;
  wire [3:0]\q[12]_i_10_0 ;
  wire [3:0]\q[12]_i_2__0 ;
  wire [3:0]\q[16]_i_10_0 ;
  wire [3:0]\q[16]_i_2 ;
  wire [3:0]\q[20]_i_10_0 ;
  wire [3:0]\q[20]_i_2 ;
  wire [3:0]\q[24]_i_10_0 ;
  wire [3:0]\q[24]_i_2 ;
  wire [3:0]\q[28]_i_10 ;
  wire [3:0]\q[28]_i_2 ;
  wire [3:0]\q[31]_i_6__1 ;
  wire [3:0]\q[31]_i_6__1_0 ;
  wire [3:0]\q[4]_i_2 ;
  wire [3:0]\q[4]_i_9_0 ;
  wire [3:0]\q[8]_i_10_0 ;
  wire [3:0]\q[8]_i_2 ;
  wire [3:0]\q_reg[11] ;
  wire \q_reg[11]_0 ;
  wire \q_reg[11]_1 ;
  wire \q_reg[11]_2 ;
  wire \q_reg[11]_3 ;
  wire [3:0]\q_reg[15] ;
  wire \q_reg[15]_0 ;
  wire \q_reg[15]_1 ;
  wire \q_reg[15]_2 ;
  wire \q_reg[15]_3 ;
  wire [3:0]\q_reg[19] ;
  wire \q_reg[19]_0 ;
  wire \q_reg[19]_1 ;
  wire \q_reg[19]_2 ;
  wire \q_reg[19]_3 ;
  wire [3:0]\q_reg[23] ;
  wire \q_reg[23]_0 ;
  wire \q_reg[23]_1 ;
  wire \q_reg[23]_2 ;
  wire \q_reg[23]_3 ;
  wire [3:0]\q_reg[27] ;
  wire \q_reg[27]_0 ;
  wire \q_reg[27]_1 ;
  wire \q_reg[27]_2 ;
  wire \q_reg[27]_3 ;
  wire [0:0]\q_reg[30] ;
  wire [3:0]\q_reg[30]_0 ;
  wire [3:0]\q_reg[30]_1 ;
  wire [0:0]\q_reg[31] ;
  wire [3:0]\q_reg[3] ;
  wire \q_reg[3]_0 ;
  wire \q_reg[3]_1 ;
  wire \q_reg[3]_2 ;
  wire [3:0]\q_reg[7] ;
  wire \q_reg[7]_0 ;
  wire \q_reg[7]_1 ;
  wire \q_reg[7]_2 ;
  wire \q_reg[7]_3 ;
  wire result0_carry__0_n_0;
  wire result0_carry__0_n_1;
  wire result0_carry__0_n_2;
  wire result0_carry__0_n_3;
  wire result0_carry__0_n_4;
  wire result0_carry__0_n_5;
  wire result0_carry__0_n_6;
  wire result0_carry__0_n_7;
  wire result0_carry__1_n_0;
  wire result0_carry__1_n_1;
  wire result0_carry__1_n_2;
  wire result0_carry__1_n_3;
  wire result0_carry__1_n_4;
  wire result0_carry__1_n_5;
  wire result0_carry__1_n_6;
  wire result0_carry__1_n_7;
  wire result0_carry__2_n_0;
  wire result0_carry__2_n_1;
  wire result0_carry__2_n_2;
  wire result0_carry__2_n_3;
  wire result0_carry__2_n_4;
  wire result0_carry__2_n_5;
  wire result0_carry__2_n_6;
  wire result0_carry__2_n_7;
  wire result0_carry__3_n_0;
  wire result0_carry__3_n_1;
  wire result0_carry__3_n_2;
  wire result0_carry__3_n_3;
  wire result0_carry__3_n_4;
  wire result0_carry__3_n_5;
  wire result0_carry__3_n_6;
  wire result0_carry__3_n_7;
  wire result0_carry__4_n_0;
  wire result0_carry__4_n_1;
  wire result0_carry__4_n_2;
  wire result0_carry__4_n_3;
  wire result0_carry__4_n_4;
  wire result0_carry__4_n_5;
  wire result0_carry__4_n_6;
  wire result0_carry__4_n_7;
  wire result0_carry__5_n_0;
  wire result0_carry__5_n_1;
  wire result0_carry__5_n_2;
  wire result0_carry__5_n_3;
  wire result0_carry__5_n_4;
  wire result0_carry__5_n_5;
  wire result0_carry__5_n_6;
  wire result0_carry__5_n_7;
  wire result0_carry__6_n_1;
  wire result0_carry__6_n_2;
  wire result0_carry__6_n_3;
  wire result0_carry_n_0;
  wire result0_carry_n_1;
  wire result0_carry_n_2;
  wire result0_carry_n_3;
  wire result0_carry_n_4;
  wire result0_carry_n_5;
  wire result0_carry_n_6;
  wire \result0_inferred__0/i__carry__0_n_0 ;
  wire \result0_inferred__0/i__carry__0_n_1 ;
  wire \result0_inferred__0/i__carry__0_n_2 ;
  wire \result0_inferred__0/i__carry__0_n_3 ;
  wire \result0_inferred__0/i__carry__1_n_0 ;
  wire \result0_inferred__0/i__carry__1_n_1 ;
  wire \result0_inferred__0/i__carry__1_n_2 ;
  wire \result0_inferred__0/i__carry__1_n_3 ;
  wire \result0_inferred__0/i__carry__2_n_0 ;
  wire \result0_inferred__0/i__carry__2_n_1 ;
  wire \result0_inferred__0/i__carry__2_n_2 ;
  wire \result0_inferred__0/i__carry__2_n_3 ;
  wire \result0_inferred__0/i__carry__3_n_0 ;
  wire \result0_inferred__0/i__carry__3_n_1 ;
  wire \result0_inferred__0/i__carry__3_n_2 ;
  wire \result0_inferred__0/i__carry__3_n_3 ;
  wire \result0_inferred__0/i__carry__4_n_0 ;
  wire \result0_inferred__0/i__carry__4_n_1 ;
  wire \result0_inferred__0/i__carry__4_n_2 ;
  wire \result0_inferred__0/i__carry__4_n_3 ;
  wire \result0_inferred__0/i__carry__5_n_0 ;
  wire \result0_inferred__0/i__carry__5_n_1 ;
  wire \result0_inferred__0/i__carry__5_n_2 ;
  wire \result0_inferred__0/i__carry__5_n_3 ;
  wire \result0_inferred__0/i__carry__6_n_1 ;
  wire \result0_inferred__0/i__carry__6_n_2 ;
  wire \result0_inferred__0/i__carry__6_n_3 ;
  wire \result0_inferred__0/i__carry_n_0 ;
  wire \result0_inferred__0/i__carry_n_1 ;
  wire \result0_inferred__0/i__carry_n_2 ;
  wire \result0_inferred__0/i__carry_n_3 ;
  wire [3:0]\NLW_btaken0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_btaken0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_btaken0_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_btaken0_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_btaken0_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_btaken0_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_btaken0_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_btaken0_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_btaken0_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_btaken0_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_btaken0_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_btaken0_inferred__3/i__carry__2_O_UNCONNECTED ;
  wire [3:3]NLW_result0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_result0_inferred__0/i__carry__6_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    RegFile_reg_r1_0_31_0_5_i_103
       (.I0(result0_carry_n_6),
        .I1(RegFile_reg_r1_0_31_0_5_i_54),
        .O(\q_reg[3]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \btaken0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\btaken0_inferred__1/i__carry_n_0 ,\btaken0_inferred__1/i__carry_n_1 ,\btaken0_inferred__1/i__carry_n_2 ,\btaken0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(\NLW_btaken0_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \btaken0_inferred__1/i__carry__0 
       (.CI(\btaken0_inferred__1/i__carry_n_0 ),
        .CO({\btaken0_inferred__1/i__carry__0_n_0 ,\btaken0_inferred__1/i__carry__0_n_1 ,\btaken0_inferred__1/i__carry__0_n_2 ,\btaken0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\btaken0_inferred__1/i__carry__1_0 ),
        .O(\NLW_btaken0_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\btaken0_inferred__1/i__carry__1_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \btaken0_inferred__1/i__carry__1 
       (.CI(\btaken0_inferred__1/i__carry__0_n_0 ),
        .CO({\btaken0_inferred__1/i__carry__1_n_0 ,\btaken0_inferred__1/i__carry__1_n_1 ,\btaken0_inferred__1/i__carry__1_n_2 ,\btaken0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\btaken0_inferred__1/i__carry__2_0 ),
        .O(\NLW_btaken0_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\btaken0_inferred__1/i__carry__2_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \btaken0_inferred__1/i__carry__2 
       (.CI(\btaken0_inferred__1/i__carry__1_n_0 ),
        .CO({CO,\btaken0_inferred__1/i__carry__2_n_1 ,\btaken0_inferred__1/i__carry__2_n_2 ,\btaken0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(RegFile_reg_r1_0_31_0_5_i_61),
        .O(\NLW_btaken0_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S(RegFile_reg_r1_0_31_0_5_i_61_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \btaken0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\btaken0_inferred__2/i__carry_n_0 ,\btaken0_inferred__2/i__carry_n_1 ,\btaken0_inferred__2/i__carry_n_2 ,\btaken0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\btaken0_inferred__2/i__carry__0_0 ),
        .O(\NLW_btaken0_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(\btaken0_inferred__2/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \btaken0_inferred__2/i__carry__0 
       (.CI(\btaken0_inferred__2/i__carry_n_0 ),
        .CO({\btaken0_inferred__2/i__carry__0_n_0 ,\btaken0_inferred__2/i__carry__0_n_1 ,\btaken0_inferred__2/i__carry__0_n_2 ,\btaken0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\btaken0_inferred__2/i__carry__1_0 ),
        .O(\NLW_btaken0_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\btaken0_inferred__2/i__carry__1_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \btaken0_inferred__2/i__carry__1 
       (.CI(\btaken0_inferred__2/i__carry__0_n_0 ),
        .CO({\btaken0_inferred__2/i__carry__1_n_0 ,\btaken0_inferred__2/i__carry__1_n_1 ,\btaken0_inferred__2/i__carry__1_n_2 ,\btaken0_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\btaken0_inferred__2/i__carry__2_0 ),
        .O(\NLW_btaken0_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\btaken0_inferred__2/i__carry__2_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \btaken0_inferred__2/i__carry__2 
       (.CI(\btaken0_inferred__2/i__carry__1_n_0 ),
        .CO({\q_reg[30] ,\btaken0_inferred__2/i__carry__2_n_1 ,\btaken0_inferred__2/i__carry__2_n_2 ,\btaken0_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\q[31]_i_6__1 ),
        .O(\NLW_btaken0_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\q[31]_i_6__1_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \btaken0_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\btaken0_inferred__3/i__carry_n_0 ,\btaken0_inferred__3/i__carry_n_1 ,\btaken0_inferred__3/i__carry_n_2 ,\btaken0_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({DI[3:2],\btaken0_inferred__3/i__carry__0_0 ,DI[0]}),
        .O(\NLW_btaken0_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S(\btaken0_inferred__3/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \btaken0_inferred__3/i__carry__0 
       (.CI(\btaken0_inferred__3/i__carry_n_0 ),
        .CO({\btaken0_inferred__3/i__carry__0_n_0 ,\btaken0_inferred__3/i__carry__0_n_1 ,\btaken0_inferred__3/i__carry__0_n_2 ,\btaken0_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\btaken0_inferred__1/i__carry__1_0 ),
        .O(\NLW_btaken0_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\btaken0_inferred__3/i__carry__1_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \btaken0_inferred__3/i__carry__1 
       (.CI(\btaken0_inferred__3/i__carry__0_n_0 ),
        .CO({\btaken0_inferred__3/i__carry__1_n_0 ,\btaken0_inferred__3/i__carry__1_n_1 ,\btaken0_inferred__3/i__carry__1_n_2 ,\btaken0_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\btaken0_inferred__1/i__carry__2_0 ),
        .O(\NLW_btaken0_inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\btaken0_inferred__3/i__carry__2_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \btaken0_inferred__3/i__carry__2 
       (.CI(\btaken0_inferred__3/i__carry__1_n_0 ),
        .CO({\q_reg[31] ,\btaken0_inferred__3/i__carry__2_n_1 ,\btaken0_inferred__3/i__carry__2_n_2 ,\btaken0_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({RegFile_reg_r1_0_31_0_5_i_61_1,RegFile_reg_r1_0_31_0_5_i_61[2:0]}),
        .O(\NLW_btaken0_inferred__3/i__carry__2_O_UNCONNECTED [3:0]),
        .S(RegFile_reg_r1_0_31_0_5_i_61_2));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[10]_i_10 
       (.I0(result0_carry__1_n_5),
        .I1(RegFile_reg_r1_0_31_0_5_i_54),
        .O(\q_reg[11]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[11]_i_10 
       (.I0(result0_carry__1_n_4),
        .I1(RegFile_reg_r1_0_31_0_5_i_54),
        .O(\q_reg[11]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[12]_i_10 
       (.I0(result0_carry__2_n_7),
        .I1(RegFile_reg_r1_0_31_0_5_i_54),
        .O(\q_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[13]_i_10 
       (.I0(result0_carry__2_n_6),
        .I1(RegFile_reg_r1_0_31_0_5_i_54),
        .O(\q_reg[15]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[14]_i_10 
       (.I0(result0_carry__2_n_5),
        .I1(RegFile_reg_r1_0_31_0_5_i_54),
        .O(\q_reg[15]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[15]_i_10 
       (.I0(result0_carry__2_n_4),
        .I1(RegFile_reg_r1_0_31_0_5_i_54),
        .O(\q_reg[15]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[16]_i_10 
       (.I0(result0_carry__3_n_7),
        .I1(RegFile_reg_r1_0_31_0_5_i_54),
        .O(\q_reg[19]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[17]_i_10 
       (.I0(result0_carry__3_n_6),
        .I1(RegFile_reg_r1_0_31_0_5_i_54),
        .O(\q_reg[19]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[18]_i_10 
       (.I0(result0_carry__3_n_5),
        .I1(RegFile_reg_r1_0_31_0_5_i_54),
        .O(\q_reg[19]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[19]_i_10 
       (.I0(result0_carry__3_n_4),
        .I1(RegFile_reg_r1_0_31_0_5_i_54),
        .O(\q_reg[19]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[20]_i_10 
       (.I0(result0_carry__4_n_7),
        .I1(RegFile_reg_r1_0_31_0_5_i_54),
        .O(\q_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[21]_i_10 
       (.I0(result0_carry__4_n_6),
        .I1(RegFile_reg_r1_0_31_0_5_i_54),
        .O(\q_reg[23]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[22]_i_10 
       (.I0(result0_carry__4_n_5),
        .I1(RegFile_reg_r1_0_31_0_5_i_54),
        .O(\q_reg[23]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[23]_i_10 
       (.I0(result0_carry__4_n_4),
        .I1(RegFile_reg_r1_0_31_0_5_i_54),
        .O(\q_reg[23]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[24]_i_10 
       (.I0(result0_carry__5_n_7),
        .I1(RegFile_reg_r1_0_31_0_5_i_54),
        .O(\q_reg[27]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[25]_i_10 
       (.I0(result0_carry__5_n_6),
        .I1(RegFile_reg_r1_0_31_0_5_i_54),
        .O(\q_reg[27]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[26]_i_8 
       (.I0(result0_carry__5_n_5),
        .I1(RegFile_reg_r1_0_31_0_5_i_54),
        .O(\q_reg[27]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[27]_i_10 
       (.I0(result0_carry__5_n_4),
        .I1(RegFile_reg_r1_0_31_0_5_i_54),
        .O(\q_reg[27]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[2]_i_10 
       (.I0(result0_carry_n_5),
        .I1(RegFile_reg_r1_0_31_0_5_i_54),
        .O(\q_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[3]_i_10 
       (.I0(result0_carry_n_4),
        .I1(RegFile_reg_r1_0_31_0_5_i_54),
        .O(\q_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[4]_i_9 
       (.I0(result0_carry__0_n_7),
        .I1(RegFile_reg_r1_0_31_0_5_i_54),
        .O(\q_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[5]_i_10 
       (.I0(result0_carry__0_n_6),
        .I1(RegFile_reg_r1_0_31_0_5_i_54),
        .O(\q_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[6]_i_10 
       (.I0(result0_carry__0_n_5),
        .I1(RegFile_reg_r1_0_31_0_5_i_54),
        .O(\q_reg[7]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[7]_i_10 
       (.I0(result0_carry__0_n_4),
        .I1(RegFile_reg_r1_0_31_0_5_i_54),
        .O(\q_reg[7]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[8]_i_10 
       (.I0(result0_carry__1_n_7),
        .I1(RegFile_reg_r1_0_31_0_5_i_54),
        .O(\q_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[9]_i_10 
       (.I0(result0_carry__1_n_6),
        .I1(RegFile_reg_r1_0_31_0_5_i_54),
        .O(\q_reg[11]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry
       (.CI(1'b0),
        .CO({result0_carry_n_0,result0_carry_n_1,result0_carry_n_2,result0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(q[3:0]),
        .O({result0_carry_n_4,result0_carry_n_5,result0_carry_n_6,O}),
        .S(RegFile_reg_r1_0_31_0_5_i_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__0
       (.CI(result0_carry_n_0),
        .CO({result0_carry__0_n_0,result0_carry__0_n_1,result0_carry__0_n_2,result0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(q[7:4]),
        .O({result0_carry__0_n_4,result0_carry__0_n_5,result0_carry__0_n_6,result0_carry__0_n_7}),
        .S(\q[4]_i_9_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__1
       (.CI(result0_carry__0_n_0),
        .CO({result0_carry__1_n_0,result0_carry__1_n_1,result0_carry__1_n_2,result0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(q[11:8]),
        .O({result0_carry__1_n_4,result0_carry__1_n_5,result0_carry__1_n_6,result0_carry__1_n_7}),
        .S(\q[8]_i_10_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__2
       (.CI(result0_carry__1_n_0),
        .CO({result0_carry__2_n_0,result0_carry__2_n_1,result0_carry__2_n_2,result0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(q[15:12]),
        .O({result0_carry__2_n_4,result0_carry__2_n_5,result0_carry__2_n_6,result0_carry__2_n_7}),
        .S(\q[12]_i_10_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__3
       (.CI(result0_carry__2_n_0),
        .CO({result0_carry__3_n_0,result0_carry__3_n_1,result0_carry__3_n_2,result0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(q[19:16]),
        .O({result0_carry__3_n_4,result0_carry__3_n_5,result0_carry__3_n_6,result0_carry__3_n_7}),
        .S(\q[16]_i_10_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__4
       (.CI(result0_carry__3_n_0),
        .CO({result0_carry__4_n_0,result0_carry__4_n_1,result0_carry__4_n_2,result0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(q[23:20]),
        .O({result0_carry__4_n_4,result0_carry__4_n_5,result0_carry__4_n_6,result0_carry__4_n_7}),
        .S(\q[20]_i_10_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__5
       (.CI(result0_carry__4_n_0),
        .CO({result0_carry__5_n_0,result0_carry__5_n_1,result0_carry__5_n_2,result0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(q[27:24]),
        .O({result0_carry__5_n_4,result0_carry__5_n_5,result0_carry__5_n_6,result0_carry__5_n_7}),
        .S(\q[24]_i_10_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__6
       (.CI(result0_carry__5_n_0),
        .CO({NLW_result0_carry__6_CO_UNCONNECTED[3],result0_carry__6_n_1,result0_carry__6_n_2,result0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,q[30:28]}),
        .O(\q_reg[30]_0 ),
        .S(\q[28]_i_10 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\result0_inferred__0/i__carry_n_0 ,\result0_inferred__0/i__carry_n_1 ,\result0_inferred__0/i__carry_n_2 ,\result0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(q[3:0]),
        .O(\q_reg[3] ),
        .S(RegFile_reg_r1_0_31_0_5_i_25));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__0/i__carry__0 
       (.CI(\result0_inferred__0/i__carry_n_0 ),
        .CO({\result0_inferred__0/i__carry__0_n_0 ,\result0_inferred__0/i__carry__0_n_1 ,\result0_inferred__0/i__carry__0_n_2 ,\result0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(q[7:4]),
        .O(\q_reg[7] ),
        .S(\q[4]_i_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__0/i__carry__1 
       (.CI(\result0_inferred__0/i__carry__0_n_0 ),
        .CO({\result0_inferred__0/i__carry__1_n_0 ,\result0_inferred__0/i__carry__1_n_1 ,\result0_inferred__0/i__carry__1_n_2 ,\result0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(q[11:8]),
        .O(\q_reg[11] ),
        .S(\q[8]_i_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__0/i__carry__2 
       (.CI(\result0_inferred__0/i__carry__1_n_0 ),
        .CO({\result0_inferred__0/i__carry__2_n_0 ,\result0_inferred__0/i__carry__2_n_1 ,\result0_inferred__0/i__carry__2_n_2 ,\result0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(q[15:12]),
        .O(\q_reg[15] ),
        .S(\q[12]_i_2__0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__0/i__carry__3 
       (.CI(\result0_inferred__0/i__carry__2_n_0 ),
        .CO({\result0_inferred__0/i__carry__3_n_0 ,\result0_inferred__0/i__carry__3_n_1 ,\result0_inferred__0/i__carry__3_n_2 ,\result0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(q[19:16]),
        .O(\q_reg[19] ),
        .S(\q[16]_i_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__0/i__carry__4 
       (.CI(\result0_inferred__0/i__carry__3_n_0 ),
        .CO({\result0_inferred__0/i__carry__4_n_0 ,\result0_inferred__0/i__carry__4_n_1 ,\result0_inferred__0/i__carry__4_n_2 ,\result0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(q[23:20]),
        .O(\q_reg[23] ),
        .S(\q[20]_i_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__0/i__carry__5 
       (.CI(\result0_inferred__0/i__carry__4_n_0 ),
        .CO({\result0_inferred__0/i__carry__5_n_0 ,\result0_inferred__0/i__carry__5_n_1 ,\result0_inferred__0/i__carry__5_n_2 ,\result0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(q[27:24]),
        .O(\q_reg[27] ),
        .S(\q[24]_i_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__0/i__carry__6 
       (.CI(\result0_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_result0_inferred__0/i__carry__6_CO_UNCONNECTED [3],\result0_inferred__0/i__carry__6_n_1 ,\result0_inferred__0/i__carry__6_n_2 ,\result0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,q[30:28]}),
        .O(\q_reg[30]_1 ),
        .S(\q[28]_i_2 ));
endmodule

module ram
   (DOADO,
    PREADY,
    clk_IBUF_BUFG,
    PREADY_reg_0,
    Q,
    mem_reg_0,
    WEA);
  output [31:0]DOADO;
  output PREADY;
  input clk_IBUF_BUFG;
  input PREADY_reg_0;
  input [9:0]Q;
  input [31:0]mem_reg_0;
  input [0:0]WEA;

  wire [31:0]DOADO;
  wire PREADY;
  wire PREADY_reg_0;
  wire [9:0]Q;
  wire [0:0]WEA;
  wire clk_IBUF_BUFG;
  wire [31:0]mem_reg_0;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    PREADY_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PREADY_reg_0),
        .Q(PREADY),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "U_RAM/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(0)) 
    mem_reg
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI(mem_reg_0),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(DOADO),
        .DOBDO(NLW_mem_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(PREADY_reg_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_mem_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module register
   (\q_reg[30]_0 ,
    \q_reg[5]_0 ,
    Q,
    \q_reg[6]_0 ,
    \q_reg[7]_0 ,
    \q_reg[8]_0 ,
    \q_reg[9]_0 ,
    \q_reg[10]_0 ,
    \q_reg[11]_0 ,
    \q_reg[12]_0 ,
    \q_reg[13]_0 ,
    \q_reg[14]_0 ,
    \q_reg[15]_0 ,
    \q_reg[16]_0 ,
    \q_reg[17]_0 ,
    \q_reg[18]_0 ,
    \q_reg[19]_0 ,
    \q_reg[20]_0 ,
    \q_reg[21]_0 ,
    \q_reg[22]_0 ,
    \q_reg[23]_0 ,
    \q_reg[30]_1 ,
    \q_reg[4]_0 ,
    \q_reg[4]_1 ,
    \q_reg[4]_2 ,
    \q_reg[4]_3 ,
    \q_reg[31]_0 ,
    S,
    \q_reg[3]_0 ,
    \q_reg[7]_1 ,
    \q_reg[11]_1 ,
    \q_reg[15]_1 ,
    \q_reg[19]_1 ,
    \q_reg[23]_1 ,
    \q_reg[27]_0 ,
    \q_reg[0]_0 ,
    \q_reg[7]_2 ,
    \q_reg[11]_2 ,
    \q_reg[15]_2 ,
    \q_reg[19]_2 ,
    \q_reg[23]_2 ,
    \q_reg[27]_1 ,
    \q_reg[31]_1 ,
    \q_reg[31]_2 ,
    \q_reg[23]_3 ,
    \q_reg[5]_1 ,
    \result0_inferred__0/i__carry__6 ,
    \q[31]_i_4__0 ,
    \q_reg[23]_4 ,
    \q_reg[30]_2 ,
    \q_reg[30]_3 ,
    \q_reg[30]_4 ,
    \q_reg[30]_5 ,
    aluSrcMuxSel,
    y_carry,
    RData10,
    y_carry__6,
    jalr,
    D,
    clk_IBUF_BUFG,
    reset_IBUF);
  output \q_reg[30]_0 ;
  output \q_reg[5]_0 ;
  output [31:0]Q;
  output \q_reg[6]_0 ;
  output \q_reg[7]_0 ;
  output \q_reg[8]_0 ;
  output \q_reg[9]_0 ;
  output \q_reg[10]_0 ;
  output \q_reg[11]_0 ;
  output \q_reg[12]_0 ;
  output \q_reg[13]_0 ;
  output \q_reg[14]_0 ;
  output \q_reg[15]_0 ;
  output \q_reg[16]_0 ;
  output \q_reg[17]_0 ;
  output \q_reg[18]_0 ;
  output \q_reg[19]_0 ;
  output \q_reg[20]_0 ;
  output \q_reg[21]_0 ;
  output \q_reg[22]_0 ;
  output \q_reg[23]_0 ;
  output \q_reg[30]_1 ;
  output \q_reg[4]_0 ;
  output \q_reg[4]_1 ;
  output \q_reg[4]_2 ;
  output \q_reg[4]_3 ;
  output [3:0]\q_reg[31]_0 ;
  output [3:0]S;
  output [3:0]\q_reg[3]_0 ;
  output [3:0]\q_reg[7]_1 ;
  output [3:0]\q_reg[11]_1 ;
  output [3:0]\q_reg[15]_1 ;
  output [3:0]\q_reg[19]_1 ;
  output [3:0]\q_reg[23]_1 ;
  output [3:0]\q_reg[27]_0 ;
  output [0:0]\q_reg[0]_0 ;
  output [2:0]\q_reg[7]_2 ;
  output [3:0]\q_reg[11]_2 ;
  output [3:0]\q_reg[15]_2 ;
  output [3:0]\q_reg[19]_2 ;
  output [3:0]\q_reg[23]_2 ;
  output [3:0]\q_reg[27]_1 ;
  input [0:0]\q_reg[31]_1 ;
  input \q_reg[31]_2 ;
  input \q_reg[23]_3 ;
  input \q_reg[5]_1 ;
  input [29:0]\result0_inferred__0/i__carry__6 ;
  input [28:0]\q[31]_i_4__0 ;
  input \q_reg[23]_4 ;
  input \q_reg[30]_2 ;
  input \q_reg[30]_3 ;
  input \q_reg[30]_4 ;
  input \q_reg[30]_5 ;
  input aluSrcMuxSel;
  input y_carry;
  input [31:0]RData10;
  input [31:0]y_carry__6;
  input jalr;
  input [31:0]D;
  input clk_IBUF_BUFG;
  input reset_IBUF;

  wire [31:0]D;
  wire [31:0]Q;
  wire [31:0]RData10;
  wire [3:0]S;
  wire aluSrcMuxSel;
  wire clk_IBUF_BUFG;
  wire jalr;
  wire [28:0]\q[31]_i_4__0 ;
  wire [0:0]\q_reg[0]_0 ;
  wire \q_reg[10]_0 ;
  wire \q_reg[11]_0 ;
  wire [3:0]\q_reg[11]_1 ;
  wire [3:0]\q_reg[11]_2 ;
  wire \q_reg[12]_0 ;
  wire \q_reg[13]_0 ;
  wire \q_reg[14]_0 ;
  wire \q_reg[15]_0 ;
  wire [3:0]\q_reg[15]_1 ;
  wire [3:0]\q_reg[15]_2 ;
  wire \q_reg[16]_0 ;
  wire \q_reg[17]_0 ;
  wire \q_reg[18]_0 ;
  wire \q_reg[19]_0 ;
  wire [3:0]\q_reg[19]_1 ;
  wire [3:0]\q_reg[19]_2 ;
  wire \q_reg[20]_0 ;
  wire \q_reg[21]_0 ;
  wire \q_reg[22]_0 ;
  wire \q_reg[23]_0 ;
  wire [3:0]\q_reg[23]_1 ;
  wire [3:0]\q_reg[23]_2 ;
  wire \q_reg[23]_3 ;
  wire \q_reg[23]_4 ;
  wire [3:0]\q_reg[27]_0 ;
  wire [3:0]\q_reg[27]_1 ;
  wire \q_reg[30]_0 ;
  wire \q_reg[30]_1 ;
  wire \q_reg[30]_2 ;
  wire \q_reg[30]_3 ;
  wire \q_reg[30]_4 ;
  wire \q_reg[30]_5 ;
  wire [3:0]\q_reg[31]_0 ;
  wire [0:0]\q_reg[31]_1 ;
  wire \q_reg[31]_2 ;
  wire [3:0]\q_reg[3]_0 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[4]_1 ;
  wire \q_reg[4]_2 ;
  wire \q_reg[4]_3 ;
  wire \q_reg[5]_0 ;
  wire \q_reg[5]_1 ;
  wire \q_reg[6]_0 ;
  wire \q_reg[7]_0 ;
  wire [3:0]\q_reg[7]_1 ;
  wire [2:0]\q_reg[7]_2 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[9]_0 ;
  wire reset_IBUF;
  wire [29:0]\result0_inferred__0/i__carry__6 ;
  wire y_carry;
  wire [31:0]y_carry__6;

  LUT6 #(
    .INIT(64'h0044034700000000)) 
    RegFile_reg_r1_0_31_0_5_i_101
       (.I0(Q[4]),
        .I1(aluSrcMuxSel),
        .I2(\result0_inferred__0/i__carry__6 [2]),
        .I3(Q[3]),
        .I4(\result0_inferred__0/i__carry__6 [1]),
        .I5(\q[31]_i_4__0 [0]),
        .O(\q_reg[4]_2 ));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__0_i_1__2
       (.I0(Q[7]),
        .I1(\q_reg[5]_1 ),
        .I2(\result0_inferred__0/i__carry__6 [5]),
        .I3(\q[31]_i_4__0 [4]),
        .O(\q_reg[7]_2 [2]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__0_i_2__2
       (.I0(Q[6]),
        .I1(\q_reg[5]_1 ),
        .I2(\result0_inferred__0/i__carry__6 [4]),
        .I3(\q[31]_i_4__0 [3]),
        .O(\q_reg[7]_2 [1]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__0_i_3__2
       (.I0(Q[5]),
        .I1(\q_reg[5]_1 ),
        .I2(\result0_inferred__0/i__carry__6 [3]),
        .I3(\q[31]_i_4__0 [2]),
        .O(\q_reg[7]_2 [0]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__1_i_1__2
       (.I0(Q[11]),
        .I1(\q_reg[5]_1 ),
        .I2(\result0_inferred__0/i__carry__6 [9]),
        .I3(\q[31]_i_4__0 [8]),
        .O(\q_reg[11]_2 [3]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__1_i_2__2
       (.I0(Q[10]),
        .I1(\q_reg[5]_1 ),
        .I2(\result0_inferred__0/i__carry__6 [8]),
        .I3(\q[31]_i_4__0 [7]),
        .O(\q_reg[11]_2 [2]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__1_i_3__2
       (.I0(Q[9]),
        .I1(\q_reg[5]_1 ),
        .I2(\result0_inferred__0/i__carry__6 [7]),
        .I3(\q[31]_i_4__0 [6]),
        .O(\q_reg[11]_2 [1]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__1_i_4__2
       (.I0(Q[8]),
        .I1(\q_reg[5]_1 ),
        .I2(\result0_inferred__0/i__carry__6 [6]),
        .I3(\q[31]_i_4__0 [5]),
        .O(\q_reg[11]_2 [0]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__2_i_1__2
       (.I0(Q[15]),
        .I1(\q_reg[5]_1 ),
        .I2(\result0_inferred__0/i__carry__6 [13]),
        .I3(\q[31]_i_4__0 [12]),
        .O(\q_reg[15]_2 [3]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__2_i_2__2
       (.I0(Q[14]),
        .I1(\q_reg[5]_1 ),
        .I2(\result0_inferred__0/i__carry__6 [12]),
        .I3(\q[31]_i_4__0 [11]),
        .O(\q_reg[15]_2 [2]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__2_i_3__2
       (.I0(Q[13]),
        .I1(\q_reg[5]_1 ),
        .I2(\result0_inferred__0/i__carry__6 [11]),
        .I3(\q[31]_i_4__0 [10]),
        .O(\q_reg[15]_2 [1]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__2_i_4__2
       (.I0(Q[12]),
        .I1(\q_reg[5]_1 ),
        .I2(\result0_inferred__0/i__carry__6 [10]),
        .I3(\q[31]_i_4__0 [9]),
        .O(\q_reg[15]_2 [0]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__3_i_1
       (.I0(Q[19]),
        .I1(\q_reg[5]_1 ),
        .I2(\result0_inferred__0/i__carry__6 [17]),
        .I3(\q[31]_i_4__0 [16]),
        .O(\q_reg[19]_2 [3]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__3_i_2
       (.I0(Q[18]),
        .I1(\q_reg[5]_1 ),
        .I2(\result0_inferred__0/i__carry__6 [16]),
        .I3(\q[31]_i_4__0 [15]),
        .O(\q_reg[19]_2 [2]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__3_i_3
       (.I0(Q[17]),
        .I1(\q_reg[5]_1 ),
        .I2(\result0_inferred__0/i__carry__6 [15]),
        .I3(\q[31]_i_4__0 [14]),
        .O(\q_reg[19]_2 [1]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__3_i_4
       (.I0(Q[16]),
        .I1(\q_reg[5]_1 ),
        .I2(\result0_inferred__0/i__carry__6 [14]),
        .I3(\q[31]_i_4__0 [13]),
        .O(\q_reg[19]_2 [0]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__4_i_1
       (.I0(Q[23]),
        .I1(\q_reg[5]_1 ),
        .I2(\result0_inferred__0/i__carry__6 [21]),
        .I3(\q[31]_i_4__0 [20]),
        .O(\q_reg[23]_2 [3]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__4_i_2
       (.I0(Q[22]),
        .I1(\q_reg[5]_1 ),
        .I2(\result0_inferred__0/i__carry__6 [20]),
        .I3(\q[31]_i_4__0 [19]),
        .O(\q_reg[23]_2 [2]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__4_i_3
       (.I0(Q[21]),
        .I1(\q_reg[5]_1 ),
        .I2(\result0_inferred__0/i__carry__6 [19]),
        .I3(\q[31]_i_4__0 [18]),
        .O(\q_reg[23]_2 [1]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__4_i_4
       (.I0(Q[20]),
        .I1(\q_reg[5]_1 ),
        .I2(\result0_inferred__0/i__carry__6 [18]),
        .I3(\q[31]_i_4__0 [17]),
        .O(\q_reg[23]_2 [0]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__5_i_1
       (.I0(Q[27]),
        .I1(\q_reg[5]_1 ),
        .I2(\result0_inferred__0/i__carry__6 [25]),
        .I3(\q[31]_i_4__0 [24]),
        .O(\q_reg[27]_1 [3]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__5_i_2
       (.I0(Q[26]),
        .I1(\q_reg[5]_1 ),
        .I2(\result0_inferred__0/i__carry__6 [24]),
        .I3(\q[31]_i_4__0 [23]),
        .O(\q_reg[27]_1 [2]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__5_i_3
       (.I0(Q[25]),
        .I1(\q_reg[5]_1 ),
        .I2(\result0_inferred__0/i__carry__6 [23]),
        .I3(\q[31]_i_4__0 [22]),
        .O(\q_reg[27]_1 [1]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__5_i_4
       (.I0(Q[24]),
        .I1(\q_reg[5]_1 ),
        .I2(\result0_inferred__0/i__carry__6 [22]),
        .I3(\q[31]_i_4__0 [21]),
        .O(\q_reg[27]_1 [0]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__6_i_1
       (.I0(Q[31]),
        .I1(\q_reg[5]_1 ),
        .I2(\result0_inferred__0/i__carry__6 [29]),
        .I3(\q[31]_i_4__0 [28]),
        .O(\q_reg[31]_0 [3]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__6_i_2
       (.I0(Q[30]),
        .I1(\q_reg[5]_1 ),
        .I2(\result0_inferred__0/i__carry__6 [28]),
        .I3(\q[31]_i_4__0 [27]),
        .O(\q_reg[31]_0 [2]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__6_i_3
       (.I0(Q[29]),
        .I1(\q_reg[5]_1 ),
        .I2(\result0_inferred__0/i__carry__6 [27]),
        .I3(\q[31]_i_4__0 [26]),
        .O(\q_reg[31]_0 [1]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__6_i_4
       (.I0(Q[28]),
        .I1(\q_reg[5]_1 ),
        .I2(\result0_inferred__0/i__carry__6 [26]),
        .I3(\q[31]_i_4__0 [25]),
        .O(\q_reg[31]_0 [0]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry_i_4__2
       (.I0(Q[0]),
        .I1(\q_reg[5]_1 ),
        .I2(\result0_inferred__0/i__carry__6 [0]),
        .I3(\q[31]_i_4__0 [0]),
        .O(\q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8A800000AAAA8A80)) 
    \q[10]_i_5 
       (.I0(\q_reg[23]_3 ),
        .I1(Q[10]),
        .I2(\q_reg[5]_1 ),
        .I3(\result0_inferred__0/i__carry__6 [8]),
        .I4(\q[31]_i_4__0 [7]),
        .I5(\q_reg[23]_4 ),
        .O(\q_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h8A800000AAAA8A80)) 
    \q[11]_i_5 
       (.I0(\q_reg[23]_3 ),
        .I1(Q[11]),
        .I2(\q_reg[5]_1 ),
        .I3(\result0_inferred__0/i__carry__6 [9]),
        .I4(\q[31]_i_4__0 [8]),
        .I5(\q_reg[23]_4 ),
        .O(\q_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h8A800000AAAA8A80)) 
    \q[12]_i_5__0 
       (.I0(\q_reg[23]_3 ),
        .I1(Q[12]),
        .I2(\q_reg[5]_1 ),
        .I3(\result0_inferred__0/i__carry__6 [10]),
        .I4(\q[31]_i_4__0 [9]),
        .I5(\q_reg[23]_4 ),
        .O(\q_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h8A800000AAAA8A80)) 
    \q[13]_i_5__0 
       (.I0(\q_reg[23]_3 ),
        .I1(Q[13]),
        .I2(\q_reg[5]_1 ),
        .I3(\result0_inferred__0/i__carry__6 [11]),
        .I4(\q[31]_i_4__0 [10]),
        .I5(\q_reg[23]_4 ),
        .O(\q_reg[13]_0 ));
  LUT6 #(
    .INIT(64'h8A800000AAAA8A80)) 
    \q[14]_i_5__0 
       (.I0(\q_reg[23]_3 ),
        .I1(Q[14]),
        .I2(\q_reg[5]_1 ),
        .I3(\result0_inferred__0/i__carry__6 [12]),
        .I4(\q[31]_i_4__0 [11]),
        .I5(\q_reg[23]_4 ),
        .O(\q_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h8A800000AAAA8A80)) 
    \q[15]_i_5 
       (.I0(\q_reg[23]_3 ),
        .I1(Q[15]),
        .I2(\q_reg[5]_1 ),
        .I3(\result0_inferred__0/i__carry__6 [13]),
        .I4(\q[31]_i_4__0 [12]),
        .I5(\q_reg[23]_4 ),
        .O(\q_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h8A800000AAAA8A80)) 
    \q[16]_i_5 
       (.I0(\q_reg[23]_3 ),
        .I1(Q[16]),
        .I2(\q_reg[5]_1 ),
        .I3(\result0_inferred__0/i__carry__6 [14]),
        .I4(\q[31]_i_4__0 [13]),
        .I5(\q_reg[23]_4 ),
        .O(\q_reg[16]_0 ));
  LUT6 #(
    .INIT(64'h8A800000AAAA8A80)) 
    \q[17]_i_5 
       (.I0(\q_reg[23]_3 ),
        .I1(Q[17]),
        .I2(\q_reg[5]_1 ),
        .I3(\result0_inferred__0/i__carry__6 [15]),
        .I4(\q[31]_i_4__0 [14]),
        .I5(\q_reg[23]_4 ),
        .O(\q_reg[17]_0 ));
  LUT6 #(
    .INIT(64'h8A800000AAAA8A80)) 
    \q[18]_i_5 
       (.I0(\q_reg[23]_3 ),
        .I1(Q[18]),
        .I2(\q_reg[5]_1 ),
        .I3(\result0_inferred__0/i__carry__6 [16]),
        .I4(\q[31]_i_4__0 [15]),
        .I5(\q_reg[23]_4 ),
        .O(\q_reg[18]_0 ));
  LUT6 #(
    .INIT(64'h8A800000AAAA8A80)) 
    \q[19]_i_5 
       (.I0(\q_reg[23]_3 ),
        .I1(Q[19]),
        .I2(\q_reg[5]_1 ),
        .I3(\result0_inferred__0/i__carry__6 [17]),
        .I4(\q[31]_i_4__0 [16]),
        .I5(\q_reg[23]_4 ),
        .O(\q_reg[19]_0 ));
  LUT6 #(
    .INIT(64'h8A800000AAAA8A80)) 
    \q[20]_i_5 
       (.I0(\q_reg[23]_3 ),
        .I1(Q[20]),
        .I2(\q_reg[5]_1 ),
        .I3(\result0_inferred__0/i__carry__6 [18]),
        .I4(\q[31]_i_4__0 [17]),
        .I5(\q_reg[23]_4 ),
        .O(\q_reg[20]_0 ));
  LUT6 #(
    .INIT(64'h8A800000AAAA8A80)) 
    \q[21]_i_5 
       (.I0(\q_reg[23]_3 ),
        .I1(Q[21]),
        .I2(\q_reg[5]_1 ),
        .I3(\result0_inferred__0/i__carry__6 [19]),
        .I4(\q[31]_i_4__0 [18]),
        .I5(\q_reg[23]_4 ),
        .O(\q_reg[21]_0 ));
  LUT6 #(
    .INIT(64'h8A800000AAAA8A80)) 
    \q[22]_i_5 
       (.I0(\q_reg[23]_3 ),
        .I1(Q[22]),
        .I2(\q_reg[5]_1 ),
        .I3(\result0_inferred__0/i__carry__6 [20]),
        .I4(\q[31]_i_4__0 [19]),
        .I5(\q_reg[23]_4 ),
        .O(\q_reg[22]_0 ));
  LUT6 #(
    .INIT(64'h8A800000AAAA8A80)) 
    \q[23]_i_5 
       (.I0(\q_reg[23]_3 ),
        .I1(Q[23]),
        .I2(\q_reg[5]_1 ),
        .I3(\result0_inferred__0/i__carry__6 [21]),
        .I4(\q[31]_i_4__0 [20]),
        .I5(\q_reg[23]_4 ),
        .O(\q_reg[23]_0 ));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    \q[2]_i_11 
       (.I0(Q[4]),
        .I1(aluSrcMuxSel),
        .I2(\result0_inferred__0/i__carry__6 [2]),
        .I3(Q[3]),
        .I4(\result0_inferred__0/i__carry__6 [1]),
        .I5(\q[31]_i_4__0 [1]),
        .O(\q_reg[4]_3 ));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    \q[30]_i_15 
       (.I0(Q[4]),
        .I1(aluSrcMuxSel),
        .I2(\result0_inferred__0/i__carry__6 [2]),
        .I3(Q[3]),
        .I4(\result0_inferred__0/i__carry__6 [1]),
        .I5(\q[31]_i_4__0 [27]),
        .O(\q_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    \q[30]_i_4__0 
       (.I0(\q_reg[30]_2 ),
        .I1(\q_reg[30]_3 ),
        .I2(\q_reg[4]_0 ),
        .I3(\q_reg[4]_1 ),
        .I4(\q_reg[30]_4 ),
        .I5(\q_reg[30]_5 ),
        .O(\q_reg[30]_1 ));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    \q[31]_i_16 
       (.I0(Q[4]),
        .I1(aluSrcMuxSel),
        .I2(\result0_inferred__0/i__carry__6 [2]),
        .I3(Q[3]),
        .I4(\result0_inferred__0/i__carry__6 [1]),
        .I5(\q[31]_i_4__0 [28]),
        .O(\q_reg[4]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \q[31]_i_5__0 
       (.I0(\q_reg[31]_1 ),
        .I1(\q_reg[31]_2 ),
        .O(\q_reg[30]_0 ));
  LUT6 #(
    .INIT(64'h8A800000AAAA8A80)) 
    \q[5]_i_5 
       (.I0(\q_reg[23]_3 ),
        .I1(Q[5]),
        .I2(\q_reg[5]_1 ),
        .I3(\result0_inferred__0/i__carry__6 [3]),
        .I4(\q[31]_i_4__0 [2]),
        .I5(\q_reg[23]_4 ),
        .O(\q_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h8A800000AAAA8A80)) 
    \q[6]_i_5 
       (.I0(\q_reg[23]_3 ),
        .I1(Q[6]),
        .I2(\q_reg[5]_1 ),
        .I3(\result0_inferred__0/i__carry__6 [4]),
        .I4(\q[31]_i_4__0 [3]),
        .I5(\q_reg[23]_4 ),
        .O(\q_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h8A800000AAAA8A80)) 
    \q[7]_i_5 
       (.I0(\q_reg[23]_3 ),
        .I1(Q[7]),
        .I2(\q_reg[5]_1 ),
        .I3(\result0_inferred__0/i__carry__6 [5]),
        .I4(\q[31]_i_4__0 [4]),
        .I5(\q_reg[23]_4 ),
        .O(\q_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h8A800000AAAA8A80)) 
    \q[8]_i_5 
       (.I0(\q_reg[23]_3 ),
        .I1(Q[8]),
        .I2(\q_reg[5]_1 ),
        .I3(\result0_inferred__0/i__carry__6 [6]),
        .I4(\q[31]_i_4__0 [5]),
        .I5(\q_reg[23]_4 ),
        .O(\q_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h8A800000AAAA8A80)) 
    \q[9]_i_5 
       (.I0(\q_reg[23]_3 ),
        .I1(Q[9]),
        .I2(\q_reg[5]_1 ),
        .I3(\result0_inferred__0/i__carry__6 [7]),
        .I4(\q[31]_i_4__0 [6]),
        .I5(\q_reg[23]_4 ),
        .O(\q_reg[9]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[9]),
        .Q(Q[9]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry__0_i_1
       (.I0(Q[7]),
        .I1(y_carry),
        .I2(RData10[7]),
        .I3(y_carry__6[7]),
        .I4(jalr),
        .O(\q_reg[7]_1 [3]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry__0_i_2
       (.I0(Q[6]),
        .I1(y_carry),
        .I2(RData10[6]),
        .I3(y_carry__6[6]),
        .I4(jalr),
        .O(\q_reg[7]_1 [2]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry__0_i_3
       (.I0(Q[5]),
        .I1(y_carry),
        .I2(RData10[5]),
        .I3(y_carry__6[5]),
        .I4(jalr),
        .O(\q_reg[7]_1 [1]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry__0_i_4
       (.I0(Q[4]),
        .I1(y_carry),
        .I2(RData10[4]),
        .I3(y_carry__6[4]),
        .I4(jalr),
        .O(\q_reg[7]_1 [0]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry__1_i_1
       (.I0(Q[11]),
        .I1(y_carry),
        .I2(RData10[11]),
        .I3(y_carry__6[11]),
        .I4(jalr),
        .O(\q_reg[11]_1 [3]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry__1_i_2
       (.I0(Q[10]),
        .I1(y_carry),
        .I2(RData10[10]),
        .I3(y_carry__6[10]),
        .I4(jalr),
        .O(\q_reg[11]_1 [2]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry__1_i_3
       (.I0(Q[9]),
        .I1(y_carry),
        .I2(RData10[9]),
        .I3(y_carry__6[9]),
        .I4(jalr),
        .O(\q_reg[11]_1 [1]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry__1_i_4
       (.I0(Q[8]),
        .I1(y_carry),
        .I2(RData10[8]),
        .I3(y_carry__6[8]),
        .I4(jalr),
        .O(\q_reg[11]_1 [0]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry__2_i_1
       (.I0(Q[15]),
        .I1(y_carry),
        .I2(RData10[15]),
        .I3(y_carry__6[15]),
        .I4(jalr),
        .O(\q_reg[15]_1 [3]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry__2_i_2
       (.I0(Q[14]),
        .I1(y_carry),
        .I2(RData10[14]),
        .I3(y_carry__6[14]),
        .I4(jalr),
        .O(\q_reg[15]_1 [2]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry__2_i_3
       (.I0(Q[13]),
        .I1(y_carry),
        .I2(RData10[13]),
        .I3(y_carry__6[13]),
        .I4(jalr),
        .O(\q_reg[15]_1 [1]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry__2_i_4
       (.I0(Q[12]),
        .I1(y_carry),
        .I2(RData10[12]),
        .I3(y_carry__6[12]),
        .I4(jalr),
        .O(\q_reg[15]_1 [0]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry__3_i_1
       (.I0(Q[19]),
        .I1(y_carry),
        .I2(RData10[19]),
        .I3(y_carry__6[19]),
        .I4(jalr),
        .O(\q_reg[19]_1 [3]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry__3_i_2
       (.I0(Q[18]),
        .I1(y_carry),
        .I2(RData10[18]),
        .I3(y_carry__6[18]),
        .I4(jalr),
        .O(\q_reg[19]_1 [2]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry__3_i_3
       (.I0(Q[17]),
        .I1(y_carry),
        .I2(RData10[17]),
        .I3(y_carry__6[17]),
        .I4(jalr),
        .O(\q_reg[19]_1 [1]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry__3_i_4
       (.I0(Q[16]),
        .I1(y_carry),
        .I2(RData10[16]),
        .I3(y_carry__6[16]),
        .I4(jalr),
        .O(\q_reg[19]_1 [0]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry__4_i_1
       (.I0(Q[23]),
        .I1(y_carry),
        .I2(RData10[23]),
        .I3(y_carry__6[23]),
        .I4(jalr),
        .O(\q_reg[23]_1 [3]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry__4_i_2
       (.I0(Q[22]),
        .I1(y_carry),
        .I2(RData10[22]),
        .I3(y_carry__6[22]),
        .I4(jalr),
        .O(\q_reg[23]_1 [2]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry__4_i_3
       (.I0(Q[21]),
        .I1(y_carry),
        .I2(RData10[21]),
        .I3(y_carry__6[21]),
        .I4(jalr),
        .O(\q_reg[23]_1 [1]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry__4_i_4
       (.I0(Q[20]),
        .I1(y_carry),
        .I2(RData10[20]),
        .I3(y_carry__6[20]),
        .I4(jalr),
        .O(\q_reg[23]_1 [0]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry__5_i_1
       (.I0(Q[27]),
        .I1(y_carry),
        .I2(RData10[27]),
        .I3(y_carry__6[27]),
        .I4(jalr),
        .O(\q_reg[27]_0 [3]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry__5_i_2
       (.I0(Q[26]),
        .I1(y_carry),
        .I2(RData10[26]),
        .I3(y_carry__6[26]),
        .I4(jalr),
        .O(\q_reg[27]_0 [2]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry__5_i_3
       (.I0(Q[25]),
        .I1(y_carry),
        .I2(RData10[25]),
        .I3(y_carry__6[25]),
        .I4(jalr),
        .O(\q_reg[27]_0 [1]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry__5_i_4
       (.I0(Q[24]),
        .I1(y_carry),
        .I2(RData10[24]),
        .I3(y_carry__6[24]),
        .I4(jalr),
        .O(\q_reg[27]_0 [0]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry__6_i_1
       (.I0(Q[31]),
        .I1(y_carry),
        .I2(RData10[31]),
        .I3(y_carry__6[31]),
        .I4(jalr),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry__6_i_2
       (.I0(Q[30]),
        .I1(y_carry),
        .I2(RData10[30]),
        .I3(y_carry__6[30]),
        .I4(jalr),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry__6_i_3
       (.I0(Q[29]),
        .I1(y_carry),
        .I2(RData10[29]),
        .I3(y_carry__6[29]),
        .I4(jalr),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry__6_i_4
       (.I0(Q[28]),
        .I1(y_carry),
        .I2(RData10[28]),
        .I3(y_carry__6[28]),
        .I4(jalr),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry_i_1
       (.I0(Q[3]),
        .I1(y_carry),
        .I2(RData10[3]),
        .I3(y_carry__6[3]),
        .I4(jalr),
        .O(\q_reg[3]_0 [3]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry_i_2
       (.I0(Q[2]),
        .I1(y_carry),
        .I2(RData10[2]),
        .I3(y_carry__6[2]),
        .I4(jalr),
        .O(\q_reg[3]_0 [2]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry_i_3
       (.I0(Q[1]),
        .I1(y_carry),
        .I2(RData10[1]),
        .I3(y_carry__6[1]),
        .I4(jalr),
        .O(\q_reg[3]_0 [1]));
  LUT5 #(
    .INIT(32'h6A6A556A)) 
    y_carry_i_4
       (.I0(Q[0]),
        .I1(y_carry),
        .I2(RData10[0]),
        .I3(y_carry__6[0]),
        .I4(jalr),
        .O(\q_reg[3]_0 [0]));
endmodule

module registerEn
   (\q_reg[9]_0 ,
    \q_reg[9]_1 ,
    D,
    \q_reg[9]_2 ,
    \FSM_sequential_state_reg[2] ,
    \q_reg[9]_3 ,
    \q_reg[9]_4 ,
    \FSM_sequential_state_reg[0] ,
    \q_reg[31]_0 ,
    \q_reg[8]_0 ,
    \FSM_sequential_state_reg[2]_0 ,
    \q_reg[9]_5 ,
    \FSM_sequential_state_reg[2]_1 ,
    RegFile_reg_r1_0_31_30_31,
    \q_reg[9]_6 ,
    \q_reg[31]_1 ,
    \q_reg[29]_0 ,
    \q_reg[30]_0 ,
    \FSM_sequential_state_reg[2]_2 ,
    \q_reg[9]_7 ,
    Q,
    \FSM_sequential_state_reg[3] ,
    \q_reg[31]_2 ,
    O3,
    \q_reg[31]_3 ,
    \q_reg[31]_4 ,
    q,
    RegFile_reg_r1_0_31_0_5_i_62,
    RData10,
    aluSrcMuxSel,
    \q[31]_i_22 ,
    RData20,
    E,
    \q_reg[31]_5 ,
    clk_IBUF_BUFG,
    reset_IBUF);
  output \q_reg[9]_0 ;
  output [14:0]\q_reg[9]_1 ;
  output [0:0]D;
  output [31:0]\q_reg[9]_2 ;
  output \FSM_sequential_state_reg[2] ;
  output \q_reg[9]_3 ;
  output \q_reg[9]_4 ;
  output \FSM_sequential_state_reg[0] ;
  output \q_reg[31]_0 ;
  output \q_reg[8]_0 ;
  output \FSM_sequential_state_reg[2]_0 ;
  output \q_reg[9]_5 ;
  output \FSM_sequential_state_reg[2]_1 ;
  output [31:0]RegFile_reg_r1_0_31_30_31;
  output \q_reg[9]_6 ;
  output [31:0]\q_reg[31]_1 ;
  output \q_reg[29]_0 ;
  output \q_reg[30]_0 ;
  output \FSM_sequential_state_reg[2]_2 ;
  output [31:0]\q_reg[9]_7 ;
  input [3:0]Q;
  input \FSM_sequential_state_reg[3] ;
  input \q_reg[31]_2 ;
  input [2:0]O3;
  input \q_reg[31]_3 ;
  input [2:0]\q_reg[31]_4 ;
  input [2:0]q;
  input RegFile_reg_r1_0_31_0_5_i_62;
  input [31:0]RData10;
  input aluSrcMuxSel;
  input \q[31]_i_22 ;
  input [31:0]RData20;
  input [0:0]E;
  input [31:0]\q_reg[31]_5 ;
  input clk_IBUF_BUFG;
  input reset_IBUF;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[3]_i_10_n_0 ;
  wire \FSM_sequential_state[3]_i_14_n_0 ;
  wire \FSM_sequential_state[3]_i_15_n_0 ;
  wire \FSM_sequential_state[3]_i_16_n_0 ;
  wire \FSM_sequential_state[3]_i_17_n_0 ;
  wire \FSM_sequential_state[3]_i_18_n_0 ;
  wire \FSM_sequential_state[3]_i_19_n_0 ;
  wire \FSM_sequential_state[3]_i_24_n_0 ;
  wire \FSM_sequential_state[3]_i_28_n_0 ;
  wire \FSM_sequential_state[3]_i_29_n_0 ;
  wire \FSM_sequential_state[3]_i_30_n_0 ;
  wire \FSM_sequential_state[3]_i_31_n_0 ;
  wire \FSM_sequential_state[3]_i_32_n_0 ;
  wire \FSM_sequential_state[3]_i_33_n_0 ;
  wire \FSM_sequential_state[3]_i_34_n_0 ;
  wire \FSM_sequential_state[3]_i_35_n_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[2] ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire \FSM_sequential_state_reg[2]_1 ;
  wire \FSM_sequential_state_reg[2]_2 ;
  wire \FSM_sequential_state_reg[3] ;
  wire \FSM_sequential_state_reg[3]_i_20_n_0 ;
  wire \FSM_sequential_state_reg[3]_i_21_n_0 ;
  wire \FSM_sequential_state_reg[3]_i_22_n_0 ;
  wire \FSM_sequential_state_reg[3]_i_23_n_0 ;
  wire [2:0]O3;
  wire [3:0]Q;
  wire [31:0]RData10;
  wire [31:0]RData20;
  wire RegFile_reg_r1_0_31_0_5_i_31_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_32_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_33_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_34_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_35_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_36_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_37_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_38_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_39_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_40_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_41_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_42_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_43_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_44_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_45_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_46_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_47_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_48_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_49_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_50_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_51_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_62;
  wire RegFile_reg_r1_0_31_0_5_i_65_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_66_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_67_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_68_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_69_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_70_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_71_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_72_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_73_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_74_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_75_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_76_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_77_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_78_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_79_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_80_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_81_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_82_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_83_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_84_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_85_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_86_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_87_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_88_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_89_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_90_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_91_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_92_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_93_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_94_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_95_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_96_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_97_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_98_n_0;
  wire [31:0]RegFile_reg_r1_0_31_30_31;
  wire RegFile_reg_r2_0_31_0_5_i_10_n_0;
  wire RegFile_reg_r2_0_31_0_5_i_11_n_0;
  wire RegFile_reg_r2_0_31_0_5_i_12_n_0;
  wire RegFile_reg_r2_0_31_0_5_i_13_n_0;
  wire RegFile_reg_r2_0_31_0_5_i_14_n_0;
  wire RegFile_reg_r2_0_31_0_5_i_15_n_0;
  wire RegFile_reg_r2_0_31_0_5_i_16_n_0;
  wire RegFile_reg_r2_0_31_0_5_i_17_n_0;
  wire RegFile_reg_r2_0_31_0_5_i_18_n_0;
  wire RegFile_reg_r2_0_31_0_5_i_19_n_0;
  wire RegFile_reg_r2_0_31_0_5_i_20_n_0;
  wire RegFile_reg_r2_0_31_0_5_i_21_n_0;
  wire RegFile_reg_r2_0_31_0_5_i_22_n_0;
  wire RegFile_reg_r2_0_31_0_5_i_23_n_0;
  wire RegFile_reg_r2_0_31_0_5_i_24_n_0;
  wire RegFile_reg_r2_0_31_0_5_i_25_n_0;
  wire RegFile_reg_r2_0_31_0_5_i_26_n_0;
  wire RegFile_reg_r2_0_31_0_5_i_27_n_0;
  wire RegFile_reg_r2_0_31_0_5_i_28_n_0;
  wire RegFile_reg_r2_0_31_0_5_i_29_n_0;
  wire RegFile_reg_r2_0_31_0_5_i_30_n_0;
  wire RegFile_reg_r2_0_31_0_5_i_31_n_0;
  wire RegFile_reg_r2_0_31_0_5_i_32_n_0;
  wire RegFile_reg_r2_0_31_0_5_i_33_n_0;
  wire RegFile_reg_r2_0_31_0_5_i_34_n_0;
  wire RegFile_reg_r2_0_31_0_5_i_35_n_0;
  wire RegFile_reg_r2_0_31_0_5_i_6_n_0;
  wire RegFile_reg_r2_0_31_0_5_i_7_n_0;
  wire RegFile_reg_r2_0_31_0_5_i_8_n_0;
  wire RegFile_reg_r2_0_31_0_5_i_9_n_0;
  wire aluSrcMuxSel;
  wire clk_IBUF_BUFG;
  wire [31:2]instrCode;
  wire [2:0]q;
  wire \q[10]_i_2__0_n_0 ;
  wire \q[11]_i_2_n_0 ;
  wire \q[12]_i_3_n_0 ;
  wire \q[12]_i_4_n_0 ;
  wire \q[12]_i_5_n_0 ;
  wire \q[13]_i_5_n_0 ;
  wire \q[13]_i_6_n_0 ;
  wire \q[13]_i_7_n_0 ;
  wire \q[13]_i_8_n_0 ;
  wire \q[14]_i_3_n_0 ;
  wire \q[14]_i_4_n_0 ;
  wire \q[14]_i_5_n_0 ;
  wire \q[19]_i_3_n_0 ;
  wire \q[25]_i_5_n_0 ;
  wire \q[25]_i_6_n_0 ;
  wire \q[25]_i_7_n_0 ;
  wire \q[25]_i_8_n_0 ;
  wire \q[26]_i_3_n_0 ;
  wire \q[26]_i_4_n_0 ;
  wire \q[27]_i_3_n_0 ;
  wire \q[27]_i_4_n_0 ;
  wire \q[27]_i_5_n_0 ;
  wire \q[28]_i_3_n_0 ;
  wire \q[28]_i_4_n_0 ;
  wire \q[29]_i_3_n_0 ;
  wire \q[29]_i_4_n_0 ;
  wire \q[29]_i_5_n_0 ;
  wire \q[30]_i_3_n_0 ;
  wire \q[30]_i_4_n_0 ;
  wire \q[31]_i_22 ;
  wire \q[31]_i_3_n_0 ;
  wire \q[31]_i_4_n_0 ;
  wire \q[31]_i_5_n_0 ;
  wire \q[31]_i_6_n_0 ;
  wire \q[31]_i_7_n_0 ;
  wire \q_reg[13]_i_3_n_0 ;
  wire \q_reg[13]_i_4_n_0 ;
  wire \q_reg[25]_i_3_n_0 ;
  wire \q_reg[25]_i_4_n_0 ;
  wire \q_reg[29]_0 ;
  wire \q_reg[30]_0 ;
  wire \q_reg[31]_0 ;
  wire [31:0]\q_reg[31]_1 ;
  wire \q_reg[31]_2 ;
  wire \q_reg[31]_3 ;
  wire [2:0]\q_reg[31]_4 ;
  wire [31:0]\q_reg[31]_5 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[9]_0 ;
  wire [14:0]\q_reg[9]_1 ;
  wire [31:0]\q_reg[9]_2 ;
  wire \q_reg[9]_3 ;
  wire \q_reg[9]_4 ;
  wire \q_reg[9]_5 ;
  wire \q_reg[9]_6 ;
  wire [31:0]\q_reg[9]_7 ;
  wire reset_IBUF;

  LUT6 #(
    .INIT(64'hAAA8AAAAA8A8A8A8)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(instrCode[3]),
        .I3(instrCode[5]),
        .I4(instrCode[2]),
        .I5(instrCode[4]),
        .O(\FSM_sequential_state_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00007077)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(instrCode[2]),
        .I1(instrCode[4]),
        .I2(instrCode[6]),
        .I3(instrCode[5]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\FSM_sequential_state_reg[2]_2 ));
  LUT6 #(
    .INIT(64'hF004F004F00FF004)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(instrCode[2]),
        .I1(instrCode[5]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(instrCode[4]),
        .I5(instrCode[3]),
        .O(\FSM_sequential_state_reg[2] ));
  LUT4 #(
    .INIT(16'h00DF)) 
    \FSM_sequential_state[3]_i_10 
       (.I0(\q_reg[31]_1 [9]),
        .I1(\FSM_sequential_state[3]_i_24_n_0 ),
        .I2(\q_reg[31]_1 [8]),
        .I3(Q[2]),
        .O(\FSM_sequential_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000412)) 
    \FSM_sequential_state[3]_i_14 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [3]),
        .I3(\q_reg[31]_1 [7]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [4]),
        .O(\FSM_sequential_state[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h420000A004010142)) 
    \FSM_sequential_state[3]_i_15 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [3]),
        .I3(\q_reg[31]_1 [2]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [4]),
        .O(\FSM_sequential_state[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hC000400007080000)) 
    \FSM_sequential_state[3]_i_16 
       (.I0(\q_reg[31]_1 [5]),
        .I1(\q_reg[31]_1 [6]),
        .I2(\q_reg[31]_1 [3]),
        .I3(\q_reg[31]_1 [7]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [4]),
        .O(\FSM_sequential_state[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000088110)) 
    \FSM_sequential_state[3]_i_17 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [4]),
        .I2(\q_reg[31]_1 [7]),
        .I3(\q_reg[31]_1 [2]),
        .I4(\q_reg[31]_1 [3]),
        .I5(\q_reg[31]_1 [5]),
        .O(\FSM_sequential_state[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA01257A925080000)) 
    \FSM_sequential_state[3]_i_18 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [7]),
        .I4(\q_reg[31]_1 [3]),
        .I5(\q_reg[31]_1 [2]),
        .O(\FSM_sequential_state[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0008404401102001)) 
    \FSM_sequential_state[3]_i_19 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [7]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [3]),
        .O(\FSM_sequential_state[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054555454)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(Q[3]),
        .I1(instrCode[6]),
        .I2(instrCode[2]),
        .I3(instrCode[5]),
        .I4(instrCode[4]),
        .I5(\FSM_sequential_state_reg[3] ),
        .O(D));
  LUT6 #(
    .INIT(64'h3333333777777777)) 
    \FSM_sequential_state[3]_i_24 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [7]),
        .I2(\q_reg[31]_1 [2]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [4]),
        .I5(\q_reg[31]_1 [5]),
        .O(\FSM_sequential_state[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h870D1B9CF0E3654B)) 
    \FSM_sequential_state[3]_i_28 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [2]),
        .O(\FSM_sequential_state[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF0F3DFAFAD1AF0E0)) 
    \FSM_sequential_state[3]_i_29 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [7]),
        .I4(\q_reg[31]_1 [3]),
        .I5(\q_reg[31]_1 [2]),
        .O(\FSM_sequential_state[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0022A20200220002)) 
    \FSM_sequential_state[3]_i_3 
       (.I0(\FSM_sequential_state[3]_i_10_n_0 ),
        .I1(instrCode[3]),
        .I2(instrCode[2]),
        .I3(instrCode[6]),
        .I4(instrCode[4]),
        .I5(instrCode[5]),
        .O(\q_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h61A498C91849A49B)) 
    \FSM_sequential_state[3]_i_30 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [2]),
        .O(\FSM_sequential_state[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0001B63000048396)) 
    \FSM_sequential_state[3]_i_31 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [2]),
        .O(\FSM_sequential_state[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFEFE6BBFFBB3F)) 
    \FSM_sequential_state[3]_i_32 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [2]),
        .I3(\q_reg[31]_1 [4]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [3]),
        .O(\FSM_sequential_state[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0F5F055D70F70F5E)) 
    \FSM_sequential_state[3]_i_33 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [7]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [3]),
        .O(\FSM_sequential_state[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0421A11A1A26A640)) 
    \FSM_sequential_state[3]_i_34 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [7]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [3]),
        .O(\FSM_sequential_state[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h1000001149831068)) 
    \FSM_sequential_state[3]_i_35 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [7]),
        .O(\FSM_sequential_state[3]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \FSM_sequential_state[3]_i_5 
       (.I0(\FSM_sequential_state[3]_i_14_n_0 ),
        .I1(\FSM_sequential_state[3]_i_15_n_0 ),
        .I2(\q_reg[31]_1 [9]),
        .I3(\FSM_sequential_state[3]_i_16_n_0 ),
        .I4(\q_reg[31]_1 [8]),
        .O(instrCode[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[3]_i_6 
       (.I0(\FSM_sequential_state[3]_i_14_n_0 ),
        .I1(\FSM_sequential_state[3]_i_17_n_0 ),
        .I2(\q_reg[31]_1 [9]),
        .I3(\FSM_sequential_state[3]_i_18_n_0 ),
        .I4(\q_reg[31]_1 [8]),
        .I5(\FSM_sequential_state[3]_i_19_n_0 ),
        .O(instrCode[2]));
  MUXF7 \FSM_sequential_state_reg[3]_i_20 
       (.I0(\FSM_sequential_state[3]_i_28_n_0 ),
        .I1(\FSM_sequential_state[3]_i_29_n_0 ),
        .O(\FSM_sequential_state_reg[3]_i_20_n_0 ),
        .S(\q_reg[31]_1 [8]));
  MUXF7 \FSM_sequential_state_reg[3]_i_21 
       (.I0(\FSM_sequential_state[3]_i_30_n_0 ),
        .I1(\FSM_sequential_state[3]_i_31_n_0 ),
        .O(\FSM_sequential_state_reg[3]_i_21_n_0 ),
        .S(\q_reg[31]_1 [8]));
  MUXF7 \FSM_sequential_state_reg[3]_i_22 
       (.I0(\FSM_sequential_state[3]_i_32_n_0 ),
        .I1(\FSM_sequential_state[3]_i_33_n_0 ),
        .O(\FSM_sequential_state_reg[3]_i_22_n_0 ),
        .S(\q_reg[31]_1 [8]));
  MUXF7 \FSM_sequential_state_reg[3]_i_23 
       (.I0(\FSM_sequential_state[3]_i_34_n_0 ),
        .I1(\FSM_sequential_state[3]_i_35_n_0 ),
        .O(\FSM_sequential_state_reg[3]_i_23_n_0 ),
        .S(\q_reg[31]_1 [8]));
  MUXF8 \FSM_sequential_state_reg[3]_i_7 
       (.I0(\FSM_sequential_state_reg[3]_i_20_n_0 ),
        .I1(\FSM_sequential_state_reg[3]_i_21_n_0 ),
        .O(instrCode[5]),
        .S(\q_reg[31]_1 [9]));
  MUXF8 \FSM_sequential_state_reg[3]_i_8 
       (.I0(\FSM_sequential_state_reg[3]_i_22_n_0 ),
        .I1(\FSM_sequential_state_reg[3]_i_23_n_0 ),
        .O(instrCode[4]),
        .S(\q_reg[31]_1 [9]));
  MUXF8 RegFile_reg_r1_0_31_0_5_i_10
       (.I0(RegFile_reg_r1_0_31_0_5_i_35_n_0),
        .I1(RegFile_reg_r1_0_31_0_5_i_36_n_0),
        .O(\q_reg[9]_1 [7]),
        .S(\q_reg[31]_1 [9]));
  MUXF8 RegFile_reg_r1_0_31_0_5_i_11
       (.I0(RegFile_reg_r1_0_31_0_5_i_37_n_0),
        .I1(RegFile_reg_r1_0_31_0_5_i_38_n_0),
        .O(\q_reg[9]_1 [6]),
        .S(\q_reg[31]_1 [9]));
  MUXF8 RegFile_reg_r1_0_31_0_5_i_12
       (.I0(RegFile_reg_r1_0_31_0_5_i_39_n_0),
        .I1(RegFile_reg_r1_0_31_0_5_i_40_n_0),
        .O(\q_reg[9]_1 [5]),
        .S(\q_reg[31]_1 [9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RegFile_reg_r1_0_31_0_5_i_13
       (.I0(RegFile_reg_r1_0_31_0_5_i_41_n_0),
        .I1(\q_reg[31]_1 [8]),
        .I2(RegFile_reg_r1_0_31_0_5_i_42_n_0),
        .I3(\q_reg[31]_1 [9]),
        .I4(RegFile_reg_r1_0_31_0_5_i_43_n_0),
        .O(\q_reg[9]_1 [4]));
  MUXF8 RegFile_reg_r1_0_31_0_5_i_14
       (.I0(RegFile_reg_r1_0_31_0_5_i_44_n_0),
        .I1(RegFile_reg_r1_0_31_0_5_i_45_n_0),
        .O(\q_reg[9]_1 [3]),
        .S(\q_reg[31]_1 [9]));
  MUXF8 RegFile_reg_r1_0_31_0_5_i_15
       (.I0(RegFile_reg_r1_0_31_0_5_i_46_n_0),
        .I1(RegFile_reg_r1_0_31_0_5_i_47_n_0),
        .O(\q_reg[9]_1 [2]),
        .S(\q_reg[31]_1 [9]));
  MUXF8 RegFile_reg_r1_0_31_0_5_i_16
       (.I0(RegFile_reg_r1_0_31_0_5_i_48_n_0),
        .I1(RegFile_reg_r1_0_31_0_5_i_49_n_0),
        .O(\q_reg[9]_1 [1]),
        .S(\q_reg[31]_1 [9]));
  MUXF8 RegFile_reg_r1_0_31_0_5_i_17
       (.I0(RegFile_reg_r1_0_31_0_5_i_50_n_0),
        .I1(RegFile_reg_r1_0_31_0_5_i_51_n_0),
        .O(\q_reg[9]_1 [0]),
        .S(\q_reg[31]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    RegFile_reg_r1_0_31_0_5_i_31
       (.I0(\q_reg[31]_1 [3]),
        .I1(\q_reg[31]_1 [7]),
        .I2(\q_reg[31]_1 [2]),
        .I3(\q_reg[31]_1 [4]),
        .O(RegFile_reg_r1_0_31_0_5_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    RegFile_reg_r1_0_31_0_5_i_32
       (.I0(\q_reg[31]_1 [3]),
        .I1(\q_reg[31]_1 [7]),
        .I2(\q_reg[31]_1 [2]),
        .I3(\q_reg[31]_1 [4]),
        .O(RegFile_reg_r1_0_31_0_5_i_32_n_0));
  MUXF7 RegFile_reg_r1_0_31_0_5_i_33
       (.I0(RegFile_reg_r1_0_31_0_5_i_65_n_0),
        .I1(RegFile_reg_r1_0_31_0_5_i_66_n_0),
        .O(RegFile_reg_r1_0_31_0_5_i_33_n_0),
        .S(\q_reg[31]_1 [8]));
  MUXF7 RegFile_reg_r1_0_31_0_5_i_34
       (.I0(RegFile_reg_r1_0_31_0_5_i_67_n_0),
        .I1(RegFile_reg_r1_0_31_0_5_i_68_n_0),
        .O(RegFile_reg_r1_0_31_0_5_i_34_n_0),
        .S(\q_reg[31]_1 [8]));
  MUXF7 RegFile_reg_r1_0_31_0_5_i_35
       (.I0(RegFile_reg_r1_0_31_0_5_i_69_n_0),
        .I1(RegFile_reg_r1_0_31_0_5_i_70_n_0),
        .O(RegFile_reg_r1_0_31_0_5_i_35_n_0),
        .S(\q_reg[31]_1 [8]));
  MUXF7 RegFile_reg_r1_0_31_0_5_i_36
       (.I0(RegFile_reg_r1_0_31_0_5_i_71_n_0),
        .I1(RegFile_reg_r1_0_31_0_5_i_72_n_0),
        .O(RegFile_reg_r1_0_31_0_5_i_36_n_0),
        .S(\q_reg[31]_1 [8]));
  MUXF7 RegFile_reg_r1_0_31_0_5_i_37
       (.I0(RegFile_reg_r1_0_31_0_5_i_73_n_0),
        .I1(RegFile_reg_r1_0_31_0_5_i_74_n_0),
        .O(RegFile_reg_r1_0_31_0_5_i_37_n_0),
        .S(\q_reg[31]_1 [8]));
  MUXF7 RegFile_reg_r1_0_31_0_5_i_38
       (.I0(RegFile_reg_r1_0_31_0_5_i_75_n_0),
        .I1(RegFile_reg_r1_0_31_0_5_i_76_n_0),
        .O(RegFile_reg_r1_0_31_0_5_i_38_n_0),
        .S(\q_reg[31]_1 [8]));
  MUXF7 RegFile_reg_r1_0_31_0_5_i_39
       (.I0(RegFile_reg_r1_0_31_0_5_i_77_n_0),
        .I1(RegFile_reg_r1_0_31_0_5_i_78_n_0),
        .O(RegFile_reg_r1_0_31_0_5_i_39_n_0),
        .S(\q_reg[31]_1 [8]));
  MUXF7 RegFile_reg_r1_0_31_0_5_i_40
       (.I0(RegFile_reg_r1_0_31_0_5_i_79_n_0),
        .I1(RegFile_reg_r1_0_31_0_5_i_80_n_0),
        .O(RegFile_reg_r1_0_31_0_5_i_40_n_0),
        .S(\q_reg[31]_1 [8]));
  LUT5 #(
    .INIT(32'h00800024)) 
    RegFile_reg_r1_0_31_0_5_i_41
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [4]),
        .I2(\q_reg[31]_1 [3]),
        .I3(\q_reg[31]_1 [7]),
        .I4(\q_reg[31]_1 [5]),
        .O(RegFile_reg_r1_0_31_0_5_i_41_n_0));
  LUT6 #(
    .INIT(64'h0410800000000000)) 
    RegFile_reg_r1_0_31_0_5_i_42
       (.I0(\q_reg[31]_1 [4]),
        .I1(\q_reg[31]_1 [2]),
        .I2(\q_reg[31]_1 [7]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [5]),
        .I5(\q_reg[31]_1 [6]),
        .O(RegFile_reg_r1_0_31_0_5_i_42_n_0));
  LUT6 #(
    .INIT(64'hCFA0C0A000000000)) 
    RegFile_reg_r1_0_31_0_5_i_43
       (.I0(RegFile_reg_r1_0_31_0_5_i_81_n_0),
        .I1(RegFile_reg_r1_0_31_0_5_i_82_n_0),
        .I2(\q_reg[31]_1 [8]),
        .I3(\q_reg[31]_1 [5]),
        .I4(RegFile_reg_r1_0_31_0_5_i_32_n_0),
        .I5(\q_reg[31]_1 [6]),
        .O(RegFile_reg_r1_0_31_0_5_i_43_n_0));
  MUXF7 RegFile_reg_r1_0_31_0_5_i_44
       (.I0(RegFile_reg_r1_0_31_0_5_i_83_n_0),
        .I1(RegFile_reg_r1_0_31_0_5_i_84_n_0),
        .O(RegFile_reg_r1_0_31_0_5_i_44_n_0),
        .S(\q_reg[31]_1 [8]));
  MUXF7 RegFile_reg_r1_0_31_0_5_i_45
       (.I0(RegFile_reg_r1_0_31_0_5_i_85_n_0),
        .I1(RegFile_reg_r1_0_31_0_5_i_86_n_0),
        .O(RegFile_reg_r1_0_31_0_5_i_45_n_0),
        .S(\q_reg[31]_1 [8]));
  MUXF7 RegFile_reg_r1_0_31_0_5_i_46
       (.I0(RegFile_reg_r1_0_31_0_5_i_87_n_0),
        .I1(RegFile_reg_r1_0_31_0_5_i_88_n_0),
        .O(RegFile_reg_r1_0_31_0_5_i_46_n_0),
        .S(\q_reg[31]_1 [8]));
  MUXF7 RegFile_reg_r1_0_31_0_5_i_47
       (.I0(RegFile_reg_r1_0_31_0_5_i_89_n_0),
        .I1(RegFile_reg_r1_0_31_0_5_i_90_n_0),
        .O(RegFile_reg_r1_0_31_0_5_i_47_n_0),
        .S(\q_reg[31]_1 [8]));
  MUXF7 RegFile_reg_r1_0_31_0_5_i_48
       (.I0(RegFile_reg_r1_0_31_0_5_i_91_n_0),
        .I1(RegFile_reg_r1_0_31_0_5_i_92_n_0),
        .O(RegFile_reg_r1_0_31_0_5_i_48_n_0),
        .S(\q_reg[31]_1 [8]));
  MUXF7 RegFile_reg_r1_0_31_0_5_i_49
       (.I0(RegFile_reg_r1_0_31_0_5_i_93_n_0),
        .I1(RegFile_reg_r1_0_31_0_5_i_94_n_0),
        .O(RegFile_reg_r1_0_31_0_5_i_49_n_0),
        .S(\q_reg[31]_1 [8]));
  MUXF7 RegFile_reg_r1_0_31_0_5_i_50
       (.I0(RegFile_reg_r1_0_31_0_5_i_95_n_0),
        .I1(RegFile_reg_r1_0_31_0_5_i_96_n_0),
        .O(RegFile_reg_r1_0_31_0_5_i_50_n_0),
        .S(\q_reg[31]_1 [8]));
  MUXF7 RegFile_reg_r1_0_31_0_5_i_51
       (.I0(RegFile_reg_r1_0_31_0_5_i_97_n_0),
        .I1(RegFile_reg_r1_0_31_0_5_i_98_n_0),
        .O(RegFile_reg_r1_0_31_0_5_i_51_n_0),
        .S(\q_reg[31]_1 [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEF6EEAAA)) 
    RegFile_reg_r1_0_31_0_5_i_65
       (.I0(\q_reg[31]_1 [7]),
        .I1(\q_reg[31]_1 [4]),
        .I2(\q_reg[31]_1 [3]),
        .I3(\q_reg[31]_1 [2]),
        .I4(\q_reg[31]_1 [5]),
        .I5(\q_reg[31]_1 [6]),
        .O(RegFile_reg_r1_0_31_0_5_i_65_n_0));
  LUT6 #(
    .INIT(64'h7280F556D2F0F7F7)) 
    RegFile_reg_r1_0_31_0_5_i_66
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [2]),
        .O(RegFile_reg_r1_0_31_0_5_i_66_n_0));
  LUT6 #(
    .INIT(64'h3B33BB3BB3B0B037)) 
    RegFile_reg_r1_0_31_0_5_i_67
       (.I0(\q_reg[31]_1 [5]),
        .I1(\q_reg[31]_1 [6]),
        .I2(\q_reg[31]_1 [3]),
        .I3(\q_reg[31]_1 [2]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [4]),
        .O(RegFile_reg_r1_0_31_0_5_i_67_n_0));
  LUT6 #(
    .INIT(64'h0101342401102404)) 
    RegFile_reg_r1_0_31_0_5_i_68
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [2]),
        .O(RegFile_reg_r1_0_31_0_5_i_68_n_0));
  LUT6 #(
    .INIT(64'h7FBBFFFFFEAEA22A)) 
    RegFile_reg_r1_0_31_0_5_i_69
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [2]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [4]),
        .I5(\q_reg[31]_1 [7]),
        .O(RegFile_reg_r1_0_31_0_5_i_69_n_0));
  LUT6 #(
    .INIT(64'h72000050F55755F6)) 
    RegFile_reg_r1_0_31_0_5_i_70
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [7]),
        .O(RegFile_reg_r1_0_31_0_5_i_70_n_0));
  LUT6 #(
    .INIT(64'h4401011494000042)) 
    RegFile_reg_r1_0_31_0_5_i_71
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [7]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [3]),
        .O(RegFile_reg_r1_0_31_0_5_i_71_n_0));
  LUT6 #(
    .INIT(64'h0100240000100000)) 
    RegFile_reg_r1_0_31_0_5_i_72
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [2]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [3]),
        .O(RegFile_reg_r1_0_31_0_5_i_72_n_0));
  LUT6 #(
    .INIT(64'h6FF1E7A3B6A39FDA)) 
    RegFile_reg_r1_0_31_0_5_i_73
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [7]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [3]),
        .O(RegFile_reg_r1_0_31_0_5_i_73_n_0));
  LUT6 #(
    .INIT(64'h70A80588E5551B66)) 
    RegFile_reg_r1_0_31_0_5_i_74
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [2]),
        .I3(\q_reg[31]_1 [4]),
        .I4(\q_reg[31]_1 [3]),
        .I5(\q_reg[31]_1 [7]),
        .O(RegFile_reg_r1_0_31_0_5_i_74_n_0));
  LUT6 #(
    .INIT(64'hE623231C9C28286A)) 
    RegFile_reg_r1_0_31_0_5_i_75
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [7]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [3]),
        .O(RegFile_reg_r1_0_31_0_5_i_75_n_0));
  LUT6 #(
    .INIT(64'h11101011EFDBDA31)) 
    RegFile_reg_r1_0_31_0_5_i_76
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [7]),
        .O(RegFile_reg_r1_0_31_0_5_i_76_n_0));
  LUT6 #(
    .INIT(64'h385FF220AC96A260)) 
    RegFile_reg_r1_0_31_0_5_i_77
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [2]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [3]),
        .O(RegFile_reg_r1_0_31_0_5_i_77_n_0));
  LUT6 #(
    .INIT(64'h72E10044005050E6)) 
    RegFile_reg_r1_0_31_0_5_i_78
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [7]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [3]),
        .O(RegFile_reg_r1_0_31_0_5_i_78_n_0));
  LUT6 #(
    .INIT(64'h04010134B4000040)) 
    RegFile_reg_r1_0_31_0_5_i_79
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [7]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [3]),
        .O(RegFile_reg_r1_0_31_0_5_i_79_n_0));
  LUT6 #(
    .INIT(64'h000000000A400040)) 
    RegFile_reg_r1_0_31_0_5_i_8
       (.I0(\q_reg[31]_1 [6]),
        .I1(RegFile_reg_r1_0_31_0_5_i_31_n_0),
        .I2(\q_reg[31]_1 [5]),
        .I3(\q_reg[31]_1 [8]),
        .I4(RegFile_reg_r1_0_31_0_5_i_32_n_0),
        .I5(\q_reg[31]_1 [9]),
        .O(\q_reg[9]_1 [9]));
  LUT6 #(
    .INIT(64'h0124000100001482)) 
    RegFile_reg_r1_0_31_0_5_i_80
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [7]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [3]),
        .O(RegFile_reg_r1_0_31_0_5_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    RegFile_reg_r1_0_31_0_5_i_81
       (.I0(\q_reg[31]_1 [3]),
        .I1(\q_reg[31]_1 [7]),
        .I2(\q_reg[31]_1 [2]),
        .I3(\q_reg[31]_1 [4]),
        .O(RegFile_reg_r1_0_31_0_5_i_81_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    RegFile_reg_r1_0_31_0_5_i_82
       (.I0(\q_reg[31]_1 [3]),
        .I1(\q_reg[31]_1 [7]),
        .I2(\q_reg[31]_1 [2]),
        .I3(\q_reg[31]_1 [4]),
        .O(RegFile_reg_r1_0_31_0_5_i_82_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFBFFFB6E)) 
    RegFile_reg_r1_0_31_0_5_i_83
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [2]),
        .I3(\q_reg[31]_1 [4]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [3]),
        .O(RegFile_reg_r1_0_31_0_5_i_83_n_0));
  LUT6 #(
    .INIT(64'h3FFFBFFFF8F7C73F)) 
    RegFile_reg_r1_0_31_0_5_i_84
       (.I0(\q_reg[31]_1 [5]),
        .I1(\q_reg[31]_1 [6]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [7]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [3]),
        .O(RegFile_reg_r1_0_31_0_5_i_84_n_0));
  LUT6 #(
    .INIT(64'h3F4D4D5959DCDCFC)) 
    RegFile_reg_r1_0_31_0_5_i_85
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [2]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [3]),
        .O(RegFile_reg_r1_0_31_0_5_i_85_n_0));
  LUT6 #(
    .INIT(64'h010196341111FE35)) 
    RegFile_reg_r1_0_31_0_5_i_86
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [2]),
        .O(RegFile_reg_r1_0_31_0_5_i_86_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCEFBEAE)) 
    RegFile_reg_r1_0_31_0_5_i_87
       (.I0(\q_reg[31]_1 [7]),
        .I1(\q_reg[31]_1 [3]),
        .I2(\q_reg[31]_1 [2]),
        .I3(\q_reg[31]_1 [4]),
        .I4(\q_reg[31]_1 [5]),
        .I5(\q_reg[31]_1 [6]),
        .O(RegFile_reg_r1_0_31_0_5_i_87_n_0));
  LUT6 #(
    .INIT(64'h0377BF803FFBFF77)) 
    RegFile_reg_r1_0_31_0_5_i_88
       (.I0(\q_reg[31]_1 [5]),
        .I1(\q_reg[31]_1 [6]),
        .I2(\q_reg[31]_1 [2]),
        .I3(\q_reg[31]_1 [4]),
        .I4(\q_reg[31]_1 [3]),
        .I5(\q_reg[31]_1 [7]),
        .O(RegFile_reg_r1_0_31_0_5_i_88_n_0));
  LUT6 #(
    .INIT(64'h3559D15DD1D4D41D)) 
    RegFile_reg_r1_0_31_0_5_i_89
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [3]),
        .I3(\q_reg[31]_1 [2]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [4]),
        .O(RegFile_reg_r1_0_31_0_5_i_89_n_0));
  MUXF8 RegFile_reg_r1_0_31_0_5_i_9
       (.I0(RegFile_reg_r1_0_31_0_5_i_33_n_0),
        .I1(RegFile_reg_r1_0_31_0_5_i_34_n_0),
        .O(\q_reg[9]_1 [8]),
        .S(\q_reg[31]_1 [9]));
  LUT6 #(
    .INIT(64'h010110240100A610)) 
    RegFile_reg_r1_0_31_0_5_i_90
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [2]),
        .O(RegFile_reg_r1_0_31_0_5_i_90_n_0));
  LUT6 #(
    .INIT(64'h5EFFEFCEFA7FFA1F)) 
    RegFile_reg_r1_0_31_0_5_i_91
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [2]),
        .I3(\q_reg[31]_1 [4]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [3]),
        .O(RegFile_reg_r1_0_31_0_5_i_91_n_0));
  LUT6 #(
    .INIT(64'h075F57F970F70F1F)) 
    RegFile_reg_r1_0_31_0_5_i_92
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [7]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [3]),
        .O(RegFile_reg_r1_0_31_0_5_i_92_n_0));
  LUT6 #(
    .INIT(64'h1C5165B465345144)) 
    RegFile_reg_r1_0_31_0_5_i_93
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [7]),
        .O(RegFile_reg_r1_0_31_0_5_i_93_n_0));
  LUT6 #(
    .INIT(64'h1100011049872400)) 
    RegFile_reg_r1_0_31_0_5_i_94
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [7]),
        .O(RegFile_reg_r1_0_31_0_5_i_94_n_0));
  LUT6 #(
    .INIT(64'h3DFDE232BFBC6E2E)) 
    RegFile_reg_r1_0_31_0_5_i_95
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [2]),
        .O(RegFile_reg_r1_0_31_0_5_i_95_n_0));
  LUT6 #(
    .INIT(64'h0257270056FE4C47)) 
    RegFile_reg_r1_0_31_0_5_i_96
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [7]),
        .O(RegFile_reg_r1_0_31_0_5_i_96_n_0));
  LUT6 #(
    .INIT(64'hCC15471447141542)) 
    RegFile_reg_r1_0_31_0_5_i_97
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [7]),
        .O(RegFile_reg_r1_0_31_0_5_i_97_n_0));
  LUT6 #(
    .INIT(64'h00110200100040C0)) 
    RegFile_reg_r1_0_31_0_5_i_98
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [2]),
        .I3(\q_reg[31]_1 [4]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [3]),
        .O(RegFile_reg_r1_0_31_0_5_i_98_n_0));
  MUXF8 RegFile_reg_r2_0_31_0_5_i_1
       (.I0(RegFile_reg_r2_0_31_0_5_i_6_n_0),
        .I1(RegFile_reg_r2_0_31_0_5_i_7_n_0),
        .O(\q_reg[9]_1 [14]),
        .S(\q_reg[31]_1 [9]));
  MUXF7 RegFile_reg_r2_0_31_0_5_i_10
       (.I0(RegFile_reg_r2_0_31_0_5_i_24_n_0),
        .I1(RegFile_reg_r2_0_31_0_5_i_25_n_0),
        .O(RegFile_reg_r2_0_31_0_5_i_10_n_0),
        .S(\q_reg[31]_1 [8]));
  MUXF7 RegFile_reg_r2_0_31_0_5_i_11
       (.I0(RegFile_reg_r2_0_31_0_5_i_26_n_0),
        .I1(RegFile_reg_r2_0_31_0_5_i_27_n_0),
        .O(RegFile_reg_r2_0_31_0_5_i_11_n_0),
        .S(\q_reg[31]_1 [8]));
  MUXF7 RegFile_reg_r2_0_31_0_5_i_12
       (.I0(RegFile_reg_r2_0_31_0_5_i_28_n_0),
        .I1(RegFile_reg_r2_0_31_0_5_i_29_n_0),
        .O(RegFile_reg_r2_0_31_0_5_i_12_n_0),
        .S(\q_reg[31]_1 [8]));
  MUXF7 RegFile_reg_r2_0_31_0_5_i_13
       (.I0(RegFile_reg_r2_0_31_0_5_i_30_n_0),
        .I1(RegFile_reg_r2_0_31_0_5_i_31_n_0),
        .O(RegFile_reg_r2_0_31_0_5_i_13_n_0),
        .S(\q_reg[31]_1 [8]));
  MUXF7 RegFile_reg_r2_0_31_0_5_i_14
       (.I0(RegFile_reg_r2_0_31_0_5_i_32_n_0),
        .I1(RegFile_reg_r2_0_31_0_5_i_33_n_0),
        .O(RegFile_reg_r2_0_31_0_5_i_14_n_0),
        .S(\q_reg[31]_1 [8]));
  MUXF7 RegFile_reg_r2_0_31_0_5_i_15
       (.I0(RegFile_reg_r2_0_31_0_5_i_34_n_0),
        .I1(RegFile_reg_r2_0_31_0_5_i_35_n_0),
        .O(RegFile_reg_r2_0_31_0_5_i_15_n_0),
        .S(\q_reg[31]_1 [8]));
  LUT6 #(
    .INIT(64'h4080421210010810)) 
    RegFile_reg_r2_0_31_0_5_i_16
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [7]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [3]),
        .O(RegFile_reg_r2_0_31_0_5_i_16_n_0));
  LUT6 #(
    .INIT(64'h8827041850080100)) 
    RegFile_reg_r2_0_31_0_5_i_17
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [2]),
        .O(RegFile_reg_r2_0_31_0_5_i_17_n_0));
  LUT6 #(
    .INIT(64'h804A628000010180)) 
    RegFile_reg_r2_0_31_0_5_i_18
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [3]),
        .I3(\q_reg[31]_1 [2]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [4]),
        .O(RegFile_reg_r2_0_31_0_5_i_18_n_0));
  LUT6 #(
    .INIT(64'h0010004810004801)) 
    RegFile_reg_r2_0_31_0_5_i_19
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [2]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [3]),
        .O(RegFile_reg_r2_0_31_0_5_i_19_n_0));
  MUXF8 RegFile_reg_r2_0_31_0_5_i_2
       (.I0(RegFile_reg_r2_0_31_0_5_i_8_n_0),
        .I1(RegFile_reg_r2_0_31_0_5_i_9_n_0),
        .O(\q_reg[9]_1 [13]),
        .S(\q_reg[31]_1 [9]));
  LUT6 #(
    .INIT(64'hC75C93CCF2CB3A4A)) 
    RegFile_reg_r2_0_31_0_5_i_20
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [2]),
        .O(RegFile_reg_r2_0_31_0_5_i_20_n_0));
  LUT6 #(
    .INIT(64'hF0077AF7E51E12C9)) 
    RegFile_reg_r2_0_31_0_5_i_21
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [7]),
        .O(RegFile_reg_r2_0_31_0_5_i_21_n_0));
  LUT6 #(
    .INIT(64'hCBC55ECD5E49C532)) 
    RegFile_reg_r2_0_31_0_5_i_22
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [7]),
        .O(RegFile_reg_r2_0_31_0_5_i_22_n_0));
  LUT6 #(
    .INIT(64'h00111100967C6C05)) 
    RegFile_reg_r2_0_31_0_5_i_23
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [7]),
        .O(RegFile_reg_r2_0_31_0_5_i_23_n_0));
  LUT6 #(
    .INIT(64'hC7FE7F3BDC7CACAA)) 
    RegFile_reg_r2_0_31_0_5_i_24
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [3]),
        .I3(\q_reg[31]_1 [2]),
        .I4(\q_reg[31]_1 [4]),
        .I5(\q_reg[31]_1 [7]),
        .O(RegFile_reg_r2_0_31_0_5_i_24_n_0));
  LUT6 #(
    .INIT(64'hF0122070F53217D5)) 
    RegFile_reg_r2_0_31_0_5_i_25
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [2]),
        .I4(\q_reg[31]_1 [3]),
        .I5(\q_reg[31]_1 [7]),
        .O(RegFile_reg_r2_0_31_0_5_i_25_n_0));
  LUT6 #(
    .INIT(64'hD98552D152558516)) 
    RegFile_reg_r2_0_31_0_5_i_26
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [7]),
        .O(RegFile_reg_r2_0_31_0_5_i_26_n_0));
  LUT6 #(
    .INIT(64'h00110240100040C0)) 
    RegFile_reg_r2_0_31_0_5_i_27
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [2]),
        .I3(\q_reg[31]_1 [4]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [3]),
        .O(RegFile_reg_r2_0_31_0_5_i_27_n_0));
  LUT6 #(
    .INIT(64'hEF37F39FDDACA2EA)) 
    RegFile_reg_r2_0_31_0_5_i_28
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [2]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [4]),
        .I5(\q_reg[31]_1 [7]),
        .O(RegFile_reg_r2_0_31_0_5_i_28_n_0));
  LUT6 #(
    .INIT(64'h550000F7B51757DC)) 
    RegFile_reg_r2_0_31_0_5_i_29
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [7]),
        .O(RegFile_reg_r2_0_31_0_5_i_29_n_0));
  MUXF8 RegFile_reg_r2_0_31_0_5_i_3
       (.I0(RegFile_reg_r2_0_31_0_5_i_10_n_0),
        .I1(RegFile_reg_r2_0_31_0_5_i_11_n_0),
        .O(\q_reg[9]_1 [12]),
        .S(\q_reg[31]_1 [9]));
  LUT6 #(
    .INIT(64'h4118180484C04412)) 
    RegFile_reg_r2_0_31_0_5_i_30
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [2]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [3]),
        .O(RegFile_reg_r2_0_31_0_5_i_30_n_0));
  LUT6 #(
    .INIT(64'h0000140001002004)) 
    RegFile_reg_r2_0_31_0_5_i_31
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [2]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [3]),
        .O(RegFile_reg_r2_0_31_0_5_i_31_n_0));
  LUT6 #(
    .INIT(64'hC7BEE60CB7C9338E)) 
    RegFile_reg_r2_0_31_0_5_i_32
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [2]),
        .O(RegFile_reg_r2_0_31_0_5_i_32_n_0));
  LUT6 #(
    .INIT(64'h26004C1308201646)) 
    RegFile_reg_r2_0_31_0_5_i_33
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [2]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [3]),
        .O(RegFile_reg_r2_0_31_0_5_i_33_n_0));
  LUT6 #(
    .INIT(64'h651111101044C45A)) 
    RegFile_reg_r2_0_31_0_5_i_34
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [7]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [3]),
        .O(RegFile_reg_r2_0_31_0_5_i_34_n_0));
  LUT6 #(
    .INIT(64'h0000008100000024)) 
    RegFile_reg_r2_0_31_0_5_i_35
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [3]),
        .I3(\q_reg[31]_1 [7]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [4]),
        .O(RegFile_reg_r2_0_31_0_5_i_35_n_0));
  MUXF8 RegFile_reg_r2_0_31_0_5_i_4
       (.I0(RegFile_reg_r2_0_31_0_5_i_12_n_0),
        .I1(RegFile_reg_r2_0_31_0_5_i_13_n_0),
        .O(\q_reg[9]_1 [11]),
        .S(\q_reg[31]_1 [9]));
  MUXF8 RegFile_reg_r2_0_31_0_5_i_5
       (.I0(RegFile_reg_r2_0_31_0_5_i_14_n_0),
        .I1(RegFile_reg_r2_0_31_0_5_i_15_n_0),
        .O(\q_reg[9]_1 [10]),
        .S(\q_reg[31]_1 [9]));
  MUXF7 RegFile_reg_r2_0_31_0_5_i_6
       (.I0(RegFile_reg_r2_0_31_0_5_i_16_n_0),
        .I1(RegFile_reg_r2_0_31_0_5_i_17_n_0),
        .O(RegFile_reg_r2_0_31_0_5_i_6_n_0),
        .S(\q_reg[31]_1 [8]));
  MUXF7 RegFile_reg_r2_0_31_0_5_i_7
       (.I0(RegFile_reg_r2_0_31_0_5_i_18_n_0),
        .I1(RegFile_reg_r2_0_31_0_5_i_19_n_0),
        .O(RegFile_reg_r2_0_31_0_5_i_7_n_0),
        .S(\q_reg[31]_1 [8]));
  MUXF7 RegFile_reg_r2_0_31_0_5_i_8
       (.I0(RegFile_reg_r2_0_31_0_5_i_20_n_0),
        .I1(RegFile_reg_r2_0_31_0_5_i_21_n_0),
        .O(RegFile_reg_r2_0_31_0_5_i_8_n_0),
        .S(\q_reg[31]_1 [8]));
  MUXF7 RegFile_reg_r2_0_31_0_5_i_9
       (.I0(RegFile_reg_r2_0_31_0_5_i_22_n_0),
        .I1(RegFile_reg_r2_0_31_0_5_i_23_n_0),
        .O(RegFile_reg_r2_0_31_0_5_i_9_n_0),
        .S(\q_reg[31]_1 [8]));
  LUT6 #(
    .INIT(64'h2200220000F0AAAA)) 
    \q[0]_i_1 
       (.I0(\q_reg[9]_1 [10]),
        .I1(instrCode[3]),
        .I2(\q_reg[9]_1 [0]),
        .I3(instrCode[6]),
        .I4(instrCode[5]),
        .I5(instrCode[2]),
        .O(\q_reg[9]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[0]_i_1__1 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[0]),
        .O(RegFile_reg_r1_0_31_30_31[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[0]_i_1__3 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[0]),
        .O(\q_reg[9]_7 [0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[10]_i_1__1 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[10]),
        .O(RegFile_reg_r1_0_31_30_31[10]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \q[10]_i_1__3 
       (.I0(instrCode[6]),
        .I1(instrCode[2]),
        .I2(\q[10]_i_2__0_n_0 ),
        .I3(\q_reg[9]_5 ),
        .O(\q_reg[9]_2 [10]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[10]_i_1__4 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[10]),
        .O(\q_reg[9]_7 [10]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \q[10]_i_2__0 
       (.I0(instrCode[12]),
        .I1(\q_reg[9]_3 ),
        .I2(instrCode[4]),
        .O(\q[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[11]_i_1__1 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[11]),
        .O(RegFile_reg_r1_0_31_30_31[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \q[11]_i_1__3 
       (.I0(instrCode[2]),
        .I1(instrCode[4]),
        .I2(instrCode[3]),
        .I3(instrCode[31]),
        .I4(\q_reg[9]_1 [10]),
        .I5(\q[11]_i_2_n_0 ),
        .O(\q_reg[9]_2 [11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[11]_i_1__4 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[11]),
        .O(\q_reg[9]_7 [11]));
  LUT6 #(
    .INIT(64'h00000000BFB08080)) 
    \q[11]_i_2 
       (.I0(\q_reg[9]_1 [0]),
        .I1(instrCode[6]),
        .I2(instrCode[5]),
        .I3(\q[10]_i_2__0_n_0 ),
        .I4(instrCode[31]),
        .I5(instrCode[2]),
        .O(\q[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[12]_i_1__1 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[12]),
        .O(RegFile_reg_r1_0_31_30_31[12]));
  LUT5 #(
    .INIT(32'hFEEE2222)) 
    \q[12]_i_1__3 
       (.I0(\q[31]_i_3_n_0 ),
        .I1(instrCode[3]),
        .I2(instrCode[2]),
        .I3(instrCode[4]),
        .I4(instrCode[12]),
        .O(\q_reg[9]_2 [12]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[12]_i_1__4 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[12]),
        .O(\q_reg[9]_7 [12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q[12]_i_2 
       (.I0(\q[12]_i_3_n_0 ),
        .I1(\q_reg[31]_1 [9]),
        .I2(\q[12]_i_4_n_0 ),
        .I3(\q_reg[31]_1 [8]),
        .I4(\q[12]_i_5_n_0 ),
        .O(instrCode[12]));
  LUT6 #(
    .INIT(64'h0000000000000280)) 
    \q[12]_i_3 
       (.I0(\q_reg[31]_1 [5]),
        .I1(\q_reg[31]_1 [2]),
        .I2(\q_reg[31]_1 [7]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [4]),
        .I5(\q_reg[31]_1 [6]),
        .O(\q[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2050050007B54C12)) 
    \q[12]_i_4 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [7]),
        .O(\q[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2992A0B2261E8603)) 
    \q[12]_i_5 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [2]),
        .O(\q[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[13]_i_1__1 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[13]),
        .O(RegFile_reg_r1_0_31_30_31[13]));
  LUT5 #(
    .INIT(32'hFEEE2222)) 
    \q[13]_i_1__3 
       (.I0(\q[31]_i_3_n_0 ),
        .I1(instrCode[3]),
        .I2(instrCode[2]),
        .I3(instrCode[4]),
        .I4(\q_reg[9]_3 ),
        .O(\q_reg[9]_2 [13]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[13]_i_1__4 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[13]),
        .O(\q_reg[9]_7 [13]));
  LUT6 #(
    .INIT(64'h8041194C00604940)) 
    \q[13]_i_5 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [2]),
        .O(\q[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h70DAB0A288F000A1)) 
    \q[13]_i_6 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [2]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [3]),
        .O(\q[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBCB155E8DDE84B1D)) 
    \q[13]_i_7 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [3]),
        .I3(\q_reg[31]_1 [4]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [7]),
        .O(\q[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h01111100B67CEE15)) 
    \q[13]_i_8 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [7]),
        .O(\q[13]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[14]_i_1__1 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[14]),
        .O(RegFile_reg_r1_0_31_30_31[14]));
  LUT5 #(
    .INIT(32'hFEEE2222)) 
    \q[14]_i_1__3 
       (.I0(\q[31]_i_3_n_0 ),
        .I1(instrCode[3]),
        .I2(instrCode[2]),
        .I3(instrCode[4]),
        .I4(\q_reg[9]_4 ),
        .O(\q_reg[9]_2 [14]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[14]_i_1__4 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[14]),
        .O(\q_reg[9]_7 [14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q[14]_i_2 
       (.I0(\q[14]_i_3_n_0 ),
        .I1(\q_reg[31]_1 [9]),
        .I2(\q[14]_i_4_n_0 ),
        .I3(\q_reg[31]_1 [8]),
        .I4(\q[14]_i_5_n_0 ),
        .O(\q_reg[9]_4 ));
  LUT6 #(
    .INIT(64'h4000014000000002)) 
    \q[14]_i_3 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [2]),
        .I2(\q_reg[31]_1 [7]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [4]),
        .I5(\q_reg[31]_1 [5]),
        .O(\q[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2014000400110010)) 
    \q[14]_i_4 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [7]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [3]),
        .O(\q[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h200288C213380200)) 
    \q[14]_i_5 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [2]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [3]),
        .O(\q[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[15]_i_1__1 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[15]),
        .O(RegFile_reg_r1_0_31_30_31[15]));
  LUT5 #(
    .INIT(32'hFEEE2222)) 
    \q[15]_i_1__3 
       (.I0(\q[31]_i_3_n_0 ),
        .I1(instrCode[3]),
        .I2(instrCode[2]),
        .I3(instrCode[4]),
        .I4(\q_reg[9]_1 [5]),
        .O(\q_reg[9]_2 [15]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[15]_i_1__4 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[15]),
        .O(\q_reg[9]_7 [15]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[16]_i_1__1 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[16]),
        .O(RegFile_reg_r1_0_31_30_31[16]));
  LUT5 #(
    .INIT(32'hFEEE2222)) 
    \q[16]_i_1__3 
       (.I0(\q[31]_i_3_n_0 ),
        .I1(instrCode[3]),
        .I2(instrCode[2]),
        .I3(instrCode[4]),
        .I4(\q_reg[9]_1 [6]),
        .O(\q_reg[9]_2 [16]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[16]_i_1__4 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[16]),
        .O(\q_reg[9]_7 [16]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[17]_i_1__1 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[17]),
        .O(RegFile_reg_r1_0_31_30_31[17]));
  LUT5 #(
    .INIT(32'hFEEE2222)) 
    \q[17]_i_1__3 
       (.I0(\q[31]_i_3_n_0 ),
        .I1(instrCode[3]),
        .I2(instrCode[2]),
        .I3(instrCode[4]),
        .I4(\q_reg[9]_1 [7]),
        .O(\q_reg[9]_2 [17]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[17]_i_1__4 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[17]),
        .O(\q_reg[9]_7 [17]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[18]_i_1__1 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[18]),
        .O(RegFile_reg_r1_0_31_30_31[18]));
  LUT5 #(
    .INIT(32'hFEEE2222)) 
    \q[18]_i_1__3 
       (.I0(\q[31]_i_3_n_0 ),
        .I1(instrCode[3]),
        .I2(instrCode[2]),
        .I3(instrCode[4]),
        .I4(\q_reg[9]_1 [8]),
        .O(\q_reg[9]_2 [18]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[18]_i_1__4 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[18]),
        .O(\q_reg[9]_7 [18]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[19]_i_1__1 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[19]),
        .O(RegFile_reg_r1_0_31_30_31[19]));
  LUT5 #(
    .INIT(32'hFEEE2222)) 
    \q[19]_i_1__3 
       (.I0(\q[31]_i_3_n_0 ),
        .I1(instrCode[3]),
        .I2(instrCode[2]),
        .I3(instrCode[4]),
        .I4(\q_reg[9]_1 [9]),
        .O(\q_reg[9]_2 [19]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[19]_i_1__4 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[19]),
        .O(\q_reg[9]_7 [19]));
  LUT4 #(
    .INIT(16'h3088)) 
    \q[19]_i_2 
       (.I0(\q[19]_i_3_n_0 ),
        .I1(\q_reg[31]_1 [9]),
        .I2(\FSM_sequential_state[3]_i_16_n_0 ),
        .I3(\q_reg[31]_1 [8]),
        .O(instrCode[3]));
  LUT6 #(
    .INIT(64'h0008000000000110)) 
    \q[19]_i_3 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [4]),
        .I2(\q_reg[31]_1 [7]),
        .I3(\q_reg[31]_1 [2]),
        .I4(\q_reg[31]_1 [3]),
        .I5(\q_reg[31]_1 [5]),
        .O(\q[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[1]_i_1__0 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[1]),
        .O(RegFile_reg_r1_0_31_30_31[1]));
  LUT6 #(
    .INIT(64'hFF0FFB0B04040000)) 
    \q[1]_i_1__2 
       (.I0(instrCode[4]),
        .I1(instrCode[5]),
        .I2(instrCode[2]),
        .I3(instrCode[6]),
        .I4(\q_reg[9]_1 [1]),
        .I5(\q_reg[9]_1 [11]),
        .O(\q_reg[9]_2 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[1]_i_1__3 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[1]),
        .O(\q_reg[9]_7 [1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[20]_i_1__1 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[20]),
        .O(RegFile_reg_r1_0_31_30_31[20]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \q[20]_i_1__3 
       (.I0(instrCode[2]),
        .I1(instrCode[4]),
        .I2(\q_reg[9]_1 [10]),
        .I3(\q[31]_i_3_n_0 ),
        .O(\q_reg[9]_2 [20]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[20]_i_1__4 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[20]),
        .O(\q_reg[9]_7 [20]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[21]_i_1__1 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[21]),
        .O(RegFile_reg_r1_0_31_30_31[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \q[21]_i_1__3 
       (.I0(instrCode[2]),
        .I1(instrCode[4]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q[31]_i_3_n_0 ),
        .O(\q_reg[9]_2 [21]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[21]_i_1__4 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[21]),
        .O(\q_reg[9]_7 [21]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[22]_i_1__1 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[22]),
        .O(RegFile_reg_r1_0_31_30_31[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \q[22]_i_1__3 
       (.I0(instrCode[2]),
        .I1(instrCode[4]),
        .I2(\q_reg[9]_1 [12]),
        .I3(\q[31]_i_3_n_0 ),
        .O(\q_reg[9]_2 [22]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[22]_i_1__4 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[22]),
        .O(\q_reg[9]_7 [22]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[23]_i_1__1 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[23]),
        .O(RegFile_reg_r1_0_31_30_31[23]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \q[23]_i_1__3 
       (.I0(instrCode[2]),
        .I1(instrCode[4]),
        .I2(\q_reg[9]_1 [13]),
        .I3(\q[31]_i_3_n_0 ),
        .O(\q_reg[9]_2 [23]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[23]_i_1__4 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[23]),
        .O(\q_reg[9]_7 [23]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[24]_i_1__1 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[24]),
        .O(RegFile_reg_r1_0_31_30_31[24]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \q[24]_i_1__3 
       (.I0(instrCode[2]),
        .I1(instrCode[4]),
        .I2(\q_reg[9]_1 [14]),
        .I3(\q[31]_i_3_n_0 ),
        .O(\q_reg[9]_2 [24]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[24]_i_1__4 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[24]),
        .O(\q_reg[9]_7 [24]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[25]_i_1__1 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[25]),
        .O(RegFile_reg_r1_0_31_30_31[25]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \q[25]_i_1__3 
       (.I0(instrCode[2]),
        .I1(instrCode[4]),
        .I2(instrCode[25]),
        .I3(\q[31]_i_3_n_0 ),
        .O(\q_reg[9]_2 [25]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[25]_i_1__4 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[25]),
        .O(\q_reg[9]_7 [25]));
  LUT6 #(
    .INIT(64'h012149596162CC92)) 
    \q[25]_i_5 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [2]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [3]),
        .O(\q[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88AC110C8A20A005)) 
    \q[25]_i_6 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [2]),
        .O(\q[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h14BD3FE09F6CCBDD)) 
    \q[25]_i_7 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [3]),
        .I3(\q_reg[31]_1 [4]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [7]),
        .O(\q[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1001010159A73424)) 
    \q[25]_i_8 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [7]),
        .O(\q[25]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[26]_i_1__1 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[26]),
        .O(RegFile_reg_r1_0_31_30_31[26]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \q[26]_i_1__3 
       (.I0(instrCode[2]),
        .I1(instrCode[4]),
        .I2(instrCode[26]),
        .I3(\q[31]_i_3_n_0 ),
        .O(\q_reg[9]_2 [26]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[26]_i_1__4 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[26]),
        .O(\q_reg[9]_7 [26]));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \q[26]_i_2__1 
       (.I0(\q[31]_i_4_n_0 ),
        .I1(\q_reg[31]_1 [8]),
        .I2(\q[27]_i_3_n_0 ),
        .I3(\q_reg[31]_1 [9]),
        .I4(\q[26]_i_3_n_0 ),
        .I5(\q[26]_i_4_n_0 ),
        .O(instrCode[26]));
  LUT6 #(
    .INIT(64'h20A1D2A81008A305)) 
    \q[26]_i_3 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [7]),
        .O(\q[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8048614D01586080)) 
    \q[26]_i_4 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [7]),
        .I4(\q_reg[31]_1 [3]),
        .I5(\q_reg[31]_1 [2]),
        .O(\q[26]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[27]_i_1__1 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[27]),
        .O(RegFile_reg_r1_0_31_30_31[27]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \q[27]_i_1__3 
       (.I0(instrCode[2]),
        .I1(instrCode[4]),
        .I2(instrCode[27]),
        .I3(\q[31]_i_3_n_0 ),
        .O(\q_reg[9]_2 [27]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[27]_i_1__4 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[27]),
        .O(\q_reg[9]_7 [27]));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \q[27]_i_2__1 
       (.I0(\q[31]_i_4_n_0 ),
        .I1(\q_reg[31]_1 [8]),
        .I2(\q[27]_i_3_n_0 ),
        .I3(\q_reg[31]_1 [9]),
        .I4(\q[27]_i_4_n_0 ),
        .I5(\q[27]_i_5_n_0 ),
        .O(instrCode[27]));
  LUT6 #(
    .INIT(64'h54957DC0FDC44957)) 
    \q[27]_i_3 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [3]),
        .I3(\q_reg[31]_1 [4]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [7]),
        .O(\q[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00A7D2A80008A301)) 
    \q[27]_i_4 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [7]),
        .O(\q[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h80000018404D4000)) 
    \q[27]_i_5 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [7]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [3]),
        .O(\q[27]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[28]_i_1__1 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[28]),
        .O(RegFile_reg_r1_0_31_30_31[28]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \q[28]_i_1__3 
       (.I0(instrCode[2]),
        .I1(instrCode[4]),
        .I2(instrCode[28]),
        .I3(\q[31]_i_3_n_0 ),
        .O(\q_reg[9]_2 [28]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[28]_i_1__4 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[28]),
        .O(\q_reg[9]_7 [28]));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \q[28]_i_2__1 
       (.I0(\q[31]_i_4_n_0 ),
        .I1(\q_reg[31]_1 [8]),
        .I2(\q[29]_i_3_n_0 ),
        .I3(\q_reg[31]_1 [9]),
        .I4(\q[28]_i_3_n_0 ),
        .I5(\q[28]_i_4_n_0 ),
        .O(instrCode[28]));
  LUT6 #(
    .INIT(64'h00D7F0A802ABA101)) 
    \q[28]_i_3 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [2]),
        .I4(\q_reg[31]_1 [3]),
        .I5(\q_reg[31]_1 [7]),
        .O(\q[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC4004400000C50D1)) 
    \q[28]_i_4 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [2]),
        .I3(\q_reg[31]_1 [4]),
        .I4(\q_reg[31]_1 [3]),
        .I5(\q_reg[31]_1 [7]),
        .O(\q[28]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[29]_i_1__1 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[29]),
        .O(RegFile_reg_r1_0_31_30_31[29]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \q[29]_i_1__3 
       (.I0(instrCode[2]),
        .I1(instrCode[4]),
        .I2(instrCode[29]),
        .I3(\q[31]_i_3_n_0 ),
        .O(\q_reg[9]_2 [29]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[29]_i_1__4 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[29]),
        .O(\q_reg[9]_7 [29]));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \q[29]_i_2__1 
       (.I0(\q[31]_i_4_n_0 ),
        .I1(\q_reg[31]_1 [8]),
        .I2(\q[29]_i_3_n_0 ),
        .I3(\q_reg[31]_1 [9]),
        .I4(\q[29]_i_4_n_0 ),
        .I5(\q[29]_i_5_n_0 ),
        .O(instrCode[29]));
  LUT6 #(
    .INIT(64'h549575C0FDC44957)) 
    \q[29]_i_3 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [3]),
        .I3(\q_reg[31]_1 [4]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [7]),
        .O(\q[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h20D210A280A80005)) 
    \q[29]_i_4 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [2]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [3]),
        .O(\q[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h80664448011088D0)) 
    \q[29]_i_5 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [2]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [4]),
        .O(\q[29]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h01515404)) 
    \q[29]_i_8 
       (.I0(\q_reg[8]_0 ),
        .I1(\q_reg[31]_4 [0]),
        .I2(aluSrcMuxSel),
        .I3(O3[0]),
        .I4(q[0]),
        .O(\q_reg[29]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[2]_i_1__1 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[2]),
        .O(RegFile_reg_r1_0_31_30_31[2]));
  LUT6 #(
    .INIT(64'hFF0FFB0B04040000)) 
    \q[2]_i_1__3 
       (.I0(instrCode[4]),
        .I1(instrCode[5]),
        .I2(instrCode[2]),
        .I3(instrCode[6]),
        .I4(\q_reg[9]_1 [2]),
        .I5(\q_reg[9]_1 [12]),
        .O(\q_reg[9]_2 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[2]_i_1__4 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[2]),
        .O(\q_reg[9]_7 [2]));
  LUT6 #(
    .INIT(64'h00FF0000FF080000)) 
    \q[30]_i_12 
       (.I0(instrCode[12]),
        .I1(\q_reg[9]_4 ),
        .I2(\q_reg[9]_3 ),
        .I3(Q[2]),
        .I4(\q_reg[9]_5 ),
        .I5(RegFile_reg_r1_0_31_0_5_i_62),
        .O(\FSM_sequential_state_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h01515404)) 
    \q[30]_i_14 
       (.I0(\q_reg[8]_0 ),
        .I1(\q_reg[31]_4 [1]),
        .I2(aluSrcMuxSel),
        .I3(O3[1]),
        .I4(q[1]),
        .O(\q_reg[30]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[30]_i_1__1 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[30]),
        .O(RegFile_reg_r1_0_31_30_31[30]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \q[30]_i_1__3 
       (.I0(instrCode[2]),
        .I1(instrCode[4]),
        .I2(\q_reg[9]_5 ),
        .I3(\q[31]_i_3_n_0 ),
        .O(\q_reg[9]_2 [30]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[30]_i_1__4 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[30]),
        .O(\q_reg[9]_7 [30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[30]_i_2 
       (.I0(\q[31]_i_4_n_0 ),
        .I1(\q[31]_i_5_n_0 ),
        .I2(\q_reg[31]_1 [9]),
        .I3(\q[30]_i_3_n_0 ),
        .I4(\q_reg[31]_1 [8]),
        .I5(\q[30]_i_4_n_0 ),
        .O(\q_reg[9]_5 ));
  LUT6 #(
    .INIT(64'h28001142DA28B575)) 
    \q[30]_i_3 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [3]),
        .I3(\q_reg[31]_1 [4]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [2]),
        .O(\q[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE67BD379CA4FCA88)) 
    \q[30]_i_4 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [7]),
        .O(\q[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \q[31]_i_1 
       (.I0(instrCode[2]),
        .I1(instrCode[31]),
        .I2(\q[31]_i_3_n_0 ),
        .O(\q_reg[9]_2 [31]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \q[31]_i_17 
       (.I0(instrCode[12]),
        .I1(\q_reg[9]_4 ),
        .I2(\q_reg[9]_3 ),
        .I3(Q[2]),
        .O(\FSM_sequential_state_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[31]_i_1__2 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[31]),
        .O(RegFile_reg_r1_0_31_30_31[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[31]_i_1__5 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[31]),
        .O(\q_reg[9]_7 [31]));
  LUT6 #(
    .INIT(64'hA2AAA22220222000)) 
    \q[31]_i_2 
       (.I0(\q_reg[31]_2 ),
        .I1(\q_reg[8]_0 ),
        .I2(O3[2]),
        .I3(\q_reg[31]_3 ),
        .I4(\q_reg[31]_4 [2]),
        .I5(q[2]),
        .O(\q_reg[31]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \q[31]_i_2__1 
       (.I0(\q_reg[9]_1 [8]),
        .I1(\q_reg[9]_1 [5]),
        .I2(\q_reg[9]_1 [6]),
        .I3(\q_reg[9]_1 [9]),
        .I4(\q_reg[9]_1 [7]),
        .O(\q_reg[9]_6 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \q[31]_i_2__3 
       (.I0(\q[31]_i_4_n_0 ),
        .I1(\q_reg[31]_1 [8]),
        .I2(\q[31]_i_5_n_0 ),
        .I3(\q_reg[31]_1 [9]),
        .I4(\q[31]_i_6_n_0 ),
        .I5(\q[31]_i_7_n_0 ),
        .O(instrCode[31]));
  LUT6 #(
    .INIT(64'h008FFFFF00000000)) 
    \q[31]_i_3 
       (.I0(\q_reg[9]_3 ),
        .I1(\q_reg[9]_4 ),
        .I2(instrCode[12]),
        .I3(instrCode[2]),
        .I4(instrCode[4]),
        .I5(instrCode[31]),
        .O(\q[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000111A601002404)) 
    \q[31]_i_4 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q_reg[31]_1 [3]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [2]),
        .O(\q[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h549575C0FDC04957)) 
    \q[31]_i_5 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [3]),
        .I3(\q_reg[31]_1 [4]),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[31]_1 [7]),
        .O(\q[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h28000000DA28A031)) 
    \q[31]_i_6 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [3]),
        .I3(\q_reg[31]_1 [4]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [2]),
        .O(\q[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8404040000000D80)) 
    \q[31]_i_7 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[31]_1 [3]),
        .I3(\q_reg[31]_1 [2]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[31]_1 [4]),
        .O(\q[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \q[31]_i_9 
       (.I0(\q[31]_i_22 ),
        .I1(\q[12]_i_5_n_0 ),
        .I2(\q_reg[31]_1 [8]),
        .I3(\q[12]_i_4_n_0 ),
        .I4(\q_reg[31]_1 [9]),
        .I5(\q[12]_i_3_n_0 ),
        .O(\q_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[3]_i_1__1 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[3]),
        .O(RegFile_reg_r1_0_31_30_31[3]));
  LUT6 #(
    .INIT(64'hFF0FFB0B04040000)) 
    \q[3]_i_1__3 
       (.I0(instrCode[4]),
        .I1(instrCode[5]),
        .I2(instrCode[2]),
        .I3(instrCode[6]),
        .I4(\q_reg[9]_1 [3]),
        .I5(\q_reg[9]_1 [13]),
        .O(\q_reg[9]_2 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[3]_i_1__4 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[3]),
        .O(\q_reg[9]_7 [3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[4]_i_1__1 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[4]),
        .O(RegFile_reg_r1_0_31_30_31[4]));
  LUT6 #(
    .INIT(64'hFF0FFB0B04040000)) 
    \q[4]_i_1__3 
       (.I0(instrCode[4]),
        .I1(instrCode[5]),
        .I2(instrCode[2]),
        .I3(instrCode[6]),
        .I4(\q_reg[9]_1 [4]),
        .I5(\q_reg[9]_1 [14]),
        .O(\q_reg[9]_2 [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[4]_i_1__4 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[4]),
        .O(\q_reg[9]_7 [4]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[5]_i_1__1 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[5]),
        .O(RegFile_reg_r1_0_31_30_31[5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \q[5]_i_1__3 
       (.I0(instrCode[6]),
        .I1(instrCode[2]),
        .I2(\q[10]_i_2__0_n_0 ),
        .I3(instrCode[25]),
        .O(\q_reg[9]_2 [5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[5]_i_1__4 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[5]),
        .O(\q_reg[9]_7 [5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[6]_i_1__1 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[6]),
        .O(RegFile_reg_r1_0_31_30_31[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \q[6]_i_1__3 
       (.I0(instrCode[6]),
        .I1(instrCode[2]),
        .I2(\q[10]_i_2__0_n_0 ),
        .I3(instrCode[26]),
        .O(\q_reg[9]_2 [6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[6]_i_1__4 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[6]),
        .O(\q_reg[9]_7 [6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[7]_i_1__1 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[7]),
        .O(RegFile_reg_r1_0_31_30_31[7]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \q[7]_i_1__3 
       (.I0(instrCode[6]),
        .I1(instrCode[2]),
        .I2(\q[10]_i_2__0_n_0 ),
        .I3(instrCode[27]),
        .O(\q_reg[9]_2 [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[7]_i_1__4 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[7]),
        .O(\q_reg[9]_7 [7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[8]_i_1__1 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[8]),
        .O(RegFile_reg_r1_0_31_30_31[8]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \q[8]_i_1__3 
       (.I0(instrCode[6]),
        .I1(instrCode[2]),
        .I2(\q[10]_i_2__0_n_0 ),
        .I3(instrCode[28]),
        .O(\q_reg[9]_2 [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[8]_i_1__4 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[8]),
        .O(\q_reg[9]_7 [8]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[9]_i_1__1 
       (.I0(\q_reg[9]_6 ),
        .I1(RData10[9]),
        .O(RegFile_reg_r1_0_31_30_31[9]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \q[9]_i_1__3 
       (.I0(instrCode[6]),
        .I1(instrCode[2]),
        .I2(\q[10]_i_2__0_n_0 ),
        .I3(instrCode[29]),
        .O(\q_reg[9]_2 [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[9]_i_1__4 
       (.I0(\q_reg[9]_1 [13]),
        .I1(\q_reg[9]_1 [10]),
        .I2(\q_reg[9]_1 [11]),
        .I3(\q_reg[9]_1 [14]),
        .I4(\q_reg[9]_1 [12]),
        .I5(RData20[9]),
        .O(\q_reg[9]_7 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [0]),
        .Q(\q_reg[31]_1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [10]),
        .Q(\q_reg[31]_1 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [11]),
        .Q(\q_reg[31]_1 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [12]),
        .Q(\q_reg[31]_1 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [13]),
        .Q(\q_reg[31]_1 [13]));
  MUXF8 \q_reg[13]_i_2 
       (.I0(\q_reg[13]_i_3_n_0 ),
        .I1(\q_reg[13]_i_4_n_0 ),
        .O(\q_reg[9]_3 ),
        .S(\q_reg[31]_1 [9]));
  MUXF7 \q_reg[13]_i_3 
       (.I0(\q[13]_i_5_n_0 ),
        .I1(\q[13]_i_6_n_0 ),
        .O(\q_reg[13]_i_3_n_0 ),
        .S(\q_reg[31]_1 [8]));
  MUXF7 \q_reg[13]_i_4 
       (.I0(\q[13]_i_7_n_0 ),
        .I1(\q[13]_i_8_n_0 ),
        .O(\q_reg[13]_i_4_n_0 ),
        .S(\q_reg[31]_1 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [14]),
        .Q(\q_reg[31]_1 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [15]),
        .Q(\q_reg[31]_1 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [16]),
        .Q(\q_reg[31]_1 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [17]),
        .Q(\q_reg[31]_1 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [18]),
        .Q(\q_reg[31]_1 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [19]),
        .Q(\q_reg[31]_1 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [1]),
        .Q(\q_reg[31]_1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [20]),
        .Q(\q_reg[31]_1 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [21]),
        .Q(\q_reg[31]_1 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [22]),
        .Q(\q_reg[31]_1 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [23]),
        .Q(\q_reg[31]_1 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [24]),
        .Q(\q_reg[31]_1 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [25]),
        .Q(\q_reg[31]_1 [25]));
  MUXF8 \q_reg[25]_i_2 
       (.I0(\q_reg[25]_i_3_n_0 ),
        .I1(\q_reg[25]_i_4_n_0 ),
        .O(instrCode[25]),
        .S(\q_reg[31]_1 [9]));
  MUXF7 \q_reg[25]_i_3 
       (.I0(\q[25]_i_5_n_0 ),
        .I1(\q[25]_i_6_n_0 ),
        .O(\q_reg[25]_i_3_n_0 ),
        .S(\q_reg[31]_1 [8]));
  MUXF7 \q_reg[25]_i_4 
       (.I0(\q[25]_i_7_n_0 ),
        .I1(\q[25]_i_8_n_0 ),
        .O(\q_reg[25]_i_4_n_0 ),
        .S(\q_reg[31]_1 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [26]),
        .Q(\q_reg[31]_1 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [27]),
        .Q(\q_reg[31]_1 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [28]),
        .Q(\q_reg[31]_1 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [29]),
        .Q(\q_reg[31]_1 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [2]),
        .Q(\q_reg[31]_1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [30]),
        .Q(\q_reg[31]_1 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [31]),
        .Q(\q_reg[31]_1 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [3]),
        .Q(\q_reg[31]_1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [4]),
        .Q(\q_reg[31]_1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [5]),
        .Q(\q_reg[31]_1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [6]),
        .Q(\q_reg[31]_1 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [7]),
        .Q(\q_reg[31]_1 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [8]),
        .Q(\q_reg[31]_1 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_5 [9]),
        .Q(\q_reg[31]_1 [9]));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register_2
   (WData,
    \q_reg[3]_0 ,
    \q_reg[7]_0 ,
    \q_reg[3]_1 ,
    \q_reg[3]_2 ,
    \q_reg[7]_1 ,
    \q_reg[7]_2 ,
    \q_reg[7]_3 ,
    \q_reg[7]_4 ,
    \q_reg[11]_0 ,
    \q_reg[11]_1 ,
    \q_reg[11]_2 ,
    \q_reg[11]_3 ,
    \q_reg[15]_0 ,
    \q_reg[15]_1 ,
    \q_reg[15]_2 ,
    \q_reg[15]_3 ,
    \q_reg[19]_0 ,
    \q_reg[19]_1 ,
    \q_reg[19]_2 ,
    \q_reg[19]_3 ,
    \q_reg[23]_0 ,
    \q_reg[23]_1 ,
    \q_reg[23]_2 ,
    \q_reg[23]_3 ,
    \q_reg[30]_0 ,
    \q_reg[31]_0 ,
    \q_reg[31]_1 ,
    \q_reg[31]_2 ,
    \q_reg[24]_0 ,
    \q_reg[31]_3 ,
    \q_reg[25]_0 ,
    \q_reg[26]_0 ,
    \q_reg[27]_0 ,
    \q_reg[28]_0 ,
    \q_reg[29]_0 ,
    \q_reg[30]_1 ,
    btaken,
    \q_reg[1]_0 ,
    \q_reg[2]_0 ,
    \q_reg[2]_1 ,
    \q_reg[2]_2 ,
    \q_reg[3]_3 ,
    \q_reg[4]_0 ,
    \q_reg[5]_0 ,
    \q_reg[6]_0 ,
    \q_reg[7]_5 ,
    \q_reg[8]_0 ,
    \q_reg[9]_0 ,
    \q_reg[10]_0 ,
    \q_reg[11]_4 ,
    \q_reg[12]_0 ,
    \q_reg[13]_0 ,
    \q_reg[14]_0 ,
    \q_reg[15]_4 ,
    \q_reg[16]_0 ,
    \q_reg[17]_0 ,
    \q_reg[18]_0 ,
    \q_reg[19]_4 ,
    \q_reg[20]_0 ,
    \q_reg[21]_0 ,
    \q_reg[22]_0 ,
    \q_reg[23]_4 ,
    \q_reg[30]_2 ,
    \q_reg[29]_1 ,
    \q_reg[29]_2 ,
    \q_reg[30]_3 ,
    \q_reg[30]_4 ,
    \q_reg[30]_5 ,
    \q_reg[7]_6 ,
    DI,
    \q_reg[6]_1 ,
    \q_reg[15]_5 ,
    \q_reg[14]_1 ,
    \q_reg[14]_2 ,
    \q_reg[23]_5 ,
    \q_reg[22]_1 ,
    \q_reg[22]_2 ,
    \q_reg[30]_6 ,
    \q_reg[30]_7 ,
    \q_reg[31]_4 ,
    \q_reg[31]_5 ,
    \q_reg[26]_1 ,
    \q_reg[27]_1 ,
    \q_reg[3]_4 ,
    \q_reg[28]_1 ,
    \q_reg[7]_7 ,
    \q_reg[6]_2 ,
    \q_reg[0]_0 ,
    \q_reg[1]_1 ,
    \q_reg[30]_8 ,
    \q_reg[31]_6 ,
    \q_reg[5]_1 ,
    \q_reg[4]_1 ,
    \q_reg[3]_5 ,
    \q_reg[2]_3 ,
    \q_reg[31]_7 ,
    \q_reg[1]_2 ,
    \q_reg[30]_9 ,
    \q_reg[30]_10 ,
    \q_reg[29]_3 ,
    \q_reg[0]_1 ,
    \q_reg[29]_4 ,
    \q_reg[28]_2 ,
    \q_reg[15]_6 ,
    \q_reg[27]_2 ,
    \q_reg[14]_3 ,
    \q_reg[26]_2 ,
    \q_reg[13]_1 ,
    \q_reg[25]_1 ,
    \q_reg[12]_1 ,
    \q_reg[24]_1 ,
    \q_reg[11]_5 ,
    \q_reg[23]_6 ,
    \q_reg[10]_1 ,
    \q_reg[22]_3 ,
    \q_reg[9]_1 ,
    \q_reg[21]_1 ,
    \q_reg[8]_1 ,
    \q_reg[20]_1 ,
    \q_reg[7]_8 ,
    \q_reg[19]_5 ,
    \q_reg[6]_3 ,
    \q_reg[18]_1 ,
    \q_reg[5]_2 ,
    \q_reg[17]_1 ,
    \q_reg[4]_2 ,
    \q_reg[16]_1 ,
    \q_reg[3]_6 ,
    \q_reg[15]_7 ,
    \q_reg[2]_4 ,
    \q_reg[30]_11 ,
    \q_reg[1]_3 ,
    \q_reg[29]_5 ,
    \q_reg[0]_2 ,
    \q_reg[28]_3 ,
    \q_reg[27]_3 ,
    \q_reg[26]_3 ,
    \q_reg[25]_2 ,
    \q_reg[24]_2 ,
    \q_reg[31]_8 ,
    S,
    \q_reg[15]_8 ,
    \q_reg[23]_7 ,
    \q_reg[30]_12 ,
    \q_reg[7]_9 ,
    \q_reg[15]_9 ,
    \q_reg[23]_8 ,
    \q_reg[30]_13 ,
    \q_reg[31]_9 ,
    \q_reg[3]_7 ,
    \q_reg[7]_10 ,
    \q_reg[11]_6 ,
    \q_reg[15]_10 ,
    \q_reg[19]_6 ,
    \q_reg[23]_9 ,
    \q_reg[27]_4 ,
    Q,
    jal,
    RegFile_reg_r1_0_31_0_5,
    RegFile_reg_r1_0_31_0_5_0,
    \q_reg[27]_5 ,
    aluControl,
    \q_reg[3]_8 ,
    RegFile_reg_r1_0_31_0_5_i_3_0,
    \btaken0_inferred__3/i__carry__2 ,
    \q_reg[7]_11 ,
    \q_reg[11]_7 ,
    \q_reg[15]_11 ,
    \q_reg[19]_7 ,
    \q_reg[23]_10 ,
    \q_reg[27]_6 ,
    \q_reg[30]_14 ,
    \btaken0_inferred__3/i__carry__2_0 ,
    \q_reg[24]_3 ,
    \btaken0_inferred__3/i__carry__2_1 ,
    \q_reg[30]_15 ,
    RegFile_reg_r1_0_31_0_5_i_24_0,
    CO,
    \q[31]_i_3__1_0 ,
    \q_reg[29]_6 ,
    \q_reg[29]_7 ,
    \q[7]_i_4 ,
    O,
    \q_reg[2]_5 ,
    \q_reg[2]_6 ,
    \q_reg[29]_8 ,
    aluSrcMuxSel,
    \q[31]_i_3__0 ,
    \q_reg[29]_9 ,
    \q_reg[29]_10 ,
    \q[25]_i_3 ,
    \q[24]_i_3 ,
    \q[8]_i_4 ,
    \q[7]_i_4_0 ,
    \q[31]_i_3__1_1 ,
    \q[31]_i_3__1_2 ,
    D,
    clk_IBUF_BUFG,
    reset_IBUF);
  output [0:0]WData;
  output \q_reg[3]_0 ;
  output \q_reg[7]_0 ;
  output \q_reg[3]_1 ;
  output \q_reg[3]_2 ;
  output \q_reg[7]_1 ;
  output \q_reg[7]_2 ;
  output \q_reg[7]_3 ;
  output \q_reg[7]_4 ;
  output \q_reg[11]_0 ;
  output \q_reg[11]_1 ;
  output \q_reg[11]_2 ;
  output \q_reg[11]_3 ;
  output \q_reg[15]_0 ;
  output \q_reg[15]_1 ;
  output \q_reg[15]_2 ;
  output \q_reg[15]_3 ;
  output \q_reg[19]_0 ;
  output \q_reg[19]_1 ;
  output \q_reg[19]_2 ;
  output \q_reg[19]_3 ;
  output \q_reg[23]_0 ;
  output \q_reg[23]_1 ;
  output \q_reg[23]_2 ;
  output \q_reg[23]_3 ;
  output \q_reg[30]_0 ;
  output \q_reg[31]_0 ;
  output \q_reg[31]_1 ;
  output \q_reg[31]_2 ;
  output \q_reg[24]_0 ;
  output [31:0]\q_reg[31]_3 ;
  output \q_reg[25]_0 ;
  output \q_reg[26]_0 ;
  output \q_reg[27]_0 ;
  output \q_reg[28]_0 ;
  output \q_reg[29]_0 ;
  output \q_reg[30]_1 ;
  output btaken;
  output \q_reg[1]_0 ;
  output \q_reg[2]_0 ;
  output \q_reg[2]_1 ;
  output \q_reg[2]_2 ;
  output \q_reg[3]_3 ;
  output \q_reg[4]_0 ;
  output \q_reg[5]_0 ;
  output \q_reg[6]_0 ;
  output \q_reg[7]_5 ;
  output \q_reg[8]_0 ;
  output \q_reg[9]_0 ;
  output \q_reg[10]_0 ;
  output \q_reg[11]_4 ;
  output \q_reg[12]_0 ;
  output \q_reg[13]_0 ;
  output \q_reg[14]_0 ;
  output \q_reg[15]_4 ;
  output \q_reg[16]_0 ;
  output \q_reg[17]_0 ;
  output \q_reg[18]_0 ;
  output \q_reg[19]_4 ;
  output \q_reg[20]_0 ;
  output \q_reg[21]_0 ;
  output \q_reg[22]_0 ;
  output \q_reg[23]_4 ;
  output \q_reg[30]_2 ;
  output \q_reg[29]_1 ;
  output \q_reg[29]_2 ;
  output \q_reg[30]_3 ;
  output \q_reg[30]_4 ;
  output \q_reg[30]_5 ;
  output [2:0]\q_reg[7]_6 ;
  output [2:0]DI;
  output [2:0]\q_reg[6]_1 ;
  output [3:0]\q_reg[15]_5 ;
  output [3:0]\q_reg[14]_1 ;
  output [3:0]\q_reg[14]_2 ;
  output [3:0]\q_reg[23]_5 ;
  output [3:0]\q_reg[22]_1 ;
  output [3:0]\q_reg[22]_2 ;
  output [3:0]\q_reg[30]_6 ;
  output [3:0]\q_reg[30]_7 ;
  output [3:0]\q_reg[31]_4 ;
  output \q_reg[31]_5 ;
  output \q_reg[26]_1 ;
  output \q_reg[27]_1 ;
  output \q_reg[3]_4 ;
  output \q_reg[28]_1 ;
  output \q_reg[7]_7 ;
  output \q_reg[6]_2 ;
  output \q_reg[0]_0 ;
  output \q_reg[1]_1 ;
  output \q_reg[30]_8 ;
  output \q_reg[31]_6 ;
  output \q_reg[5]_1 ;
  output \q_reg[4]_1 ;
  output \q_reg[3]_5 ;
  output \q_reg[2]_3 ;
  output \q_reg[31]_7 ;
  output \q_reg[1]_2 ;
  output \q_reg[30]_9 ;
  output \q_reg[30]_10 ;
  output \q_reg[29]_3 ;
  output \q_reg[0]_1 ;
  output \q_reg[29]_4 ;
  output \q_reg[28]_2 ;
  output \q_reg[15]_6 ;
  output \q_reg[27]_2 ;
  output \q_reg[14]_3 ;
  output \q_reg[26]_2 ;
  output \q_reg[13]_1 ;
  output \q_reg[25]_1 ;
  output \q_reg[12]_1 ;
  output \q_reg[24]_1 ;
  output \q_reg[11]_5 ;
  output \q_reg[23]_6 ;
  output \q_reg[10]_1 ;
  output \q_reg[22]_3 ;
  output \q_reg[9]_1 ;
  output \q_reg[21]_1 ;
  output \q_reg[8]_1 ;
  output \q_reg[20]_1 ;
  output \q_reg[7]_8 ;
  output \q_reg[19]_5 ;
  output \q_reg[6]_3 ;
  output \q_reg[18]_1 ;
  output \q_reg[5]_2 ;
  output \q_reg[17]_1 ;
  output \q_reg[4]_2 ;
  output \q_reg[16]_1 ;
  output \q_reg[3]_6 ;
  output \q_reg[15]_7 ;
  output \q_reg[2]_4 ;
  output \q_reg[30]_11 ;
  output \q_reg[1]_3 ;
  output \q_reg[29]_5 ;
  output \q_reg[0]_2 ;
  output \q_reg[28]_3 ;
  output \q_reg[27]_3 ;
  output \q_reg[26]_3 ;
  output \q_reg[25]_2 ;
  output \q_reg[24]_2 ;
  output [0:0]\q_reg[31]_8 ;
  output [2:0]S;
  output [3:0]\q_reg[15]_8 ;
  output [3:0]\q_reg[23]_7 ;
  output [3:0]\q_reg[30]_12 ;
  output [2:0]\q_reg[7]_9 ;
  output [3:0]\q_reg[15]_9 ;
  output [3:0]\q_reg[23]_8 ;
  output [3:0]\q_reg[30]_13 ;
  output [3:0]\q_reg[31]_9 ;
  output [3:0]\q_reg[3]_7 ;
  output [3:0]\q_reg[7]_10 ;
  output [3:0]\q_reg[11]_6 ;
  output [3:0]\q_reg[15]_10 ;
  output [3:0]\q_reg[19]_6 ;
  output [3:0]\q_reg[23]_9 ;
  output [3:0]\q_reg[27]_4 ;
  input [0:0]Q;
  input jal;
  input RegFile_reg_r1_0_31_0_5;
  input RegFile_reg_r1_0_31_0_5_0;
  input \q_reg[27]_5 ;
  input [2:0]aluControl;
  input [3:0]\q_reg[3]_8 ;
  input RegFile_reg_r1_0_31_0_5_i_3_0;
  input [29:0]\btaken0_inferred__3/i__carry__2 ;
  input [3:0]\q_reg[7]_11 ;
  input [3:0]\q_reg[11]_7 ;
  input [3:0]\q_reg[15]_11 ;
  input [3:0]\q_reg[19]_7 ;
  input [3:0]\q_reg[23]_10 ;
  input [0:0]\q_reg[27]_6 ;
  input \q_reg[30]_14 ;
  input [27:0]\btaken0_inferred__3/i__carry__2_0 ;
  input \q_reg[24]_3 ;
  input [27:0]\btaken0_inferred__3/i__carry__2_1 ;
  input \q_reg[30]_15 ;
  input [0:0]RegFile_reg_r1_0_31_0_5_i_24_0;
  input [0:0]CO;
  input [0:0]\q[31]_i_3__1_0 ;
  input \q_reg[29]_6 ;
  input \q_reg[29]_7 ;
  input \q[7]_i_4 ;
  input [0:0]O;
  input \q_reg[2]_5 ;
  input \q_reg[2]_6 ;
  input \q_reg[29]_8 ;
  input aluSrcMuxSel;
  input [3:0]\q[31]_i_3__0 ;
  input \q_reg[29]_9 ;
  input \q_reg[29]_10 ;
  input \q[25]_i_3 ;
  input \q[24]_i_3 ;
  input \q[8]_i_4 ;
  input \q[7]_i_4_0 ;
  input [0:0]\q[31]_i_3__1_1 ;
  input [0:0]\q[31]_i_3__1_2 ;
  input [31:0]D;
  input clk_IBUF_BUFG;
  input reset_IBUF;

  wire [0:0]CO;
  wire [31:0]D;
  wire [2:0]DI;
  wire [0:0]O;
  wire [0:0]Q;
  wire RegFile_reg_r1_0_31_0_5;
  wire RegFile_reg_r1_0_31_0_5_0;
  wire RegFile_reg_r1_0_31_0_5_i_105_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_106_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_109_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_111_n_0;
  wire [0:0]RegFile_reg_r1_0_31_0_5_i_24_0;
  wire RegFile_reg_r1_0_31_0_5_i_24_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_25_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_3_0;
  wire RegFile_reg_r1_0_31_0_5_i_60_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_61_n_0;
  wire RegFile_reg_r1_0_31_0_5_i_63_n_0;
  wire [2:0]S;
  wire \U_ALU/data0 ;
  wire \U_ALU/data1 ;
  wire [0:0]WData;
  wire [2:0]aluControl;
  wire aluSrcMuxSel;
  wire btaken;
  wire [29:0]\btaken0_inferred__3/i__carry__2 ;
  wire [27:0]\btaken0_inferred__3/i__carry__2_0 ;
  wire [27:0]\btaken0_inferred__3/i__carry__2_1 ;
  wire clk_IBUF_BUFG;
  wire jal;
  wire \q[10]_i_11_n_0 ;
  wire \q[10]_i_12_n_0 ;
  wire \q[10]_i_6_n_0 ;
  wire \q[11]_i_11_n_0 ;
  wire \q[11]_i_12_n_0 ;
  wire \q[11]_i_13_n_0 ;
  wire \q[11]_i_6_n_0 ;
  wire \q[12]_i_11_n_0 ;
  wire \q[12]_i_12_n_0 ;
  wire \q[12]_i_13_n_0 ;
  wire \q[12]_i_6_n_0 ;
  wire \q[13]_i_11_n_0 ;
  wire \q[13]_i_12_n_0 ;
  wire \q[13]_i_13_n_0 ;
  wire \q[13]_i_6__0_n_0 ;
  wire \q[14]_i_11_n_0 ;
  wire \q[14]_i_12_n_0 ;
  wire \q[14]_i_13_n_0 ;
  wire \q[14]_i_6_n_0 ;
  wire \q[15]_i_11_n_0 ;
  wire \q[15]_i_12_n_0 ;
  wire \q[15]_i_13_n_0 ;
  wire \q[15]_i_14_n_0 ;
  wire \q[15]_i_6_n_0 ;
  wire \q[16]_i_11_n_0 ;
  wire \q[16]_i_12_n_0 ;
  wire \q[16]_i_13_n_0 ;
  wire \q[16]_i_14_n_0 ;
  wire \q[16]_i_15_n_0 ;
  wire \q[16]_i_6_n_0 ;
  wire \q[17]_i_11_n_0 ;
  wire \q[17]_i_12_n_0 ;
  wire \q[17]_i_13_n_0 ;
  wire \q[17]_i_14_n_0 ;
  wire \q[17]_i_15_n_0 ;
  wire \q[17]_i_6_n_0 ;
  wire \q[18]_i_11_n_0 ;
  wire \q[18]_i_12_n_0 ;
  wire \q[18]_i_13_n_0 ;
  wire \q[18]_i_14_n_0 ;
  wire \q[18]_i_15_n_0 ;
  wire \q[18]_i_6_n_0 ;
  wire \q[19]_i_11_n_0 ;
  wire \q[19]_i_12_n_0 ;
  wire \q[19]_i_13_n_0 ;
  wire \q[19]_i_14_n_0 ;
  wire \q[19]_i_6_n_0 ;
  wire \q[20]_i_11_n_0 ;
  wire \q[20]_i_12_n_0 ;
  wire \q[20]_i_13_n_0 ;
  wire \q[20]_i_6_n_0 ;
  wire \q[21]_i_11_n_0 ;
  wire \q[21]_i_12_n_0 ;
  wire \q[21]_i_13_n_0 ;
  wire \q[21]_i_6_n_0 ;
  wire \q[22]_i_11_n_0 ;
  wire \q[22]_i_12_n_0 ;
  wire \q[22]_i_13_n_0 ;
  wire \q[22]_i_6_n_0 ;
  wire \q[23]_i_11_n_0 ;
  wire \q[23]_i_12_n_0 ;
  wire \q[23]_i_13_n_0 ;
  wire \q[23]_i_6_n_0 ;
  wire \q[24]_i_11_n_0 ;
  wire \q[24]_i_13_n_0 ;
  wire \q[24]_i_3 ;
  wire \q[25]_i_14_n_0 ;
  wire \q[25]_i_3 ;
  wire \q[26]_i_13_n_0 ;
  wire \q[27]_i_11_n_0 ;
  wire \q[27]_i_12_n_0 ;
  wire \q[27]_i_13_n_0 ;
  wire \q[28]_i_11_n_0 ;
  wire \q[28]_i_12_n_0 ;
  wire \q[28]_i_13_n_0 ;
  wire \q[29]_i_11_n_0 ;
  wire \q[2]_i_12_n_0 ;
  wire \q[2]_i_7_n_0 ;
  wire \q[30]_i_19_n_0 ;
  wire \q[31]_i_10__0_n_0 ;
  wire \q[31]_i_12__0_n_0 ;
  wire \q[31]_i_13__0_n_0 ;
  wire \q[31]_i_14__0_n_0 ;
  wire \q[31]_i_24_n_0 ;
  wire \q[31]_i_25_n_0 ;
  wire \q[31]_i_26_n_0 ;
  wire \q[31]_i_27_n_0 ;
  wire \q[31]_i_28_n_0 ;
  wire \q[31]_i_29_n_0 ;
  wire \q[31]_i_30_n_0 ;
  wire \q[31]_i_31__0_n_0 ;
  wire [3:0]\q[31]_i_3__0 ;
  wire [0:0]\q[31]_i_3__1_0 ;
  wire [0:0]\q[31]_i_3__1_1 ;
  wire [0:0]\q[31]_i_3__1_2 ;
  wire \q[31]_i_6__1_n_0 ;
  wire \q[31]_i_8__0_n_0 ;
  wire \q[31]_i_9__0_n_0 ;
  wire \q[3]_i_11_n_0 ;
  wire \q[3]_i_6_n_0 ;
  wire \q[4]_i_11_n_0 ;
  wire \q[4]_i_6_n_0 ;
  wire \q[5]_i_11_n_0 ;
  wire \q[5]_i_6_n_0 ;
  wire \q[6]_i_11_n_0 ;
  wire \q[6]_i_6_n_0 ;
  wire \q[7]_i_11_n_0 ;
  wire \q[7]_i_4 ;
  wire \q[7]_i_4_0 ;
  wire \q[7]_i_6_n_0 ;
  wire \q[8]_i_11_n_0 ;
  wire \q[8]_i_12_n_0 ;
  wire \q[8]_i_4 ;
  wire \q[8]_i_6_n_0 ;
  wire \q[9]_i_11_n_0 ;
  wire \q[9]_i_12_n_0 ;
  wire \q[9]_i_6_n_0 ;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[10]_0 ;
  wire \q_reg[10]_1 ;
  wire \q_reg[11]_0 ;
  wire \q_reg[11]_1 ;
  wire \q_reg[11]_2 ;
  wire \q_reg[11]_3 ;
  wire \q_reg[11]_4 ;
  wire \q_reg[11]_5 ;
  wire [3:0]\q_reg[11]_6 ;
  wire [3:0]\q_reg[11]_7 ;
  wire \q_reg[12]_0 ;
  wire \q_reg[12]_1 ;
  wire \q_reg[13]_0 ;
  wire \q_reg[13]_1 ;
  wire \q_reg[14]_0 ;
  wire [3:0]\q_reg[14]_1 ;
  wire [3:0]\q_reg[14]_2 ;
  wire \q_reg[14]_3 ;
  wire \q_reg[15]_0 ;
  wire \q_reg[15]_1 ;
  wire [3:0]\q_reg[15]_10 ;
  wire [3:0]\q_reg[15]_11 ;
  wire \q_reg[15]_2 ;
  wire \q_reg[15]_3 ;
  wire \q_reg[15]_4 ;
  wire [3:0]\q_reg[15]_5 ;
  wire \q_reg[15]_6 ;
  wire \q_reg[15]_7 ;
  wire [3:0]\q_reg[15]_8 ;
  wire [3:0]\q_reg[15]_9 ;
  wire \q_reg[16]_0 ;
  wire \q_reg[16]_1 ;
  wire \q_reg[17]_0 ;
  wire \q_reg[17]_1 ;
  wire \q_reg[18]_0 ;
  wire \q_reg[18]_1 ;
  wire \q_reg[19]_0 ;
  wire \q_reg[19]_1 ;
  wire \q_reg[19]_2 ;
  wire \q_reg[19]_3 ;
  wire \q_reg[19]_4 ;
  wire \q_reg[19]_5 ;
  wire [3:0]\q_reg[19]_6 ;
  wire [3:0]\q_reg[19]_7 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;
  wire \q_reg[1]_2 ;
  wire \q_reg[1]_3 ;
  wire \q_reg[20]_0 ;
  wire \q_reg[20]_1 ;
  wire \q_reg[21]_0 ;
  wire \q_reg[21]_1 ;
  wire \q_reg[22]_0 ;
  wire [3:0]\q_reg[22]_1 ;
  wire [3:0]\q_reg[22]_2 ;
  wire \q_reg[22]_3 ;
  wire \q_reg[23]_0 ;
  wire \q_reg[23]_1 ;
  wire [3:0]\q_reg[23]_10 ;
  wire \q_reg[23]_2 ;
  wire \q_reg[23]_3 ;
  wire \q_reg[23]_4 ;
  wire [3:0]\q_reg[23]_5 ;
  wire \q_reg[23]_6 ;
  wire [3:0]\q_reg[23]_7 ;
  wire [3:0]\q_reg[23]_8 ;
  wire [3:0]\q_reg[23]_9 ;
  wire \q_reg[24]_0 ;
  wire \q_reg[24]_1 ;
  wire \q_reg[24]_2 ;
  wire \q_reg[24]_3 ;
  wire \q_reg[25]_0 ;
  wire \q_reg[25]_1 ;
  wire \q_reg[25]_2 ;
  wire \q_reg[26]_0 ;
  wire \q_reg[26]_1 ;
  wire \q_reg[26]_2 ;
  wire \q_reg[26]_3 ;
  wire \q_reg[27]_0 ;
  wire \q_reg[27]_1 ;
  wire \q_reg[27]_2 ;
  wire \q_reg[27]_3 ;
  wire [3:0]\q_reg[27]_4 ;
  wire \q_reg[27]_5 ;
  wire [0:0]\q_reg[27]_6 ;
  wire \q_reg[28]_0 ;
  wire \q_reg[28]_1 ;
  wire \q_reg[28]_2 ;
  wire \q_reg[28]_3 ;
  wire \q_reg[29]_0 ;
  wire \q_reg[29]_1 ;
  wire \q_reg[29]_10 ;
  wire \q_reg[29]_2 ;
  wire \q_reg[29]_3 ;
  wire \q_reg[29]_4 ;
  wire \q_reg[29]_5 ;
  wire \q_reg[29]_6 ;
  wire \q_reg[29]_7 ;
  wire \q_reg[29]_8 ;
  wire \q_reg[29]_9 ;
  wire \q_reg[2]_0 ;
  wire \q_reg[2]_1 ;
  wire \q_reg[2]_2 ;
  wire \q_reg[2]_3 ;
  wire \q_reg[2]_4 ;
  wire \q_reg[2]_5 ;
  wire \q_reg[2]_6 ;
  wire \q_reg[30]_0 ;
  wire \q_reg[30]_1 ;
  wire \q_reg[30]_10 ;
  wire \q_reg[30]_11 ;
  wire [3:0]\q_reg[30]_12 ;
  wire [3:0]\q_reg[30]_13 ;
  wire \q_reg[30]_14 ;
  wire \q_reg[30]_15 ;
  wire \q_reg[30]_2 ;
  wire \q_reg[30]_3 ;
  wire \q_reg[30]_4 ;
  wire \q_reg[30]_5 ;
  wire [3:0]\q_reg[30]_6 ;
  wire [3:0]\q_reg[30]_7 ;
  wire \q_reg[30]_8 ;
  wire \q_reg[30]_9 ;
  wire \q_reg[31]_0 ;
  wire \q_reg[31]_1 ;
  wire \q_reg[31]_2 ;
  wire [31:0]\q_reg[31]_3 ;
  wire [3:0]\q_reg[31]_4 ;
  wire \q_reg[31]_5 ;
  wire \q_reg[31]_6 ;
  wire \q_reg[31]_7 ;
  wire [0:0]\q_reg[31]_8 ;
  wire [3:0]\q_reg[31]_9 ;
  wire \q_reg[31]_i_4_n_2 ;
  wire \q_reg[31]_i_4_n_3 ;
  wire \q_reg[31]_i_5_n_2 ;
  wire \q_reg[31]_i_5_n_3 ;
  wire \q_reg[3]_0 ;
  wire \q_reg[3]_1 ;
  wire \q_reg[3]_2 ;
  wire \q_reg[3]_3 ;
  wire \q_reg[3]_4 ;
  wire \q_reg[3]_5 ;
  wire \q_reg[3]_6 ;
  wire [3:0]\q_reg[3]_7 ;
  wire [3:0]\q_reg[3]_8 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[4]_1 ;
  wire \q_reg[4]_2 ;
  wire \q_reg[5]_0 ;
  wire \q_reg[5]_1 ;
  wire \q_reg[5]_2 ;
  wire \q_reg[6]_0 ;
  wire [2:0]\q_reg[6]_1 ;
  wire \q_reg[6]_2 ;
  wire \q_reg[6]_3 ;
  wire \q_reg[7]_0 ;
  wire \q_reg[7]_1 ;
  wire [3:0]\q_reg[7]_10 ;
  wire [3:0]\q_reg[7]_11 ;
  wire \q_reg[7]_2 ;
  wire \q_reg[7]_3 ;
  wire \q_reg[7]_4 ;
  wire \q_reg[7]_5 ;
  wire [2:0]\q_reg[7]_6 ;
  wire \q_reg[7]_7 ;
  wire \q_reg[7]_8 ;
  wire [2:0]\q_reg[7]_9 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[8]_1 ;
  wire \q_reg[9]_0 ;
  wire \q_reg[9]_1 ;
  wire reset_IBUF;
  wire [3:3]\NLW_q_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[31]_i_5_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h06)) 
    RegFile_reg_r1_0_31_0_5_i_104
       (.I0(\q_reg[31]_3 [1]),
        .I1(\btaken0_inferred__3/i__carry__2 [1]),
        .I2(\q_reg[30]_15 ),
        .O(\q_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    RegFile_reg_r1_0_31_0_5_i_105
       (.I0(\q[6]_i_11_n_0 ),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q[2]_i_12_n_0 ),
        .I3(\q[4]_i_11_n_0 ),
        .I4(RegFile_reg_r1_0_31_0_5_i_111_n_0),
        .I5(\btaken0_inferred__3/i__carry__2 [1]),
        .O(RegFile_reg_r1_0_31_0_5_i_105_n_0));
  LUT5 #(
    .INIT(32'h00006F60)) 
    RegFile_reg_r1_0_31_0_5_i_106
       (.I0(\btaken0_inferred__3/i__carry__2 [0]),
        .I1(\q_reg[31]_3 [0]),
        .I2(aluControl[1]),
        .I3(O),
        .I4(\q_reg[30]_15 ),
        .O(RegFile_reg_r1_0_31_0_5_i_106_n_0));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    RegFile_reg_r1_0_31_0_5_i_109
       (.I0(\q_reg[31]_3 [1]),
        .I1(\q_reg[31]_3 [17]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\q_reg[31]_3 [25]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .I5(\q_reg[31]_3 [9]),
        .O(RegFile_reg_r1_0_31_0_5_i_109_n_0));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    RegFile_reg_r1_0_31_0_5_i_111
       (.I0(\q_reg[31]_3 [0]),
        .I1(\q_reg[31]_3 [16]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\q_reg[31]_3 [24]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .I5(\q_reg[31]_3 [8]),
        .O(RegFile_reg_r1_0_31_0_5_i_111_n_0));
  LUT4 #(
    .INIT(16'hA0C0)) 
    RegFile_reg_r1_0_31_0_5_i_24
       (.I0(RegFile_reg_r1_0_31_0_5_i_60_n_0),
        .I1(RegFile_reg_r1_0_31_0_5_i_61_n_0),
        .I2(\q_reg[27]_5 ),
        .I3(aluControl[2]),
        .O(RegFile_reg_r1_0_31_0_5_i_24_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAFCCC)) 
    RegFile_reg_r1_0_31_0_5_i_25
       (.I0(\q_reg[3]_8 [0]),
        .I1(RegFile_reg_r1_0_31_0_5_i_63_n_0),
        .I2(RegFile_reg_r1_0_31_0_5_i_60_n_0),
        .I3(RegFile_reg_r1_0_31_0_5_i_3_0),
        .I4(aluControl[2]),
        .I5(\q_reg[27]_5 ),
        .O(RegFile_reg_r1_0_31_0_5_i_25_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8B8B8)) 
    RegFile_reg_r1_0_31_0_5_i_3
       (.I0(Q),
        .I1(jal),
        .I2(RegFile_reg_r1_0_31_0_5),
        .I3(RegFile_reg_r1_0_31_0_5_i_24_n_0),
        .I4(RegFile_reg_r1_0_31_0_5_i_25_n_0),
        .I5(RegFile_reg_r1_0_31_0_5_0),
        .O(WData));
  LUT5 #(
    .INIT(32'hAACCF0CC)) 
    RegFile_reg_r1_0_31_0_5_i_52
       (.I0(\q[2]_i_7_n_0 ),
        .I1(\q_reg[3]_8 [1]),
        .I2(\q_reg[7]_0 ),
        .I3(\q_reg[27]_5 ),
        .I4(\btaken0_inferred__3/i__carry__2 [0]),
        .O(\q_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    RegFile_reg_r1_0_31_0_5_i_60
       (.I0(\q_reg[7]_0 ),
        .I1(\btaken0_inferred__3/i__carry__2_0 [0]),
        .I2(\q_reg[24]_3 ),
        .I3(\btaken0_inferred__3/i__carry__2_1 [0]),
        .I4(RegFile_reg_r1_0_31_0_5_i_105_n_0),
        .O(RegFile_reg_r1_0_31_0_5_i_60_n_0));
  LUT6 #(
    .INIT(64'hFCFA0CFA0CFA0C0A)) 
    RegFile_reg_r1_0_31_0_5_i_61
       (.I0(CO),
        .I1(RegFile_reg_r1_0_31_0_5_i_24_0),
        .I2(aluControl[1]),
        .I3(\q_reg[30]_15 ),
        .I4(\q_reg[31]_3 [0]),
        .I5(\btaken0_inferred__3/i__carry__2 [0]),
        .O(RegFile_reg_r1_0_31_0_5_i_61_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAEAAAAAAA)) 
    RegFile_reg_r1_0_31_0_5_i_63
       (.I0(RegFile_reg_r1_0_31_0_5_i_106_n_0),
        .I1(\q_reg[29]_6 ),
        .I2(\q_reg[29]_7 ),
        .I3(\q_reg[31]_3 [0]),
        .I4(\q[7]_i_4 ),
        .I5(aluControl[1]),
        .O(RegFile_reg_r1_0_31_0_5_i_63_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    RegFile_reg_r1_0_31_0_5_i_99
       (.I0(\q[7]_i_11_n_0 ),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q[3]_i_11_n_0 ),
        .I3(\q[5]_i_11_n_0 ),
        .I4(RegFile_reg_r1_0_31_0_5_i_109_n_0),
        .I5(\btaken0_inferred__3/i__carry__2 [1]),
        .O(\q_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__0_i_1
       (.I0(\btaken0_inferred__3/i__carry__2_0 [11]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [11]),
        .I3(\q_reg[31]_3 [15]),
        .I4(\btaken0_inferred__3/i__carry__2 [13]),
        .I5(\q_reg[31]_3 [14]),
        .O(\q_reg[15]_5 [3]));
  LUT6 #(
    .INIT(64'h00B8FFFF000000B8)) 
    i__carry__0_i_1__0
       (.I0(\btaken0_inferred__3/i__carry__2_0 [10]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [10]),
        .I3(\q_reg[31]_3 [14]),
        .I4(\q_reg[31]_3 [15]),
        .I5(\btaken0_inferred__3/i__carry__2 [14]),
        .O(\q_reg[14]_1 [3]));
  LUT6 #(
    .INIT(64'h4700FFFF00004700)) 
    i__carry__0_i_1__1
       (.I0(\btaken0_inferred__3/i__carry__2_0 [10]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [10]),
        .I3(\q_reg[31]_3 [14]),
        .I4(\btaken0_inferred__3/i__carry__2 [14]),
        .I5(\q_reg[31]_3 [15]),
        .O(\q_reg[14]_2 [3]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__0_i_2
       (.I0(\btaken0_inferred__3/i__carry__2_0 [9]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [9]),
        .I3(\q_reg[31]_3 [13]),
        .I4(\btaken0_inferred__3/i__carry__2 [11]),
        .I5(\q_reg[31]_3 [12]),
        .O(\q_reg[15]_5 [2]));
  LUT6 #(
    .INIT(64'h00B8FFFF000000B8)) 
    i__carry__0_i_2__0
       (.I0(\btaken0_inferred__3/i__carry__2_0 [8]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [8]),
        .I3(\q_reg[31]_3 [12]),
        .I4(\q_reg[31]_3 [13]),
        .I5(\btaken0_inferred__3/i__carry__2 [12]),
        .O(\q_reg[14]_1 [2]));
  LUT6 #(
    .INIT(64'h4700FFFF00004700)) 
    i__carry__0_i_2__1
       (.I0(\btaken0_inferred__3/i__carry__2_0 [8]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [8]),
        .I3(\q_reg[31]_3 [12]),
        .I4(\btaken0_inferred__3/i__carry__2 [12]),
        .I5(\q_reg[31]_3 [13]),
        .O(\q_reg[14]_2 [2]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__0_i_3
       (.I0(\btaken0_inferred__3/i__carry__2_0 [7]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [7]),
        .I3(\q_reg[31]_3 [11]),
        .I4(\btaken0_inferred__3/i__carry__2 [9]),
        .I5(\q_reg[31]_3 [10]),
        .O(\q_reg[15]_5 [1]));
  LUT6 #(
    .INIT(64'h00B8FFFF000000B8)) 
    i__carry__0_i_3__0
       (.I0(\btaken0_inferred__3/i__carry__2_0 [6]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [6]),
        .I3(\q_reg[31]_3 [10]),
        .I4(\q_reg[31]_3 [11]),
        .I5(\btaken0_inferred__3/i__carry__2 [10]),
        .O(\q_reg[14]_1 [1]));
  LUT6 #(
    .INIT(64'h4700FFFF00004700)) 
    i__carry__0_i_3__1
       (.I0(\btaken0_inferred__3/i__carry__2_0 [6]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [6]),
        .I3(\q_reg[31]_3 [10]),
        .I4(\btaken0_inferred__3/i__carry__2 [10]),
        .I5(\q_reg[31]_3 [11]),
        .O(\q_reg[14]_2 [1]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__0_i_4
       (.I0(\btaken0_inferred__3/i__carry__2_0 [5]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [5]),
        .I3(\q_reg[31]_3 [9]),
        .I4(\btaken0_inferred__3/i__carry__2 [7]),
        .I5(\q_reg[31]_3 [8]),
        .O(\q_reg[15]_5 [0]));
  LUT6 #(
    .INIT(64'h00B8FFFF000000B8)) 
    i__carry__0_i_4__0
       (.I0(\btaken0_inferred__3/i__carry__2_0 [4]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [4]),
        .I3(\q_reg[31]_3 [8]),
        .I4(\q_reg[31]_3 [9]),
        .I5(\btaken0_inferred__3/i__carry__2 [8]),
        .O(\q_reg[14]_1 [0]));
  LUT6 #(
    .INIT(64'h4700FFFF00004700)) 
    i__carry__0_i_4__1
       (.I0(\btaken0_inferred__3/i__carry__2_0 [4]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [4]),
        .I3(\q_reg[31]_3 [8]),
        .I4(\btaken0_inferred__3/i__carry__2 [8]),
        .I5(\q_reg[31]_3 [9]),
        .O(\q_reg[14]_2 [0]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__0_i_5
       (.I0(\btaken0_inferred__3/i__carry__2_0 [11]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [11]),
        .I3(\q_reg[31]_3 [15]),
        .I4(\btaken0_inferred__3/i__carry__2 [13]),
        .I5(\q_reg[31]_3 [14]),
        .O(\q_reg[15]_8 [3]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__0_i_5__0
       (.I0(\btaken0_inferred__3/i__carry__2_0 [11]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [11]),
        .I3(\q_reg[31]_3 [15]),
        .I4(\btaken0_inferred__3/i__carry__2 [13]),
        .I5(\q_reg[31]_3 [14]),
        .O(\q_reg[15]_9 [3]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__0_i_6
       (.I0(\btaken0_inferred__3/i__carry__2_0 [9]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [9]),
        .I3(\q_reg[31]_3 [13]),
        .I4(\btaken0_inferred__3/i__carry__2 [11]),
        .I5(\q_reg[31]_3 [12]),
        .O(\q_reg[15]_8 [2]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__0_i_6__0
       (.I0(\btaken0_inferred__3/i__carry__2_0 [9]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [9]),
        .I3(\q_reg[31]_3 [13]),
        .I4(\btaken0_inferred__3/i__carry__2 [11]),
        .I5(\q_reg[31]_3 [12]),
        .O(\q_reg[15]_9 [2]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__0_i_7
       (.I0(\btaken0_inferred__3/i__carry__2_0 [7]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [7]),
        .I3(\q_reg[31]_3 [11]),
        .I4(\btaken0_inferred__3/i__carry__2 [9]),
        .I5(\q_reg[31]_3 [10]),
        .O(\q_reg[15]_8 [1]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__0_i_7__0
       (.I0(\btaken0_inferred__3/i__carry__2_0 [7]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [7]),
        .I3(\q_reg[31]_3 [11]),
        .I4(\btaken0_inferred__3/i__carry__2 [9]),
        .I5(\q_reg[31]_3 [10]),
        .O(\q_reg[15]_9 [1]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__0_i_8
       (.I0(\btaken0_inferred__3/i__carry__2_0 [5]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [5]),
        .I3(\q_reg[31]_3 [9]),
        .I4(\btaken0_inferred__3/i__carry__2 [7]),
        .I5(\q_reg[31]_3 [8]),
        .O(\q_reg[15]_8 [0]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__0_i_8__0
       (.I0(\btaken0_inferred__3/i__carry__2_0 [5]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [5]),
        .I3(\q_reg[31]_3 [9]),
        .I4(\btaken0_inferred__3/i__carry__2 [7]),
        .I5(\q_reg[31]_3 [8]),
        .O(\q_reg[15]_9 [0]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__1_i_1
       (.I0(\btaken0_inferred__3/i__carry__2_0 [19]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [19]),
        .I3(\q_reg[31]_3 [23]),
        .I4(\btaken0_inferred__3/i__carry__2 [21]),
        .I5(\q_reg[31]_3 [22]),
        .O(\q_reg[23]_5 [3]));
  LUT6 #(
    .INIT(64'h00B8FFFF000000B8)) 
    i__carry__1_i_1__0
       (.I0(\btaken0_inferred__3/i__carry__2_0 [18]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [18]),
        .I3(\q_reg[31]_3 [22]),
        .I4(\q_reg[31]_3 [23]),
        .I5(\btaken0_inferred__3/i__carry__2 [22]),
        .O(\q_reg[22]_1 [3]));
  LUT6 #(
    .INIT(64'h4700FFFF00004700)) 
    i__carry__1_i_1__1
       (.I0(\btaken0_inferred__3/i__carry__2_0 [18]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [18]),
        .I3(\q_reg[31]_3 [22]),
        .I4(\btaken0_inferred__3/i__carry__2 [22]),
        .I5(\q_reg[31]_3 [23]),
        .O(\q_reg[22]_2 [3]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__1_i_2
       (.I0(\btaken0_inferred__3/i__carry__2_0 [17]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [17]),
        .I3(\q_reg[31]_3 [21]),
        .I4(\btaken0_inferred__3/i__carry__2 [19]),
        .I5(\q_reg[31]_3 [20]),
        .O(\q_reg[23]_5 [2]));
  LUT6 #(
    .INIT(64'h00B8FFFF000000B8)) 
    i__carry__1_i_2__0
       (.I0(\btaken0_inferred__3/i__carry__2_0 [16]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [16]),
        .I3(\q_reg[31]_3 [20]),
        .I4(\q_reg[31]_3 [21]),
        .I5(\btaken0_inferred__3/i__carry__2 [20]),
        .O(\q_reg[22]_1 [2]));
  LUT6 #(
    .INIT(64'h4700FFFF00004700)) 
    i__carry__1_i_2__1
       (.I0(\btaken0_inferred__3/i__carry__2_0 [16]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [16]),
        .I3(\q_reg[31]_3 [20]),
        .I4(\btaken0_inferred__3/i__carry__2 [20]),
        .I5(\q_reg[31]_3 [21]),
        .O(\q_reg[22]_2 [2]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__1_i_3
       (.I0(\btaken0_inferred__3/i__carry__2_0 [15]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [15]),
        .I3(\q_reg[31]_3 [19]),
        .I4(\btaken0_inferred__3/i__carry__2 [17]),
        .I5(\q_reg[31]_3 [18]),
        .O(\q_reg[23]_5 [1]));
  LUT6 #(
    .INIT(64'h00B8FFFF000000B8)) 
    i__carry__1_i_3__0
       (.I0(\btaken0_inferred__3/i__carry__2_0 [14]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [14]),
        .I3(\q_reg[31]_3 [18]),
        .I4(\q_reg[31]_3 [19]),
        .I5(\btaken0_inferred__3/i__carry__2 [18]),
        .O(\q_reg[22]_1 [1]));
  LUT6 #(
    .INIT(64'h4700FFFF00004700)) 
    i__carry__1_i_3__1
       (.I0(\btaken0_inferred__3/i__carry__2_0 [14]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [14]),
        .I3(\q_reg[31]_3 [18]),
        .I4(\btaken0_inferred__3/i__carry__2 [18]),
        .I5(\q_reg[31]_3 [19]),
        .O(\q_reg[22]_2 [1]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__1_i_4
       (.I0(\btaken0_inferred__3/i__carry__2_0 [13]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [13]),
        .I3(\q_reg[31]_3 [17]),
        .I4(\btaken0_inferred__3/i__carry__2 [15]),
        .I5(\q_reg[31]_3 [16]),
        .O(\q_reg[23]_5 [0]));
  LUT6 #(
    .INIT(64'h00B8FFFF000000B8)) 
    i__carry__1_i_4__0
       (.I0(\btaken0_inferred__3/i__carry__2_0 [12]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [12]),
        .I3(\q_reg[31]_3 [16]),
        .I4(\q_reg[31]_3 [17]),
        .I5(\btaken0_inferred__3/i__carry__2 [16]),
        .O(\q_reg[22]_1 [0]));
  LUT6 #(
    .INIT(64'h4700FFFF00004700)) 
    i__carry__1_i_4__1
       (.I0(\btaken0_inferred__3/i__carry__2_0 [12]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [12]),
        .I3(\q_reg[31]_3 [16]),
        .I4(\btaken0_inferred__3/i__carry__2 [16]),
        .I5(\q_reg[31]_3 [17]),
        .O(\q_reg[22]_2 [0]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__1_i_5
       (.I0(\btaken0_inferred__3/i__carry__2_0 [19]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [19]),
        .I3(\q_reg[31]_3 [23]),
        .I4(\btaken0_inferred__3/i__carry__2 [21]),
        .I5(\q_reg[31]_3 [22]),
        .O(\q_reg[23]_7 [3]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__1_i_5__0
       (.I0(\btaken0_inferred__3/i__carry__2_0 [19]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [19]),
        .I3(\q_reg[31]_3 [23]),
        .I4(\btaken0_inferred__3/i__carry__2 [21]),
        .I5(\q_reg[31]_3 [22]),
        .O(\q_reg[23]_8 [3]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__1_i_6
       (.I0(\btaken0_inferred__3/i__carry__2_0 [17]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [17]),
        .I3(\q_reg[31]_3 [21]),
        .I4(\btaken0_inferred__3/i__carry__2 [19]),
        .I5(\q_reg[31]_3 [20]),
        .O(\q_reg[23]_7 [2]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__1_i_6__0
       (.I0(\btaken0_inferred__3/i__carry__2_0 [17]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [17]),
        .I3(\q_reg[31]_3 [21]),
        .I4(\btaken0_inferred__3/i__carry__2 [19]),
        .I5(\q_reg[31]_3 [20]),
        .O(\q_reg[23]_8 [2]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__1_i_7
       (.I0(\btaken0_inferred__3/i__carry__2_0 [15]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [15]),
        .I3(\q_reg[31]_3 [19]),
        .I4(\btaken0_inferred__3/i__carry__2 [17]),
        .I5(\q_reg[31]_3 [18]),
        .O(\q_reg[23]_7 [1]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__1_i_7__0
       (.I0(\btaken0_inferred__3/i__carry__2_0 [15]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [15]),
        .I3(\q_reg[31]_3 [19]),
        .I4(\btaken0_inferred__3/i__carry__2 [17]),
        .I5(\q_reg[31]_3 [18]),
        .O(\q_reg[23]_8 [1]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__1_i_8
       (.I0(\btaken0_inferred__3/i__carry__2_0 [13]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [13]),
        .I3(\q_reg[31]_3 [17]),
        .I4(\btaken0_inferred__3/i__carry__2 [15]),
        .I5(\q_reg[31]_3 [16]),
        .O(\q_reg[23]_7 [0]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__1_i_8__0
       (.I0(\btaken0_inferred__3/i__carry__2_0 [13]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [13]),
        .I3(\q_reg[31]_3 [17]),
        .I4(\btaken0_inferred__3/i__carry__2 [15]),
        .I5(\q_reg[31]_3 [16]),
        .O(\q_reg[23]_8 [0]));
  LUT6 #(
    .INIT(64'h54045404FD5D5404)) 
    i__carry__2_i_1
       (.I0(\q_reg[31]_3 [31]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [27]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [27]),
        .I4(\btaken0_inferred__3/i__carry__2 [29]),
        .I5(\q_reg[31]_3 [30]),
        .O(\q_reg[31]_8 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__2_i_13
       (.I0(\q_reg[31]_3 [31]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [27]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [27]),
        .O(\q_reg[31]_5 ));
  LUT6 #(
    .INIT(64'h02A202A2ABFB02A2)) 
    i__carry__2_i_1__0
       (.I0(\q_reg[31]_3 [31]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [27]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [27]),
        .I4(\btaken0_inferred__3/i__carry__2 [29]),
        .I5(\q_reg[31]_3 [30]),
        .O(\q_reg[31]_4 [3]));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry__2_i_1__1
       (.I0(\q_reg[31]_3 [30]),
        .I1(\btaken0_inferred__3/i__carry__2 [29]),
        .I2(\q_reg[31]_3 [31]),
        .I3(\btaken0_inferred__3/i__carry__2_0 [27]),
        .I4(aluSrcMuxSel),
        .I5(\btaken0_inferred__3/i__carry__2_1 [27]),
        .O(\q_reg[30]_7 [3]));
  LUT6 #(
    .INIT(64'h4700FFFF00004700)) 
    i__carry__2_i_2
       (.I0(\btaken0_inferred__3/i__carry__2_0 [24]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [24]),
        .I3(\q_reg[31]_3 [28]),
        .I4(\btaken0_inferred__3/i__carry__2 [28]),
        .I5(\q_reg[31]_3 [29]),
        .O(\q_reg[30]_7 [2]));
  LUT6 #(
    .INIT(64'h00B8FFFF000000B8)) 
    i__carry__2_i_2__0
       (.I0(\btaken0_inferred__3/i__carry__2_0 [24]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [24]),
        .I3(\q_reg[31]_3 [28]),
        .I4(\q_reg[31]_3 [29]),
        .I5(\btaken0_inferred__3/i__carry__2 [28]),
        .O(\q_reg[31]_4 [2]));
  LUT5 #(
    .INIT(32'h0000B847)) 
    i__carry__2_i_2__1
       (.I0(\btaken0_inferred__3/i__carry__2_0 [26]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [26]),
        .I3(\q_reg[31]_3 [30]),
        .I4(\q_reg[31]_5 ),
        .O(\q_reg[30]_6 [3]));
  LUT6 #(
    .INIT(64'h4700FFFF00004700)) 
    i__carry__2_i_3
       (.I0(\btaken0_inferred__3/i__carry__2_0 [22]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [22]),
        .I3(\q_reg[31]_3 [26]),
        .I4(\btaken0_inferred__3/i__carry__2 [26]),
        .I5(\q_reg[31]_3 [27]),
        .O(\q_reg[30]_7 [1]));
  LUT6 #(
    .INIT(64'h00B8FFFF000000B8)) 
    i__carry__2_i_3__0
       (.I0(\btaken0_inferred__3/i__carry__2_0 [22]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [22]),
        .I3(\q_reg[31]_3 [26]),
        .I4(\q_reg[31]_3 [27]),
        .I5(\btaken0_inferred__3/i__carry__2 [26]),
        .O(\q_reg[31]_4 [1]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__2_i_3__1
       (.I0(\btaken0_inferred__3/i__carry__2_0 [25]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [25]),
        .I3(\q_reg[31]_3 [29]),
        .I4(\btaken0_inferred__3/i__carry__2 [27]),
        .I5(\q_reg[31]_3 [28]),
        .O(\q_reg[30]_6 [2]));
  LUT6 #(
    .INIT(64'h4700FFFF00004700)) 
    i__carry__2_i_4
       (.I0(\btaken0_inferred__3/i__carry__2_0 [20]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [20]),
        .I3(\q_reg[31]_3 [24]),
        .I4(\btaken0_inferred__3/i__carry__2 [24]),
        .I5(\q_reg[31]_3 [25]),
        .O(\q_reg[30]_7 [0]));
  LUT6 #(
    .INIT(64'h00B8FFFF000000B8)) 
    i__carry__2_i_4__0
       (.I0(\btaken0_inferred__3/i__carry__2_0 [20]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [20]),
        .I3(\q_reg[31]_3 [24]),
        .I4(\q_reg[31]_3 [25]),
        .I5(\btaken0_inferred__3/i__carry__2 [24]),
        .O(\q_reg[31]_4 [0]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__2_i_4__1
       (.I0(\btaken0_inferred__3/i__carry__2_0 [23]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [23]),
        .I3(\q_reg[31]_3 [27]),
        .I4(\btaken0_inferred__3/i__carry__2 [25]),
        .I5(\q_reg[31]_3 [26]),
        .O(\q_reg[30]_6 [1]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__2_i_5
       (.I0(\btaken0_inferred__3/i__carry__2_0 [21]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [21]),
        .I3(\q_reg[31]_3 [25]),
        .I4(\btaken0_inferred__3/i__carry__2 [23]),
        .I5(\q_reg[31]_3 [24]),
        .O(\q_reg[30]_6 [0]));
  LUT5 #(
    .INIT(32'h0000B847)) 
    i__carry__2_i_5__0
       (.I0(\btaken0_inferred__3/i__carry__2_0 [26]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [26]),
        .I3(\q_reg[31]_3 [30]),
        .I4(\q_reg[31]_5 ),
        .O(\q_reg[30]_12 [3]));
  LUT5 #(
    .INIT(32'h0000B847)) 
    i__carry__2_i_5__1
       (.I0(\btaken0_inferred__3/i__carry__2_0 [26]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [26]),
        .I3(\q_reg[31]_3 [30]),
        .I4(\q_reg[31]_5 ),
        .O(\q_reg[30]_13 [3]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__2_i_6
       (.I0(\btaken0_inferred__3/i__carry__2_0 [25]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [25]),
        .I3(\q_reg[31]_3 [29]),
        .I4(\btaken0_inferred__3/i__carry__2 [27]),
        .I5(\q_reg[31]_3 [28]),
        .O(\q_reg[30]_12 [2]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__2_i_6__0
       (.I0(\btaken0_inferred__3/i__carry__2_0 [25]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [25]),
        .I3(\q_reg[31]_3 [29]),
        .I4(\btaken0_inferred__3/i__carry__2 [27]),
        .I5(\q_reg[31]_3 [28]),
        .O(\q_reg[30]_13 [2]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__2_i_7
       (.I0(\btaken0_inferred__3/i__carry__2_0 [23]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [23]),
        .I3(\q_reg[31]_3 [27]),
        .I4(\btaken0_inferred__3/i__carry__2 [25]),
        .I5(\q_reg[31]_3 [26]),
        .O(\q_reg[30]_12 [1]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__2_i_7__0
       (.I0(\btaken0_inferred__3/i__carry__2_0 [23]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [23]),
        .I3(\q_reg[31]_3 [27]),
        .I4(\btaken0_inferred__3/i__carry__2 [25]),
        .I5(\q_reg[31]_3 [26]),
        .O(\q_reg[30]_13 [1]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__2_i_8
       (.I0(\btaken0_inferred__3/i__carry__2_0 [21]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [21]),
        .I3(\q_reg[31]_3 [25]),
        .I4(\btaken0_inferred__3/i__carry__2 [23]),
        .I5(\q_reg[31]_3 [24]),
        .O(\q_reg[30]_12 [0]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__2_i_8__0
       (.I0(\btaken0_inferred__3/i__carry__2_0 [21]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [21]),
        .I3(\q_reg[31]_3 [25]),
        .I4(\btaken0_inferred__3/i__carry__2 [23]),
        .I5(\q_reg[31]_3 [24]),
        .O(\q_reg[30]_13 [0]));
  LUT6 #(
    .INIT(64'h00B8FFFF000000B8)) 
    i__carry_i_1__0
       (.I0(\btaken0_inferred__3/i__carry__2_0 [2]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [2]),
        .I3(\q_reg[31]_3 [6]),
        .I4(\q_reg[31]_3 [7]),
        .I5(\btaken0_inferred__3/i__carry__2 [6]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'h4700FFFF00004700)) 
    i__carry_i_1__1
       (.I0(\btaken0_inferred__3/i__carry__2_0 [2]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [2]),
        .I3(\q_reg[31]_3 [6]),
        .I4(\btaken0_inferred__3/i__carry__2 [6]),
        .I5(\q_reg[31]_3 [7]),
        .O(\q_reg[6]_1 [2]));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_2
       (.I0(\btaken0_inferred__3/i__carry__2 [4]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_3 [5]),
        .I3(\btaken0_inferred__3/i__carry__2_0 [1]),
        .I4(aluSrcMuxSel),
        .I5(\btaken0_inferred__3/i__carry__2_1 [1]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h4F444FFF04000444)) 
    i__carry_i_2__0
       (.I0(\btaken0_inferred__3/i__carry__2 [4]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\btaken0_inferred__3/i__carry__2_0 [1]),
        .I3(aluSrcMuxSel),
        .I4(\btaken0_inferred__3/i__carry__2_1 [1]),
        .I5(\q_reg[31]_3 [5]),
        .O(\q_reg[6]_1 [1]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry_i_2__1
       (.I0(\btaken0_inferred__3/i__carry__2_0 [3]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [3]),
        .I3(\q_reg[31]_3 [7]),
        .I4(\btaken0_inferred__3/i__carry__2 [5]),
        .I5(\q_reg[31]_3 [6]),
        .O(\q_reg[7]_6 [2]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry_i_3__0
       (.I0(\btaken0_inferred__3/i__carry__2_0 [1]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [1]),
        .I3(\q_reg[31]_3 [5]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .I5(\q_reg[31]_3 [4]),
        .O(\q_reg[7]_6 [1]));
  LUT6 #(
    .INIT(64'h00B8FFFF000000B8)) 
    i__carry_i_4
       (.I0(\btaken0_inferred__3/i__carry__2_0 [0]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [0]),
        .I3(\q_reg[31]_3 [0]),
        .I4(\q_reg[31]_3 [1]),
        .I5(\btaken0_inferred__3/i__carry__2 [1]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h4700FFFF00004700)) 
    i__carry_i_4__0
       (.I0(\btaken0_inferred__3/i__carry__2_0 [0]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [0]),
        .I3(\q_reg[31]_3 [0]),
        .I4(\btaken0_inferred__3/i__carry__2 [1]),
        .I5(\q_reg[31]_3 [1]),
        .O(\q_reg[6]_1 [0]));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    i__carry_i_5
       (.I0(\btaken0_inferred__3/i__carry__2 [1]),
        .I1(\q_reg[31]_3 [1]),
        .I2(\btaken0_inferred__3/i__carry__2_0 [0]),
        .I3(aluSrcMuxSel),
        .I4(\btaken0_inferred__3/i__carry__2_1 [0]),
        .I5(\q_reg[31]_3 [0]),
        .O(\q_reg[7]_6 [0]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry_i_5__0
       (.I0(\btaken0_inferred__3/i__carry__2_0 [3]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [3]),
        .I3(\q_reg[31]_3 [7]),
        .I4(\btaken0_inferred__3/i__carry__2 [5]),
        .I5(\q_reg[31]_3 [6]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry_i_5__1
       (.I0(\btaken0_inferred__3/i__carry__2_0 [3]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [3]),
        .I3(\q_reg[31]_3 [7]),
        .I4(\btaken0_inferred__3/i__carry__2 [5]),
        .I5(\q_reg[31]_3 [6]),
        .O(\q_reg[7]_9 [2]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry_i_6
       (.I0(\btaken0_inferred__3/i__carry__2_0 [1]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [1]),
        .I3(\q_reg[31]_3 [5]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .I5(\q_reg[31]_3 [4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry_i_6__0
       (.I0(\btaken0_inferred__3/i__carry__2_0 [1]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_1 [1]),
        .I3(\q_reg[31]_3 [5]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .I5(\q_reg[31]_3 [4]),
        .O(\q_reg[7]_9 [1]));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    i__carry_i_8
       (.I0(\btaken0_inferred__3/i__carry__2 [1]),
        .I1(\q_reg[31]_3 [1]),
        .I2(\btaken0_inferred__3/i__carry__2_0 [0]),
        .I3(aluSrcMuxSel),
        .I4(\btaken0_inferred__3/i__carry__2_1 [0]),
        .I5(\q_reg[31]_3 [0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    i__carry_i_8__0
       (.I0(\btaken0_inferred__3/i__carry__2 [1]),
        .I1(\q_reg[31]_3 [1]),
        .I2(\btaken0_inferred__3/i__carry__2_0 [0]),
        .I3(aluSrcMuxSel),
        .I4(\btaken0_inferred__3/i__carry__2_1 [0]),
        .I5(\q_reg[31]_3 [0]),
        .O(\q_reg[7]_9 [0]));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \q[10]_i_11 
       (.I0(\q_reg[31]_3 [18]),
        .I1(\q_reg[31]_3 [31]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\q_reg[31]_3 [26]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .I5(\q_reg[31]_3 [10]),
        .O(\q[10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \q[10]_i_12 
       (.I0(\q_reg[31]_3 [26]),
        .I1(\q_reg[31]_3 [10]),
        .I2(\q_reg[31]_3 [18]),
        .I3(\btaken0_inferred__3/i__carry__2 [3]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[10]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAACC)) 
    \q[10]_i_2 
       (.I0(\q[10]_i_6_n_0 ),
        .I1(\q_reg[11]_7 [2]),
        .I2(\q[11]_i_6_n_0 ),
        .I3(\q_reg[27]_5 ),
        .I4(\btaken0_inferred__3/i__carry__2 [0]),
        .O(\q_reg[11]_2 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \q[10]_i_6 
       (.I0(\q[14]_i_11_n_0 ),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q[10]_i_11_n_0 ),
        .I3(\q[16]_i_12_n_0 ),
        .I4(\q[12]_i_11_n_0 ),
        .I5(\btaken0_inferred__3/i__carry__2 [1]),
        .O(\q[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000056A6)) 
    \q[10]_i_7 
       (.I0(\q_reg[31]_3 [10]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [6]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [6]),
        .I4(\q_reg[30]_15 ),
        .O(\q_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[10]_i_8 
       (.I0(\q[16]_i_14_n_0 ),
        .I1(\q[12]_i_12_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[14]_i_12_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[10]_i_12_n_0 ),
        .O(\q_reg[16]_1 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \q[10]_i_9 
       (.I0(\q_reg[31]_3 [3]),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q[7]_i_4 ),
        .I3(\q_reg[31]_3 [7]),
        .I4(\btaken0_inferred__3/i__carry__2 [1]),
        .I5(\q[12]_i_13_n_0 ),
        .O(\q_reg[3]_6 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \q[11]_i_11 
       (.I0(\q_reg[31]_3 [19]),
        .I1(\q_reg[31]_3 [31]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\q_reg[31]_3 [27]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .I5(\q_reg[31]_3 [11]),
        .O(\q[11]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \q[11]_i_12 
       (.I0(\q_reg[31]_3 [27]),
        .I1(\q_reg[31]_3 [11]),
        .I2(\q_reg[31]_3 [19]),
        .I3(\btaken0_inferred__3/i__carry__2 [3]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000003300B8B8)) 
    \q[11]_i_13 
       (.I0(\q_reg[31]_3 [4]),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q_reg[31]_3 [8]),
        .I3(\q_reg[31]_3 [0]),
        .I4(\btaken0_inferred__3/i__carry__2 [3]),
        .I5(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAACC)) 
    \q[11]_i_2__0 
       (.I0(\q[11]_i_6_n_0 ),
        .I1(\q_reg[11]_7 [3]),
        .I2(\q[12]_i_6_n_0 ),
        .I3(\q_reg[27]_5 ),
        .I4(\btaken0_inferred__3/i__carry__2 [0]),
        .O(\q_reg[11]_3 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \q[11]_i_6 
       (.I0(\q[15]_i_12_n_0 ),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q[11]_i_11_n_0 ),
        .I3(\q[17]_i_12_n_0 ),
        .I4(\q[13]_i_11_n_0 ),
        .I5(\btaken0_inferred__3/i__carry__2 [1]),
        .O(\q[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[11]_i_7 
       (.I0(\q[17]_i_14_n_0 ),
        .I1(\q[13]_i_12_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[15]_i_13_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[11]_i_12_n_0 ),
        .O(\q_reg[17]_1 ));
  LUT5 #(
    .INIT(32'h000056A6)) 
    \q[11]_i_8 
       (.I0(\q_reg[31]_3 [11]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [7]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [7]),
        .I4(\q_reg[30]_15 ),
        .O(\q_reg[11]_4 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[11]_i_9 
       (.I0(\q[11]_i_13_n_0 ),
        .I1(\btaken0_inferred__3/i__carry__2 [1]),
        .I2(\q[13]_i_13_n_0 ),
        .O(\q_reg[4]_2 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \q[12]_i_11 
       (.I0(\q_reg[31]_3 [20]),
        .I1(\q_reg[31]_3 [31]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\q_reg[31]_3 [28]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .I5(\q_reg[31]_3 [12]),
        .O(\q[12]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \q[12]_i_12 
       (.I0(\q_reg[31]_3 [28]),
        .I1(\q_reg[31]_3 [12]),
        .I2(\q_reg[31]_3 [20]),
        .I3(\btaken0_inferred__3/i__carry__2 [3]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000003300B8B8)) 
    \q[12]_i_13 
       (.I0(\q_reg[31]_3 [5]),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q_reg[31]_3 [9]),
        .I3(\q_reg[31]_3 [1]),
        .I4(\btaken0_inferred__3/i__carry__2 [3]),
        .I5(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[12]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAACC)) 
    \q[12]_i_2__0 
       (.I0(\q[12]_i_6_n_0 ),
        .I1(\q_reg[15]_11 [0]),
        .I2(\q[13]_i_6__0_n_0 ),
        .I3(\q_reg[27]_5 ),
        .I4(\btaken0_inferred__3/i__carry__2 [0]),
        .O(\q_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \q[12]_i_6 
       (.I0(\q[16]_i_12_n_0 ),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q[12]_i_11_n_0 ),
        .I3(\q[18]_i_12_n_0 ),
        .I4(\q[14]_i_11_n_0 ),
        .I5(\btaken0_inferred__3/i__carry__2 [1]),
        .O(\q[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000056A6)) 
    \q[12]_i_7 
       (.I0(\q_reg[31]_3 [12]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [8]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [8]),
        .I4(\q_reg[30]_15 ),
        .O(\q_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[12]_i_8 
       (.I0(\q[18]_i_14_n_0 ),
        .I1(\q[14]_i_12_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[16]_i_14_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[12]_i_12_n_0 ),
        .O(\q_reg[18]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[12]_i_9 
       (.I0(\q[12]_i_13_n_0 ),
        .I1(\btaken0_inferred__3/i__carry__2 [1]),
        .I2(\q[14]_i_13_n_0 ),
        .O(\q_reg[5]_2 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \q[13]_i_11 
       (.I0(\q_reg[31]_3 [21]),
        .I1(\q_reg[31]_3 [31]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\q_reg[31]_3 [29]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .I5(\q_reg[31]_3 [13]),
        .O(\q[13]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \q[13]_i_12 
       (.I0(\q_reg[31]_3 [29]),
        .I1(\q_reg[31]_3 [13]),
        .I2(\q_reg[31]_3 [21]),
        .I3(\btaken0_inferred__3/i__carry__2 [3]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000003300B8B8)) 
    \q[13]_i_13 
       (.I0(\q_reg[31]_3 [6]),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q_reg[31]_3 [10]),
        .I3(\q_reg[31]_3 [2]),
        .I4(\btaken0_inferred__3/i__carry__2 [3]),
        .I5(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[13]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAACC)) 
    \q[13]_i_2 
       (.I0(\q[13]_i_6__0_n_0 ),
        .I1(\q_reg[15]_11 [1]),
        .I2(\q[14]_i_6_n_0 ),
        .I3(\q_reg[27]_5 ),
        .I4(\btaken0_inferred__3/i__carry__2 [0]),
        .O(\q_reg[15]_1 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \q[13]_i_6__0 
       (.I0(\q[17]_i_12_n_0 ),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q[13]_i_11_n_0 ),
        .I3(\q[15]_i_11_n_0 ),
        .I4(\q[15]_i_12_n_0 ),
        .I5(\btaken0_inferred__3/i__carry__2 [1]),
        .O(\q[13]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[13]_i_7__0 
       (.I0(\q[19]_i_13_n_0 ),
        .I1(\q[15]_i_13_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[17]_i_14_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[13]_i_12_n_0 ),
        .O(\q_reg[19]_5 ));
  LUT5 #(
    .INIT(32'h000056A6)) 
    \q[13]_i_8__0 
       (.I0(\q_reg[31]_3 [13]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [9]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [9]),
        .I4(\q_reg[30]_15 ),
        .O(\q_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[13]_i_9 
       (.I0(\q[13]_i_13_n_0 ),
        .I1(\btaken0_inferred__3/i__carry__2 [1]),
        .I2(\q[15]_i_14_n_0 ),
        .I3(\btaken0_inferred__3/i__carry__2 [2]),
        .I4(\q[19]_i_14_n_0 ),
        .O(\q_reg[6]_3 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \q[14]_i_11 
       (.I0(\q_reg[31]_3 [22]),
        .I1(\q_reg[31]_3 [31]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\q_reg[31]_3 [30]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .I5(\q_reg[31]_3 [14]),
        .O(\q[14]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \q[14]_i_12 
       (.I0(\q_reg[31]_3 [30]),
        .I1(\q_reg[31]_3 [14]),
        .I2(\q_reg[31]_3 [22]),
        .I3(\btaken0_inferred__3/i__carry__2 [3]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000003300B8B8)) 
    \q[14]_i_13 
       (.I0(\q_reg[31]_3 [7]),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q_reg[31]_3 [11]),
        .I3(\q_reg[31]_3 [3]),
        .I4(\btaken0_inferred__3/i__carry__2 [3]),
        .I5(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[14]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAACC)) 
    \q[14]_i_2__0 
       (.I0(\q[14]_i_6_n_0 ),
        .I1(\q_reg[15]_11 [2]),
        .I2(\q[15]_i_6_n_0 ),
        .I3(\q_reg[27]_5 ),
        .I4(\btaken0_inferred__3/i__carry__2 [0]),
        .O(\q_reg[15]_2 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \q[14]_i_6 
       (.I0(\q[18]_i_12_n_0 ),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q[14]_i_11_n_0 ),
        .I3(\q[16]_i_11_n_0 ),
        .I4(\q[16]_i_12_n_0 ),
        .I5(\btaken0_inferred__3/i__carry__2 [1]),
        .O(\q[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000056A6)) 
    \q[14]_i_7 
       (.I0(\q_reg[31]_3 [14]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [10]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [10]),
        .I4(\q_reg[30]_15 ),
        .O(\q_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[14]_i_8 
       (.I0(\q[16]_i_13_n_0 ),
        .I1(\q[16]_i_14_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[18]_i_14_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[14]_i_12_n_0 ),
        .O(\q_reg[20]_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[14]_i_9 
       (.I0(\q[14]_i_13_n_0 ),
        .I1(\btaken0_inferred__3/i__carry__2 [1]),
        .I2(\q[16]_i_15_n_0 ),
        .I3(\btaken0_inferred__3/i__carry__2 [2]),
        .I4(\q[20]_i_13_n_0 ),
        .O(\q_reg[7]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \q[15]_i_11 
       (.I0(\q_reg[31]_3 [27]),
        .I1(\btaken0_inferred__3/i__carry__2 [3]),
        .I2(\q_reg[31]_3 [19]),
        .I3(\q_reg[31]_3 [31]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \q[15]_i_12 
       (.I0(\q_reg[31]_3 [23]),
        .I1(\btaken0_inferred__3/i__carry__2 [3]),
        .I2(\q_reg[31]_3 [15]),
        .I3(\q_reg[31]_3 [31]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \q[15]_i_13 
       (.I0(\q_reg[31]_3 [15]),
        .I1(\q_reg[31]_3 [31]),
        .I2(\q_reg[31]_3 [23]),
        .I3(\btaken0_inferred__3/i__carry__2 [3]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[15]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \q[15]_i_14 
       (.I0(\q_reg[31]_3 [8]),
        .I1(\q_reg[31]_3 [0]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[15]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAACC)) 
    \q[15]_i_2 
       (.I0(\q[15]_i_6_n_0 ),
        .I1(\q_reg[15]_11 [3]),
        .I2(\q[16]_i_6_n_0 ),
        .I3(\q_reg[27]_5 ),
        .I4(\btaken0_inferred__3/i__carry__2 [0]),
        .O(\q_reg[15]_3 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \q[15]_i_6 
       (.I0(\q[15]_i_11_n_0 ),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q[15]_i_12_n_0 ),
        .I3(\q[17]_i_11_n_0 ),
        .I4(\q[17]_i_12_n_0 ),
        .I5(\btaken0_inferred__3/i__carry__2 [1]),
        .O(\q[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[15]_i_7 
       (.I0(\q[17]_i_13_n_0 ),
        .I1(\q[17]_i_14_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[19]_i_13_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[15]_i_13_n_0 ),
        .O(\q_reg[21]_1 ));
  LUT5 #(
    .INIT(32'h000056A6)) 
    \q[15]_i_8 
       (.I0(\q_reg[31]_3 [15]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [11]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [11]),
        .I4(\q_reg[30]_15 ),
        .O(\q_reg[15]_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[15]_i_9 
       (.I0(\q[15]_i_14_n_0 ),
        .I1(\q[19]_i_14_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[17]_i_15_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[21]_i_13_n_0 ),
        .O(\q_reg[8]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \q[16]_i_11 
       (.I0(\q_reg[31]_3 [28]),
        .I1(\btaken0_inferred__3/i__carry__2 [3]),
        .I2(\q_reg[31]_3 [20]),
        .I3(\q_reg[31]_3 [31]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[16]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \q[16]_i_12 
       (.I0(\q_reg[31]_3 [24]),
        .I1(\btaken0_inferred__3/i__carry__2 [3]),
        .I2(\q_reg[31]_3 [16]),
        .I3(\q_reg[31]_3 [31]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[16]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \q[16]_i_13 
       (.I0(\q_reg[31]_3 [20]),
        .I1(\q_reg[31]_3 [28]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[16]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \q[16]_i_14 
       (.I0(\q_reg[31]_3 [16]),
        .I1(\q_reg[31]_3 [24]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[16]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \q[16]_i_15 
       (.I0(\q_reg[31]_3 [9]),
        .I1(\q_reg[31]_3 [1]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[16]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAACC)) 
    \q[16]_i_2 
       (.I0(\q[16]_i_6_n_0 ),
        .I1(\q_reg[19]_7 [0]),
        .I2(\q[17]_i_6_n_0 ),
        .I3(\q_reg[27]_5 ),
        .I4(\btaken0_inferred__3/i__carry__2 [0]),
        .O(\q_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \q[16]_i_6 
       (.I0(\q[16]_i_11_n_0 ),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q[16]_i_12_n_0 ),
        .I3(\q[18]_i_11_n_0 ),
        .I4(\q[18]_i_12_n_0 ),
        .I5(\btaken0_inferred__3/i__carry__2 [1]),
        .O(\q[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000056A6)) 
    \q[16]_i_7 
       (.I0(\q_reg[31]_3 [16]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [12]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [12]),
        .I4(\q_reg[30]_15 ),
        .O(\q_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[16]_i_8 
       (.I0(\q[18]_i_13_n_0 ),
        .I1(\q[18]_i_14_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[16]_i_13_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[16]_i_14_n_0 ),
        .O(\q_reg[22]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[16]_i_9 
       (.I0(\q[16]_i_15_n_0 ),
        .I1(\q[20]_i_13_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[18]_i_15_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[22]_i_13_n_0 ),
        .O(\q_reg[9]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \q[17]_i_11 
       (.I0(\q_reg[31]_3 [29]),
        .I1(\btaken0_inferred__3/i__carry__2 [3]),
        .I2(\q_reg[31]_3 [21]),
        .I3(\q_reg[31]_3 [31]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[17]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \q[17]_i_12 
       (.I0(\q_reg[31]_3 [25]),
        .I1(\btaken0_inferred__3/i__carry__2 [3]),
        .I2(\q_reg[31]_3 [17]),
        .I3(\q_reg[31]_3 [31]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[17]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \q[17]_i_13 
       (.I0(\q_reg[31]_3 [21]),
        .I1(\q_reg[31]_3 [29]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[17]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \q[17]_i_14 
       (.I0(\q_reg[31]_3 [17]),
        .I1(\q_reg[31]_3 [25]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[17]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \q[17]_i_15 
       (.I0(\q_reg[31]_3 [10]),
        .I1(\q_reg[31]_3 [2]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[17]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAACC)) 
    \q[17]_i_2 
       (.I0(\q[17]_i_6_n_0 ),
        .I1(\q_reg[19]_7 [1]),
        .I2(\q[18]_i_6_n_0 ),
        .I3(\q_reg[27]_5 ),
        .I4(\btaken0_inferred__3/i__carry__2 [0]),
        .O(\q_reg[19]_1 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \q[17]_i_6 
       (.I0(\q[17]_i_11_n_0 ),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q[17]_i_12_n_0 ),
        .I3(\q[19]_i_11_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [1]),
        .O(\q[17]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000056A6)) 
    \q[17]_i_7 
       (.I0(\q_reg[31]_3 [17]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [13]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [13]),
        .I4(\q_reg[30]_15 ),
        .O(\q_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[17]_i_8 
       (.I0(\q[19]_i_12_n_0 ),
        .I1(\q[19]_i_13_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[17]_i_13_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[17]_i_14_n_0 ),
        .O(\q_reg[23]_6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[17]_i_9 
       (.I0(\q[17]_i_15_n_0 ),
        .I1(\q[21]_i_13_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[19]_i_14_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[23]_i_13_n_0 ),
        .O(\q_reg[10]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \q[18]_i_11 
       (.I0(\q_reg[31]_3 [30]),
        .I1(\btaken0_inferred__3/i__carry__2 [3]),
        .I2(\q_reg[31]_3 [22]),
        .I3(\q_reg[31]_3 [31]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[18]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \q[18]_i_12 
       (.I0(\q_reg[31]_3 [26]),
        .I1(\btaken0_inferred__3/i__carry__2 [3]),
        .I2(\q_reg[31]_3 [18]),
        .I3(\q_reg[31]_3 [31]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[18]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \q[18]_i_13 
       (.I0(\q_reg[31]_3 [22]),
        .I1(\q_reg[31]_3 [30]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[18]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \q[18]_i_14 
       (.I0(\q_reg[31]_3 [18]),
        .I1(\q_reg[31]_3 [26]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[18]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \q[18]_i_15 
       (.I0(\q_reg[31]_3 [11]),
        .I1(\q_reg[31]_3 [3]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[18]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAACC)) 
    \q[18]_i_2 
       (.I0(\q[18]_i_6_n_0 ),
        .I1(\q_reg[19]_7 [2]),
        .I2(\q[19]_i_6_n_0 ),
        .I3(\q_reg[27]_5 ),
        .I4(\btaken0_inferred__3/i__carry__2 [0]),
        .O(\q_reg[19]_2 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \q[18]_i_6 
       (.I0(\q[18]_i_11_n_0 ),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q[18]_i_12_n_0 ),
        .I3(\q[20]_i_11_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [1]),
        .O(\q[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000056A6)) 
    \q[18]_i_7 
       (.I0(\q_reg[31]_3 [18]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [14]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [14]),
        .I4(\q_reg[30]_15 ),
        .O(\q_reg[18]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[18]_i_8 
       (.I0(\q[20]_i_12_n_0 ),
        .I1(\btaken0_inferred__3/i__carry__2 [1]),
        .I2(\q[18]_i_13_n_0 ),
        .I3(\btaken0_inferred__3/i__carry__2 [2]),
        .I4(\q[18]_i_14_n_0 ),
        .O(\q_reg[24]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[18]_i_9 
       (.I0(\q[18]_i_15_n_0 ),
        .I1(\q[22]_i_13_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[20]_i_13_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[24]_i_13_n_0 ),
        .O(\q_reg[11]_5 ));
  LUT6 #(
    .INIT(64'hF0E2FFFFF0E20000)) 
    \q[19]_i_11 
       (.I0(\q_reg[31]_3 [23]),
        .I1(\btaken0_inferred__3/i__carry__2 [4]),
        .I2(\q_reg[31]_3 [31]),
        .I3(\btaken0_inferred__3/i__carry__2 [3]),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[15]_i_11_n_0 ),
        .O(\q[19]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \q[19]_i_12 
       (.I0(\q_reg[31]_3 [23]),
        .I1(\q_reg[31]_3 [31]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[19]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \q[19]_i_13 
       (.I0(\q_reg[31]_3 [19]),
        .I1(\q_reg[31]_3 [27]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[19]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \q[19]_i_14 
       (.I0(\q_reg[31]_3 [12]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[19]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAACC)) 
    \q[19]_i_2__0 
       (.I0(\q[19]_i_6_n_0 ),
        .I1(\q_reg[19]_7 [3]),
        .I2(\q[20]_i_6_n_0 ),
        .I3(\q_reg[27]_5 ),
        .I4(\btaken0_inferred__3/i__carry__2 [0]),
        .O(\q_reg[19]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[19]_i_6 
       (.I0(\q[21]_i_11_n_0 ),
        .I1(\btaken0_inferred__3/i__carry__2 [1]),
        .I2(\q[19]_i_11_n_0 ),
        .O(\q[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000056A6)) 
    \q[19]_i_7 
       (.I0(\q_reg[31]_3 [19]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [15]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [15]),
        .I4(\q_reg[30]_15 ),
        .O(\q_reg[19]_4 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[19]_i_8 
       (.I0(\q[21]_i_12_n_0 ),
        .I1(\btaken0_inferred__3/i__carry__2 [1]),
        .I2(\q[19]_i_12_n_0 ),
        .I3(\btaken0_inferred__3/i__carry__2 [2]),
        .I4(\q[19]_i_13_n_0 ),
        .O(\q_reg[25]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[19]_i_9 
       (.I0(\q[19]_i_14_n_0 ),
        .I1(\q[23]_i_13_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[21]_i_13_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[25]_i_14_n_0 ),
        .O(\q_reg[12]_1 ));
  LUT6 #(
    .INIT(64'hF0E2FFFFF0E20000)) 
    \q[20]_i_11 
       (.I0(\q_reg[31]_3 [24]),
        .I1(\btaken0_inferred__3/i__carry__2 [4]),
        .I2(\q_reg[31]_3 [31]),
        .I3(\btaken0_inferred__3/i__carry__2 [3]),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[16]_i_11_n_0 ),
        .O(\q[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000003300B8B8)) 
    \q[20]_i_12 
       (.I0(\q_reg[31]_3 [24]),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q_reg[31]_3 [20]),
        .I3(\q_reg[31]_3 [28]),
        .I4(\btaken0_inferred__3/i__carry__2 [3]),
        .I5(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[20]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \q[20]_i_13 
       (.I0(\q_reg[31]_3 [13]),
        .I1(\q_reg[31]_3 [5]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[20]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAACC)) 
    \q[20]_i_2 
       (.I0(\q[20]_i_6_n_0 ),
        .I1(\q_reg[23]_10 [0]),
        .I2(\q[21]_i_6_n_0 ),
        .I3(\q_reg[27]_5 ),
        .I4(\btaken0_inferred__3/i__carry__2 [0]),
        .O(\q_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[20]_i_6 
       (.I0(\q[22]_i_11_n_0 ),
        .I1(\btaken0_inferred__3/i__carry__2 [1]),
        .I2(\q[20]_i_11_n_0 ),
        .O(\q[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000056A6)) 
    \q[20]_i_7 
       (.I0(\q_reg[31]_3 [20]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [16]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [16]),
        .I4(\q_reg[30]_15 ),
        .O(\q_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[20]_i_8 
       (.I0(\q[22]_i_12_n_0 ),
        .I1(\btaken0_inferred__3/i__carry__2 [1]),
        .I2(\q[20]_i_12_n_0 ),
        .O(\q_reg[26]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[20]_i_9 
       (.I0(\q[20]_i_13_n_0 ),
        .I1(\q[24]_i_13_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[22]_i_13_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[26]_i_13_n_0 ),
        .O(\q_reg[13]_1 ));
  LUT6 #(
    .INIT(64'hF0E2FFFFF0E20000)) 
    \q[21]_i_11 
       (.I0(\q_reg[31]_3 [25]),
        .I1(\btaken0_inferred__3/i__carry__2 [4]),
        .I2(\q_reg[31]_3 [31]),
        .I3(\btaken0_inferred__3/i__carry__2 [3]),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[17]_i_11_n_0 ),
        .O(\q[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000003300B8B8)) 
    \q[21]_i_12 
       (.I0(\q_reg[31]_3 [25]),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q_reg[31]_3 [21]),
        .I3(\q_reg[31]_3 [29]),
        .I4(\btaken0_inferred__3/i__carry__2 [3]),
        .I5(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[21]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \q[21]_i_13 
       (.I0(\q_reg[31]_3 [14]),
        .I1(\q_reg[31]_3 [6]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[21]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAACC)) 
    \q[21]_i_2 
       (.I0(\q[21]_i_6_n_0 ),
        .I1(\q_reg[23]_10 [1]),
        .I2(\q[22]_i_6_n_0 ),
        .I3(\q_reg[27]_5 ),
        .I4(\btaken0_inferred__3/i__carry__2 [0]),
        .O(\q_reg[23]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[21]_i_6 
       (.I0(\q[23]_i_11_n_0 ),
        .I1(\btaken0_inferred__3/i__carry__2 [1]),
        .I2(\q[21]_i_11_n_0 ),
        .O(\q[21]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000056A6)) 
    \q[21]_i_7 
       (.I0(\q_reg[31]_3 [21]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [17]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [17]),
        .I4(\q_reg[30]_15 ),
        .O(\q_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[21]_i_8 
       (.I0(\q[23]_i_12_n_0 ),
        .I1(\btaken0_inferred__3/i__carry__2 [1]),
        .I2(\q[21]_i_12_n_0 ),
        .O(\q_reg[27]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[21]_i_9 
       (.I0(\q[21]_i_13_n_0 ),
        .I1(\q[25]_i_14_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[23]_i_13_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[27]_i_13_n_0 ),
        .O(\q_reg[14]_3 ));
  LUT6 #(
    .INIT(64'hF0E2FFFFF0E20000)) 
    \q[22]_i_11 
       (.I0(\q_reg[31]_3 [26]),
        .I1(\btaken0_inferred__3/i__carry__2 [4]),
        .I2(\q_reg[31]_3 [31]),
        .I3(\btaken0_inferred__3/i__carry__2 [3]),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[18]_i_11_n_0 ),
        .O(\q[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000003300B8B8)) 
    \q[22]_i_12 
       (.I0(\q_reg[31]_3 [26]),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q_reg[31]_3 [22]),
        .I3(\q_reg[31]_3 [30]),
        .I4(\btaken0_inferred__3/i__carry__2 [3]),
        .I5(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[22]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \q[22]_i_13 
       (.I0(\q_reg[31]_3 [15]),
        .I1(\q_reg[31]_3 [7]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[22]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAACC)) 
    \q[22]_i_2 
       (.I0(\q[22]_i_6_n_0 ),
        .I1(\q_reg[23]_10 [2]),
        .I2(\q[23]_i_6_n_0 ),
        .I3(\q_reg[27]_5 ),
        .I4(\btaken0_inferred__3/i__carry__2 [0]),
        .O(\q_reg[23]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[22]_i_6 
       (.I0(\q[24]_i_11_n_0 ),
        .I1(\btaken0_inferred__3/i__carry__2 [1]),
        .I2(\q[22]_i_11_n_0 ),
        .O(\q[22]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000056A6)) 
    \q[22]_i_7 
       (.I0(\q_reg[31]_3 [22]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [18]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [18]),
        .I4(\q_reg[30]_15 ),
        .O(\q_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \q[22]_i_8 
       (.I0(\q_reg[31]_3 [28]),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q[7]_i_4 ),
        .I3(\q_reg[31]_3 [24]),
        .I4(\btaken0_inferred__3/i__carry__2 [1]),
        .I5(\q[22]_i_12_n_0 ),
        .O(\q_reg[28]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[22]_i_9 
       (.I0(\q[22]_i_13_n_0 ),
        .I1(\q[26]_i_13_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[24]_i_13_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[28]_i_13_n_0 ),
        .O(\q_reg[15]_6 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFB800B8)) 
    \q[23]_i_11 
       (.I0(\q_reg[31]_3 [27]),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q_reg[31]_3 [23]),
        .I3(\btaken0_inferred__3/i__carry__2 [4]),
        .I4(\q_reg[31]_3 [31]),
        .I5(\btaken0_inferred__3/i__carry__2 [3]),
        .O(\q[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000003300B8B8)) 
    \q[23]_i_12 
       (.I0(\q_reg[31]_3 [27]),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q_reg[31]_3 [23]),
        .I3(\q_reg[31]_3 [31]),
        .I4(\btaken0_inferred__3/i__carry__2 [3]),
        .I5(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[23]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \q[23]_i_13 
       (.I0(\q_reg[31]_3 [0]),
        .I1(\q_reg[31]_3 [16]),
        .I2(\q_reg[31]_3 [8]),
        .I3(\btaken0_inferred__3/i__carry__2 [3]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[23]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAACC)) 
    \q[23]_i_2 
       (.I0(\q[23]_i_6_n_0 ),
        .I1(\q_reg[23]_10 [3]),
        .I2(\q_reg[30]_0 ),
        .I3(\q_reg[27]_5 ),
        .I4(\btaken0_inferred__3/i__carry__2 [0]),
        .O(\q_reg[23]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[23]_i_6 
       (.I0(\q_reg[29]_4 ),
        .I1(\btaken0_inferred__3/i__carry__2 [1]),
        .I2(\q[23]_i_11_n_0 ),
        .O(\q[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000056A6)) 
    \q[23]_i_7 
       (.I0(\q_reg[31]_3 [23]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [19]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [19]),
        .I4(\q_reg[30]_15 ),
        .O(\q_reg[23]_4 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \q[23]_i_8 
       (.I0(\q_reg[31]_3 [29]),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q[7]_i_4 ),
        .I3(\q_reg[31]_3 [25]),
        .I4(\btaken0_inferred__3/i__carry__2 [1]),
        .I5(\q[23]_i_12_n_0 ),
        .O(\q_reg[29]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[23]_i_9 
       (.I0(\q[23]_i_13_n_0 ),
        .I1(\q[27]_i_13_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[25]_i_14_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[29]_i_11_n_0 ),
        .O(\q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFB800B8)) 
    \q[24]_i_11 
       (.I0(\q_reg[31]_3 [28]),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q_reg[31]_3 [24]),
        .I3(\btaken0_inferred__3/i__carry__2 [4]),
        .I4(\q_reg[31]_3 [31]),
        .I5(\btaken0_inferred__3/i__carry__2 [3]),
        .O(\q[24]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \q[24]_i_13 
       (.I0(\q_reg[31]_3 [1]),
        .I1(\q_reg[31]_3 [17]),
        .I2(\q_reg[31]_3 [9]),
        .I3(\btaken0_inferred__3/i__carry__2 [3]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h80888000A8AAA888)) 
    \q[24]_i_4 
       (.I0(\q_reg[30]_14 ),
        .I1(\q_reg[31]_3 [24]),
        .I2(\btaken0_inferred__3/i__carry__2_0 [20]),
        .I3(\q_reg[24]_3 ),
        .I4(\btaken0_inferred__3/i__carry__2_1 [20]),
        .I5(\q_reg[30]_15 ),
        .O(\q_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[24]_i_6 
       (.I0(\q_reg[30]_10 ),
        .I1(\btaken0_inferred__3/i__carry__2 [1]),
        .I2(\q[24]_i_11_n_0 ),
        .O(\q_reg[30]_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \q[24]_i_8 
       (.I0(\q_reg[31]_3 [30]),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q[7]_i_4 ),
        .I3(\q_reg[31]_3 [26]),
        .I4(\btaken0_inferred__3/i__carry__2 [1]),
        .I5(\q[24]_i_3 ),
        .O(\q_reg[30]_9 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[24]_i_9 
       (.I0(\q[24]_i_13_n_0 ),
        .I1(\q[28]_i_13_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[26]_i_13_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[30]_i_19_n_0 ),
        .O(\q_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFB800B8)) 
    \q[25]_i_12 
       (.I0(\q_reg[31]_3 [29]),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q_reg[31]_3 [25]),
        .I3(\btaken0_inferred__3/i__carry__2 [4]),
        .I4(\q_reg[31]_3 [31]),
        .I5(\btaken0_inferred__3/i__carry__2 [3]),
        .O(\q_reg[29]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \q[25]_i_14 
       (.I0(\q_reg[31]_3 [2]),
        .I1(\q_reg[31]_3 [18]),
        .I2(\q_reg[31]_3 [10]),
        .I3(\btaken0_inferred__3/i__carry__2 [3]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[25]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h80888000A8AAA888)) 
    \q[25]_i_4 
       (.I0(\q_reg[30]_14 ),
        .I1(\q_reg[31]_3 [25]),
        .I2(\btaken0_inferred__3/i__carry__2_0 [21]),
        .I3(\q_reg[24]_3 ),
        .I4(\btaken0_inferred__3/i__carry__2_1 [21]),
        .I5(\q_reg[30]_15 ),
        .O(\q_reg[25]_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \q[25]_i_8__0 
       (.I0(\q_reg[31]_3 [31]),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q[7]_i_4 ),
        .I3(\q_reg[31]_3 [27]),
        .I4(\btaken0_inferred__3/i__carry__2 [1]),
        .I5(\q[25]_i_3 ),
        .O(\q_reg[31]_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[25]_i_9 
       (.I0(\q[25]_i_14_n_0 ),
        .I1(\q[29]_i_11_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[27]_i_13_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[31]_i_26_n_0 ),
        .O(\q_reg[2]_3 ));
  LUT6 #(
    .INIT(64'h0000A0A0F000C0C0)) 
    \q[26]_i_10 
       (.I0(\q_reg[31]_3 [30]),
        .I1(\q_reg[31]_3 [26]),
        .I2(\q[7]_i_4 ),
        .I3(\q_reg[31]_3 [28]),
        .I4(\btaken0_inferred__3/i__carry__2 [1]),
        .I5(\btaken0_inferred__3/i__carry__2 [2]),
        .O(\q_reg[30]_8 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFB800B8)) 
    \q[26]_i_12 
       (.I0(\q_reg[31]_3 [30]),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q_reg[31]_3 [26]),
        .I3(\btaken0_inferred__3/i__carry__2 [4]),
        .I4(\q_reg[31]_3 [31]),
        .I5(\btaken0_inferred__3/i__carry__2 [3]),
        .O(\q_reg[30]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \q[26]_i_13 
       (.I0(\q_reg[31]_3 [3]),
        .I1(\q_reg[31]_3 [19]),
        .I2(\q_reg[31]_3 [11]),
        .I3(\btaken0_inferred__3/i__carry__2 [3]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h80888000A8AAA888)) 
    \q[26]_i_3__0 
       (.I0(\q_reg[30]_14 ),
        .I1(\q_reg[31]_3 [26]),
        .I2(\btaken0_inferred__3/i__carry__2_0 [22]),
        .I3(\q_reg[24]_3 ),
        .I4(\btaken0_inferred__3/i__carry__2_1 [22]),
        .I5(\q_reg[30]_15 ),
        .O(\q_reg[26]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[26]_i_7 
       (.I0(\q[26]_i_13_n_0 ),
        .I1(\q[30]_i_19_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[28]_i_13_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[31]_i_30_n_0 ),
        .O(\q_reg[3]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF0E2)) 
    \q[27]_i_11 
       (.I0(\q_reg[31]_3 [29]),
        .I1(\btaken0_inferred__3/i__carry__2 [4]),
        .I2(\q_reg[31]_3 [31]),
        .I3(\btaken0_inferred__3/i__carry__2 [3]),
        .O(\q[27]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hF0E2)) 
    \q[27]_i_12 
       (.I0(\q_reg[31]_3 [27]),
        .I1(\btaken0_inferred__3/i__carry__2 [4]),
        .I2(\q_reg[31]_3 [31]),
        .I3(\btaken0_inferred__3/i__carry__2 [3]),
        .O(\q[27]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \q[27]_i_13 
       (.I0(\q_reg[31]_3 [4]),
        .I1(\q_reg[31]_3 [20]),
        .I2(\q_reg[31]_3 [12]),
        .I3(\btaken0_inferred__3/i__carry__2 [3]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[27]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAACC)) 
    \q[27]_i_2 
       (.I0(\q_reg[31]_1 ),
        .I1(\q_reg[27]_6 ),
        .I2(\q_reg[31]_2 ),
        .I3(\q_reg[27]_5 ),
        .I4(\btaken0_inferred__3/i__carry__2 [0]),
        .O(\q_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h80888000A8AAA888)) 
    \q[27]_i_4__0 
       (.I0(\q_reg[30]_14 ),
        .I1(\q_reg[31]_3 [27]),
        .I2(\btaken0_inferred__3/i__carry__2_0 [23]),
        .I3(\q_reg[24]_3 ),
        .I4(\btaken0_inferred__3/i__carry__2_1 [23]),
        .I5(\q_reg[30]_15 ),
        .O(\q_reg[27]_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \q[27]_i_6 
       (.I0(\q[27]_i_11_n_0 ),
        .I1(\btaken0_inferred__3/i__carry__2 [1]),
        .I2(\q[27]_i_12_n_0 ),
        .I3(\q_reg[31]_3 [31]),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .O(\q_reg[31]_1 ));
  LUT6 #(
    .INIT(64'h0000A0A0F000C0C0)) 
    \q[27]_i_7 
       (.I0(\q_reg[31]_3 [31]),
        .I1(\q_reg[31]_3 [27]),
        .I2(\q[7]_i_4 ),
        .I3(\q_reg[31]_3 [29]),
        .I4(\btaken0_inferred__3/i__carry__2 [1]),
        .I5(\btaken0_inferred__3/i__carry__2 [2]),
        .O(\q_reg[31]_6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[27]_i_9 
       (.I0(\q[27]_i_13_n_0 ),
        .I1(\q[31]_i_26_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[29]_i_11_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[31]_i_24_n_0 ),
        .O(\q_reg[4]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \q[28]_i_10 
       (.I0(\q[31]_i_3__0 [0]),
        .I1(\q_reg[30]_15 ),
        .O(\q_reg[30]_2 ));
  LUT4 #(
    .INIT(16'hF0E2)) 
    \q[28]_i_11 
       (.I0(\q_reg[31]_3 [30]),
        .I1(\btaken0_inferred__3/i__carry__2 [4]),
        .I2(\q_reg[31]_3 [31]),
        .I3(\btaken0_inferred__3/i__carry__2 [3]),
        .O(\q[28]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF0E2)) 
    \q[28]_i_12 
       (.I0(\q_reg[31]_3 [28]),
        .I1(\btaken0_inferred__3/i__carry__2 [4]),
        .I2(\q_reg[31]_3 [31]),
        .I3(\btaken0_inferred__3/i__carry__2 [3]),
        .O(\q[28]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \q[28]_i_13 
       (.I0(\q_reg[31]_3 [5]),
        .I1(\q_reg[31]_3 [21]),
        .I2(\q_reg[31]_3 [13]),
        .I3(\btaken0_inferred__3/i__carry__2 [3]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h80888000A8AAA888)) 
    \q[28]_i_4__0 
       (.I0(\q_reg[30]_14 ),
        .I1(\q_reg[31]_3 [28]),
        .I2(\btaken0_inferred__3/i__carry__2_0 [24]),
        .I3(\q_reg[24]_3 ),
        .I4(\btaken0_inferred__3/i__carry__2_1 [24]),
        .I5(\q_reg[30]_15 ),
        .O(\q_reg[28]_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \q[28]_i_6 
       (.I0(\q[28]_i_11_n_0 ),
        .I1(\btaken0_inferred__3/i__carry__2 [1]),
        .I2(\q[28]_i_12_n_0 ),
        .I3(\q_reg[31]_3 [31]),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .O(\q_reg[31]_2 ));
  LUT5 #(
    .INIT(32'h0000C088)) 
    \q[28]_i_8 
       (.I0(\q_reg[31]_3 [28]),
        .I1(\q[7]_i_4 ),
        .I2(\q_reg[31]_3 [30]),
        .I3(\btaken0_inferred__3/i__carry__2 [1]),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .O(\q_reg[28]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[28]_i_9 
       (.I0(\q[28]_i_13_n_0 ),
        .I1(\q[31]_i_30_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[30]_i_19_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[31]_i_28_n_0 ),
        .O(\q_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[29]_i_10 
       (.I0(\q[31]_i_3__0 [1]),
        .I1(\q_reg[30]_15 ),
        .O(\q_reg[30]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \q[29]_i_11 
       (.I0(\q_reg[31]_3 [6]),
        .I1(\q_reg[31]_3 [22]),
        .I2(\q_reg[31]_3 [14]),
        .I3(\btaken0_inferred__3/i__carry__2 [3]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F8F8F8F8F8)) 
    \q[29]_i_3__0 
       (.I0(\q_reg[29]_2 ),
        .I1(\q_reg[29]_6 ),
        .I2(\q_reg[29]_9 ),
        .I3(\q_reg[29]_10 ),
        .I4(\q_reg[29]_8 ),
        .I5(\q_reg[29]_7 ),
        .O(\q_reg[29]_1 ));
  LUT6 #(
    .INIT(64'h80888000A8AAA888)) 
    \q[29]_i_4__0 
       (.I0(\q_reg[30]_14 ),
        .I1(\q_reg[31]_3 [29]),
        .I2(\btaken0_inferred__3/i__carry__2_0 [25]),
        .I3(\q_reg[24]_3 ),
        .I4(\btaken0_inferred__3/i__carry__2_1 [25]),
        .I5(\q_reg[30]_15 ),
        .O(\q_reg[29]_0 ));
  LUT5 #(
    .INIT(32'h0000C088)) 
    \q[29]_i_7 
       (.I0(\q_reg[31]_3 [29]),
        .I1(\q[7]_i_4 ),
        .I2(\q_reg[31]_3 [31]),
        .I3(\btaken0_inferred__3/i__carry__2 [1]),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .O(\q_reg[29]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[29]_i_9 
       (.I0(\q[29]_i_11_n_0 ),
        .I1(\q[31]_i_24_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[31]_i_26_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[31]_i_27_n_0 ),
        .O(\q_reg[6]_2 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \q[2]_i_12 
       (.I0(\q_reg[31]_3 [2]),
        .I1(\q_reg[31]_3 [18]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\q_reg[31]_3 [26]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .I5(\q_reg[31]_3 [10]),
        .O(\q[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAACC)) 
    \q[2]_i_2 
       (.I0(\q[2]_i_7_n_0 ),
        .I1(\q_reg[3]_8 [2]),
        .I2(\q[3]_i_6_n_0 ),
        .I3(\q_reg[27]_5 ),
        .I4(\btaken0_inferred__3/i__carry__2 [0]),
        .O(\q_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hFFF8F8F8F8F8F8F8)) 
    \q[2]_i_5 
       (.I0(\q_reg[2]_1 ),
        .I1(\q_reg[29]_6 ),
        .I2(\q_reg[2]_5 ),
        .I3(\q_reg[2]_6 ),
        .I4(\q_reg[29]_8 ),
        .I5(\q_reg[29]_7 ),
        .O(\q_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \q[2]_i_7 
       (.I0(\q[6]_i_11_n_0 ),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q[2]_i_12_n_0 ),
        .I3(\q[8]_i_11_n_0 ),
        .I4(\q[4]_i_11_n_0 ),
        .I5(\btaken0_inferred__3/i__carry__2 [1]),
        .O(\q[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \q[2]_i_8 
       (.I0(\q_reg[31]_3 [2]),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q_reg[30]_15 ),
        .O(\q_reg[2]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[2]_i_9 
       (.I0(\q[8]_i_12_n_0 ),
        .I1(\q[4]_i_11_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[6]_i_11_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[2]_i_12_n_0 ),
        .O(\q_reg[24]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[30]_i_16 
       (.I0(\q[31]_i_3__0 [2]),
        .I1(\q_reg[30]_15 ),
        .O(\q_reg[30]_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[30]_i_17 
       (.I0(\q[30]_i_19_n_0 ),
        .I1(\q[31]_i_28_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[31]_i_30_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[31]_i_31__0_n_0 ),
        .O(\q_reg[7]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \q[30]_i_19 
       (.I0(\q_reg[31]_3 [7]),
        .I1(\q_reg[31]_3 [23]),
        .I2(\q_reg[31]_3 [15]),
        .I3(\btaken0_inferred__3/i__carry__2 [3]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[30]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h80888000A8AAA888)) 
    \q[30]_i_5 
       (.I0(\q_reg[30]_14 ),
        .I1(\q_reg[31]_3 [30]),
        .I2(\btaken0_inferred__3/i__carry__2_0 [26]),
        .I3(\q_reg[24]_3 ),
        .I4(\btaken0_inferred__3/i__carry__2_1 [26]),
        .I5(\q_reg[30]_15 ),
        .O(\q_reg[30]_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \q[31]_i_10__0 
       (.I0(\q_reg[31]_3 [25]),
        .I1(\btaken0_inferred__3/i__carry__2 [24]),
        .I2(\q_reg[31]_3 [26]),
        .I3(\btaken0_inferred__3/i__carry__2 [25]),
        .I4(\btaken0_inferred__3/i__carry__2 [23]),
        .I5(\q_reg[31]_3 [24]),
        .O(\q[31]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \q[31]_i_11 
       (.I0(\q[31]_i_24_n_0 ),
        .I1(\q[31]_i_25_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[31]_i_26_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[31]_i_27_n_0 ),
        .O(\q_reg[26]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[31]_i_12 
       (.I0(\q[31]_i_3__0 [3]),
        .I1(\q_reg[30]_15 ),
        .O(\q_reg[30]_5 ));
  LUT5 #(
    .INIT(32'h0000E21D)) 
    \q[31]_i_12__0 
       (.I0(\btaken0_inferred__3/i__carry__2_1 [26]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_0 [26]),
        .I3(\q_reg[31]_3 [30]),
        .I4(\q_reg[31]_5 ),
        .O(\q[31]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \q[31]_i_13 
       (.I0(\q[31]_i_28_n_0 ),
        .I1(\q[31]_i_29_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[31]_i_30_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[31]_i_31__0_n_0 ),
        .O(\q_reg[27]_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \q[31]_i_13__0 
       (.I0(\q_reg[31]_3 [28]),
        .I1(\btaken0_inferred__3/i__carry__2 [27]),
        .I2(\q_reg[31]_3 [29]),
        .I3(\btaken0_inferred__3/i__carry__2 [28]),
        .I4(\btaken0_inferred__3/i__carry__2 [26]),
        .I5(\q_reg[31]_3 [27]),
        .O(\q[31]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \q[31]_i_14__0 
       (.I0(\q_reg[31]_3 [25]),
        .I1(\btaken0_inferred__3/i__carry__2 [24]),
        .I2(\q_reg[31]_3 [26]),
        .I3(\btaken0_inferred__3/i__carry__2 [25]),
        .I4(\btaken0_inferred__3/i__carry__2 [23]),
        .I5(\q_reg[31]_3 [24]),
        .O(\q[31]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \q[31]_i_24 
       (.I0(\q_reg[31]_3 [26]),
        .I1(\q_reg[31]_3 [10]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\q_reg[31]_3 [2]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .I5(\q_reg[31]_3 [18]),
        .O(\q[31]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \q[31]_i_25 
       (.I0(\q_reg[31]_3 [30]),
        .I1(\q_reg[31]_3 [14]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\q_reg[31]_3 [6]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .I5(\q_reg[31]_3 [22]),
        .O(\q[31]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \q[31]_i_26 
       (.I0(\q_reg[31]_3 [24]),
        .I1(\q_reg[31]_3 [8]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\q_reg[31]_3 [0]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .I5(\q_reg[31]_3 [16]),
        .O(\q[31]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \q[31]_i_27 
       (.I0(\q_reg[31]_3 [28]),
        .I1(\q_reg[31]_3 [12]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\q_reg[31]_3 [4]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .I5(\q_reg[31]_3 [20]),
        .O(\q[31]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \q[31]_i_28 
       (.I0(\q_reg[31]_3 [27]),
        .I1(\q_reg[31]_3 [11]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\q_reg[31]_3 [3]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .I5(\q_reg[31]_3 [19]),
        .O(\q[31]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \q[31]_i_29 
       (.I0(\q_reg[31]_3 [31]),
        .I1(\q_reg[31]_3 [15]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\q_reg[31]_3 [7]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .I5(\q_reg[31]_3 [23]),
        .O(\q[31]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \q[31]_i_30 
       (.I0(\q_reg[31]_3 [25]),
        .I1(\q_reg[31]_3 [9]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\q_reg[31]_3 [1]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .I5(\q_reg[31]_3 [17]),
        .O(\q[31]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \q[31]_i_31__0 
       (.I0(\q_reg[31]_3 [29]),
        .I1(\q_reg[31]_3 [13]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\q_reg[31]_3 [5]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .I5(\q_reg[31]_3 [21]),
        .O(\q[31]_i_31__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000F0F0CCAA)) 
    \q[31]_i_3__1 
       (.I0(\U_ALU/data0 ),
        .I1(\U_ALU/data1 ),
        .I2(\q[31]_i_6__1_n_0 ),
        .I3(\q_reg[30]_15 ),
        .I4(aluControl[1]),
        .I5(aluControl[0]),
        .O(btaken));
  LUT5 #(
    .INIT(32'h77B844B8)) 
    \q[31]_i_6__1 
       (.I0(RegFile_reg_r1_0_31_0_5_i_24_0),
        .I1(aluControl[0]),
        .I2(CO),
        .I3(\q_reg[30]_15 ),
        .I4(\q[31]_i_3__1_0 ),
        .O(\q[31]_i_6__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E21D)) 
    \q[31]_i_8__0 
       (.I0(\btaken0_inferred__3/i__carry__2_1 [26]),
        .I1(aluSrcMuxSel),
        .I2(\btaken0_inferred__3/i__carry__2_0 [26]),
        .I3(\q_reg[31]_3 [30]),
        .I4(\q_reg[31]_5 ),
        .O(\q[31]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \q[31]_i_9__0 
       (.I0(\q_reg[31]_3 [28]),
        .I1(\btaken0_inferred__3/i__carry__2 [27]),
        .I2(\q_reg[31]_3 [29]),
        .I3(\btaken0_inferred__3/i__carry__2 [28]),
        .I4(\btaken0_inferred__3/i__carry__2 [26]),
        .I5(\q_reg[31]_3 [27]),
        .O(\q[31]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \q[3]_i_11 
       (.I0(\q_reg[31]_3 [3]),
        .I1(\q_reg[31]_3 [19]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\q_reg[31]_3 [27]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .I5(\q_reg[31]_3 [11]),
        .O(\q[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAACC)) 
    \q[3]_i_2 
       (.I0(\q[3]_i_6_n_0 ),
        .I1(\q_reg[3]_8 [3]),
        .I2(\q[4]_i_6_n_0 ),
        .I3(\q_reg[27]_5 ),
        .I4(\btaken0_inferred__3/i__carry__2 [0]),
        .O(\q_reg[3]_2 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \q[3]_i_6 
       (.I0(\q[7]_i_11_n_0 ),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q[3]_i_11_n_0 ),
        .I3(\q[9]_i_11_n_0 ),
        .I4(\q[5]_i_11_n_0 ),
        .I5(\btaken0_inferred__3/i__carry__2 [1]),
        .O(\q[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[3]_i_7 
       (.I0(\q[9]_i_12_n_0 ),
        .I1(\q[5]_i_11_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[7]_i_11_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[3]_i_11_n_0 ),
        .O(\q_reg[25]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \q[3]_i_8 
       (.I0(\q_reg[31]_3 [3]),
        .I1(\btaken0_inferred__3/i__carry__2 [3]),
        .I2(\q_reg[30]_15 ),
        .O(\q_reg[3]_3 ));
  LUT5 #(
    .INIT(32'h0000C088)) 
    \q[3]_i_9 
       (.I0(\q_reg[31]_3 [2]),
        .I1(\q[7]_i_4 ),
        .I2(\q_reg[31]_3 [0]),
        .I3(\btaken0_inferred__3/i__carry__2 [1]),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .O(\q_reg[2]_1 ));
  LUT5 #(
    .INIT(32'h0000C088)) 
    \q[4]_i_10 
       (.I0(\q_reg[31]_3 [3]),
        .I1(\q[7]_i_4 ),
        .I2(\q_reg[31]_3 [1]),
        .I3(\btaken0_inferred__3/i__carry__2 [1]),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .O(\q_reg[3]_4 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \q[4]_i_11 
       (.I0(\q_reg[31]_3 [4]),
        .I1(\q_reg[31]_3 [20]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\q_reg[31]_3 [28]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .I5(\q_reg[31]_3 [12]),
        .O(\q[4]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAACC)) 
    \q[4]_i_2 
       (.I0(\q[4]_i_6_n_0 ),
        .I1(\q_reg[7]_11 [0]),
        .I2(\q[5]_i_6_n_0 ),
        .I3(\q_reg[27]_5 ),
        .I4(\btaken0_inferred__3/i__carry__2 [0]),
        .O(\q_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[4]_i_6 
       (.I0(\q[10]_i_11_n_0 ),
        .I1(\q[6]_i_11_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[8]_i_11_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[4]_i_11_n_0 ),
        .O(\q[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \q[4]_i_7 
       (.I0(\q_reg[31]_3 [4]),
        .I1(\btaken0_inferred__3/i__carry__2 [4]),
        .I2(\q_reg[30]_15 ),
        .O(\q_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[4]_i_8 
       (.I0(\q[10]_i_12_n_0 ),
        .I1(\q[6]_i_11_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[8]_i_12_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[4]_i_11_n_0 ),
        .O(\q_reg[26]_3 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \q[5]_i_11 
       (.I0(\q_reg[31]_3 [5]),
        .I1(\q_reg[31]_3 [21]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\q_reg[31]_3 [29]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .I5(\q_reg[31]_3 [13]),
        .O(\q[5]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAACC)) 
    \q[5]_i_2 
       (.I0(\q[5]_i_6_n_0 ),
        .I1(\q_reg[7]_11 [1]),
        .I2(\q[6]_i_6_n_0 ),
        .I3(\q_reg[27]_5 ),
        .I4(\btaken0_inferred__3/i__carry__2 [0]),
        .O(\q_reg[7]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[5]_i_6 
       (.I0(\q[11]_i_11_n_0 ),
        .I1(\q[7]_i_11_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[9]_i_11_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[5]_i_11_n_0 ),
        .O(\q[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[5]_i_7 
       (.I0(\q[11]_i_12_n_0 ),
        .I1(\q[7]_i_11_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[9]_i_12_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[5]_i_11_n_0 ),
        .O(\q_reg[27]_3 ));
  LUT5 #(
    .INIT(32'h000056A6)) 
    \q[5]_i_8 
       (.I0(\q_reg[31]_3 [5]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [1]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [1]),
        .I4(\q_reg[30]_15 ),
        .O(\q_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0000A0A0F000C0C0)) 
    \q[5]_i_9 
       (.I0(\q_reg[31]_3 [0]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q[7]_i_4 ),
        .I3(\q_reg[31]_3 [2]),
        .I4(\btaken0_inferred__3/i__carry__2 [1]),
        .I5(\btaken0_inferred__3/i__carry__2 [2]),
        .O(\q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \q[6]_i_11 
       (.I0(\q_reg[31]_3 [6]),
        .I1(\q_reg[31]_3 [22]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\q_reg[31]_3 [30]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .I5(\q_reg[31]_3 [14]),
        .O(\q[6]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAACC)) 
    \q[6]_i_2 
       (.I0(\q[6]_i_6_n_0 ),
        .I1(\q_reg[7]_11 [2]),
        .I2(\q[7]_i_6_n_0 ),
        .I3(\q_reg[27]_5 ),
        .I4(\btaken0_inferred__3/i__carry__2 [0]),
        .O(\q_reg[7]_3 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \q[6]_i_6 
       (.I0(\q[12]_i_11_n_0 ),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q[8]_i_11_n_0 ),
        .I3(\btaken0_inferred__3/i__carry__2 [1]),
        .I4(\q[10]_i_11_n_0 ),
        .I5(\q[6]_i_11_n_0 ),
        .O(\q[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000056A6)) 
    \q[6]_i_7 
       (.I0(\q_reg[31]_3 [6]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [2]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [2]),
        .I4(\q_reg[30]_15 ),
        .O(\q_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[6]_i_8 
       (.I0(\q[12]_i_12_n_0 ),
        .I1(\q[8]_i_12_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[10]_i_12_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[6]_i_11_n_0 ),
        .O(\q_reg[28]_3 ));
  LUT6 #(
    .INIT(64'h0000A0A0F000C0C0)) 
    \q[6]_i_9 
       (.I0(\q_reg[31]_3 [1]),
        .I1(\q_reg[31]_3 [5]),
        .I2(\q[7]_i_4 ),
        .I3(\q_reg[31]_3 [3]),
        .I4(\btaken0_inferred__3/i__carry__2 [1]),
        .I5(\btaken0_inferred__3/i__carry__2 [2]),
        .O(\q_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFCFC0C0CFA0AFA0A)) 
    \q[7]_i_11 
       (.I0(\q_reg[31]_3 [7]),
        .I1(\q_reg[31]_3 [23]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\q_reg[31]_3 [15]),
        .I4(\q_reg[31]_3 [31]),
        .I5(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAACC)) 
    \q[7]_i_2 
       (.I0(\q[7]_i_6_n_0 ),
        .I1(\q_reg[7]_11 [3]),
        .I2(\q[8]_i_6_n_0 ),
        .I3(\q_reg[27]_5 ),
        .I4(\btaken0_inferred__3/i__carry__2 [0]),
        .O(\q_reg[7]_4 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \q[7]_i_6 
       (.I0(\q[13]_i_11_n_0 ),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q[9]_i_11_n_0 ),
        .I3(\btaken0_inferred__3/i__carry__2 [1]),
        .I4(\q[11]_i_11_n_0 ),
        .I5(\q[7]_i_11_n_0 ),
        .O(\q[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[7]_i_7 
       (.I0(\q[13]_i_12_n_0 ),
        .I1(\q[9]_i_12_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[11]_i_12_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[7]_i_11_n_0 ),
        .O(\q_reg[29]_5 ));
  LUT5 #(
    .INIT(32'h000056A6)) 
    \q[7]_i_8 
       (.I0(\q_reg[31]_3 [7]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [3]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [3]),
        .I4(\q_reg[30]_15 ),
        .O(\q_reg[7]_5 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \q[7]_i_9 
       (.I0(\q_reg[31]_3 [0]),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q[7]_i_4 ),
        .I3(\q_reg[31]_3 [4]),
        .I4(\btaken0_inferred__3/i__carry__2 [1]),
        .I5(\q[7]_i_4_0 ),
        .O(\q_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \q[8]_i_11 
       (.I0(\q_reg[31]_3 [16]),
        .I1(\q_reg[31]_3 [31]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\q_reg[31]_3 [24]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .I5(\q_reg[31]_3 [8]),
        .O(\q[8]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \q[8]_i_12 
       (.I0(\q_reg[31]_3 [24]),
        .I1(\q_reg[31]_3 [8]),
        .I2(\q_reg[31]_3 [16]),
        .I3(\btaken0_inferred__3/i__carry__2 [3]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[8]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAACC)) 
    \q[8]_i_2 
       (.I0(\q[8]_i_6_n_0 ),
        .I1(\q_reg[11]_7 [0]),
        .I2(\q[9]_i_6_n_0 ),
        .I3(\q_reg[27]_5 ),
        .I4(\btaken0_inferred__3/i__carry__2 [0]),
        .O(\q_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \q[8]_i_6 
       (.I0(\q[12]_i_11_n_0 ),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q[8]_i_11_n_0 ),
        .I3(\q[14]_i_11_n_0 ),
        .I4(\q[10]_i_11_n_0 ),
        .I5(\btaken0_inferred__3/i__carry__2 [1]),
        .O(\q[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000056A6)) 
    \q[8]_i_7 
       (.I0(\q_reg[31]_3 [8]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [4]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [4]),
        .I4(\q_reg[30]_15 ),
        .O(\q_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[8]_i_8 
       (.I0(\q[14]_i_12_n_0 ),
        .I1(\q[10]_i_12_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[12]_i_12_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[8]_i_12_n_0 ),
        .O(\q_reg[30]_11 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \q[8]_i_9 
       (.I0(\q_reg[31]_3 [1]),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q[7]_i_4 ),
        .I3(\q_reg[31]_3 [5]),
        .I4(\btaken0_inferred__3/i__carry__2 [1]),
        .I5(\q[8]_i_4 ),
        .O(\q_reg[1]_3 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \q[9]_i_11 
       (.I0(\q_reg[31]_3 [17]),
        .I1(\q_reg[31]_3 [31]),
        .I2(\btaken0_inferred__3/i__carry__2 [3]),
        .I3(\q_reg[31]_3 [25]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .I5(\q_reg[31]_3 [9]),
        .O(\q[9]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \q[9]_i_12 
       (.I0(\q_reg[31]_3 [25]),
        .I1(\q_reg[31]_3 [9]),
        .I2(\q_reg[31]_3 [17]),
        .I3(\btaken0_inferred__3/i__carry__2 [3]),
        .I4(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q[9]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAACC)) 
    \q[9]_i_2 
       (.I0(\q[9]_i_6_n_0 ),
        .I1(\q_reg[11]_7 [1]),
        .I2(\q[10]_i_6_n_0 ),
        .I3(\q_reg[27]_5 ),
        .I4(\btaken0_inferred__3/i__carry__2 [0]),
        .O(\q_reg[11]_1 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \q[9]_i_6 
       (.I0(\q[13]_i_11_n_0 ),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q[9]_i_11_n_0 ),
        .I3(\q[15]_i_12_n_0 ),
        .I4(\q[11]_i_11_n_0 ),
        .I5(\btaken0_inferred__3/i__carry__2 [1]),
        .O(\q[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[9]_i_7 
       (.I0(\q[15]_i_13_n_0 ),
        .I1(\q[11]_i_12_n_0 ),
        .I2(\btaken0_inferred__3/i__carry__2 [1]),
        .I3(\q[13]_i_12_n_0 ),
        .I4(\btaken0_inferred__3/i__carry__2 [2]),
        .I5(\q[9]_i_12_n_0 ),
        .O(\q_reg[15]_7 ));
  LUT5 #(
    .INIT(32'h000056A6)) 
    \q[9]_i_8 
       (.I0(\q_reg[31]_3 [9]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [5]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [5]),
        .I4(\q_reg[30]_15 ),
        .O(\q_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \q[9]_i_9 
       (.I0(\q_reg[31]_3 [2]),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .I2(\q[7]_i_4 ),
        .I3(\q_reg[31]_3 [6]),
        .I4(\btaken0_inferred__3/i__carry__2 [1]),
        .I5(\q[11]_i_13_n_0 ),
        .O(\q_reg[2]_4 ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[0]),
        .Q(\q_reg[31]_3 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[10]),
        .Q(\q_reg[31]_3 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[11]),
        .Q(\q_reg[31]_3 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[12]),
        .Q(\q_reg[31]_3 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[13]),
        .Q(\q_reg[31]_3 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[14]),
        .Q(\q_reg[31]_3 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[15]),
        .Q(\q_reg[31]_3 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[16]),
        .Q(\q_reg[31]_3 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[17]),
        .Q(\q_reg[31]_3 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[18]),
        .Q(\q_reg[31]_3 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[19]),
        .Q(\q_reg[31]_3 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[1]),
        .Q(\q_reg[31]_3 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[20]),
        .Q(\q_reg[31]_3 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[21]),
        .Q(\q_reg[31]_3 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[22]),
        .Q(\q_reg[31]_3 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[23]),
        .Q(\q_reg[31]_3 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[24]),
        .Q(\q_reg[31]_3 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[25]),
        .Q(\q_reg[31]_3 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[26]),
        .Q(\q_reg[31]_3 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[27]),
        .Q(\q_reg[31]_3 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[28]),
        .Q(\q_reg[31]_3 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[29]),
        .Q(\q_reg[31]_3 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[2]),
        .Q(\q_reg[31]_3 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[30]),
        .Q(\q_reg[31]_3 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[31]),
        .Q(\q_reg[31]_3 [31]));
  CARRY4 \q_reg[31]_i_4 
       (.CI(\q[31]_i_3__1_1 ),
        .CO({\NLW_q_reg[31]_i_4_CO_UNCONNECTED [3],\U_ALU/data0 ,\q_reg[31]_i_4_n_2 ,\q_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_q_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\q[31]_i_8__0_n_0 ,\q[31]_i_9__0_n_0 ,\q[31]_i_10__0_n_0 }));
  CARRY4 \q_reg[31]_i_5 
       (.CI(\q[31]_i_3__1_2 ),
        .CO({\NLW_q_reg[31]_i_5_CO_UNCONNECTED [3],\U_ALU/data1 ,\q_reg[31]_i_5_n_2 ,\q_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_q_reg[31]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,\q[31]_i_12__0_n_0 ,\q[31]_i_13__0_n_0 ,\q[31]_i_14__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[3]),
        .Q(\q_reg[31]_3 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[4]),
        .Q(\q_reg[31]_3 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[5]),
        .Q(\q_reg[31]_3 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[6]),
        .Q(\q_reg[31]_3 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[7]),
        .Q(\q_reg[31]_3 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[8]),
        .Q(\q_reg[31]_3 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[9]),
        .Q(\q_reg[31]_3 [9]));
  LUT4 #(
    .INIT(16'h56A6)) 
    result0_carry__0_i_1
       (.I0(\q_reg[31]_3 [7]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [3]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [3]),
        .O(\q_reg[7]_10 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    result0_carry__0_i_2
       (.I0(\q_reg[31]_3 [6]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [2]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [2]),
        .O(\q_reg[7]_10 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    result0_carry__0_i_3
       (.I0(\q_reg[31]_3 [5]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [1]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [1]),
        .O(\q_reg[7]_10 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__0_i_4
       (.I0(\q_reg[31]_3 [4]),
        .I1(\btaken0_inferred__3/i__carry__2 [4]),
        .O(\q_reg[7]_10 [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    result0_carry__1_i_1
       (.I0(\q_reg[31]_3 [11]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [7]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [7]),
        .O(\q_reg[11]_6 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    result0_carry__1_i_2
       (.I0(\q_reg[31]_3 [10]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [6]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [6]),
        .O(\q_reg[11]_6 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    result0_carry__1_i_3
       (.I0(\q_reg[31]_3 [9]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [5]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [5]),
        .O(\q_reg[11]_6 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    result0_carry__1_i_4
       (.I0(\q_reg[31]_3 [8]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [4]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [4]),
        .O(\q_reg[11]_6 [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    result0_carry__2_i_1
       (.I0(\q_reg[31]_3 [15]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [11]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [11]),
        .O(\q_reg[15]_10 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    result0_carry__2_i_2
       (.I0(\q_reg[31]_3 [14]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [10]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [10]),
        .O(\q_reg[15]_10 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    result0_carry__2_i_3
       (.I0(\q_reg[31]_3 [13]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [9]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [9]),
        .O(\q_reg[15]_10 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    result0_carry__2_i_4
       (.I0(\q_reg[31]_3 [12]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [8]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [8]),
        .O(\q_reg[15]_10 [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    result0_carry__3_i_1
       (.I0(\q_reg[31]_3 [19]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [15]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [15]),
        .O(\q_reg[19]_6 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    result0_carry__3_i_2
       (.I0(\q_reg[31]_3 [18]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [14]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [14]),
        .O(\q_reg[19]_6 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    result0_carry__3_i_3
       (.I0(\q_reg[31]_3 [17]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [13]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [13]),
        .O(\q_reg[19]_6 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    result0_carry__3_i_4
       (.I0(\q_reg[31]_3 [16]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [12]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [12]),
        .O(\q_reg[19]_6 [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    result0_carry__4_i_1
       (.I0(\q_reg[31]_3 [23]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [19]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [19]),
        .O(\q_reg[23]_9 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    result0_carry__4_i_2
       (.I0(\q_reg[31]_3 [22]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [18]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [18]),
        .O(\q_reg[23]_9 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    result0_carry__4_i_3
       (.I0(\q_reg[31]_3 [21]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [17]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [17]),
        .O(\q_reg[23]_9 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    result0_carry__4_i_4
       (.I0(\q_reg[31]_3 [20]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [16]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [16]),
        .O(\q_reg[23]_9 [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    result0_carry__5_i_1
       (.I0(\q_reg[31]_3 [27]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [23]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [23]),
        .O(\q_reg[27]_4 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    result0_carry__5_i_2
       (.I0(\q_reg[31]_3 [26]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [22]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [22]),
        .O(\q_reg[27]_4 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    result0_carry__5_i_3
       (.I0(\q_reg[31]_3 [25]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [21]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [21]),
        .O(\q_reg[27]_4 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    result0_carry__5_i_4
       (.I0(\q_reg[31]_3 [24]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [20]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [20]),
        .O(\q_reg[27]_4 [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    result0_carry__6_i_1
       (.I0(\q_reg[31]_3 [31]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [27]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [27]),
        .O(\q_reg[31]_9 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    result0_carry__6_i_2
       (.I0(\q_reg[31]_3 [30]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [26]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [26]),
        .O(\q_reg[31]_9 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    result0_carry__6_i_3
       (.I0(\q_reg[31]_3 [29]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [25]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [25]),
        .O(\q_reg[31]_9 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    result0_carry__6_i_4
       (.I0(\q_reg[31]_3 [28]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [24]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [24]),
        .O(\q_reg[31]_9 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_1
       (.I0(\q_reg[31]_3 [3]),
        .I1(\btaken0_inferred__3/i__carry__2 [3]),
        .O(\q_reg[3]_7 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_2
       (.I0(\q_reg[31]_3 [2]),
        .I1(\btaken0_inferred__3/i__carry__2 [2]),
        .O(\q_reg[3]_7 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_3
       (.I0(\q_reg[31]_3 [1]),
        .I1(\btaken0_inferred__3/i__carry__2 [1]),
        .O(\q_reg[3]_7 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    result0_carry_i_4
       (.I0(\q_reg[31]_3 [0]),
        .I1(\btaken0_inferred__3/i__carry__2_1 [0]),
        .I2(aluSrcMuxSel),
        .I3(\btaken0_inferred__3/i__carry__2_0 [0]),
        .O(\q_reg[3]_7 [0]));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register_3
   (\q_reg[24]_0 ,
    Q,
    \q_reg[25]_0 ,
    \q_reg[26]_0 ,
    \q_reg[27]_0 ,
    \q_reg[28]_0 ,
    \q_reg[3]_0 ,
    aluSrcMuxSel,
    \q[28]_i_3__0 ,
    \q[28]_i_3__0_0 ,
    \q[24]_i_3 ,
    D,
    clk_IBUF_BUFG,
    reset_IBUF);
  output \q_reg[24]_0 ;
  output [31:0]Q;
  output \q_reg[25]_0 ;
  output \q_reg[26]_0 ;
  output \q_reg[27]_0 ;
  output \q_reg[28]_0 ;
  output \q_reg[3]_0 ;
  input aluSrcMuxSel;
  input [6:0]\q[28]_i_3__0 ;
  input [4:0]\q[28]_i_3__0_0 ;
  input \q[24]_i_3 ;
  input [31:0]D;
  input clk_IBUF_BUFG;
  input reset_IBUF;

  wire [31:0]D;
  wire [31:0]Q;
  wire aluSrcMuxSel;
  wire clk_IBUF_BUFG;
  wire \q[24]_i_3 ;
  wire [6:0]\q[28]_i_3__0 ;
  wire [4:0]\q[28]_i_3__0_0 ;
  wire \q_reg[24]_0 ;
  wire \q_reg[25]_0 ;
  wire \q_reg[26]_0 ;
  wire \q_reg[27]_0 ;
  wire \q_reg[28]_0 ;
  wire \q_reg[3]_0 ;
  wire reset_IBUF;

  LUT5 #(
    .INIT(32'h00053305)) 
    RegFile_reg_r1_0_31_0_5_i_107
       (.I0(Q[3]),
        .I1(\q[28]_i_3__0 [0]),
        .I2(Q[4]),
        .I3(aluSrcMuxSel),
        .I4(\q[28]_i_3__0 [1]),
        .O(\q_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h00001DE2)) 
    \q[24]_i_7 
       (.I0(Q[24]),
        .I1(aluSrcMuxSel),
        .I2(\q[28]_i_3__0 [2]),
        .I3(\q[28]_i_3__0_0 [0]),
        .I4(\q[24]_i_3 ),
        .O(\q_reg[24]_0 ));
  LUT5 #(
    .INIT(32'h00001DE2)) 
    \q[25]_i_7__0 
       (.I0(Q[25]),
        .I1(aluSrcMuxSel),
        .I2(\q[28]_i_3__0 [3]),
        .I3(\q[28]_i_3__0_0 [1]),
        .I4(\q[24]_i_3 ),
        .O(\q_reg[25]_0 ));
  LUT5 #(
    .INIT(32'h00001DE2)) 
    \q[26]_i_9 
       (.I0(Q[26]),
        .I1(aluSrcMuxSel),
        .I2(\q[28]_i_3__0 [4]),
        .I3(\q[28]_i_3__0_0 [2]),
        .I4(\q[24]_i_3 ),
        .O(\q_reg[26]_0 ));
  LUT5 #(
    .INIT(32'h00001DE2)) 
    \q[27]_i_8 
       (.I0(Q[27]),
        .I1(aluSrcMuxSel),
        .I2(\q[28]_i_3__0 [5]),
        .I3(\q[28]_i_3__0_0 [3]),
        .I4(\q[24]_i_3 ),
        .O(\q_reg[27]_0 ));
  LUT5 #(
    .INIT(32'h00001DE2)) 
    \q[28]_i_7 
       (.I0(Q[28]),
        .I1(aluSrcMuxSel),
        .I2(\q[28]_i_3__0 [6]),
        .I3(\q[28]_i_3__0_0 [4]),
        .I4(\q[24]_i_3 ),
        .O(\q_reg[28]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register_4
   (\q_reg[31]_0 ,
    result,
    clk_IBUF_BUFG,
    reset_IBUF);
  output [29:0]\q_reg[31]_0 ;
  input [29:0]result;
  input clk_IBUF_BUFG;
  input reset_IBUF;

  wire clk_IBUF_BUFG;
  wire [29:0]\q_reg[31]_0 ;
  wire reset_IBUF;
  wire [29:0]result;

  FDCE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(result[8]),
        .Q(\q_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(result[9]),
        .Q(\q_reg[31]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(result[10]),
        .Q(\q_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(result[11]),
        .Q(\q_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(result[12]),
        .Q(\q_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(result[13]),
        .Q(\q_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(result[14]),
        .Q(\q_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(result[15]),
        .Q(\q_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(result[16]),
        .Q(\q_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(result[17]),
        .Q(\q_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(result[18]),
        .Q(\q_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(result[19]),
        .Q(\q_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(result[20]),
        .Q(\q_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(result[21]),
        .Q(\q_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(result[22]),
        .Q(\q_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(result[23]),
        .Q(\q_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(result[24]),
        .Q(\q_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(result[25]),
        .Q(\q_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(result[26]),
        .Q(\q_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(result[27]),
        .Q(\q_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(result[0]),
        .Q(\q_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(result[28]),
        .Q(\q_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(result[29]),
        .Q(\q_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(result[1]),
        .Q(\q_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(result[2]),
        .Q(\q_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(result[3]),
        .Q(\q_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(result[4]),
        .Q(\q_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(result[5]),
        .Q(\q_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(result[6]),
        .Q(\q_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(result[7]),
        .Q(\q_reg[31]_0 [7]));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register_5
   (Q,
    D,
    clk_IBUF_BUFG,
    reset_IBUF);
  output [31:0]Q;
  input [31:0]D;
  input clk_IBUF_BUFG;
  input reset_IBUF;

  wire [31:0]D;
  wire [31:0]Q;
  wire clk_IBUF_BUFG;
  wire reset_IBUF;

  FDCE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register_6
   (\q_reg[31]_0 ,
    D,
    clk_IBUF_BUFG,
    reset_IBUF);
  output [31:0]\q_reg[31]_0 ;
  input [31:0]D;
  input clk_IBUF_BUFG;
  input reset_IBUF;

  wire [31:0]D;
  wire clk_IBUF_BUFG;
  wire [31:0]\q_reg[31]_0 ;
  wire reset_IBUF;

  FDCE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[0]),
        .Q(\q_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[10]),
        .Q(\q_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[11]),
        .Q(\q_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[12]),
        .Q(\q_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[13]),
        .Q(\q_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[14]),
        .Q(\q_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[15]),
        .Q(\q_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[16]),
        .Q(\q_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[17]),
        .Q(\q_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[18]),
        .Q(\q_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[19]),
        .Q(\q_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[1]),
        .Q(\q_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[20]),
        .Q(\q_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[21]),
        .Q(\q_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[22]),
        .Q(\q_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[23]),
        .Q(\q_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[24]),
        .Q(\q_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[25]),
        .Q(\q_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[26]),
        .Q(\q_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[27]),
        .Q(\q_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[28]),
        .Q(\q_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[29]),
        .Q(\q_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[2]),
        .Q(\q_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[30]),
        .Q(\q_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[31]),
        .Q(\q_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[3]),
        .Q(\q_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[4]),
        .Q(\q_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[5]),
        .Q(\q_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[6]),
        .Q(\q_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[7]),
        .Q(\q_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[8]),
        .Q(\q_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[9]),
        .Q(\q_reg[31]_0 [9]));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register_7
   (O2,
    \q_reg[31]_0 ,
    clk_IBUF_BUFG,
    reset_IBUF);
  output [31:0]O2;
  input [31:0]\q_reg[31]_0 ;
  input clk_IBUF_BUFG;
  input reset_IBUF;

  wire [31:0]O2;
  wire clk_IBUF_BUFG;
  wire [31:0]\q_reg[31]_0 ;
  wire reset_IBUF;

  FDCE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [0]),
        .Q(O2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [10]),
        .Q(O2[10]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [11]),
        .Q(O2[11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [12]),
        .Q(O2[12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [13]),
        .Q(O2[13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [14]),
        .Q(O2[14]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [15]),
        .Q(O2[15]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [16]),
        .Q(O2[16]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [17]),
        .Q(O2[17]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [18]),
        .Q(O2[18]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [19]),
        .Q(O2[19]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [1]),
        .Q(O2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [20]),
        .Q(O2[20]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [21]),
        .Q(O2[21]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [22]),
        .Q(O2[22]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [23]),
        .Q(O2[23]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [24]),
        .Q(O2[24]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [25]),
        .Q(O2[25]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [26]),
        .Q(O2[26]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [27]),
        .Q(O2[27]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [28]),
        .Q(O2[28]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [29]),
        .Q(O2[29]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [2]),
        .Q(O2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [30]),
        .Q(O2[30]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [31]),
        .Q(O2[31]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [3]),
        .Q(O2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [4]),
        .Q(O2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [5]),
        .Q(O2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [6]),
        .Q(O2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [7]),
        .Q(O2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [8]),
        .Q(O2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg[31]_0 [9]),
        .Q(O2[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

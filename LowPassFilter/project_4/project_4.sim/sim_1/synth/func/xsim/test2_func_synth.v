// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Dec  2 11:10:37 2019
// Host        : DESKTOP-EQGSV2J running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/Milind/project_4/project_4.sim/sim_1/synth/func/xsim/test2_func_synth.v
// Design      : fir_filter
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* N = "8" *) 
(* NotValidForBitStream *)
module fir_filter
   (sample_clock,
    reset,
    input_sample1,
    output_sample1,
    finsummation2);
  input sample_clock;
  input reset;
  input [19:0]input_sample1;
  output [19:0]output_sample1;
  output [23:0]finsummation2;

  wire \delayholder_reg[4][0]_srl5_delayholder_reg_c_3_n_0 ;
  wire \delayholder_reg[4][10]_srl5_delayholder_reg_c_3_n_0 ;
  wire \delayholder_reg[4][11]_srl5_delayholder_reg_c_3_n_0 ;
  wire \delayholder_reg[4][12]_srl5_delayholder_reg_c_3_n_0 ;
  wire \delayholder_reg[4][13]_srl5_delayholder_reg_c_3_n_0 ;
  wire \delayholder_reg[4][14]_srl5_delayholder_reg_c_3_n_0 ;
  wire \delayholder_reg[4][15]_srl5_delayholder_reg_c_3_n_0 ;
  wire \delayholder_reg[4][16]_srl5_delayholder_reg_c_3_n_0 ;
  wire \delayholder_reg[4][17]_srl5_delayholder_reg_c_3_n_0 ;
  wire \delayholder_reg[4][18]_srl5_delayholder_reg_c_3_n_0 ;
  wire \delayholder_reg[4][19]_srl5_delayholder_reg_c_3_n_0 ;
  wire \delayholder_reg[4][1]_srl5_delayholder_reg_c_3_n_0 ;
  wire \delayholder_reg[4][2]_srl5_delayholder_reg_c_3_n_0 ;
  wire \delayholder_reg[4][3]_srl5_delayholder_reg_c_3_n_0 ;
  wire \delayholder_reg[4][4]_srl5_delayholder_reg_c_3_n_0 ;
  wire \delayholder_reg[4][5]_srl5_delayholder_reg_c_3_n_0 ;
  wire \delayholder_reg[4][6]_srl5_delayholder_reg_c_3_n_0 ;
  wire \delayholder_reg[4][7]_srl5_delayholder_reg_c_3_n_0 ;
  wire \delayholder_reg[4][8]_srl5_delayholder_reg_c_3_n_0 ;
  wire \delayholder_reg[4][9]_srl5_delayholder_reg_c_3_n_0 ;
  wire \delayholder_reg[5][0]_delayholder_reg_c_4_n_0 ;
  wire \delayholder_reg[5][10]_delayholder_reg_c_4_n_0 ;
  wire \delayholder_reg[5][11]_delayholder_reg_c_4_n_0 ;
  wire \delayholder_reg[5][12]_delayholder_reg_c_4_n_0 ;
  wire \delayholder_reg[5][13]_delayholder_reg_c_4_n_0 ;
  wire \delayholder_reg[5][14]_delayholder_reg_c_4_n_0 ;
  wire \delayholder_reg[5][15]_delayholder_reg_c_4_n_0 ;
  wire \delayholder_reg[5][16]_delayholder_reg_c_4_n_0 ;
  wire \delayholder_reg[5][17]_delayholder_reg_c_4_n_0 ;
  wire \delayholder_reg[5][18]_delayholder_reg_c_4_n_0 ;
  wire \delayholder_reg[5][19]_delayholder_reg_c_4_n_0 ;
  wire \delayholder_reg[5][1]_delayholder_reg_c_4_n_0 ;
  wire \delayholder_reg[5][2]_delayholder_reg_c_4_n_0 ;
  wire \delayholder_reg[5][3]_delayholder_reg_c_4_n_0 ;
  wire \delayholder_reg[5][4]_delayholder_reg_c_4_n_0 ;
  wire \delayholder_reg[5][5]_delayholder_reg_c_4_n_0 ;
  wire \delayholder_reg[5][6]_delayholder_reg_c_4_n_0 ;
  wire \delayholder_reg[5][7]_delayholder_reg_c_4_n_0 ;
  wire \delayholder_reg[5][8]_delayholder_reg_c_4_n_0 ;
  wire \delayholder_reg[5][9]_delayholder_reg_c_4_n_0 ;
  wire [19:0]\delayholder_reg[6] ;
  wire delayholder_reg_c_0_n_0;
  wire delayholder_reg_c_1_n_0;
  wire delayholder_reg_c_2_n_0;
  wire delayholder_reg_c_3_n_0;
  wire delayholder_reg_c_4_n_0;
  wire delayholder_reg_c_n_0;
  wire delayholder_reg_gate__0_n_0;
  wire delayholder_reg_gate__10_n_0;
  wire delayholder_reg_gate__11_n_0;
  wire delayholder_reg_gate__12_n_0;
  wire delayholder_reg_gate__13_n_0;
  wire delayholder_reg_gate__14_n_0;
  wire delayholder_reg_gate__15_n_0;
  wire delayholder_reg_gate__16_n_0;
  wire delayholder_reg_gate__17_n_0;
  wire delayholder_reg_gate__18_n_0;
  wire delayholder_reg_gate__1_n_0;
  wire delayholder_reg_gate__2_n_0;
  wire delayholder_reg_gate__3_n_0;
  wire delayholder_reg_gate__4_n_0;
  wire delayholder_reg_gate__5_n_0;
  wire delayholder_reg_gate__6_n_0;
  wire delayholder_reg_gate__7_n_0;
  wire delayholder_reg_gate__8_n_0;
  wire delayholder_reg_gate__9_n_0;
  wire delayholder_reg_gate_n_0;
  wire [23:0]finsummation2;
  wire [19:0]finsummation2_OBUF;
  wire [19:0]input_sample1;
  wire [19:0]input_sample1_IBUF;
  wire [19:0]output_sample1;
  wire reset;
  wire reset_IBUF;
  wire sample_clock;
  wire sample_clock_IBUF;
  wire sample_clock_IBUF_BUFG;

  (* srl_bus_name = "\delayholder_reg[4] " *) 
  (* srl_name = "\delayholder_reg[4][0]_srl5_delayholder_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delayholder_reg[4][0]_srl5_delayholder_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(sample_clock_IBUF_BUFG),
        .D(input_sample1_IBUF[0]),
        .Q(\delayholder_reg[4][0]_srl5_delayholder_reg_c_3_n_0 ));
  (* srl_bus_name = "\delayholder_reg[4] " *) 
  (* srl_name = "\delayholder_reg[4][10]_srl5_delayholder_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delayholder_reg[4][10]_srl5_delayholder_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(sample_clock_IBUF_BUFG),
        .D(input_sample1_IBUF[10]),
        .Q(\delayholder_reg[4][10]_srl5_delayholder_reg_c_3_n_0 ));
  (* srl_bus_name = "\delayholder_reg[4] " *) 
  (* srl_name = "\delayholder_reg[4][11]_srl5_delayholder_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delayholder_reg[4][11]_srl5_delayholder_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(sample_clock_IBUF_BUFG),
        .D(input_sample1_IBUF[11]),
        .Q(\delayholder_reg[4][11]_srl5_delayholder_reg_c_3_n_0 ));
  (* srl_bus_name = "\delayholder_reg[4] " *) 
  (* srl_name = "\delayholder_reg[4][12]_srl5_delayholder_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delayholder_reg[4][12]_srl5_delayholder_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(sample_clock_IBUF_BUFG),
        .D(input_sample1_IBUF[12]),
        .Q(\delayholder_reg[4][12]_srl5_delayholder_reg_c_3_n_0 ));
  (* srl_bus_name = "\delayholder_reg[4] " *) 
  (* srl_name = "\delayholder_reg[4][13]_srl5_delayholder_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delayholder_reg[4][13]_srl5_delayholder_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(sample_clock_IBUF_BUFG),
        .D(input_sample1_IBUF[13]),
        .Q(\delayholder_reg[4][13]_srl5_delayholder_reg_c_3_n_0 ));
  (* srl_bus_name = "\delayholder_reg[4] " *) 
  (* srl_name = "\delayholder_reg[4][14]_srl5_delayholder_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delayholder_reg[4][14]_srl5_delayholder_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(sample_clock_IBUF_BUFG),
        .D(input_sample1_IBUF[14]),
        .Q(\delayholder_reg[4][14]_srl5_delayholder_reg_c_3_n_0 ));
  (* srl_bus_name = "\delayholder_reg[4] " *) 
  (* srl_name = "\delayholder_reg[4][15]_srl5_delayholder_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delayholder_reg[4][15]_srl5_delayholder_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(sample_clock_IBUF_BUFG),
        .D(input_sample1_IBUF[15]),
        .Q(\delayholder_reg[4][15]_srl5_delayholder_reg_c_3_n_0 ));
  (* srl_bus_name = "\delayholder_reg[4] " *) 
  (* srl_name = "\delayholder_reg[4][16]_srl5_delayholder_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delayholder_reg[4][16]_srl5_delayholder_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(sample_clock_IBUF_BUFG),
        .D(input_sample1_IBUF[16]),
        .Q(\delayholder_reg[4][16]_srl5_delayholder_reg_c_3_n_0 ));
  (* srl_bus_name = "\delayholder_reg[4] " *) 
  (* srl_name = "\delayholder_reg[4][17]_srl5_delayholder_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delayholder_reg[4][17]_srl5_delayholder_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(sample_clock_IBUF_BUFG),
        .D(input_sample1_IBUF[17]),
        .Q(\delayholder_reg[4][17]_srl5_delayholder_reg_c_3_n_0 ));
  (* srl_bus_name = "\delayholder_reg[4] " *) 
  (* srl_name = "\delayholder_reg[4][18]_srl5_delayholder_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delayholder_reg[4][18]_srl5_delayholder_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(sample_clock_IBUF_BUFG),
        .D(input_sample1_IBUF[18]),
        .Q(\delayholder_reg[4][18]_srl5_delayholder_reg_c_3_n_0 ));
  (* srl_bus_name = "\delayholder_reg[4] " *) 
  (* srl_name = "\delayholder_reg[4][19]_srl5_delayholder_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delayholder_reg[4][19]_srl5_delayholder_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(sample_clock_IBUF_BUFG),
        .D(input_sample1_IBUF[19]),
        .Q(\delayholder_reg[4][19]_srl5_delayholder_reg_c_3_n_0 ));
  (* srl_bus_name = "\delayholder_reg[4] " *) 
  (* srl_name = "\delayholder_reg[4][1]_srl5_delayholder_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delayholder_reg[4][1]_srl5_delayholder_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(sample_clock_IBUF_BUFG),
        .D(input_sample1_IBUF[1]),
        .Q(\delayholder_reg[4][1]_srl5_delayholder_reg_c_3_n_0 ));
  (* srl_bus_name = "\delayholder_reg[4] " *) 
  (* srl_name = "\delayholder_reg[4][2]_srl5_delayholder_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delayholder_reg[4][2]_srl5_delayholder_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(sample_clock_IBUF_BUFG),
        .D(input_sample1_IBUF[2]),
        .Q(\delayholder_reg[4][2]_srl5_delayholder_reg_c_3_n_0 ));
  (* srl_bus_name = "\delayholder_reg[4] " *) 
  (* srl_name = "\delayholder_reg[4][3]_srl5_delayholder_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delayholder_reg[4][3]_srl5_delayholder_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(sample_clock_IBUF_BUFG),
        .D(input_sample1_IBUF[3]),
        .Q(\delayholder_reg[4][3]_srl5_delayholder_reg_c_3_n_0 ));
  (* srl_bus_name = "\delayholder_reg[4] " *) 
  (* srl_name = "\delayholder_reg[4][4]_srl5_delayholder_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delayholder_reg[4][4]_srl5_delayholder_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(sample_clock_IBUF_BUFG),
        .D(input_sample1_IBUF[4]),
        .Q(\delayholder_reg[4][4]_srl5_delayholder_reg_c_3_n_0 ));
  (* srl_bus_name = "\delayholder_reg[4] " *) 
  (* srl_name = "\delayholder_reg[4][5]_srl5_delayholder_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delayholder_reg[4][5]_srl5_delayholder_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(sample_clock_IBUF_BUFG),
        .D(input_sample1_IBUF[5]),
        .Q(\delayholder_reg[4][5]_srl5_delayholder_reg_c_3_n_0 ));
  (* srl_bus_name = "\delayholder_reg[4] " *) 
  (* srl_name = "\delayholder_reg[4][6]_srl5_delayholder_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delayholder_reg[4][6]_srl5_delayholder_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(sample_clock_IBUF_BUFG),
        .D(input_sample1_IBUF[6]),
        .Q(\delayholder_reg[4][6]_srl5_delayholder_reg_c_3_n_0 ));
  (* srl_bus_name = "\delayholder_reg[4] " *) 
  (* srl_name = "\delayholder_reg[4][7]_srl5_delayholder_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delayholder_reg[4][7]_srl5_delayholder_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(sample_clock_IBUF_BUFG),
        .D(input_sample1_IBUF[7]),
        .Q(\delayholder_reg[4][7]_srl5_delayholder_reg_c_3_n_0 ));
  (* srl_bus_name = "\delayholder_reg[4] " *) 
  (* srl_name = "\delayholder_reg[4][8]_srl5_delayholder_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delayholder_reg[4][8]_srl5_delayholder_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(sample_clock_IBUF_BUFG),
        .D(input_sample1_IBUF[8]),
        .Q(\delayholder_reg[4][8]_srl5_delayholder_reg_c_3_n_0 ));
  (* srl_bus_name = "\delayholder_reg[4] " *) 
  (* srl_name = "\delayholder_reg[4][9]_srl5_delayholder_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delayholder_reg[4][9]_srl5_delayholder_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(sample_clock_IBUF_BUFG),
        .D(input_sample1_IBUF[9]),
        .Q(\delayholder_reg[4][9]_srl5_delayholder_reg_c_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delayholder_reg[5][0]_delayholder_reg_c_4 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[4][0]_srl5_delayholder_reg_c_3_n_0 ),
        .Q(\delayholder_reg[5][0]_delayholder_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delayholder_reg[5][10]_delayholder_reg_c_4 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[4][10]_srl5_delayholder_reg_c_3_n_0 ),
        .Q(\delayholder_reg[5][10]_delayholder_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delayholder_reg[5][11]_delayholder_reg_c_4 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[4][11]_srl5_delayholder_reg_c_3_n_0 ),
        .Q(\delayholder_reg[5][11]_delayholder_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delayholder_reg[5][12]_delayholder_reg_c_4 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[4][12]_srl5_delayholder_reg_c_3_n_0 ),
        .Q(\delayholder_reg[5][12]_delayholder_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delayholder_reg[5][13]_delayholder_reg_c_4 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[4][13]_srl5_delayholder_reg_c_3_n_0 ),
        .Q(\delayholder_reg[5][13]_delayholder_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delayholder_reg[5][14]_delayholder_reg_c_4 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[4][14]_srl5_delayholder_reg_c_3_n_0 ),
        .Q(\delayholder_reg[5][14]_delayholder_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delayholder_reg[5][15]_delayholder_reg_c_4 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[4][15]_srl5_delayholder_reg_c_3_n_0 ),
        .Q(\delayholder_reg[5][15]_delayholder_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delayholder_reg[5][16]_delayholder_reg_c_4 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[4][16]_srl5_delayholder_reg_c_3_n_0 ),
        .Q(\delayholder_reg[5][16]_delayholder_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delayholder_reg[5][17]_delayholder_reg_c_4 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[4][17]_srl5_delayholder_reg_c_3_n_0 ),
        .Q(\delayholder_reg[5][17]_delayholder_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delayholder_reg[5][18]_delayholder_reg_c_4 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[4][18]_srl5_delayholder_reg_c_3_n_0 ),
        .Q(\delayholder_reg[5][18]_delayholder_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delayholder_reg[5][19]_delayholder_reg_c_4 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[4][19]_srl5_delayholder_reg_c_3_n_0 ),
        .Q(\delayholder_reg[5][19]_delayholder_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delayholder_reg[5][1]_delayholder_reg_c_4 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[4][1]_srl5_delayholder_reg_c_3_n_0 ),
        .Q(\delayholder_reg[5][1]_delayholder_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delayholder_reg[5][2]_delayholder_reg_c_4 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[4][2]_srl5_delayholder_reg_c_3_n_0 ),
        .Q(\delayholder_reg[5][2]_delayholder_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delayholder_reg[5][3]_delayholder_reg_c_4 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[4][3]_srl5_delayholder_reg_c_3_n_0 ),
        .Q(\delayholder_reg[5][3]_delayholder_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delayholder_reg[5][4]_delayholder_reg_c_4 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[4][4]_srl5_delayholder_reg_c_3_n_0 ),
        .Q(\delayholder_reg[5][4]_delayholder_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delayholder_reg[5][5]_delayholder_reg_c_4 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[4][5]_srl5_delayholder_reg_c_3_n_0 ),
        .Q(\delayholder_reg[5][5]_delayholder_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delayholder_reg[5][6]_delayholder_reg_c_4 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[4][6]_srl5_delayholder_reg_c_3_n_0 ),
        .Q(\delayholder_reg[5][6]_delayholder_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delayholder_reg[5][7]_delayholder_reg_c_4 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[4][7]_srl5_delayholder_reg_c_3_n_0 ),
        .Q(\delayholder_reg[5][7]_delayholder_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delayholder_reg[5][8]_delayholder_reg_c_4 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[4][8]_srl5_delayholder_reg_c_3_n_0 ),
        .Q(\delayholder_reg[5][8]_delayholder_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delayholder_reg[5][9]_delayholder_reg_c_4 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[4][9]_srl5_delayholder_reg_c_3_n_0 ),
        .Q(\delayholder_reg[5][9]_delayholder_reg_c_4_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \delayholder_reg[6][0] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(delayholder_reg_gate__18_n_0),
        .Q(\delayholder_reg[6] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \delayholder_reg[6][10] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(delayholder_reg_gate__8_n_0),
        .Q(\delayholder_reg[6] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \delayholder_reg[6][11] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(delayholder_reg_gate__7_n_0),
        .Q(\delayholder_reg[6] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \delayholder_reg[6][12] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(delayholder_reg_gate__6_n_0),
        .Q(\delayholder_reg[6] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \delayholder_reg[6][13] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(delayholder_reg_gate__5_n_0),
        .Q(\delayholder_reg[6] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \delayholder_reg[6][14] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(delayholder_reg_gate__4_n_0),
        .Q(\delayholder_reg[6] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \delayholder_reg[6][15] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(delayholder_reg_gate__3_n_0),
        .Q(\delayholder_reg[6] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \delayholder_reg[6][16] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(delayholder_reg_gate__2_n_0),
        .Q(\delayholder_reg[6] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \delayholder_reg[6][17] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(delayholder_reg_gate__1_n_0),
        .Q(\delayholder_reg[6] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \delayholder_reg[6][18] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(delayholder_reg_gate__0_n_0),
        .Q(\delayholder_reg[6] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \delayholder_reg[6][19] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(delayholder_reg_gate_n_0),
        .Q(\delayholder_reg[6] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \delayholder_reg[6][1] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(delayholder_reg_gate__17_n_0),
        .Q(\delayholder_reg[6] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \delayholder_reg[6][2] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(delayholder_reg_gate__16_n_0),
        .Q(\delayholder_reg[6] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \delayholder_reg[6][3] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(delayholder_reg_gate__15_n_0),
        .Q(\delayholder_reg[6] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \delayholder_reg[6][4] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(delayholder_reg_gate__14_n_0),
        .Q(\delayholder_reg[6] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \delayholder_reg[6][5] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(delayholder_reg_gate__13_n_0),
        .Q(\delayholder_reg[6] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \delayholder_reg[6][6] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(delayholder_reg_gate__12_n_0),
        .Q(\delayholder_reg[6] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \delayholder_reg[6][7] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(delayholder_reg_gate__11_n_0),
        .Q(\delayholder_reg[6] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \delayholder_reg[6][8] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(delayholder_reg_gate__10_n_0),
        .Q(\delayholder_reg[6] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \delayholder_reg[6][9] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(delayholder_reg_gate__9_n_0),
        .Q(\delayholder_reg[6] [9]));
  FDCE #(
    .INIT(1'b0)) 
    delayholder_reg_c
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(1'b1),
        .Q(delayholder_reg_c_n_0));
  FDCE #(
    .INIT(1'b0)) 
    delayholder_reg_c_0
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(delayholder_reg_c_n_0),
        .Q(delayholder_reg_c_0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    delayholder_reg_c_1
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(delayholder_reg_c_0_n_0),
        .Q(delayholder_reg_c_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    delayholder_reg_c_2
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(delayholder_reg_c_1_n_0),
        .Q(delayholder_reg_c_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    delayholder_reg_c_3
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(delayholder_reg_c_2_n_0),
        .Q(delayholder_reg_c_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    delayholder_reg_c_4
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(delayholder_reg_c_3_n_0),
        .Q(delayholder_reg_c_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delayholder_reg_gate
       (.I0(\delayholder_reg[5][19]_delayholder_reg_c_4_n_0 ),
        .I1(delayholder_reg_c_4_n_0),
        .O(delayholder_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delayholder_reg_gate__0
       (.I0(\delayholder_reg[5][18]_delayholder_reg_c_4_n_0 ),
        .I1(delayholder_reg_c_4_n_0),
        .O(delayholder_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delayholder_reg_gate__1
       (.I0(\delayholder_reg[5][17]_delayholder_reg_c_4_n_0 ),
        .I1(delayholder_reg_c_4_n_0),
        .O(delayholder_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delayholder_reg_gate__10
       (.I0(\delayholder_reg[5][8]_delayholder_reg_c_4_n_0 ),
        .I1(delayholder_reg_c_4_n_0),
        .O(delayholder_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delayholder_reg_gate__11
       (.I0(\delayholder_reg[5][7]_delayholder_reg_c_4_n_0 ),
        .I1(delayholder_reg_c_4_n_0),
        .O(delayholder_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delayholder_reg_gate__12
       (.I0(\delayholder_reg[5][6]_delayholder_reg_c_4_n_0 ),
        .I1(delayholder_reg_c_4_n_0),
        .O(delayholder_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delayholder_reg_gate__13
       (.I0(\delayholder_reg[5][5]_delayholder_reg_c_4_n_0 ),
        .I1(delayholder_reg_c_4_n_0),
        .O(delayholder_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delayholder_reg_gate__14
       (.I0(\delayholder_reg[5][4]_delayholder_reg_c_4_n_0 ),
        .I1(delayholder_reg_c_4_n_0),
        .O(delayholder_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delayholder_reg_gate__15
       (.I0(\delayholder_reg[5][3]_delayholder_reg_c_4_n_0 ),
        .I1(delayholder_reg_c_4_n_0),
        .O(delayholder_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delayholder_reg_gate__16
       (.I0(\delayholder_reg[5][2]_delayholder_reg_c_4_n_0 ),
        .I1(delayholder_reg_c_4_n_0),
        .O(delayholder_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delayholder_reg_gate__17
       (.I0(\delayholder_reg[5][1]_delayholder_reg_c_4_n_0 ),
        .I1(delayholder_reg_c_4_n_0),
        .O(delayholder_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delayholder_reg_gate__18
       (.I0(\delayholder_reg[5][0]_delayholder_reg_c_4_n_0 ),
        .I1(delayholder_reg_c_4_n_0),
        .O(delayholder_reg_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delayholder_reg_gate__2
       (.I0(\delayholder_reg[5][16]_delayholder_reg_c_4_n_0 ),
        .I1(delayholder_reg_c_4_n_0),
        .O(delayholder_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delayholder_reg_gate__3
       (.I0(\delayholder_reg[5][15]_delayholder_reg_c_4_n_0 ),
        .I1(delayholder_reg_c_4_n_0),
        .O(delayholder_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delayholder_reg_gate__4
       (.I0(\delayholder_reg[5][14]_delayholder_reg_c_4_n_0 ),
        .I1(delayholder_reg_c_4_n_0),
        .O(delayholder_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delayholder_reg_gate__5
       (.I0(\delayholder_reg[5][13]_delayholder_reg_c_4_n_0 ),
        .I1(delayholder_reg_c_4_n_0),
        .O(delayholder_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delayholder_reg_gate__6
       (.I0(\delayholder_reg[5][12]_delayholder_reg_c_4_n_0 ),
        .I1(delayholder_reg_c_4_n_0),
        .O(delayholder_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delayholder_reg_gate__7
       (.I0(\delayholder_reg[5][11]_delayholder_reg_c_4_n_0 ),
        .I1(delayholder_reg_c_4_n_0),
        .O(delayholder_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delayholder_reg_gate__8
       (.I0(\delayholder_reg[5][10]_delayholder_reg_c_4_n_0 ),
        .I1(delayholder_reg_c_4_n_0),
        .O(delayholder_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delayholder_reg_gate__9
       (.I0(\delayholder_reg[5][9]_delayholder_reg_c_4_n_0 ),
        .I1(delayholder_reg_c_4_n_0),
        .O(delayholder_reg_gate__9_n_0));
  OBUF \finsummation2_OBUF[0]_inst 
       (.I(finsummation2_OBUF[0]),
        .O(finsummation2[0]));
  OBUF \finsummation2_OBUF[10]_inst 
       (.I(finsummation2_OBUF[10]),
        .O(finsummation2[10]));
  OBUF \finsummation2_OBUF[11]_inst 
       (.I(finsummation2_OBUF[11]),
        .O(finsummation2[11]));
  OBUF \finsummation2_OBUF[12]_inst 
       (.I(finsummation2_OBUF[12]),
        .O(finsummation2[12]));
  OBUF \finsummation2_OBUF[13]_inst 
       (.I(finsummation2_OBUF[13]),
        .O(finsummation2[13]));
  OBUF \finsummation2_OBUF[14]_inst 
       (.I(finsummation2_OBUF[14]),
        .O(finsummation2[14]));
  OBUF \finsummation2_OBUF[15]_inst 
       (.I(finsummation2_OBUF[15]),
        .O(finsummation2[15]));
  OBUF \finsummation2_OBUF[16]_inst 
       (.I(finsummation2_OBUF[16]),
        .O(finsummation2[16]));
  OBUF \finsummation2_OBUF[17]_inst 
       (.I(finsummation2_OBUF[17]),
        .O(finsummation2[17]));
  OBUF \finsummation2_OBUF[18]_inst 
       (.I(finsummation2_OBUF[18]),
        .O(finsummation2[18]));
  OBUF \finsummation2_OBUF[19]_inst 
       (.I(finsummation2_OBUF[19]),
        .O(finsummation2[19]));
  OBUF \finsummation2_OBUF[1]_inst 
       (.I(finsummation2_OBUF[1]),
        .O(finsummation2[1]));
  OBUF \finsummation2_OBUF[20]_inst 
       (.I(1'b0),
        .O(finsummation2[20]));
  OBUF \finsummation2_OBUF[21]_inst 
       (.I(1'b0),
        .O(finsummation2[21]));
  OBUF \finsummation2_OBUF[22]_inst 
       (.I(1'b0),
        .O(finsummation2[22]));
  OBUF \finsummation2_OBUF[23]_inst 
       (.I(1'b0),
        .O(finsummation2[23]));
  OBUF \finsummation2_OBUF[2]_inst 
       (.I(finsummation2_OBUF[2]),
        .O(finsummation2[2]));
  OBUF \finsummation2_OBUF[3]_inst 
       (.I(finsummation2_OBUF[3]),
        .O(finsummation2[3]));
  OBUF \finsummation2_OBUF[4]_inst 
       (.I(finsummation2_OBUF[4]),
        .O(finsummation2[4]));
  OBUF \finsummation2_OBUF[5]_inst 
       (.I(finsummation2_OBUF[5]),
        .O(finsummation2[5]));
  OBUF \finsummation2_OBUF[6]_inst 
       (.I(finsummation2_OBUF[6]),
        .O(finsummation2[6]));
  OBUF \finsummation2_OBUF[7]_inst 
       (.I(finsummation2_OBUF[7]),
        .O(finsummation2[7]));
  OBUF \finsummation2_OBUF[8]_inst 
       (.I(finsummation2_OBUF[8]),
        .O(finsummation2[8]));
  OBUF \finsummation2_OBUF[9]_inst 
       (.I(finsummation2_OBUF[9]),
        .O(finsummation2[9]));
  FDRE #(
    .INIT(1'b0)) 
    \finsummation2_reg[0] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[6] [0]),
        .Q(finsummation2_OBUF[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \finsummation2_reg[1] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[6] [1]),
        .Q(finsummation2_OBUF[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \finsummation2_reg[2] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[6] [2]),
        .Q(finsummation2_OBUF[2]),
        .R(reset_IBUF));
  IBUF \input_sample1_IBUF[0]_inst 
       (.I(input_sample1[0]),
        .O(input_sample1_IBUF[0]));
  IBUF \input_sample1_IBUF[10]_inst 
       (.I(input_sample1[10]),
        .O(input_sample1_IBUF[10]));
  IBUF \input_sample1_IBUF[11]_inst 
       (.I(input_sample1[11]),
        .O(input_sample1_IBUF[11]));
  IBUF \input_sample1_IBUF[12]_inst 
       (.I(input_sample1[12]),
        .O(input_sample1_IBUF[12]));
  IBUF \input_sample1_IBUF[13]_inst 
       (.I(input_sample1[13]),
        .O(input_sample1_IBUF[13]));
  IBUF \input_sample1_IBUF[14]_inst 
       (.I(input_sample1[14]),
        .O(input_sample1_IBUF[14]));
  IBUF \input_sample1_IBUF[15]_inst 
       (.I(input_sample1[15]),
        .O(input_sample1_IBUF[15]));
  IBUF \input_sample1_IBUF[16]_inst 
       (.I(input_sample1[16]),
        .O(input_sample1_IBUF[16]));
  IBUF \input_sample1_IBUF[17]_inst 
       (.I(input_sample1[17]),
        .O(input_sample1_IBUF[17]));
  IBUF \input_sample1_IBUF[18]_inst 
       (.I(input_sample1[18]),
        .O(input_sample1_IBUF[18]));
  IBUF \input_sample1_IBUF[19]_inst 
       (.I(input_sample1[19]),
        .O(input_sample1_IBUF[19]));
  IBUF \input_sample1_IBUF[1]_inst 
       (.I(input_sample1[1]),
        .O(input_sample1_IBUF[1]));
  IBUF \input_sample1_IBUF[2]_inst 
       (.I(input_sample1[2]),
        .O(input_sample1_IBUF[2]));
  IBUF \input_sample1_IBUF[3]_inst 
       (.I(input_sample1[3]),
        .O(input_sample1_IBUF[3]));
  IBUF \input_sample1_IBUF[4]_inst 
       (.I(input_sample1[4]),
        .O(input_sample1_IBUF[4]));
  IBUF \input_sample1_IBUF[5]_inst 
       (.I(input_sample1[5]),
        .O(input_sample1_IBUF[5]));
  IBUF \input_sample1_IBUF[6]_inst 
       (.I(input_sample1[6]),
        .O(input_sample1_IBUF[6]));
  IBUF \input_sample1_IBUF[7]_inst 
       (.I(input_sample1[7]),
        .O(input_sample1_IBUF[7]));
  IBUF \input_sample1_IBUF[8]_inst 
       (.I(input_sample1[8]),
        .O(input_sample1_IBUF[8]));
  IBUF \input_sample1_IBUF[9]_inst 
       (.I(input_sample1[9]),
        .O(input_sample1_IBUF[9]));
  OBUF \output_sample1_OBUF[0]_inst 
       (.I(finsummation2_OBUF[3]),
        .O(output_sample1[0]));
  OBUF \output_sample1_OBUF[10]_inst 
       (.I(finsummation2_OBUF[13]),
        .O(output_sample1[10]));
  OBUF \output_sample1_OBUF[11]_inst 
       (.I(finsummation2_OBUF[14]),
        .O(output_sample1[11]));
  OBUF \output_sample1_OBUF[12]_inst 
       (.I(finsummation2_OBUF[15]),
        .O(output_sample1[12]));
  OBUF \output_sample1_OBUF[13]_inst 
       (.I(finsummation2_OBUF[16]),
        .O(output_sample1[13]));
  OBUF \output_sample1_OBUF[14]_inst 
       (.I(finsummation2_OBUF[17]),
        .O(output_sample1[14]));
  OBUF \output_sample1_OBUF[15]_inst 
       (.I(finsummation2_OBUF[18]),
        .O(output_sample1[15]));
  OBUF \output_sample1_OBUF[16]_inst 
       (.I(finsummation2_OBUF[19]),
        .O(output_sample1[16]));
  OBUF \output_sample1_OBUF[17]_inst 
       (.I(1'b0),
        .O(output_sample1[17]));
  OBUF \output_sample1_OBUF[18]_inst 
       (.I(1'b0),
        .O(output_sample1[18]));
  OBUF \output_sample1_OBUF[19]_inst 
       (.I(1'b0),
        .O(output_sample1[19]));
  OBUF \output_sample1_OBUF[1]_inst 
       (.I(finsummation2_OBUF[4]),
        .O(output_sample1[1]));
  OBUF \output_sample1_OBUF[2]_inst 
       (.I(finsummation2_OBUF[5]),
        .O(output_sample1[2]));
  OBUF \output_sample1_OBUF[3]_inst 
       (.I(finsummation2_OBUF[6]),
        .O(output_sample1[3]));
  OBUF \output_sample1_OBUF[4]_inst 
       (.I(finsummation2_OBUF[7]),
        .O(output_sample1[4]));
  OBUF \output_sample1_OBUF[5]_inst 
       (.I(finsummation2_OBUF[8]),
        .O(output_sample1[5]));
  OBUF \output_sample1_OBUF[6]_inst 
       (.I(finsummation2_OBUF[9]),
        .O(output_sample1[6]));
  OBUF \output_sample1_OBUF[7]_inst 
       (.I(finsummation2_OBUF[10]),
        .O(output_sample1[7]));
  OBUF \output_sample1_OBUF[8]_inst 
       (.I(finsummation2_OBUF[11]),
        .O(output_sample1[8]));
  OBUF \output_sample1_OBUF[9]_inst 
       (.I(finsummation2_OBUF[12]),
        .O(output_sample1[9]));
  FDRE #(
    .INIT(1'b0)) 
    \output_sample1_reg[0] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[6] [3]),
        .Q(finsummation2_OBUF[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \output_sample1_reg[10] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[6] [13]),
        .Q(finsummation2_OBUF[13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \output_sample1_reg[11] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[6] [14]),
        .Q(finsummation2_OBUF[14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \output_sample1_reg[12] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[6] [15]),
        .Q(finsummation2_OBUF[15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \output_sample1_reg[13] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[6] [16]),
        .Q(finsummation2_OBUF[16]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \output_sample1_reg[14] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[6] [17]),
        .Q(finsummation2_OBUF[17]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \output_sample1_reg[15] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[6] [18]),
        .Q(finsummation2_OBUF[18]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \output_sample1_reg[16] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[6] [19]),
        .Q(finsummation2_OBUF[19]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \output_sample1_reg[1] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[6] [4]),
        .Q(finsummation2_OBUF[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \output_sample1_reg[2] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[6] [5]),
        .Q(finsummation2_OBUF[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \output_sample1_reg[3] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[6] [6]),
        .Q(finsummation2_OBUF[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \output_sample1_reg[4] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[6] [7]),
        .Q(finsummation2_OBUF[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \output_sample1_reg[5] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[6] [8]),
        .Q(finsummation2_OBUF[8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \output_sample1_reg[6] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[6] [9]),
        .Q(finsummation2_OBUF[9]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \output_sample1_reg[7] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[6] [10]),
        .Q(finsummation2_OBUF[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \output_sample1_reg[8] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[6] [11]),
        .Q(finsummation2_OBUF[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \output_sample1_reg[9] 
       (.C(sample_clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\delayholder_reg[6] [12]),
        .Q(finsummation2_OBUF[12]),
        .R(reset_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  BUFG sample_clock_IBUF_BUFG_inst
       (.I(sample_clock_IBUF),
        .O(sample_clock_IBUF_BUFG));
  IBUF sample_clock_IBUF_inst
       (.I(sample_clock),
        .O(sample_clock_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif

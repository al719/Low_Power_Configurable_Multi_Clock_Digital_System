/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06
// Date      : Fri Oct  6 15:57:35 2023
/////////////////////////////////////////////////////////////
module mux2X1_1 (
	IN_0, 
	IN_1, 
	SEL, 
	OUT);
   input IN_0;
   input IN_1;
   input SEL;
   output OUT;

   // Internal wires
   wire N0;

   assign N0 = SEL ;

   MX2X6M U1 (.Y(OUT), 
	.S0(N0), 
	.B(IN_1), 
	.A(IN_0));
endmodule

module mux2X1_5 (
	IN_0, 
	IN_1, 
	SEL, 
	OUT);
   input IN_0;
   input IN_1;
   input SEL;
   output OUT;

   // Internal wires
   wire N0;

   assign N0 = SEL ;

   MX2X2M U1 (.Y(OUT), 
	.S0(N0), 
	.B(IN_1), 
	.A(IN_0));
endmodule

module mux2X1_4 (
	IN_0, 
	IN_1, 
	SEL, 
	OUT);
   input IN_0;
   input IN_1;
   input SEL;
   output OUT;

   // Internal wires
   wire N0;

   assign N0 = SEL ;

   MX2X2M U1 (.Y(OUT), 
	.S0(N0), 
	.B(IN_1), 
	.A(IN_0));
endmodule

module mux2X1_3 (
	IN_0, 
	IN_1, 
	SEL, 
	OUT);
   input IN_0;
   input IN_1;
   input SEL;
   output OUT;

   // Internal wires
   wire N0;

   assign N0 = SEL ;

   MX2X2M U1 (.Y(OUT), 
	.S0(N0), 
	.B(IN_1), 
	.A(IN_0));
endmodule

module mux2X1_2 (
	IN_0, 
	IN_1, 
	SEL, 
	OUT);
   input IN_0;
   input IN_1;
   input SEL;
   output OUT;

   // Internal wires
   wire FE_PHN7_RST;
   wire FE_PHN6_RST;
   wire FE_PHN3_scan_rst;
   wire FE_PHN0_scan_rst;
   wire N0;

   assign N0 = SEL ;

   DLY4X1M FE_PHC7_RST (.Y(FE_PHN7_RST), 
	.A(FE_PHN6_RST));
   DLY4X1M FE_PHC6_RST (.Y(FE_PHN6_RST), 
	.A(IN_0));
   DLY4X1M FE_PHC3_scan_rst (.Y(FE_PHN3_scan_rst), 
	.A(FE_PHN0_scan_rst));
   DLY4X1M FE_PHC0_scan_rst (.Y(FE_PHN0_scan_rst), 
	.A(IN_1));
   MX2X2M U1 (.Y(OUT), 
	.S0(N0), 
	.B(FE_PHN3_scan_rst), 
	.A(FE_PHN7_RST));
endmodule

module mux2X1_0 (
	IN_0, 
	IN_1, 
	SEL, 
	OUT);
   input IN_0;
   input IN_1;
   input SEL;
   output OUT;

   // Internal wires
   wire FE_PHN5_scan_rst;
   wire FE_PHN2_scan_rst;
   wire N0;

   assign N0 = SEL ;

   DLY4X1M FE_PHC5_scan_rst (.Y(FE_PHN5_scan_rst), 
	.A(FE_PHN2_scan_rst));
   DLY4X1M FE_PHC2_scan_rst (.Y(FE_PHN2_scan_rst), 
	.A(IN_1));
   CLKMX2X6M U1 (.Y(OUT), 
	.S0(N0), 
	.B(FE_PHN5_scan_rst), 
	.A(IN_0));
endmodule

module mux2X1_6 (
	IN_0, 
	IN_1, 
	SEL, 
	OUT);
   input IN_0;
   input IN_1;
   input SEL;
   output OUT;

   // Internal wires
   wire FE_PHN4_scan_rst;
   wire FE_PHN1_scan_rst;
   wire N0;

   assign N0 = SEL ;

   DLY4X1M FE_PHC4_scan_rst (.Y(FE_PHN4_scan_rst), 
	.A(FE_PHN1_scan_rst));
   DLY4X1M FE_PHC1_scan_rst (.Y(FE_PHN1_scan_rst), 
	.A(IN_1));
   MX2X6M U1 (.Y(OUT), 
	.S0(N0), 
	.B(FE_PHN4_scan_rst), 
	.A(IN_0));
endmodule

module RegisterFile_test_1 (
	WrData, 
	Address, 
	WrEn, 
	RdEn, 
	CLK, 
	RST, 
	RdData, 
	RdData_Valid, 
	REG0, 
	REG1, 
	REG2, 
	REG3, 
	test_si2, 
	test_si1, 
	test_so2, 
	test_so1, 
	test_se, 
	FE_OFN0_rst_from_sync1, 
	ref_clock__L5_N1, 
	ref_clock__L5_N2, 
	ref_clock__L5_N3, 
	ref_clock__L5_N4, 
	ref_clock__L5_N5, 
	ref_clock__L5_N7, 
	ref_clock__L5_N8);
   input [7:0] WrData;
   input [3:0] Address;
   input WrEn;
   input RdEn;
   input CLK;
   input RST;
   output [7:0] RdData;
   output RdData_Valid;
   output [7:0] REG0;
   output [7:0] REG1;
   output [7:0] REG2;
   output [7:0] REG3;
   input test_si2;
   input test_si1;
   output test_so2;
   output test_so1;
   input test_se;
   input FE_OFN0_rst_from_sync1;
   input ref_clock__L5_N1;
   input ref_clock__L5_N2;
   input ref_clock__L5_N3;
   input ref_clock__L5_N4;
   input ref_clock__L5_N5;
   input ref_clock__L5_N7;
   input ref_clock__L5_N8;

   // Internal wires
   wire FE_OFN13_reg0_A_7_;
   wire FE_OFN12_reg0_A_6_;
   wire FE_OFN11_reg0_A_5_;
   wire FE_OFN10_reg0_A_4_;
   wire FE_OFN9_reg0_A_3_;
   wire FE_OFN8_reg0_A_2_;
   wire FE_OFN7_reg1_B_0_;
   wire FE_OFN1_rst_from_sync1;
   wire N11;
   wire N12;
   wire N13;
   wire N14;
   wire \mem[15][7] ;
   wire \mem[15][6] ;
   wire \mem[15][5] ;
   wire \mem[15][4] ;
   wire \mem[15][3] ;
   wire \mem[15][2] ;
   wire \mem[15][1] ;
   wire \mem[15][0] ;
   wire \mem[14][7] ;
   wire \mem[14][6] ;
   wire \mem[14][5] ;
   wire \mem[14][4] ;
   wire \mem[14][3] ;
   wire \mem[14][2] ;
   wire \mem[14][1] ;
   wire \mem[14][0] ;
   wire \mem[13][7] ;
   wire \mem[13][6] ;
   wire \mem[13][5] ;
   wire \mem[13][4] ;
   wire \mem[13][3] ;
   wire \mem[13][2] ;
   wire \mem[13][1] ;
   wire \mem[13][0] ;
   wire \mem[12][7] ;
   wire \mem[12][6] ;
   wire \mem[12][5] ;
   wire \mem[12][4] ;
   wire \mem[12][3] ;
   wire \mem[12][2] ;
   wire \mem[12][1] ;
   wire \mem[12][0] ;
   wire \mem[11][7] ;
   wire \mem[11][6] ;
   wire \mem[11][5] ;
   wire \mem[11][4] ;
   wire \mem[11][3] ;
   wire \mem[11][2] ;
   wire \mem[11][1] ;
   wire \mem[11][0] ;
   wire \mem[10][7] ;
   wire \mem[10][6] ;
   wire \mem[10][5] ;
   wire \mem[10][4] ;
   wire \mem[10][3] ;
   wire \mem[10][2] ;
   wire \mem[10][1] ;
   wire \mem[10][0] ;
   wire \mem[9][7] ;
   wire \mem[9][6] ;
   wire \mem[9][5] ;
   wire \mem[9][4] ;
   wire \mem[9][3] ;
   wire \mem[9][2] ;
   wire \mem[9][1] ;
   wire \mem[9][0] ;
   wire \mem[8][7] ;
   wire \mem[8][6] ;
   wire \mem[8][5] ;
   wire \mem[8][4] ;
   wire \mem[8][3] ;
   wire \mem[8][2] ;
   wire \mem[8][1] ;
   wire \mem[8][0] ;
   wire \mem[7][7] ;
   wire \mem[7][6] ;
   wire \mem[7][5] ;
   wire \mem[7][4] ;
   wire \mem[7][3] ;
   wire \mem[7][2] ;
   wire \mem[7][1] ;
   wire \mem[7][0] ;
   wire \mem[6][7] ;
   wire \mem[6][6] ;
   wire \mem[6][5] ;
   wire \mem[6][4] ;
   wire \mem[6][3] ;
   wire \mem[6][2] ;
   wire \mem[6][1] ;
   wire \mem[6][0] ;
   wire \mem[5][7] ;
   wire \mem[5][6] ;
   wire \mem[5][5] ;
   wire \mem[5][4] ;
   wire \mem[5][3] ;
   wire \mem[5][2] ;
   wire \mem[5][1] ;
   wire \mem[5][0] ;
   wire \mem[4][7] ;
   wire \mem[4][6] ;
   wire \mem[4][5] ;
   wire \mem[4][4] ;
   wire \mem[4][3] ;
   wire \mem[4][2] ;
   wire \mem[4][1] ;
   wire \mem[4][0] ;
   wire N36;
   wire N37;
   wire N38;
   wire N39;
   wire N40;
   wire N41;
   wire N42;
   wire N43;
   wire n150;
   wire n151;
   wire n152;
   wire n153;
   wire n154;
   wire n155;
   wire n156;
   wire n157;
   wire n158;
   wire n159;
   wire n160;
   wire n161;
   wire n162;
   wire n163;
   wire n164;
   wire n165;
   wire n166;
   wire n167;
   wire n168;
   wire n169;
   wire n170;
   wire n171;
   wire n172;
   wire n173;
   wire n174;
   wire n175;
   wire n176;
   wire n177;
   wire n178;
   wire n179;
   wire n180;
   wire n181;
   wire n182;
   wire n183;
   wire n184;
   wire n185;
   wire n186;
   wire n187;
   wire n188;
   wire n189;
   wire n190;
   wire n191;
   wire n192;
   wire n193;
   wire n194;
   wire n195;
   wire n196;
   wire n197;
   wire n198;
   wire n199;
   wire n200;
   wire n201;
   wire n202;
   wire n203;
   wire n204;
   wire n205;
   wire n206;
   wire n207;
   wire n208;
   wire n209;
   wire n210;
   wire n211;
   wire n212;
   wire n213;
   wire n214;
   wire n215;
   wire n216;
   wire n217;
   wire n218;
   wire n219;
   wire n220;
   wire n221;
   wire n222;
   wire n223;
   wire n224;
   wire n225;
   wire n226;
   wire n227;
   wire n228;
   wire n229;
   wire n230;
   wire n231;
   wire n232;
   wire n233;
   wire n234;
   wire n235;
   wire n236;
   wire n237;
   wire n238;
   wire n239;
   wire n240;
   wire n241;
   wire n242;
   wire n243;
   wire n244;
   wire n245;
   wire n246;
   wire n247;
   wire n248;
   wire n249;
   wire n250;
   wire n251;
   wire n252;
   wire n253;
   wire n254;
   wire n255;
   wire n256;
   wire n257;
   wire n258;
   wire n259;
   wire n260;
   wire n261;
   wire n262;
   wire n263;
   wire n264;
   wire n265;
   wire n266;
   wire n267;
   wire n268;
   wire n269;
   wire n270;
   wire n271;
   wire n272;
   wire n273;
   wire n274;
   wire n275;
   wire n276;
   wire n277;
   wire n278;
   wire n279;
   wire n280;
   wire n281;
   wire n282;
   wire n283;
   wire n284;
   wire n285;
   wire n286;
   wire n287;
   wire n288;
   wire n289;
   wire n290;
   wire n291;
   wire n292;
   wire n293;
   wire n294;
   wire n295;
   wire n296;
   wire n297;
   wire n298;
   wire n299;
   wire n300;
   wire n301;
   wire n302;
   wire n303;
   wire n304;
   wire n305;
   wire n306;
   wire n307;
   wire n308;
   wire n309;
   wire n310;
   wire n311;
   wire n312;
   wire n313;
   wire n314;
   wire n138;
   wire n139;
   wire n140;
   wire n141;
   wire n142;
   wire n143;
   wire n144;
   wire n145;
   wire n146;
   wire n147;
   wire n148;
   wire n149;
   wire n315;
   wire n316;
   wire n317;
   wire n318;
   wire n319;
   wire n320;
   wire n321;
   wire n322;
   wire n323;
   wire n324;
   wire n325;
   wire n326;
   wire n327;
   wire n328;
   wire n329;
   wire n330;
   wire n331;
   wire n332;
   wire n333;
   wire n334;
   wire n336;
   wire n338;
   wire n339;
   wire n340;
   wire n341;
   wire n357;
   wire n358;
   wire n359;
   wire n360;
   wire n361;
   wire n362;
   wire n363;
   wire n364;
   wire n365;
   wire n366;
   wire n370;
   wire n371;
   wire n372;
   wire n373;

   assign N11 = Address[0] ;
   assign N12 = Address[1] ;
   assign N13 = Address[2] ;
   assign N14 = Address[3] ;
   assign test_so2 = \mem[15][7]  ;
   assign test_so1 = \mem[8][7]  ;

   BUFX4M FE_OFC13_reg0_A_7_ (.Y(REG0[7]), 
	.A(FE_OFN13_reg0_A_7_));
   CLKBUFX2M FE_OFC12_reg0_A_6_ (.Y(REG0[6]), 
	.A(FE_OFN12_reg0_A_6_));
   CLKBUFX2M FE_OFC11_reg0_A_5_ (.Y(REG0[5]), 
	.A(FE_OFN11_reg0_A_5_));
   CLKBUFX2M FE_OFC10_reg0_A_4_ (.Y(REG0[4]), 
	.A(FE_OFN10_reg0_A_4_));
   CLKBUFX2M FE_OFC9_reg0_A_3_ (.Y(REG0[3]), 
	.A(FE_OFN9_reg0_A_3_));
   CLKBUFX2M FE_OFC8_reg0_A_2_ (.Y(REG0[2]), 
	.A(FE_OFN8_reg0_A_2_));
   BUFX8M FE_OFC7_reg1_B_0_ (.Y(REG1[0]), 
	.A(FE_OFN7_reg1_B_0_));
   CLKBUFX8M FE_OFC1_rst_from_sync1 (.Y(FE_OFN1_rst_from_sync1), 
	.A(FE_OFN0_rst_from_sync1));
   SDFFRQX2M \mem_reg[13][7]  (.SI(\mem[13][6] ), 
	.SE(n372), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[13][7] ), 
	.D(n298), 
	.CK(ref_clock__L5_N3));
   SDFFRQX2M \mem_reg[13][6]  (.SI(\mem[13][5] ), 
	.SE(n371), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[13][6] ), 
	.D(n297), 
	.CK(ref_clock__L5_N1));
   SDFFRQX2M \mem_reg[13][5]  (.SI(\mem[13][4] ), 
	.SE(n370), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[13][5] ), 
	.D(n296), 
	.CK(CLK));
   SDFFRQX2M \mem_reg[13][4]  (.SI(\mem[13][3] ), 
	.SE(n373), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[13][4] ), 
	.D(n295), 
	.CK(CLK));
   SDFFRQX2M \mem_reg[13][3]  (.SI(\mem[13][2] ), 
	.SE(n372), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[13][3] ), 
	.D(n294), 
	.CK(CLK));
   SDFFRQX2M \mem_reg[13][2]  (.SI(\mem[13][1] ), 
	.SE(n371), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[13][2] ), 
	.D(n293), 
	.CK(CLK));
   SDFFRQX2M \mem_reg[13][1]  (.SI(\mem[13][0] ), 
	.SE(n370), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[13][1] ), 
	.D(n292), 
	.CK(ref_clock__L5_N2));
   SDFFRQX2M \mem_reg[13][0]  (.SI(\mem[12][7] ), 
	.SE(n373), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[13][0] ), 
	.D(n291), 
	.CK(ref_clock__L5_N3));
   SDFFRQX2M \mem_reg[9][7]  (.SI(\mem[9][6] ), 
	.SE(n372), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[9][7] ), 
	.D(n266), 
	.CK(ref_clock__L5_N3));
   SDFFRQX2M \mem_reg[9][6]  (.SI(\mem[9][5] ), 
	.SE(n371), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[9][6] ), 
	.D(n265), 
	.CK(ref_clock__L5_N2));
   SDFFRQX2M \mem_reg[9][5]  (.SI(\mem[9][4] ), 
	.SE(n370), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[9][5] ), 
	.D(n264), 
	.CK(ref_clock__L5_N2));
   SDFFRQX2M \mem_reg[9][4]  (.SI(\mem[9][3] ), 
	.SE(n373), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[9][4] ), 
	.D(n263), 
	.CK(CLK));
   SDFFRQX2M \mem_reg[9][3]  (.SI(\mem[9][2] ), 
	.SE(n372), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[9][3] ), 
	.D(n262), 
	.CK(CLK));
   SDFFRQX2M \mem_reg[9][2]  (.SI(\mem[9][1] ), 
	.SE(n371), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[9][2] ), 
	.D(n261), 
	.CK(CLK));
   SDFFRQX2M \mem_reg[9][1]  (.SI(\mem[9][0] ), 
	.SE(n370), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[9][1] ), 
	.D(n260), 
	.CK(CLK));
   SDFFRQX2M \mem_reg[9][0]  (.SI(test_si2), 
	.SE(n373), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[9][0] ), 
	.D(n259), 
	.CK(CLK));
   SDFFRQX2M \mem_reg[5][7]  (.SI(\mem[5][6] ), 
	.SE(n372), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[5][7] ), 
	.D(n234), 
	.CK(ref_clock__L5_N3));
   SDFFRQX2M \mem_reg[5][6]  (.SI(\mem[5][5] ), 
	.SE(n371), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[5][6] ), 
	.D(n233), 
	.CK(ref_clock__L5_N8));
   SDFFRQX2M \mem_reg[5][5]  (.SI(\mem[5][4] ), 
	.SE(n370), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[5][5] ), 
	.D(n232), 
	.CK(ref_clock__L5_N8));
   SDFFRQX2M \mem_reg[5][4]  (.SI(\mem[5][3] ), 
	.SE(n373), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[5][4] ), 
	.D(n231), 
	.CK(ref_clock__L5_N8));
   SDFFRQX2M \mem_reg[5][3]  (.SI(\mem[5][2] ), 
	.SE(n372), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[5][3] ), 
	.D(n230), 
	.CK(ref_clock__L5_N8));
   SDFFRQX2M \mem_reg[5][2]  (.SI(\mem[5][1] ), 
	.SE(n371), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[5][2] ), 
	.D(n229), 
	.CK(ref_clock__L5_N8));
   SDFFRQX2M \mem_reg[5][1]  (.SI(\mem[5][0] ), 
	.SE(n370), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[5][1] ), 
	.D(n228), 
	.CK(ref_clock__L5_N8));
   SDFFRQX2M \mem_reg[5][0]  (.SI(\mem[4][7] ), 
	.SE(n373), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[5][0] ), 
	.D(n227), 
	.CK(ref_clock__L5_N3));
   SDFFRQX2M \mem_reg[15][7]  (.SI(\mem[15][6] ), 
	.SE(n372), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[15][7] ), 
	.D(n314), 
	.CK(ref_clock__L5_N4));
   SDFFRQX2M \mem_reg[15][6]  (.SI(\mem[15][5] ), 
	.SE(n371), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[15][6] ), 
	.D(n313), 
	.CK(ref_clock__L5_N1));
   SDFFRQX2M \mem_reg[15][5]  (.SI(\mem[15][4] ), 
	.SE(n370), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[15][5] ), 
	.D(n312), 
	.CK(ref_clock__L5_N1));
   SDFFRQX2M \mem_reg[15][4]  (.SI(\mem[15][3] ), 
	.SE(n373), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[15][4] ), 
	.D(n311), 
	.CK(ref_clock__L5_N1));
   SDFFRQX2M \mem_reg[15][3]  (.SI(\mem[15][2] ), 
	.SE(n372), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[15][3] ), 
	.D(n310), 
	.CK(CLK));
   SDFFRQX2M \mem_reg[15][2]  (.SI(\mem[15][1] ), 
	.SE(n371), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[15][2] ), 
	.D(n309), 
	.CK(CLK));
   SDFFRQX2M \mem_reg[15][1]  (.SI(\mem[15][0] ), 
	.SE(n370), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[15][1] ), 
	.D(n308), 
	.CK(ref_clock__L5_N3));
   SDFFRQX2M \mem_reg[15][0]  (.SI(\mem[14][7] ), 
	.SE(n373), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[15][0] ), 
	.D(n307), 
	.CK(ref_clock__L5_N3));
   SDFFRQX2M \mem_reg[11][7]  (.SI(\mem[11][6] ), 
	.SE(n372), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[11][7] ), 
	.D(n282), 
	.CK(ref_clock__L5_N3));
   SDFFRQX2M \mem_reg[11][6]  (.SI(\mem[11][5] ), 
	.SE(n371), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[11][6] ), 
	.D(n281), 
	.CK(ref_clock__L5_N2));
   SDFFRQX2M \mem_reg[11][5]  (.SI(\mem[11][4] ), 
	.SE(n370), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[11][5] ), 
	.D(n280), 
	.CK(ref_clock__L5_N2));
   SDFFRQX2M \mem_reg[11][4]  (.SI(\mem[11][3] ), 
	.SE(n373), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[11][4] ), 
	.D(n279), 
	.CK(ref_clock__L5_N2));
   SDFFRQX2M \mem_reg[11][3]  (.SI(\mem[11][2] ), 
	.SE(n372), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[11][3] ), 
	.D(n278), 
	.CK(ref_clock__L5_N2));
   SDFFRQX2M \mem_reg[11][2]  (.SI(\mem[11][1] ), 
	.SE(n371), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[11][2] ), 
	.D(n277), 
	.CK(ref_clock__L5_N2));
   SDFFRQX2M \mem_reg[11][1]  (.SI(\mem[11][0] ), 
	.SE(n370), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[11][1] ), 
	.D(n276), 
	.CK(ref_clock__L5_N2));
   SDFFRQX2M \mem_reg[11][0]  (.SI(\mem[10][7] ), 
	.SE(n373), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[11][0] ), 
	.D(n275), 
	.CK(ref_clock__L5_N2));
   SDFFRQX2M \mem_reg[7][7]  (.SI(\mem[7][6] ), 
	.SE(n372), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[7][7] ), 
	.D(n250), 
	.CK(ref_clock__L5_N3));
   SDFFRQX2M \mem_reg[7][6]  (.SI(\mem[7][5] ), 
	.SE(n371), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[7][6] ), 
	.D(n249), 
	.CK(ref_clock__L5_N3));
   SDFFRQX2M \mem_reg[7][5]  (.SI(\mem[7][4] ), 
	.SE(n370), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[7][5] ), 
	.D(n248), 
	.CK(ref_clock__L5_N8));
   SDFFRQX2M \mem_reg[7][4]  (.SI(\mem[7][3] ), 
	.SE(n373), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[7][4] ), 
	.D(n247), 
	.CK(ref_clock__L5_N5));
   SDFFRQX2M \mem_reg[7][3]  (.SI(\mem[7][2] ), 
	.SE(n372), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[7][3] ), 
	.D(n246), 
	.CK(ref_clock__L5_N5));
   SDFFRQX2M \mem_reg[7][2]  (.SI(\mem[7][1] ), 
	.SE(n371), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[7][2] ), 
	.D(n245), 
	.CK(ref_clock__L5_N5));
   SDFFRQX2M \mem_reg[7][1]  (.SI(\mem[7][0] ), 
	.SE(n370), 
	.RN(RST), 
	.Q(\mem[7][1] ), 
	.D(n244), 
	.CK(ref_clock__L5_N5));
   SDFFRQX2M \mem_reg[7][0]  (.SI(\mem[6][7] ), 
	.SE(n373), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[7][0] ), 
	.D(n243), 
	.CK(ref_clock__L5_N7));
   SDFFRQX2M \mem_reg[14][7]  (.SI(\mem[14][6] ), 
	.SE(n372), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[14][7] ), 
	.D(n306), 
	.CK(ref_clock__L5_N4));
   SDFFRQX2M \mem_reg[14][6]  (.SI(\mem[14][5] ), 
	.SE(n371), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[14][6] ), 
	.D(n305), 
	.CK(ref_clock__L5_N1));
   SDFFRQX2M \mem_reg[14][5]  (.SI(\mem[14][4] ), 
	.SE(n370), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[14][5] ), 
	.D(n304), 
	.CK(ref_clock__L5_N1));
   SDFFRQX2M \mem_reg[14][4]  (.SI(\mem[14][3] ), 
	.SE(n373), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[14][4] ), 
	.D(n303), 
	.CK(ref_clock__L5_N1));
   SDFFRQX2M \mem_reg[14][3]  (.SI(\mem[14][2] ), 
	.SE(n372), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[14][3] ), 
	.D(n302), 
	.CK(CLK));
   SDFFRQX2M \mem_reg[14][2]  (.SI(\mem[14][1] ), 
	.SE(n371), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[14][2] ), 
	.D(n301), 
	.CK(CLK));
   SDFFRQX2M \mem_reg[14][1]  (.SI(\mem[14][0] ), 
	.SE(n370), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[14][1] ), 
	.D(n300), 
	.CK(ref_clock__L5_N2));
   SDFFRQX2M \mem_reg[14][0]  (.SI(\mem[13][7] ), 
	.SE(n373), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[14][0] ), 
	.D(n299), 
	.CK(ref_clock__L5_N3));
   SDFFRQX2M \mem_reg[10][7]  (.SI(\mem[10][6] ), 
	.SE(n372), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[10][7] ), 
	.D(n274), 
	.CK(ref_clock__L5_N3));
   SDFFRQX2M \mem_reg[10][6]  (.SI(\mem[10][5] ), 
	.SE(n371), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[10][6] ), 
	.D(n273), 
	.CK(ref_clock__L5_N8));
   SDFFRQX2M \mem_reg[10][5]  (.SI(\mem[10][4] ), 
	.SE(n370), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[10][5] ), 
	.D(n272), 
	.CK(ref_clock__L5_N8));
   SDFFRQX2M \mem_reg[10][4]  (.SI(\mem[10][3] ), 
	.SE(n373), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[10][4] ), 
	.D(n271), 
	.CK(ref_clock__L5_N2));
   SDFFRQX2M \mem_reg[10][3]  (.SI(\mem[10][2] ), 
	.SE(n372), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[10][3] ), 
	.D(n270), 
	.CK(ref_clock__L5_N2));
   SDFFRQX2M \mem_reg[10][2]  (.SI(\mem[10][1] ), 
	.SE(n371), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[10][2] ), 
	.D(n269), 
	.CK(ref_clock__L5_N2));
   SDFFRQX2M \mem_reg[10][1]  (.SI(\mem[10][0] ), 
	.SE(n370), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[10][1] ), 
	.D(n268), 
	.CK(ref_clock__L5_N2));
   SDFFRQX2M \mem_reg[10][0]  (.SI(\mem[9][7] ), 
	.SE(n373), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[10][0] ), 
	.D(n267), 
	.CK(ref_clock__L5_N2));
   SDFFRQX2M \mem_reg[6][7]  (.SI(\mem[6][6] ), 
	.SE(n372), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[6][7] ), 
	.D(n242), 
	.CK(ref_clock__L5_N3));
   SDFFRQX2M \mem_reg[6][6]  (.SI(\mem[6][5] ), 
	.SE(n371), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[6][6] ), 
	.D(n241), 
	.CK(ref_clock__L5_N8));
   SDFFRQX2M \mem_reg[6][5]  (.SI(\mem[6][4] ), 
	.SE(n370), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[6][5] ), 
	.D(n240), 
	.CK(ref_clock__L5_N8));
   SDFFRQX2M \mem_reg[6][4]  (.SI(\mem[6][3] ), 
	.SE(n373), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[6][4] ), 
	.D(n239), 
	.CK(ref_clock__L5_N8));
   SDFFRQX2M \mem_reg[6][3]  (.SI(\mem[6][2] ), 
	.SE(n372), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[6][3] ), 
	.D(n238), 
	.CK(ref_clock__L5_N5));
   SDFFRQX2M \mem_reg[6][2]  (.SI(\mem[6][1] ), 
	.SE(n371), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[6][2] ), 
	.D(n237), 
	.CK(ref_clock__L5_N5));
   SDFFRQX2M \mem_reg[6][1]  (.SI(\mem[6][0] ), 
	.SE(n370), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[6][1] ), 
	.D(n236), 
	.CK(ref_clock__L5_N5));
   SDFFRQX2M \mem_reg[6][0]  (.SI(\mem[5][7] ), 
	.SE(n373), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[6][0] ), 
	.D(n235), 
	.CK(ref_clock__L5_N8));
   SDFFRQX2M \mem_reg[12][7]  (.SI(\mem[12][6] ), 
	.SE(n372), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[12][7] ), 
	.D(n290), 
	.CK(ref_clock__L5_N3));
   SDFFRQX2M \mem_reg[12][6]  (.SI(\mem[12][5] ), 
	.SE(n371), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[12][6] ), 
	.D(n289), 
	.CK(ref_clock__L5_N1));
   SDFFRQX2M \mem_reg[12][5]  (.SI(\mem[12][4] ), 
	.SE(n370), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[12][5] ), 
	.D(n288), 
	.CK(ref_clock__L5_N1));
   SDFFRQX2M \mem_reg[12][4]  (.SI(\mem[12][3] ), 
	.SE(n373), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[12][4] ), 
	.D(n287), 
	.CK(ref_clock__L5_N1));
   SDFFRQX2M \mem_reg[12][3]  (.SI(\mem[12][2] ), 
	.SE(n372), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[12][3] ), 
	.D(n286), 
	.CK(CLK));
   SDFFRQX2M \mem_reg[12][2]  (.SI(\mem[12][1] ), 
	.SE(n371), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[12][2] ), 
	.D(n285), 
	.CK(ref_clock__L5_N2));
   SDFFRQX2M \mem_reg[12][1]  (.SI(\mem[12][0] ), 
	.SE(n370), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[12][1] ), 
	.D(n284), 
	.CK(ref_clock__L5_N2));
   SDFFRQX2M \mem_reg[12][0]  (.SI(\mem[11][7] ), 
	.SE(n373), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[12][0] ), 
	.D(n283), 
	.CK(ref_clock__L5_N2));
   SDFFRQX4M \mem_reg[8][7]  (.SI(\mem[8][6] ), 
	.SE(n372), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[8][7] ), 
	.D(n258), 
	.CK(ref_clock__L5_N3));
   SDFFRQX2M \mem_reg[8][6]  (.SI(\mem[8][5] ), 
	.SE(n371), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[8][6] ), 
	.D(n257), 
	.CK(ref_clock__L5_N8));
   SDFFRQX2M \mem_reg[8][5]  (.SI(\mem[8][4] ), 
	.SE(n370), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[8][5] ), 
	.D(n256), 
	.CK(ref_clock__L5_N8));
   SDFFRQX2M \mem_reg[8][4]  (.SI(\mem[8][3] ), 
	.SE(n373), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[8][4] ), 
	.D(n255), 
	.CK(CLK));
   SDFFRQX2M \mem_reg[8][3]  (.SI(\mem[8][2] ), 
	.SE(n372), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[8][3] ), 
	.D(n254), 
	.CK(CLK));
   SDFFRQX2M \mem_reg[8][2]  (.SI(\mem[8][1] ), 
	.SE(n371), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[8][2] ), 
	.D(n253), 
	.CK(CLK));
   SDFFRQX2M \mem_reg[8][1]  (.SI(\mem[8][0] ), 
	.SE(n370), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[8][1] ), 
	.D(n252), 
	.CK(CLK));
   SDFFRQX2M \mem_reg[8][0]  (.SI(\mem[7][7] ), 
	.SE(n373), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(\mem[8][0] ), 
	.D(n251), 
	.CK(ref_clock__L5_N3));
   SDFFRQX2M \mem_reg[4][7]  (.SI(\mem[4][6] ), 
	.SE(n372), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[4][7] ), 
	.D(n226), 
	.CK(ref_clock__L5_N3));
   SDFFRQX2M \mem_reg[4][6]  (.SI(\mem[4][5] ), 
	.SE(n371), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[4][6] ), 
	.D(n225), 
	.CK(ref_clock__L5_N8));
   SDFFRQX2M \mem_reg[4][5]  (.SI(\mem[4][4] ), 
	.SE(n370), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[4][5] ), 
	.D(n224), 
	.CK(ref_clock__L5_N8));
   SDFFRQX2M \mem_reg[4][4]  (.SI(\mem[4][3] ), 
	.SE(n373), 
	.RN(RST), 
	.Q(\mem[4][4] ), 
	.D(n223), 
	.CK(ref_clock__L5_N5));
   SDFFRQX2M \mem_reg[4][3]  (.SI(\mem[4][2] ), 
	.SE(n372), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(\mem[4][3] ), 
	.D(n222), 
	.CK(ref_clock__L5_N5));
   SDFFRQX2M \mem_reg[4][2]  (.SI(\mem[4][1] ), 
	.SE(n371), 
	.RN(RST), 
	.Q(\mem[4][2] ), 
	.D(n221), 
	.CK(ref_clock__L5_N5));
   SDFFRQX2M \mem_reg[4][1]  (.SI(\mem[4][0] ), 
	.SE(n370), 
	.RN(RST), 
	.Q(\mem[4][1] ), 
	.D(n220), 
	.CK(ref_clock__L5_N5));
   SDFFRQX2M \mem_reg[4][0]  (.SI(REG3[7]), 
	.SE(n373), 
	.RN(RST), 
	.Q(\mem[4][0] ), 
	.D(n219), 
	.CK(ref_clock__L5_N5));
   SDFFRQX2M \RdData_reg[7]  (.SI(RdData[6]), 
	.SE(n372), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(RdData[7]), 
	.D(n186), 
	.CK(ref_clock__L5_N4));
   SDFFRQX2M \RdData_reg[6]  (.SI(RdData[5]), 
	.SE(n371), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(RdData[6]), 
	.D(n185), 
	.CK(ref_clock__L5_N4));
   SDFFRQX2M \RdData_reg[5]  (.SI(RdData[4]), 
	.SE(n370), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(RdData[5]), 
	.D(n184), 
	.CK(ref_clock__L5_N4));
   SDFFRQX2M \RdData_reg[4]  (.SI(RdData[3]), 
	.SE(n373), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(RdData[4]), 
	.D(n183), 
	.CK(ref_clock__L5_N7));
   SDFFRQX2M \RdData_reg[3]  (.SI(RdData[2]), 
	.SE(n372), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(RdData[3]), 
	.D(n182), 
	.CK(ref_clock__L5_N7));
   SDFFRQX2M \RdData_reg[2]  (.SI(RdData[1]), 
	.SE(n371), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(RdData[2]), 
	.D(n181), 
	.CK(ref_clock__L5_N7));
   SDFFRQX2M \RdData_reg[1]  (.SI(RdData[0]), 
	.SE(n370), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(RdData[1]), 
	.D(n180), 
	.CK(ref_clock__L5_N7));
   SDFFRQX2M \RdData_reg[0]  (.SI(RdData_Valid), 
	.SE(n373), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(RdData[0]), 
	.D(n179), 
	.CK(ref_clock__L5_N7));
   SDFFRQX2M \mem_reg[2][1]  (.SI(REG2[0]), 
	.SE(n372), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(REG2[1]), 
	.D(n204), 
	.CK(ref_clock__L5_N7));
   SDFFRHQX4M \mem_reg[1][6]  (.SI(REG1[5]), 
	.SE(n371), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(REG1[6]), 
	.D(n201), 
	.CK(ref_clock__L5_N4));
   SDFFRHQX1M \mem_reg[0][7]  (.SI(REG0[6]), 
	.SE(n370), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(FE_OFN13_reg0_A_7_), 
	.D(n194), 
	.CK(ref_clock__L5_N4));
   SDFFRHQX2M \mem_reg[0][6]  (.SI(REG0[5]), 
	.SE(n373), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(FE_OFN12_reg0_A_6_), 
	.D(n193), 
	.CK(ref_clock__L5_N1));
   SDFFRHQX1M \mem_reg[0][5]  (.SI(REG0[4]), 
	.SE(n372), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(FE_OFN11_reg0_A_5_), 
	.D(n192), 
	.CK(ref_clock__L5_N1));
   SDFFRQX2M \mem_reg[0][4]  (.SI(REG0[3]), 
	.SE(n371), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(FE_OFN10_reg0_A_4_), 
	.D(n191), 
	.CK(ref_clock__L5_N1));
   SDFFRQX2M \mem_reg[0][3]  (.SI(REG0[2]), 
	.SE(n370), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(FE_OFN9_reg0_A_3_), 
	.D(n190), 
	.CK(ref_clock__L5_N1));
   SDFFRQX2M \mem_reg[0][2]  (.SI(REG0[1]), 
	.SE(n373), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(FE_OFN8_reg0_A_2_), 
	.D(n189), 
	.CK(ref_clock__L5_N1));
   SDFFRQX2M \mem_reg[0][1]  (.SI(REG0[0]), 
	.SE(n372), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(REG0[1]), 
	.D(n188), 
	.CK(ref_clock__L5_N1));
   SDFFRQX2M \mem_reg[0][0]  (.SI(RdData[7]), 
	.SE(n371), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(REG0[0]), 
	.D(n187), 
	.CK(ref_clock__L5_N4));
   SDFFSQX2M \mem_reg[2][0]  (.SN(FE_OFN0_rst_from_sync1), 
	.SI(REG1[7]), 
	.SE(test_se), 
	.Q(REG2[0]), 
	.D(n203), 
	.CK(ref_clock__L5_N4));
   SDFFRQX2M \mem_reg[3][0]  (.SI(REG2[7]), 
	.SE(n370), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(REG3[0]), 
	.D(n211), 
	.CK(ref_clock__L5_N7));
   SDFFRHQX4M \mem_reg[1][1]  (.SI(REG1[0]), 
	.SE(n373), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(REG1[1]), 
	.D(n196), 
	.CK(ref_clock__L5_N1));
   SDFFRQX2M RdData_Valid_reg (.SI(test_si1), 
	.SE(n372), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(RdData_Valid), 
	.D(n178), 
	.CK(ref_clock__L5_N7));
   SDFFRHQX4M \mem_reg[1][5]  (.SI(REG1[4]), 
	.SE(n371), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(REG1[5]), 
	.D(n200), 
	.CK(ref_clock__L5_N4));
   SDFFRHQX4M \mem_reg[1][4]  (.SI(REG1[3]), 
	.SE(n370), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(REG1[4]), 
	.D(n199), 
	.CK(ref_clock__L5_N4));
   SDFFRHQX4M \mem_reg[1][7]  (.SI(REG1[6]), 
	.SE(n373), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(REG1[7]), 
	.D(n202), 
	.CK(ref_clock__L5_N4));
   SDFFRHQX4M \mem_reg[1][3]  (.SI(REG1[2]), 
	.SE(n372), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(REG1[3]), 
	.D(n198), 
	.CK(ref_clock__L5_N4));
   SDFFRHQX4M \mem_reg[1][2]  (.SI(REG1[1]), 
	.SE(n371), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(REG1[2]), 
	.D(n197), 
	.CK(ref_clock__L5_N4));
   SDFFRHQX2M \mem_reg[1][0]  (.SI(REG0[7]), 
	.SE(n370), 
	.RN(FE_OFN1_rst_from_sync1), 
	.Q(FE_OFN7_reg1_B_0_), 
	.D(n195), 
	.CK(ref_clock__L5_N4));
   SDFFRQX2M \mem_reg[3][1]  (.SI(REG3[0]), 
	.SE(n373), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(REG3[1]), 
	.D(n212), 
	.CK(ref_clock__L5_N7));
   SDFFSQX2M \mem_reg[3][5]  (.SN(FE_OFN0_rst_from_sync1), 
	.SI(REG3[4]), 
	.SE(n370), 
	.Q(REG3[5]), 
	.D(n216), 
	.CK(ref_clock__L5_N7));
   SDFFRQX2M \mem_reg[3][4]  (.SI(REG3[3]), 
	.SE(n372), 
	.RN(RST), 
	.Q(REG3[4]), 
	.D(n215), 
	.CK(ref_clock__L5_N7));
   SDFFRQX2M \mem_reg[3][3]  (.SI(REG3[2]), 
	.SE(n371), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(REG3[3]), 
	.D(n214), 
	.CK(ref_clock__L5_N7));
   SDFFRQX2M \mem_reg[3][2]  (.SI(REG3[1]), 
	.SE(n370), 
	.RN(RST), 
	.Q(REG3[2]), 
	.D(n213), 
	.CK(ref_clock__L5_N7));
   SDFFRQX2M \mem_reg[3][6]  (.SI(REG3[5]), 
	.SE(n373), 
	.RN(RST), 
	.Q(REG3[6]), 
	.D(n217), 
	.CK(ref_clock__L5_N5));
   SDFFRQX2M \mem_reg[3][7]  (.SI(REG3[6]), 
	.SE(n372), 
	.RN(RST), 
	.Q(REG3[7]), 
	.D(n218), 
	.CK(ref_clock__L5_N5));
   SDFFRQX2M \mem_reg[2][2]  (.SI(REG2[1]), 
	.SE(n371), 
	.RN(FE_OFN0_rst_from_sync1), 
	.Q(REG2[2]), 
	.D(n205), 
	.CK(ref_clock__L5_N7));
   SDFFRQX2M \mem_reg[2][3]  (.SI(REG2[2]), 
	.SE(n370), 
	.RN(RST), 
	.Q(REG2[3]), 
	.D(n206), 
	.CK(ref_clock__L5_N5));
   SDFFSQX2M \mem_reg[2][7]  (.SN(RST), 
	.SI(REG2[6]), 
	.SE(n373), 
	.Q(REG2[7]), 
	.D(n210), 
	.CK(ref_clock__L5_N5));
   SDFFRQX2M \mem_reg[2][4]  (.SI(REG2[3]), 
	.SE(n373), 
	.RN(RST), 
	.Q(REG2[4]), 
	.D(n207), 
	.CK(ref_clock__L5_N5));
   SDFFRQX2M \mem_reg[2][6]  (.SI(REG2[5]), 
	.SE(n372), 
	.RN(RST), 
	.Q(REG2[6]), 
	.D(n209), 
	.CK(ref_clock__L5_N5));
   SDFFRQX2M \mem_reg[2][5]  (.SI(REG2[4]), 
	.SE(n371), 
	.RN(RST), 
	.Q(REG2[5]), 
	.D(n208), 
	.CK(ref_clock__L5_N5));
   NOR2X2M U140 (.Y(n153), 
	.B(N13), 
	.A(N12));
   NOR2X2M U141 (.Y(n158), 
	.B(N13), 
	.A(n341));
   INVX4M U142 (.Y(n338), 
	.A(n340));
   INVX2M U143 (.Y(n336), 
	.A(n341));
   INVX4M U144 (.Y(n339), 
	.A(n340));
   NAND2X2M U147 (.Y(n155), 
	.B(n153), 
	.A(n156));
   NAND2X2M U148 (.Y(n167), 
	.B(n153), 
	.A(n168));
   NAND2X2M U149 (.Y(n169), 
	.B(n153), 
	.A(n170));
   NAND2X2M U150 (.Y(n171), 
	.B(n158), 
	.A(n168));
   NAND2X2M U151 (.Y(n172), 
	.B(n158), 
	.A(n170));
   NAND2X2M U152 (.Y(n157), 
	.B(n154), 
	.A(n158));
   NAND2X2M U153 (.Y(n159), 
	.B(n156), 
	.A(n158));
   NAND2X2M U154 (.Y(n160), 
	.B(n154), 
	.A(n161));
   NAND2X2M U155 (.Y(n162), 
	.B(n156), 
	.A(n161));
   NAND2X2M U156 (.Y(n163), 
	.B(n154), 
	.A(n164));
   NAND2X2M U157 (.Y(n166), 
	.B(n156), 
	.A(n164));
   NAND2X2M U158 (.Y(n173), 
	.B(n161), 
	.A(n168));
   NAND2X2M U159 (.Y(n174), 
	.B(n161), 
	.A(n170));
   NAND2X2M U160 (.Y(n175), 
	.B(n164), 
	.A(n168));
   NAND2X2M U161 (.Y(n177), 
	.B(n164), 
	.A(n170));
   NAND2X2M U162 (.Y(n152), 
	.B(n154), 
	.A(n153));
   AND2X2M U163 (.Y(n154), 
	.B(n340), 
	.A(n165));
   AND2X2M U164 (.Y(n156), 
	.B(N11), 
	.A(n165));
   AND2X2M U165 (.Y(n168), 
	.B(n340), 
	.A(n176));
   AND2X2M U166 (.Y(n170), 
	.B(N11), 
	.A(n176));
   INVX2M U167 (.Y(n357), 
	.A(n151));
   INVX2M U178 (.Y(n340), 
	.A(N11));
   INVX2M U179 (.Y(n359), 
	.A(WrData[0]));
   INVX2M U180 (.Y(n360), 
	.A(WrData[1]));
   INVX2M U181 (.Y(n361), 
	.A(WrData[2]));
   INVX2M U182 (.Y(n362), 
	.A(WrData[3]));
   INVX2M U183 (.Y(n363), 
	.A(WrData[4]));
   INVX2M U184 (.Y(n364), 
	.A(WrData[5]));
   INVX2M U185 (.Y(n365), 
	.A(WrData[6]));
   INVX2M U186 (.Y(n366), 
	.A(WrData[7]));
   NAND2X2M U187 (.Y(n151), 
	.B(n358), 
	.A(RdEn));
   NOR2BX2M U188 (.Y(n165), 
	.B(N14), 
	.AN(n150));
   NOR2X2M U189 (.Y(n150), 
	.B(RdEn), 
	.A(n358));
   AND2X2M U190 (.Y(n161), 
	.B(n341), 
	.A(N13));
   AND2X2M U191 (.Y(n164), 
	.B(N12), 
	.A(N13));
   AND2X2M U192 (.Y(n176), 
	.B(n150), 
	.A(N14));
   INVX2M U193 (.Y(n341), 
	.A(N12));
   AO22X1M U199 (.Y(n179), 
	.B1(n151), 
	.B0(RdData[0]), 
	.A1(n357), 
	.A0(N43));
   MX4X1M U200 (.Y(N43), 
	.S1(N13), 
	.S0(N14), 
	.D(n138), 
	.C(n140), 
	.B(n139), 
	.A(n141));
   MX4X1M U201 (.Y(n141), 
	.S1(N12), 
	.S0(N11), 
	.D(REG3[0]), 
	.C(REG2[0]), 
	.B(REG1[0]), 
	.A(REG0[0]));
   MX4X1M U202 (.Y(n139), 
	.S1(N12), 
	.S0(N11), 
	.D(\mem[11][0] ), 
	.C(\mem[10][0] ), 
	.B(\mem[9][0] ), 
	.A(\mem[8][0] ));
   AO22X1M U203 (.Y(n180), 
	.B1(n151), 
	.B0(RdData[1]), 
	.A1(n357), 
	.A0(N42));
   MX4X1M U204 (.Y(N42), 
	.S1(N13), 
	.S0(N14), 
	.D(n142), 
	.C(n144), 
	.B(n143), 
	.A(n145));
   MX4X1M U205 (.Y(n143), 
	.S1(N12), 
	.S0(N11), 
	.D(\mem[11][1] ), 
	.C(\mem[10][1] ), 
	.B(\mem[9][1] ), 
	.A(\mem[8][1] ));
   MX4X1M U206 (.Y(n142), 
	.S1(n336), 
	.S0(n339), 
	.D(\mem[15][1] ), 
	.C(\mem[14][1] ), 
	.B(\mem[13][1] ), 
	.A(\mem[12][1] ));
   AO22X1M U207 (.Y(n181), 
	.B1(n151), 
	.B0(RdData[2]), 
	.A1(n357), 
	.A0(N41));
   MX4X1M U208 (.Y(N41), 
	.S1(N13), 
	.S0(N14), 
	.D(n146), 
	.C(n148), 
	.B(n147), 
	.A(n149));
   MX4X1M U209 (.Y(n149), 
	.S1(n336), 
	.S0(n338), 
	.D(REG3[2]), 
	.C(REG2[2]), 
	.B(REG1[2]), 
	.A(REG0[2]));
   MX4X1M U210 (.Y(n147), 
	.S1(n336), 
	.S0(n338), 
	.D(\mem[11][2] ), 
	.C(\mem[10][2] ), 
	.B(\mem[9][2] ), 
	.A(\mem[8][2] ));
   AO22X1M U211 (.Y(n182), 
	.B1(n151), 
	.B0(RdData[3]), 
	.A1(n357), 
	.A0(N40));
   MX4X1M U212 (.Y(N40), 
	.S1(N13), 
	.S0(N14), 
	.D(n315), 
	.C(n317), 
	.B(n316), 
	.A(n318));
   MX4X1M U213 (.Y(n318), 
	.S1(n336), 
	.S0(n338), 
	.D(REG3[3]), 
	.C(REG2[3]), 
	.B(REG1[3]), 
	.A(REG0[3]));
   MX4X1M U214 (.Y(n316), 
	.S1(n336), 
	.S0(n338), 
	.D(\mem[11][3] ), 
	.C(\mem[10][3] ), 
	.B(\mem[9][3] ), 
	.A(\mem[8][3] ));
   AO22X1M U215 (.Y(n183), 
	.B1(n151), 
	.B0(RdData[4]), 
	.A1(n357), 
	.A0(N39));
   MX4X1M U216 (.Y(N39), 
	.S1(N13), 
	.S0(N14), 
	.D(n319), 
	.C(n321), 
	.B(n320), 
	.A(n322));
   MX4X1M U217 (.Y(n322), 
	.S1(n336), 
	.S0(n339), 
	.D(REG3[4]), 
	.C(REG2[4]), 
	.B(REG1[4]), 
	.A(REG0[4]));
   MX4X1M U218 (.Y(n320), 
	.S1(n336), 
	.S0(n338), 
	.D(\mem[11][4] ), 
	.C(\mem[10][4] ), 
	.B(\mem[9][4] ), 
	.A(\mem[8][4] ));
   AO22X1M U219 (.Y(n184), 
	.B1(n151), 
	.B0(RdData[5]), 
	.A1(n357), 
	.A0(N38));
   MX4X1M U220 (.Y(N38), 
	.S1(N13), 
	.S0(N14), 
	.D(n323), 
	.C(n325), 
	.B(n324), 
	.A(n326));
   MX4X1M U221 (.Y(n326), 
	.S1(N12), 
	.S0(n339), 
	.D(REG3[5]), 
	.C(REG2[5]), 
	.B(REG1[5]), 
	.A(REG0[5]));
   MX4X1M U222 (.Y(n324), 
	.S1(N12), 
	.S0(n339), 
	.D(\mem[11][5] ), 
	.C(\mem[10][5] ), 
	.B(\mem[9][5] ), 
	.A(\mem[8][5] ));
   AO22X1M U223 (.Y(n185), 
	.B1(n151), 
	.B0(RdData[6]), 
	.A1(n357), 
	.A0(N37));
   MX4X1M U224 (.Y(N37), 
	.S1(N13), 
	.S0(N14), 
	.D(n327), 
	.C(n329), 
	.B(n328), 
	.A(n330));
   MX4X1M U225 (.Y(n330), 
	.S1(N12), 
	.S0(n339), 
	.D(REG3[6]), 
	.C(REG2[6]), 
	.B(REG1[6]), 
	.A(REG0[6]));
   MX4X1M U226 (.Y(n328), 
	.S1(N12), 
	.S0(n339), 
	.D(\mem[11][6] ), 
	.C(\mem[10][6] ), 
	.B(\mem[9][6] ), 
	.A(\mem[8][6] ));
   AO22X1M U227 (.Y(n186), 
	.B1(n151), 
	.B0(RdData[7]), 
	.A1(n357), 
	.A0(N36));
   MX4X1M U228 (.Y(N36), 
	.S1(N13), 
	.S0(N14), 
	.D(n331), 
	.C(n333), 
	.B(n332), 
	.A(n334));
   MX4X1M U229 (.Y(n334), 
	.S1(N12), 
	.S0(n339), 
	.D(REG3[7]), 
	.C(REG2[7]), 
	.B(REG1[7]), 
	.A(REG0[7]));
   MX4X1M U230 (.Y(n332), 
	.S1(N12), 
	.S0(n339), 
	.D(\mem[11][7] ), 
	.C(\mem[10][7] ), 
	.B(\mem[9][7] ), 
	.A(\mem[8][7] ));
   MX4X1M U231 (.Y(n145), 
	.S1(N12), 
	.S0(n338), 
	.D(REG3[1]), 
	.C(REG2[1]), 
	.B(REG1[1]), 
	.A(REG0[1]));
   MX4X1M U232 (.Y(n140), 
	.S1(N12), 
	.S0(N11), 
	.D(\mem[7][0] ), 
	.C(\mem[6][0] ), 
	.B(\mem[5][0] ), 
	.A(\mem[4][0] ));
   MX4X1M U233 (.Y(n144), 
	.S1(N12), 
	.S0(n338), 
	.D(\mem[7][1] ), 
	.C(\mem[6][1] ), 
	.B(\mem[5][1] ), 
	.A(\mem[4][1] ));
   MX4X1M U234 (.Y(n148), 
	.S1(n336), 
	.S0(n338), 
	.D(\mem[7][2] ), 
	.C(\mem[6][2] ), 
	.B(\mem[5][2] ), 
	.A(\mem[4][2] ));
   MX4X1M U235 (.Y(n317), 
	.S1(n336), 
	.S0(n338), 
	.D(\mem[7][3] ), 
	.C(\mem[6][3] ), 
	.B(\mem[5][3] ), 
	.A(\mem[4][3] ));
   MX4X1M U236 (.Y(n321), 
	.S1(n336), 
	.S0(n338), 
	.D(\mem[7][4] ), 
	.C(\mem[6][4] ), 
	.B(\mem[5][4] ), 
	.A(\mem[4][4] ));
   MX4X1M U237 (.Y(n325), 
	.S1(N12), 
	.S0(n339), 
	.D(\mem[7][5] ), 
	.C(\mem[6][5] ), 
	.B(\mem[5][5] ), 
	.A(\mem[4][5] ));
   MX4X1M U238 (.Y(n329), 
	.S1(N12), 
	.S0(n339), 
	.D(\mem[7][6] ), 
	.C(\mem[6][6] ), 
	.B(\mem[5][6] ), 
	.A(\mem[4][6] ));
   MX4X1M U239 (.Y(n333), 
	.S1(N12), 
	.S0(n339), 
	.D(\mem[7][7] ), 
	.C(\mem[6][7] ), 
	.B(\mem[5][7] ), 
	.A(\mem[4][7] ));
   MX4X1M U240 (.Y(n138), 
	.S1(n336), 
	.S0(n338), 
	.D(\mem[15][0] ), 
	.C(\mem[14][0] ), 
	.B(\mem[13][0] ), 
	.A(\mem[12][0] ));
   MX4X1M U241 (.Y(n146), 
	.S1(n336), 
	.S0(n338), 
	.D(\mem[15][2] ), 
	.C(\mem[14][2] ), 
	.B(\mem[13][2] ), 
	.A(\mem[12][2] ));
   MX4X1M U242 (.Y(n315), 
	.S1(n336), 
	.S0(n338), 
	.D(\mem[15][3] ), 
	.C(\mem[14][3] ), 
	.B(\mem[13][3] ), 
	.A(\mem[12][3] ));
   MX4X1M U243 (.Y(n319), 
	.S1(n336), 
	.S0(n338), 
	.D(\mem[15][4] ), 
	.C(\mem[14][4] ), 
	.B(\mem[13][4] ), 
	.A(\mem[12][4] ));
   MX4X1M U244 (.Y(n323), 
	.S1(N12), 
	.S0(n339), 
	.D(\mem[15][5] ), 
	.C(\mem[14][5] ), 
	.B(\mem[13][5] ), 
	.A(\mem[12][5] ));
   MX4X1M U245 (.Y(n327), 
	.S1(N12), 
	.S0(n339), 
	.D(\mem[15][6] ), 
	.C(\mem[14][6] ), 
	.B(\mem[13][6] ), 
	.A(\mem[12][6] ));
   MX4X1M U246 (.Y(n331), 
	.S1(N12), 
	.S0(n339), 
	.D(\mem[15][7] ), 
	.C(\mem[14][7] ), 
	.B(\mem[13][7] ), 
	.A(\mem[12][7] ));
   OAI2BB2X1M U247 (.Y(n187), 
	.B1(n359), 
	.B0(n152), 
	.A1N(n152), 
	.A0N(REG0[0]));
   OAI2BB2X1M U248 (.Y(n188), 
	.B1(n360), 
	.B0(n152), 
	.A1N(n152), 
	.A0N(REG0[1]));
   OAI2BB2X1M U249 (.Y(n189), 
	.B1(n361), 
	.B0(n152), 
	.A1N(n152), 
	.A0N(REG0[2]));
   OAI2BB2X1M U250 (.Y(n190), 
	.B1(n362), 
	.B0(n152), 
	.A1N(n152), 
	.A0N(REG0[3]));
   OAI2BB2X1M U251 (.Y(n191), 
	.B1(n363), 
	.B0(n152), 
	.A1N(n152), 
	.A0N(REG0[4]));
   OAI2BB2X1M U252 (.Y(n192), 
	.B1(n364), 
	.B0(n152), 
	.A1N(n152), 
	.A0N(REG0[5]));
   OAI2BB2X1M U253 (.Y(n193), 
	.B1(n365), 
	.B0(n152), 
	.A1N(n152), 
	.A0N(REG0[6]));
   OAI2BB2X1M U254 (.Y(n194), 
	.B1(n366), 
	.B0(n152), 
	.A1N(n152), 
	.A0N(REG0[7]));
   OAI2BB2X1M U255 (.Y(n204), 
	.B1(n157), 
	.B0(n360), 
	.A1N(n157), 
	.A0N(REG2[1]));
   OAI2BB2X1M U256 (.Y(n205), 
	.B1(n157), 
	.B0(n361), 
	.A1N(n157), 
	.A0N(REG2[2]));
   OAI2BB2X1M U257 (.Y(n206), 
	.B1(n157), 
	.B0(n362), 
	.A1N(n157), 
	.A0N(REG2[3]));
   OAI2BB2X1M U258 (.Y(n207), 
	.B1(n157), 
	.B0(n363), 
	.A1N(n157), 
	.A0N(REG2[4]));
   OAI2BB2X1M U259 (.Y(n208), 
	.B1(n157), 
	.B0(n364), 
	.A1N(n157), 
	.A0N(REG2[5]));
   OAI2BB2X1M U260 (.Y(n209), 
	.B1(n157), 
	.B0(n365), 
	.A1N(n157), 
	.A0N(REG2[6]));
   OAI2BB2X1M U261 (.Y(n211), 
	.B1(n159), 
	.B0(n359), 
	.A1N(n159), 
	.A0N(REG3[0]));
   OAI2BB2X1M U262 (.Y(n212), 
	.B1(n159), 
	.B0(n360), 
	.A1N(n159), 
	.A0N(REG3[1]));
   OAI2BB2X1M U263 (.Y(n213), 
	.B1(n159), 
	.B0(n361), 
	.A1N(n159), 
	.A0N(REG3[2]));
   OAI2BB2X1M U264 (.Y(n214), 
	.B1(n159), 
	.B0(n362), 
	.A1N(n159), 
	.A0N(REG3[3]));
   OAI2BB2X1M U265 (.Y(n215), 
	.B1(n159), 
	.B0(n363), 
	.A1N(n159), 
	.A0N(REG3[4]));
   OAI2BB2X1M U266 (.Y(n217), 
	.B1(n159), 
	.B0(n365), 
	.A1N(n159), 
	.A0N(REG3[6]));
   OAI2BB2X1M U267 (.Y(n218), 
	.B1(n159), 
	.B0(n366), 
	.A1N(n159), 
	.A0N(REG3[7]));
   OAI2BB2X1M U268 (.Y(n195), 
	.B1(n155), 
	.B0(n359), 
	.A1N(n155), 
	.A0N(REG1[0]));
   OAI2BB2X1M U269 (.Y(n196), 
	.B1(n155), 
	.B0(n360), 
	.A1N(n155), 
	.A0N(REG1[1]));
   OAI2BB2X1M U270 (.Y(n197), 
	.B1(n155), 
	.B0(n361), 
	.A1N(n155), 
	.A0N(REG1[2]));
   OAI2BB2X1M U271 (.Y(n198), 
	.B1(n155), 
	.B0(n362), 
	.A1N(n155), 
	.A0N(REG1[3]));
   OAI2BB2X1M U272 (.Y(n199), 
	.B1(n155), 
	.B0(n363), 
	.A1N(n155), 
	.A0N(REG1[4]));
   OAI2BB2X1M U273 (.Y(n200), 
	.B1(n155), 
	.B0(n364), 
	.A1N(n155), 
	.A0N(REG1[5]));
   OAI2BB2X1M U274 (.Y(n201), 
	.B1(n155), 
	.B0(n365), 
	.A1N(n155), 
	.A0N(REG1[6]));
   OAI2BB2X1M U275 (.Y(n202), 
	.B1(n155), 
	.B0(n366), 
	.A1N(n155), 
	.A0N(REG1[7]));
   OAI2BB2X1M U276 (.Y(n251), 
	.B1(n167), 
	.B0(n359), 
	.A1N(n167), 
	.A0N(\mem[8][0] ));
   OAI2BB2X1M U277 (.Y(n252), 
	.B1(n167), 
	.B0(n360), 
	.A1N(n167), 
	.A0N(\mem[8][1] ));
   OAI2BB2X1M U278 (.Y(n253), 
	.B1(n167), 
	.B0(n361), 
	.A1N(n167), 
	.A0N(\mem[8][2] ));
   OAI2BB2X1M U279 (.Y(n254), 
	.B1(n167), 
	.B0(n362), 
	.A1N(n167), 
	.A0N(\mem[8][3] ));
   OAI2BB2X1M U280 (.Y(n255), 
	.B1(n167), 
	.B0(n363), 
	.A1N(n167), 
	.A0N(\mem[8][4] ));
   OAI2BB2X1M U281 (.Y(n256), 
	.B1(n167), 
	.B0(n364), 
	.A1N(n167), 
	.A0N(\mem[8][5] ));
   OAI2BB2X1M U282 (.Y(n257), 
	.B1(n167), 
	.B0(n365), 
	.A1N(n167), 
	.A0N(\mem[8][6] ));
   OAI2BB2X1M U283 (.Y(n258), 
	.B1(n167), 
	.B0(n366), 
	.A1N(n167), 
	.A0N(\mem[8][7] ));
   OAI2BB2X1M U284 (.Y(n259), 
	.B1(n169), 
	.B0(n359), 
	.A1N(n169), 
	.A0N(\mem[9][0] ));
   OAI2BB2X1M U285 (.Y(n260), 
	.B1(n169), 
	.B0(n360), 
	.A1N(n169), 
	.A0N(\mem[9][1] ));
   OAI2BB2X1M U286 (.Y(n261), 
	.B1(n169), 
	.B0(n361), 
	.A1N(n169), 
	.A0N(\mem[9][2] ));
   OAI2BB2X1M U287 (.Y(n262), 
	.B1(n169), 
	.B0(n362), 
	.A1N(n169), 
	.A0N(\mem[9][3] ));
   OAI2BB2X1M U288 (.Y(n263), 
	.B1(n169), 
	.B0(n363), 
	.A1N(n169), 
	.A0N(\mem[9][4] ));
   OAI2BB2X1M U289 (.Y(n264), 
	.B1(n169), 
	.B0(n364), 
	.A1N(n169), 
	.A0N(\mem[9][5] ));
   OAI2BB2X1M U290 (.Y(n265), 
	.B1(n169), 
	.B0(n365), 
	.A1N(n169), 
	.A0N(\mem[9][6] ));
   OAI2BB2X1M U291 (.Y(n266), 
	.B1(n169), 
	.B0(n366), 
	.A1N(n169), 
	.A0N(\mem[9][7] ));
   OAI2BB2X1M U292 (.Y(n267), 
	.B1(n171), 
	.B0(n359), 
	.A1N(n171), 
	.A0N(\mem[10][0] ));
   OAI2BB2X1M U293 (.Y(n268), 
	.B1(n171), 
	.B0(n360), 
	.A1N(n171), 
	.A0N(\mem[10][1] ));
   OAI2BB2X1M U294 (.Y(n269), 
	.B1(n171), 
	.B0(n361), 
	.A1N(n171), 
	.A0N(\mem[10][2] ));
   OAI2BB2X1M U295 (.Y(n270), 
	.B1(n171), 
	.B0(n362), 
	.A1N(n171), 
	.A0N(\mem[10][3] ));
   OAI2BB2X1M U296 (.Y(n271), 
	.B1(n171), 
	.B0(n363), 
	.A1N(n171), 
	.A0N(\mem[10][4] ));
   OAI2BB2X1M U297 (.Y(n272), 
	.B1(n171), 
	.B0(n364), 
	.A1N(n171), 
	.A0N(\mem[10][5] ));
   OAI2BB2X1M U298 (.Y(n273), 
	.B1(n171), 
	.B0(n365), 
	.A1N(n171), 
	.A0N(\mem[10][6] ));
   OAI2BB2X1M U299 (.Y(n274), 
	.B1(n171), 
	.B0(n366), 
	.A1N(n171), 
	.A0N(\mem[10][7] ));
   OAI2BB2X1M U300 (.Y(n275), 
	.B1(n172), 
	.B0(n359), 
	.A1N(n172), 
	.A0N(\mem[11][0] ));
   OAI2BB2X1M U301 (.Y(n276), 
	.B1(n172), 
	.B0(n360), 
	.A1N(n172), 
	.A0N(\mem[11][1] ));
   OAI2BB2X1M U302 (.Y(n277), 
	.B1(n172), 
	.B0(n361), 
	.A1N(n172), 
	.A0N(\mem[11][2] ));
   OAI2BB2X1M U303 (.Y(n278), 
	.B1(n172), 
	.B0(n362), 
	.A1N(n172), 
	.A0N(\mem[11][3] ));
   OAI2BB2X1M U304 (.Y(n279), 
	.B1(n172), 
	.B0(n363), 
	.A1N(n172), 
	.A0N(\mem[11][4] ));
   OAI2BB2X1M U305 (.Y(n280), 
	.B1(n172), 
	.B0(n364), 
	.A1N(n172), 
	.A0N(\mem[11][5] ));
   OAI2BB2X1M U306 (.Y(n281), 
	.B1(n172), 
	.B0(n365), 
	.A1N(n172), 
	.A0N(\mem[11][6] ));
   OAI2BB2X1M U307 (.Y(n282), 
	.B1(n172), 
	.B0(n366), 
	.A1N(n172), 
	.A0N(\mem[11][7] ));
   OAI2BB2X1M U308 (.Y(n203), 
	.B1(n157), 
	.B0(n359), 
	.A1N(n157), 
	.A0N(REG2[0]));
   OAI2BB2X1M U309 (.Y(n210), 
	.B1(n157), 
	.B0(n366), 
	.A1N(n157), 
	.A0N(REG2[7]));
   OAI2BB2X1M U310 (.Y(n216), 
	.B1(n159), 
	.B0(n364), 
	.A1N(n159), 
	.A0N(REG3[5]));
   OAI2BB2X1M U311 (.Y(n283), 
	.B1(n173), 
	.B0(n359), 
	.A1N(n173), 
	.A0N(\mem[12][0] ));
   OAI2BB2X1M U312 (.Y(n284), 
	.B1(n173), 
	.B0(n360), 
	.A1N(n173), 
	.A0N(\mem[12][1] ));
   OAI2BB2X1M U313 (.Y(n285), 
	.B1(n173), 
	.B0(n361), 
	.A1N(n173), 
	.A0N(\mem[12][2] ));
   OAI2BB2X1M U314 (.Y(n286), 
	.B1(n173), 
	.B0(n362), 
	.A1N(n173), 
	.A0N(\mem[12][3] ));
   OAI2BB2X1M U315 (.Y(n287), 
	.B1(n173), 
	.B0(n363), 
	.A1N(n173), 
	.A0N(\mem[12][4] ));
   OAI2BB2X1M U316 (.Y(n288), 
	.B1(n173), 
	.B0(n364), 
	.A1N(n173), 
	.A0N(\mem[12][5] ));
   OAI2BB2X1M U317 (.Y(n289), 
	.B1(n173), 
	.B0(n365), 
	.A1N(n173), 
	.A0N(\mem[12][6] ));
   OAI2BB2X1M U318 (.Y(n290), 
	.B1(n173), 
	.B0(n366), 
	.A1N(n173), 
	.A0N(\mem[12][7] ));
   OAI2BB2X1M U319 (.Y(n291), 
	.B1(n174), 
	.B0(n359), 
	.A1N(n174), 
	.A0N(\mem[13][0] ));
   OAI2BB2X1M U320 (.Y(n292), 
	.B1(n174), 
	.B0(n360), 
	.A1N(n174), 
	.A0N(\mem[13][1] ));
   OAI2BB2X1M U321 (.Y(n293), 
	.B1(n174), 
	.B0(n361), 
	.A1N(n174), 
	.A0N(\mem[13][2] ));
   OAI2BB2X1M U322 (.Y(n294), 
	.B1(n174), 
	.B0(n362), 
	.A1N(n174), 
	.A0N(\mem[13][3] ));
   OAI2BB2X1M U323 (.Y(n295), 
	.B1(n174), 
	.B0(n363), 
	.A1N(n174), 
	.A0N(\mem[13][4] ));
   OAI2BB2X1M U324 (.Y(n296), 
	.B1(n174), 
	.B0(n364), 
	.A1N(n174), 
	.A0N(\mem[13][5] ));
   OAI2BB2X1M U325 (.Y(n297), 
	.B1(n174), 
	.B0(n365), 
	.A1N(n174), 
	.A0N(\mem[13][6] ));
   OAI2BB2X1M U326 (.Y(n298), 
	.B1(n174), 
	.B0(n366), 
	.A1N(n174), 
	.A0N(\mem[13][7] ));
   OAI2BB2X1M U327 (.Y(n299), 
	.B1(n175), 
	.B0(n359), 
	.A1N(n175), 
	.A0N(\mem[14][0] ));
   OAI2BB2X1M U328 (.Y(n300), 
	.B1(n175), 
	.B0(n360), 
	.A1N(n175), 
	.A0N(\mem[14][1] ));
   OAI2BB2X1M U329 (.Y(n301), 
	.B1(n175), 
	.B0(n361), 
	.A1N(n175), 
	.A0N(\mem[14][2] ));
   OAI2BB2X1M U330 (.Y(n302), 
	.B1(n175), 
	.B0(n362), 
	.A1N(n175), 
	.A0N(\mem[14][3] ));
   OAI2BB2X1M U331 (.Y(n303), 
	.B1(n175), 
	.B0(n363), 
	.A1N(n175), 
	.A0N(\mem[14][4] ));
   OAI2BB2X1M U332 (.Y(n304), 
	.B1(n175), 
	.B0(n364), 
	.A1N(n175), 
	.A0N(\mem[14][5] ));
   OAI2BB2X1M U333 (.Y(n305), 
	.B1(n175), 
	.B0(n365), 
	.A1N(n175), 
	.A0N(\mem[14][6] ));
   OAI2BB2X1M U334 (.Y(n306), 
	.B1(n175), 
	.B0(n366), 
	.A1N(n175), 
	.A0N(\mem[14][7] ));
   OAI2BB2X1M U335 (.Y(n307), 
	.B1(n177), 
	.B0(n359), 
	.A1N(n177), 
	.A0N(\mem[15][0] ));
   OAI2BB2X1M U336 (.Y(n308), 
	.B1(n177), 
	.B0(n360), 
	.A1N(n177), 
	.A0N(\mem[15][1] ));
   OAI2BB2X1M U337 (.Y(n309), 
	.B1(n177), 
	.B0(n361), 
	.A1N(n177), 
	.A0N(\mem[15][2] ));
   OAI2BB2X1M U338 (.Y(n310), 
	.B1(n177), 
	.B0(n362), 
	.A1N(n177), 
	.A0N(\mem[15][3] ));
   OAI2BB2X1M U339 (.Y(n311), 
	.B1(n177), 
	.B0(n363), 
	.A1N(n177), 
	.A0N(\mem[15][4] ));
   OAI2BB2X1M U340 (.Y(n312), 
	.B1(n177), 
	.B0(n364), 
	.A1N(n177), 
	.A0N(\mem[15][5] ));
   OAI2BB2X1M U341 (.Y(n313), 
	.B1(n177), 
	.B0(n365), 
	.A1N(n177), 
	.A0N(\mem[15][6] ));
   OAI2BB2X1M U342 (.Y(n314), 
	.B1(n177), 
	.B0(n366), 
	.A1N(n177), 
	.A0N(\mem[15][7] ));
   OAI2BB2X1M U343 (.Y(n219), 
	.B1(n160), 
	.B0(n359), 
	.A1N(n160), 
	.A0N(\mem[4][0] ));
   OAI2BB2X1M U344 (.Y(n220), 
	.B1(n160), 
	.B0(n360), 
	.A1N(n160), 
	.A0N(\mem[4][1] ));
   OAI2BB2X1M U345 (.Y(n221), 
	.B1(n160), 
	.B0(n361), 
	.A1N(n160), 
	.A0N(\mem[4][2] ));
   OAI2BB2X1M U346 (.Y(n222), 
	.B1(n160), 
	.B0(n362), 
	.A1N(n160), 
	.A0N(\mem[4][3] ));
   OAI2BB2X1M U347 (.Y(n223), 
	.B1(n160), 
	.B0(n363), 
	.A1N(n160), 
	.A0N(\mem[4][4] ));
   OAI2BB2X1M U348 (.Y(n224), 
	.B1(n160), 
	.B0(n364), 
	.A1N(n160), 
	.A0N(\mem[4][5] ));
   OAI2BB2X1M U349 (.Y(n225), 
	.B1(n160), 
	.B0(n365), 
	.A1N(n160), 
	.A0N(\mem[4][6] ));
   OAI2BB2X1M U350 (.Y(n226), 
	.B1(n160), 
	.B0(n366), 
	.A1N(n160), 
	.A0N(\mem[4][7] ));
   OAI2BB2X1M U351 (.Y(n227), 
	.B1(n162), 
	.B0(n359), 
	.A1N(n162), 
	.A0N(\mem[5][0] ));
   OAI2BB2X1M U352 (.Y(n228), 
	.B1(n162), 
	.B0(n360), 
	.A1N(n162), 
	.A0N(\mem[5][1] ));
   OAI2BB2X1M U353 (.Y(n229), 
	.B1(n162), 
	.B0(n361), 
	.A1N(n162), 
	.A0N(\mem[5][2] ));
   OAI2BB2X1M U354 (.Y(n230), 
	.B1(n162), 
	.B0(n362), 
	.A1N(n162), 
	.A0N(\mem[5][3] ));
   OAI2BB2X1M U355 (.Y(n231), 
	.B1(n162), 
	.B0(n363), 
	.A1N(n162), 
	.A0N(\mem[5][4] ));
   OAI2BB2X1M U356 (.Y(n232), 
	.B1(n162), 
	.B0(n364), 
	.A1N(n162), 
	.A0N(\mem[5][5] ));
   OAI2BB2X1M U357 (.Y(n233), 
	.B1(n162), 
	.B0(n365), 
	.A1N(n162), 
	.A0N(\mem[5][6] ));
   OAI2BB2X1M U358 (.Y(n234), 
	.B1(n162), 
	.B0(n366), 
	.A1N(n162), 
	.A0N(\mem[5][7] ));
   OAI2BB2X1M U359 (.Y(n235), 
	.B1(n163), 
	.B0(n359), 
	.A1N(n163), 
	.A0N(\mem[6][0] ));
   OAI2BB2X1M U360 (.Y(n236), 
	.B1(n163), 
	.B0(n360), 
	.A1N(n163), 
	.A0N(\mem[6][1] ));
   OAI2BB2X1M U361 (.Y(n237), 
	.B1(n163), 
	.B0(n361), 
	.A1N(n163), 
	.A0N(\mem[6][2] ));
   OAI2BB2X1M U362 (.Y(n238), 
	.B1(n163), 
	.B0(n362), 
	.A1N(n163), 
	.A0N(\mem[6][3] ));
   OAI2BB2X1M U363 (.Y(n239), 
	.B1(n163), 
	.B0(n363), 
	.A1N(n163), 
	.A0N(\mem[6][4] ));
   OAI2BB2X1M U364 (.Y(n240), 
	.B1(n163), 
	.B0(n364), 
	.A1N(n163), 
	.A0N(\mem[6][5] ));
   OAI2BB2X1M U365 (.Y(n241), 
	.B1(n163), 
	.B0(n365), 
	.A1N(n163), 
	.A0N(\mem[6][6] ));
   OAI2BB2X1M U366 (.Y(n242), 
	.B1(n163), 
	.B0(n366), 
	.A1N(n163), 
	.A0N(\mem[6][7] ));
   OAI2BB2X1M U367 (.Y(n243), 
	.B1(n166), 
	.B0(n359), 
	.A1N(n166), 
	.A0N(\mem[7][0] ));
   OAI2BB2X1M U368 (.Y(n244), 
	.B1(n166), 
	.B0(n360), 
	.A1N(n166), 
	.A0N(\mem[7][1] ));
   OAI2BB2X1M U369 (.Y(n245), 
	.B1(n166), 
	.B0(n361), 
	.A1N(n166), 
	.A0N(\mem[7][2] ));
   OAI2BB2X1M U370 (.Y(n246), 
	.B1(n166), 
	.B0(n362), 
	.A1N(n166), 
	.A0N(\mem[7][3] ));
   OAI2BB2X1M U371 (.Y(n247), 
	.B1(n166), 
	.B0(n363), 
	.A1N(n166), 
	.A0N(\mem[7][4] ));
   OAI2BB2X1M U372 (.Y(n248), 
	.B1(n166), 
	.B0(n364), 
	.A1N(n166), 
	.A0N(\mem[7][5] ));
   OAI2BB2X1M U373 (.Y(n249), 
	.B1(n166), 
	.B0(n365), 
	.A1N(n166), 
	.A0N(\mem[7][6] ));
   OAI2BB2X1M U374 (.Y(n250), 
	.B1(n166), 
	.B0(n366), 
	.A1N(n166), 
	.A0N(\mem[7][7] ));
   INVX2M U375 (.Y(n358), 
	.A(WrEn));
   AO21XLM U376 (.Y(n178), 
	.B0(n357), 
	.A1(n150), 
	.A0(RdData_Valid));
   DLY1X4M U377 (.Y(n370), 
	.A(test_se));
   DLY1X4M U378 (.Y(n371), 
	.A(test_se));
   DLY1X4M U379 (.Y(n372), 
	.A(test_se));
   DLY1X4M U380 (.Y(n373), 
	.A(test_se));
endmodule

module ALU_DW_div_uns_0 (
	a, 
	b, 
	quotient, 
	remainder, 
	divide_by_0, 
	n179, 
	n188, 
	n187, 
	n165, 
	n180, 
	n186, 
	n185, 
	n184, 
	n182);
   input [7:0] a;
   input [7:0] b;
   output [7:0] quotient;
   output [7:0] remainder;
   output divide_by_0;
   input n179;
   input n188;
   input n187;
   input n165;
   input n180;
   input n186;
   input n185;
   input n184;
   input n182;

   // Internal wires
   wire FE_RN_552_0;
   wire FE_RN_551_0;
   wire FE_RN_550_0;
   wire FE_RN_549_0;
   wire FE_RN_547_0;
   wire FE_RN_546_0;
   wire FE_RN_545_0;
   wire FE_RN_544_0;
   wire FE_RN_539_0;
   wire FE_RN_538_0;
   wire FE_RN_536_0;
   wire FE_RN_535_0;
   wire FE_RN_533_0;
   wire FE_RN_532_0;
   wire FE_RN_531_0;
   wire FE_RN_530_0;
   wire FE_RN_529_0;
   wire FE_RN_528_0;
   wire FE_RN_526_0;
   wire FE_RN_524_0;
   wire FE_RN_521_0;
   wire FE_RN_520_0;
   wire FE_RN_519_0;
   wire FE_RN_517_0;
   wire FE_RN_516_0;
   wire FE_RN_515_0;
   wire FE_RN_514_0;
   wire FE_RN_513_0;
   wire FE_RN_512_0;
   wire FE_RN_511_0;
   wire FE_RN_510_0;
   wire FE_RN_509_0;
   wire FE_RN_508_0;
   wire FE_RN_506_0;
   wire FE_RN_505_0;
   wire FE_RN_504_0;
   wire FE_RN_503_0;
   wire FE_RN_501_0;
   wire FE_RN_500_0;
   wire FE_RN_498_0;
   wire FE_RN_497_0;
   wire FE_RN_496_0;
   wire FE_RN_495_0;
   wire FE_RN_494_0;
   wire FE_RN_493_0;
   wire FE_RN_480_0;
   wire FE_RN_479_0;
   wire FE_RN_478_0;
   wire FE_RN_477_0;
   wire FE_RN_475_0;
   wire FE_RN_474_0;
   wire FE_RN_473_0;
   wire FE_RN_472_0;
   wire FE_RN_471_0;
   wire FE_RN_470_0;
   wire FE_RN_469_0;
   wire FE_RN_468_0;
   wire FE_RN_467_0;
   wire FE_RN_466_0;
   wire FE_RN_465_0;
   wire FE_RN_464_0;
   wire FE_RN_463_0;
   wire FE_RN_462_0;
   wire FE_RN_460_0;
   wire FE_RN_459_0;
   wire FE_RN_457_0;
   wire FE_RN_456_0;
   wire FE_RN_455_0;
   wire FE_RN_454_0;
   wire FE_RN_453_0;
   wire FE_RN_452_0;
   wire FE_RN_451_0;
   wire FE_RN_450_0;
   wire FE_RN_449_0;
   wire FE_RN_448_0;
   wire FE_RN_447_0;
   wire FE_RN_446_0;
   wire FE_RN_445_0;
   wire FE_RN_444_0;
   wire FE_RN_443_0;
   wire FE_RN_436_0;
   wire FE_RN_435_0;
   wire FE_RN_434_0;
   wire FE_RN_433_0;
   wire FE_RN_432_0;
   wire FE_RN_431_0;
   wire FE_RN_429_0;
   wire FE_RN_428_0;
   wire FE_RN_427_0;
   wire FE_RN_405_0;
   wire FE_RN_404_0;
   wire FE_RN_403_0;
   wire FE_RN_402_0;
   wire FE_RN_401_0;
   wire FE_RN_400_0;
   wire FE_RN_398_0;
   wire FE_RN_397_0;
   wire FE_RN_396_0;
   wire FE_RN_395_0;
   wire FE_RN_394_0;
   wire FE_RN_393_0;
   wire FE_RN_392_0;
   wire FE_RN_391_0;
   wire FE_RN_390_0;
   wire FE_RN_387_0;
   wire FE_RN_383_0;
   wire FE_RN_382_0;
   wire FE_RN_381_0;
   wire FE_RN_379_0;
   wire FE_RN_378_0;
   wire FE_RN_377_0;
   wire FE_RN_376_0;
   wire FE_RN_375_0;
   wire FE_RN_374_0;
   wire FE_RN_373_0;
   wire FE_RN_372_0;
   wire FE_RN_371_0;
   wire FE_RN_370_0;
   wire FE_RN_369_0;
   wire FE_RN_368_0;
   wire FE_RN_367_0;
   wire FE_RN_365_0;
   wire FE_RN_364_0;
   wire FE_RN_363_0;
   wire FE_RN_361_0;
   wire FE_RN_360_0;
   wire FE_RN_358_0;
   wire FE_RN_357_0;
   wire FE_RN_354_0;
   wire FE_RN_353_0;
   wire FE_RN_352_0;
   wire FE_RN_350_0;
   wire FE_RN_349_0;
   wire FE_RN_347_0;
   wire FE_RN_346_0;
   wire FE_RN_345_0;
   wire FE_RN_344_0;
   wire FE_RN_343_0;
   wire FE_RN_341_0;
   wire FE_RN_340_0;
   wire FE_RN_339_0;
   wire FE_RN_338_0;
   wire FE_RN_337_0;
   wire FE_RN_336_0;
   wire FE_RN_333_0;
   wire FE_RN_332_0;
   wire FE_RN_331_0;
   wire FE_RN_330_0;
   wire FE_RN_328_0;
   wire FE_RN_327_0;
   wire FE_RN_325_0;
   wire FE_RN_324_0;
   wire FE_RN_323_0;
   wire FE_RN_322_0;
   wire FE_RN_321_0;
   wire FE_RN_320_0;
   wire FE_RN_319_0;
   wire FE_RN_317_0;
   wire FE_RN_316_0;
   wire FE_RN_315_0;
   wire FE_RN_313_0;
   wire FE_RN_311_0;
   wire FE_RN_310_0;
   wire FE_RN_308_0;
   wire FE_RN_307_0;
   wire FE_RN_305_0;
   wire FE_RN_303_0;
   wire FE_RN_302_0;
   wire FE_RN_301_0;
   wire FE_RN_300_0;
   wire FE_RN_299_0;
   wire FE_RN_297_0;
   wire FE_RN_296_0;
   wire FE_RN_295_0;
   wire FE_RN_294_0;
   wire FE_RN_293_0;
   wire FE_RN_292_0;
   wire FE_RN_291_0;
   wire FE_RN_290_0;
   wire FE_RN_289_0;
   wire FE_RN_286_0;
   wire FE_RN_285_0;
   wire FE_RN_284_0;
   wire FE_RN_282_0;
   wire FE_RN_281_0;
   wire FE_RN_280_0;
   wire FE_RN_278_0;
   wire FE_RN_277_0;
   wire FE_RN_276_0;
   wire FE_RN_274_0;
   wire FE_RN_271_0;
   wire FE_RN_270_0;
   wire FE_RN_269_0;
   wire FE_RN_268_0;
   wire FE_RN_267_0;
   wire FE_RN_266_0;
   wire FE_RN_265_0;
   wire FE_RN_264_0;
   wire FE_RN_263_0;
   wire FE_RN_262_0;
   wire FE_RN_261_0;
   wire FE_RN_260_0;
   wire FE_RN_259_0;
   wire FE_RN_257_0;
   wire FE_RN_256_0;
   wire FE_RN_254_0;
   wire FE_RN_253_0;
   wire FE_RN_251_0;
   wire FE_RN_250_0;
   wire FE_RN_249_0;
   wire FE_RN_248_0;
   wire FE_RN_246_0;
   wire FE_RN_245_0;
   wire FE_RN_243_0;
   wire FE_RN_242_0;
   wire FE_RN_241_0;
   wire FE_RN_240_0;
   wire FE_RN_239_0;
   wire FE_RN_237_0;
   wire FE_RN_236_0;
   wire FE_RN_235_0;
   wire FE_RN_234_0;
   wire FE_RN_233_0;
   wire FE_RN_232_0;
   wire FE_RN_231_0;
   wire FE_RN_230_0;
   wire FE_RN_229_0;
   wire FE_RN_228_0;
   wire FE_RN_227_0;
   wire FE_RN_226_0;
   wire FE_RN_224_0;
   wire FE_RN_223_0;
   wire FE_RN_222_0;
   wire FE_RN_220_0;
   wire FE_RN_217_0;
   wire FE_RN_216_0;
   wire FE_RN_215_0;
   wire FE_RN_214_0;
   wire FE_RN_213_0;
   wire FE_RN_212_0;
   wire FE_RN_211_0;
   wire FE_RN_210_0;
   wire FE_RN_209_0;
   wire FE_RN_208_0;
   wire FE_RN_207_0;
   wire FE_RN_206_0;
   wire FE_RN_205_0;
   wire FE_RN_204_0;
   wire FE_RN_203_0;
   wire FE_RN_202_0;
   wire FE_RN_201_0;
   wire FE_RN_200_0;
   wire FE_RN_199_0;
   wire FE_RN_198_0;
   wire FE_RN_197_0;
   wire FE_RN_196_0;
   wire FE_RN_163_0;
   wire FE_RN_162_0;
   wire FE_RN_161_0;
   wire FE_RN_159_0;
   wire FE_RN_158_0;
   wire FE_RN_157_0;
   wire FE_RN_155_0;
   wire FE_RN_153_0;
   wire FE_RN_152_0;
   wire FE_RN_151_0;
   wire FE_RN_147_0;
   wire FE_RN_144_0;
   wire FE_RN_143_0;
   wire FE_RN_142_0;
   wire FE_RN_140_0;
   wire FE_RN_139_0;
   wire FE_RN_138_0;
   wire FE_RN_137_0;
   wire FE_RN_136_0;
   wire FE_RN_132_0;
   wire FE_RN_131_0;
   wire FE_RN_130_0;
   wire FE_RN_128_0;
   wire FE_RN_127_0;
   wire FE_RN_126_0;
   wire FE_RN_125_0;
   wire FE_RN_124_0;
   wire FE_RN_123_0;
   wire FE_RN_121_0;
   wire FE_RN_119_0;
   wire FE_RN_118_0;
   wire FE_RN_117_0;
   wire FE_RN_116_0;
   wire FE_RN_115_0;
   wire FE_RN_114_0;
   wire FE_RN_113_0;
   wire FE_RN_112_0;
   wire FE_RN_111_0;
   wire FE_RN_110_0;
   wire FE_RN_109_0;
   wire FE_RN_105_0;
   wire FE_RN_103_0;
   wire FE_RN_102_0;
   wire FE_RN_101_0;
   wire FE_RN_100_0;
   wire FE_RN_97_0;
   wire FE_RN_96_0;
   wire FE_RN_95_0;
   wire FE_RN_94_0;
   wire FE_RN_93_0;
   wire FE_RN_92_0;
   wire FE_RN_91_0;
   wire FE_RN_90_0;
   wire FE_RN_88_0;
   wire FE_RN_87_0;
   wire FE_RN_86_0;
   wire FE_RN_85_0;
   wire FE_RN_83_0;
   wire FE_RN_82_0;
   wire FE_RN_81_0;
   wire FE_RN_78_0;
   wire FE_RN_77_0;
   wire FE_RN_76_0;
   wire FE_RN_74_0;
   wire FE_RN_73_0;
   wire FE_RN_72_0;
   wire FE_RN_71_0;
   wire FE_RN_68_0;
   wire FE_RN_67_0;
   wire FE_RN_66_0;
   wire FE_RN_65_0;
   wire FE_RN_63_0;
   wire FE_RN_62_0;
   wire FE_RN_61_0;
   wire FE_RN_60_0;
   wire FE_RN_56_0;
   wire FE_RN_55_0;
   wire FE_RN_54_0;
   wire FE_RN_53_0;
   wire FE_RN_52_0;
   wire FE_RN_50_0;
   wire FE_RN_49_0;
   wire FE_RN_47_0;
   wire FE_RN_45_0;
   wire FE_RN_44_0;
   wire FE_RN_43_0;
   wire FE_RN_40_0;
   wire FE_RN_39_0;
   wire FE_RN_38_0;
   wire FE_RN_37_0;
   wire FE_RN_36_0;
   wire FE_RN_35_0;
   wire FE_RN_34_0;
   wire FE_RN_33_0;
   wire FE_RN_32_0;
   wire FE_RN_31_0;
   wire FE_RN_29_0;
   wire FE_RN_27_0;
   wire FE_RN_26_0;
   wire FE_RN_25_0;
   wire FE_RN_24_0;
   wire FE_RN_22_0;
   wire FE_RN_21_0;
   wire FE_RN_19_0;
   wire FE_RN_18_0;
   wire FE_RN_17_0;
   wire FE_RN_16_0;
   wire FE_RN_15_0;
   wire FE_RN_13_0;
   wire FE_RN_12_0;
   wire FE_RN_11_0;
   wire FE_RN_10_0;
   wire FE_RN_9_0;
   wire FE_RN_8_0;
   wire FE_RN_7_0;
   wire FE_RN_6_0;
   wire FE_RN_5_0;
   wire FE_RN_3_0;
   wire FE_RN_2_0;
   wire FE_RN_0_0;
   wire \u_div/SumTmp[1][0] ;
   wire \u_div/SumTmp[1][1] ;
   wire \u_div/SumTmp[1][2] ;
   wire \u_div/SumTmp[1][3] ;
   wire \u_div/SumTmp[1][4] ;
   wire \u_div/SumTmp[1][5] ;
   wire \u_div/SumTmp[1][6] ;
   wire \u_div/SumTmp[2][0] ;
   wire \u_div/SumTmp[2][1] ;
   wire \u_div/SumTmp[2][2] ;
   wire \u_div/SumTmp[2][3] ;
   wire \u_div/SumTmp[2][4] ;
   wire \u_div/SumTmp[2][5] ;
   wire \u_div/SumTmp[3][0] ;
   wire \u_div/SumTmp[3][1] ;
   wire \u_div/SumTmp[3][2] ;
   wire \u_div/SumTmp[3][3] ;
   wire \u_div/SumTmp[3][4] ;
   wire \u_div/SumTmp[4][0] ;
   wire \u_div/SumTmp[4][1] ;
   wire \u_div/SumTmp[4][2] ;
   wire \u_div/SumTmp[4][3] ;
   wire \u_div/SumTmp[5][0] ;
   wire \u_div/SumTmp[5][1] ;
   wire \u_div/SumTmp[5][2] ;
   wire \u_div/SumTmp[6][0] ;
   wire \u_div/SumTmp[7][0] ;
   wire \u_div/CryTmp[0][1] ;
   wire \u_div/CryTmp[0][2] ;
   wire \u_div/CryTmp[0][3] ;
   wire \u_div/CryTmp[0][4] ;
   wire \u_div/CryTmp[0][5] ;
   wire \u_div/CryTmp[0][6] ;
   wire \u_div/CryTmp[0][7] ;
   wire \u_div/CryTmp[1][1] ;
   wire \u_div/CryTmp[1][2] ;
   wire \u_div/CryTmp[1][3] ;
   wire \u_div/CryTmp[1][7] ;
   wire \u_div/CryTmp[2][1] ;
   wire \u_div/CryTmp[2][2] ;
   wire \u_div/CryTmp[2][3] ;
   wire \u_div/CryTmp[2][5] ;
   wire \u_div/CryTmp[3][1] ;
   wire \u_div/CryTmp[3][2] ;
   wire \u_div/CryTmp[4][1] ;
   wire \u_div/CryTmp[4][2] ;
   wire \u_div/CryTmp[4][3] ;
   wire \u_div/CryTmp[5][1] ;
   wire \u_div/CryTmp[5][2] ;
   wire \u_div/CryTmp[6][1] ;
   wire \u_div/CryTmp[7][1] ;
   wire \u_div/PartRem[1][1] ;
   wire \u_div/PartRem[1][2] ;
   wire \u_div/PartRem[1][3] ;
   wire \u_div/PartRem[1][4] ;
   wire \u_div/PartRem[1][5] ;
   wire \u_div/PartRem[1][6] ;
   wire \u_div/PartRem[1][7] ;
   wire \u_div/PartRem[2][1] ;
   wire \u_div/PartRem[2][2] ;
   wire \u_div/PartRem[2][3] ;
   wire \u_div/PartRem[2][4] ;
   wire \u_div/PartRem[2][5] ;
   wire \u_div/PartRem[2][6] ;
   wire \u_div/PartRem[3][1] ;
   wire \u_div/PartRem[3][2] ;
   wire \u_div/PartRem[3][3] ;
   wire \u_div/PartRem[3][4] ;
   wire \u_div/PartRem[3][5] ;
   wire \u_div/PartRem[4][1] ;
   wire \u_div/PartRem[4][2] ;
   wire \u_div/PartRem[4][3] ;
   wire \u_div/PartRem[4][4] ;
   wire \u_div/PartRem[5][1] ;
   wire \u_div/PartRem[5][2] ;
   wire \u_div/PartRem[5][3] ;
   wire \u_div/PartRem[6][1] ;
   wire \u_div/PartRem[6][2] ;
   wire \u_div/PartRem[7][1] ;
   wire n1;
   wire n3;
   wire n4;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;

   CLKNAND2X2M FE_RC_658_0 (.Y(FE_RN_552_0), 
	.B(FE_RN_536_0), 
	.A(FE_RN_546_0));
   INVX2M FE_RC_657_0 (.Y(FE_RN_551_0), 
	.A(FE_RN_521_0));
   INVX2M FE_RC_656_0 (.Y(FE_RN_550_0), 
	.A(FE_RN_546_0));
   NAND3X2M FE_RC_655_0 (.Y(FE_RN_549_0), 
	.C(FE_RN_529_0), 
	.B(FE_RN_551_0), 
	.A(FE_RN_550_0));
   INVX2M FE_RC_653_0 (.Y(FE_RN_547_0), 
	.A(FE_RN_538_0));
   CLKNAND2X2M FE_RC_652_0 (.Y(FE_RN_546_0), 
	.B(FE_RN_533_0), 
	.A(FE_RN_547_0));
   NAND3BX2M FE_RC_651_0 (.Y(FE_RN_545_0), 
	.C(FE_RN_546_0), 
	.B(FE_RN_519_0), 
	.AN(FE_RN_551_0));
   INVX2M FE_RC_650_0 (.Y(FE_RN_544_0), 
	.A(FE_RN_519_0));
   NAND3X2M FE_RC_645_0 (.Y(FE_RN_539_0), 
	.C(FE_RN_529_0), 
	.B(FE_RN_544_0), 
	.A(FE_RN_550_0));
   NAND4X2M FE_RC_644_0 (.Y(\u_div/SumTmp[1][6] ), 
	.D(FE_RN_552_0), 
	.C(FE_RN_549_0), 
	.B(FE_RN_545_0), 
	.A(FE_RN_539_0));
   AND2X2M FE_RC_643_0 (.Y(FE_RN_538_0), 
	.B(n165), 
	.A(\u_div/PartRem[2][6] ));
   INVX2M FE_RC_641_0 (.Y(FE_RN_536_0), 
	.A(FE_RN_529_0));
   NAND2X2M FE_RC_640_0 (.Y(FE_RN_535_0), 
	.B(FE_RN_536_0), 
	.A(FE_RN_533_0));
   OR2X2M FE_RC_638_0 (.Y(FE_RN_533_0), 
	.B(n165), 
	.A(\u_div/PartRem[2][6] ));
   NAND3BX4M FE_RC_637_0 (.Y(FE_RN_532_0), 
	.C(FE_RN_533_0), 
	.B(FE_RN_519_0), 
	.AN(FE_RN_551_0));
   NAND3X4M FE_RC_636_0 (.Y(\u_div/CryTmp[1][7] ), 
	.C(FE_RN_547_0), 
	.B(FE_RN_535_0), 
	.A(FE_RN_532_0));
   INVX2M FE_RC_635_0 (.Y(FE_RN_531_0), 
	.A(n180));
   INVX2M FE_RC_634_0 (.Y(FE_RN_530_0), 
	.A(\u_div/PartRem[2][5] ));
   INVX2M FE_RC_633_0 (.Y(FE_RN_529_0), 
	.A(FE_RN_524_0));
   OAI2BB1X2M FE_RC_632_0 (.Y(FE_RN_528_0), 
	.B0(FE_RN_529_0), 
	.A1N(FE_RN_530_0), 
	.A0N(FE_RN_531_0));
   OAI2BB1X2M FE_RC_630_0 (.Y(FE_RN_526_0), 
	.B0(FE_RN_519_0), 
	.A1N(FE_RN_529_0), 
	.A0N(FE_RN_521_0));
   OAI21X2M FE_RC_629_0 (.Y(\u_div/SumTmp[1][5] ), 
	.B0(FE_RN_526_0), 
	.A1(FE_RN_528_0), 
	.A0(FE_RN_519_0));
   NOR2BX2M FE_RC_627_0 (.Y(FE_RN_524_0), 
	.B(FE_RN_531_0), 
	.AN(\u_div/PartRem[2][5] ));
   NAND2BX2M FE_RC_624_0 (.Y(FE_RN_521_0), 
	.B(FE_RN_531_0), 
	.AN(\u_div/PartRem[2][5] ));
   NAND2X2M FE_RC_623_0 (.Y(FE_RN_520_0), 
	.B(FE_RN_494_0), 
	.A(FE_RN_500_0));
   NAND3X4M FE_RC_622_0 (.Y(FE_RN_519_0), 
	.C(FE_RN_493_0), 
	.B(FE_RN_510_0), 
	.A(FE_RN_520_0));
   XOR2X2M FE_RC_619_0 (.Y(FE_RN_517_0), 
	.B(n14), 
	.A(\u_div/PartRem[2][4] ));
   INVX2M FE_RC_618_0 (.Y(FE_RN_516_0), 
	.A(\u_div/CryTmp[1][3] ));
   CLKNAND2X2M FE_RC_617_0 (.Y(FE_RN_515_0), 
	.B(FE_RN_516_0), 
	.A(FE_RN_501_0));
   CLKNAND2X2M FE_RC_616_0 (.Y(FE_RN_514_0), 
	.B(FE_RN_496_0), 
	.A(FE_RN_515_0));
   NAND2X2M FE_RC_615_0 (.Y(FE_RN_513_0), 
	.B(FE_RN_517_0), 
	.A(FE_RN_514_0));
   INVX2M FE_RC_614_0 (.Y(FE_RN_512_0), 
	.A(FE_RN_501_0));
   CLKNAND2X2M FE_RC_613_0 (.Y(FE_RN_511_0), 
	.B(FE_RN_512_0), 
	.A(FE_RN_509_0));
   CLKNAND2X2M FE_RC_612_0 (.Y(FE_RN_510_0), 
	.B(n14), 
	.A(\u_div/PartRem[2][4] ));
   CLKNAND2X2M FE_RC_611_0 (.Y(FE_RN_509_0), 
	.B(FE_RN_510_0), 
	.A(FE_RN_494_0));
   NAND3X2M FE_RC_610_0 (.Y(FE_RN_508_0), 
	.C(\u_div/CryTmp[1][3] ), 
	.B(FE_RN_496_0), 
	.A(FE_RN_509_0));
   NAND3X2M FE_RC_609_0 (.Y(\u_div/SumTmp[1][4] ), 
	.C(FE_RN_513_0), 
	.B(FE_RN_511_0), 
	.A(FE_RN_508_0));
   XOR2X2M FE_RC_607_0 (.Y(FE_RN_506_0), 
	.B(n15), 
	.A(\u_div/PartRem[2][3] ));
   NAND2X2M FE_RC_606_0 (.Y(FE_RN_505_0), 
	.B(FE_RN_516_0), 
	.A(FE_RN_506_0));
   CLKNAND2X2M FE_RC_605_0 (.Y(FE_RN_504_0), 
	.B(FE_RN_496_0), 
	.A(FE_RN_501_0));
   CLKNAND2X2M FE_RC_604_0 (.Y(FE_RN_503_0), 
	.B(\u_div/CryTmp[1][3] ), 
	.A(FE_RN_504_0));
   CLKNAND2X2M FE_RC_603_0 (.Y(\u_div/SumTmp[1][3] ), 
	.B(FE_RN_505_0), 
	.A(FE_RN_503_0));
   NAND2X2M FE_RC_601_0 (.Y(FE_RN_501_0), 
	.B(n15), 
	.A(\u_div/PartRem[2][3] ));
   INVX2M FE_RC_600_0 (.Y(FE_RN_500_0), 
	.A(FE_RN_501_0));
   INVX2M FE_RC_598_0 (.Y(FE_RN_498_0), 
	.A(n15));
   INVX2M FE_RC_597_0 (.Y(FE_RN_497_0), 
	.A(\u_div/PartRem[2][3] ));
   NAND2X4M FE_RC_596_0 (.Y(FE_RN_496_0), 
	.B(FE_RN_498_0), 
	.A(FE_RN_497_0));
   INVX2M FE_RC_595_0 (.Y(FE_RN_495_0), 
	.A(n14));
   NAND2BX4M FE_RC_594_0 (.Y(FE_RN_494_0), 
	.B(FE_RN_495_0), 
	.AN(\u_div/PartRem[2][4] ));
   NAND3X4M FE_RC_593_0 (.Y(FE_RN_493_0), 
	.C(\u_div/CryTmp[1][3] ), 
	.B(FE_RN_496_0), 
	.A(FE_RN_494_0));
   CLKNAND2X16M FE_RC_575_0 (.Y(quotient[2]), 
	.B(FE_RN_427_0), 
	.A(FE_RN_431_0));
   AO21XLM FE_RC_574_0 (.Y(\u_div/PartRem[2][2] ), 
	.B0(FE_RN_470_0), 
	.A1(\u_div/SumTmp[2][1] ), 
	.A0(FE_RN_471_0));
   INVX2M FE_RC_573_0 (.Y(FE_RN_480_0), 
	.A(FE_RN_477_0));
   XNOR2X2M FE_RC_572_0 (.Y(FE_RN_479_0), 
	.B(n16), 
	.A(\u_div/PartRem[3][1] ));
   XNOR2X2M FE_RC_571_0 (.Y(FE_RN_478_0), 
	.B(n16), 
	.A(\u_div/SumTmp[2][1] ));
   MXI2X1M FE_RC_570_0 (.Y(FE_RN_477_0), 
	.S0(FE_RN_471_0), 
	.B(FE_RN_478_0), 
	.A(FE_RN_479_0));
   CLKNAND2X2M FE_RC_568_0 (.Y(FE_RN_475_0), 
	.B(\u_div/CryTmp[1][2] ), 
	.A(FE_RN_480_0));
   OAI21X2M FE_RC_567_0 (.Y(\u_div/SumTmp[1][2] ), 
	.B0(FE_RN_475_0), 
	.A1(\u_div/CryTmp[1][2] ), 
	.A0(FE_RN_480_0));
   NAND2X2M FE_RC_566_0 (.Y(FE_RN_474_0), 
	.B(\u_div/SumTmp[2][1] ), 
	.A(FE_RN_471_0));
   OAI2B1X2M FE_RC_565_0 (.Y(FE_RN_473_0), 
	.B0(n16), 
	.A1N(FE_RN_474_0), 
	.A0(FE_RN_470_0));
   INVX2M FE_RC_564_0 (.Y(FE_RN_472_0), 
	.A(\u_div/PartRem[3][1] ));
   NAND2X3M FE_RC_563_0 (.Y(FE_RN_471_0), 
	.B(FE_RN_431_0), 
	.A(FE_RN_427_0));
   NOR2X4M FE_RC_562_0 (.Y(FE_RN_470_0), 
	.B(FE_RN_472_0), 
	.A(FE_RN_471_0));
   INVX2M FE_RC_561_0 (.Y(FE_RN_469_0), 
	.A(FE_RN_470_0));
   INVX2M FE_RC_560_0 (.Y(FE_RN_468_0), 
	.A(FE_RN_427_0));
   INVX2M FE_RC_559_0 (.Y(FE_RN_467_0), 
	.A(\u_div/SumTmp[2][1] ));
   INVX2M FE_RC_558_0 (.Y(FE_RN_466_0), 
	.A(n16));
   OAI2B1X2M FE_RC_557_0 (.Y(FE_RN_465_0), 
	.B0(FE_RN_466_0), 
	.A1N(\u_div/SumTmp[2][1] ), 
	.A0(FE_RN_431_0));
   AOI2B1X1M FE_RC_556_0 (.Y(FE_RN_464_0), 
	.B0(FE_RN_465_0), 
	.A1N(FE_RN_467_0), 
	.A0(FE_RN_468_0));
   CLKNAND2X4M FE_RC_555_0 (.Y(FE_RN_463_0), 
	.B(FE_RN_469_0), 
	.A(FE_RN_464_0));
   NAND2X2M FE_RC_554_0 (.Y(FE_RN_462_0), 
	.B(\u_div/CryTmp[1][2] ), 
	.A(FE_RN_463_0));
   NAND2X2M FE_RC_553_0 (.Y(\u_div/CryTmp[1][3] ), 
	.B(FE_RN_473_0), 
	.A(FE_RN_462_0));
   INVX2M FE_RC_551_0 (.Y(FE_RN_460_0), 
	.A(\u_div/SumTmp[2][0] ));
   MXI2X1M FE_RC_550_0 (.Y(\u_div/PartRem[2][1] ), 
	.S0(quotient[2]), 
	.B(FE_RN_460_0), 
	.A(n186));
   INVX2M FE_RC_549_0 (.Y(FE_RN_459_0), 
	.A(FE_RN_453_0));
   AOI22X1M FE_RC_547_0 (.Y(FE_RN_457_0), 
	.B1(FE_RN_456_0), 
	.B0(a[2]), 
	.A1(n186), 
	.A0(FE_RN_459_0));
   NAND2BX2M FE_RC_546_0 (.Y(FE_RN_456_0), 
	.B(FE_RN_446_0), 
	.AN(FE_RN_449_0));
   INVX2M FE_RC_545_0 (.Y(FE_RN_455_0), 
	.A(n17));
   INVX2M FE_RC_544_0 (.Y(FE_RN_454_0), 
	.A(\u_div/CryTmp[1][1] ));
   AO21XLM FE_RC_543_0 (.Y(FE_RN_453_0), 
	.B0(FE_RN_449_0), 
	.A1(FE_RN_454_0), 
	.A0(FE_RN_455_0));
   NOR2X2M FE_RC_542_0 (.Y(FE_RN_452_0), 
	.B(\u_div/SumTmp[2][0] ), 
	.A(FE_RN_453_0));
   AOI21X2M FE_RC_541_0 (.Y(FE_RN_451_0), 
	.B0(FE_RN_452_0), 
	.A1(\u_div/SumTmp[2][0] ), 
	.A0(FE_RN_456_0));
   MXI2X1M FE_RC_540_0 (.Y(\u_div/SumTmp[1][1] ), 
	.S0(quotient[2]), 
	.B(FE_RN_451_0), 
	.A(FE_RN_457_0));
   CLKNAND2X2M FE_RC_539_0 (.Y(FE_RN_450_0), 
	.B(a[2]), 
	.A(FE_RN_446_0));
   AND2X2M FE_RC_538_0 (.Y(FE_RN_449_0), 
	.B(\u_div/CryTmp[1][1] ), 
	.A(n17));
   INVX2M FE_RC_537_0 (.Y(FE_RN_448_0), 
	.A(FE_RN_449_0));
   INVX2M FE_RC_536_0 (.Y(FE_RN_447_0), 
	.A(n17));
   NAND2BX2M FE_RC_535_0 (.Y(FE_RN_446_0), 
	.B(FE_RN_447_0), 
	.AN(\u_div/CryTmp[1][1] ));
   INVX2M FE_RC_534_0 (.Y(FE_RN_445_0), 
	.A(FE_RN_446_0));
   NOR2BX2M FE_RC_533_0 (.Y(FE_RN_444_0), 
	.B(FE_RN_445_0), 
	.AN(\u_div/SumTmp[2][0] ));
   NAND2X2M FE_RC_532_0 (.Y(FE_RN_443_0), 
	.B(quotient[2]), 
	.A(FE_RN_444_0));
   OAI211X8M FE_RC_531_0 (.Y(\u_div/CryTmp[1][2] ), 
	.C0(FE_RN_443_0), 
	.B0(FE_RN_448_0), 
	.A1(quotient[2]), 
	.A0(FE_RN_450_0));
   CLKXOR2X2M FE_RC_521_0 (.Y(FE_RN_436_0), 
	.B(n180), 
	.A(\u_div/PartRem[3][5] ));
   NAND2BX2M FE_RC_520_0 (.Y(FE_RN_435_0), 
	.B(FE_RN_436_0), 
	.AN(\u_div/CryTmp[2][5] ));
   CLKNAND2X2M FE_RC_519_0 (.Y(FE_RN_434_0), 
	.B(n180), 
	.A(\u_div/PartRem[3][5] ));
   CLKNAND2X2M FE_RC_518_0 (.Y(FE_RN_433_0), 
	.B(FE_RN_428_0), 
	.A(FE_RN_434_0));
   CLKNAND2X2M FE_RC_517_0 (.Y(FE_RN_432_0), 
	.B(\u_div/CryTmp[2][5] ), 
	.A(FE_RN_433_0));
   CLKNAND2X2M FE_RC_516_0 (.Y(\u_div/SumTmp[2][5] ), 
	.B(FE_RN_435_0), 
	.A(FE_RN_432_0));
   NAND3X2M FE_RC_515_0 (.Y(FE_RN_431_0), 
	.C(n21), 
	.B(n180), 
	.A(\u_div/PartRem[3][5] ));
   INVX2M FE_RC_513_0 (.Y(FE_RN_429_0), 
	.A(\u_div/PartRem[3][5] ));
   NAND2X2M FE_RC_512_0 (.Y(FE_RN_428_0), 
	.B(FE_RN_531_0), 
	.A(FE_RN_429_0));
   NAND3X4M FE_RC_511_0 (.Y(FE_RN_427_0), 
	.C(n21), 
	.B(\u_div/CryTmp[2][5] ), 
	.A(FE_RN_428_0));
   INVX2M FE_RC_485_0 (.Y(FE_RN_405_0), 
	.A(FE_RN_394_0));
   CLKNAND2X2M FE_RC_484_0 (.Y(\u_div/PartRem[3][4] ), 
	.B(FE_RN_395_0), 
	.A(FE_RN_405_0));
   OAI2BB2X1M FE_RC_483_0 (.Y(FE_RN_404_0), 
	.B1(n14), 
	.B0(\u_div/PartRem[4][3] ), 
	.A1N(\u_div/PartRem[4][3] ), 
	.A0N(n14));
   OAI2BB2X1M FE_RC_482_0 (.Y(FE_RN_403_0), 
	.B1(n14), 
	.B0(\u_div/SumTmp[3][3] ), 
	.A1N(\u_div/SumTmp[3][3] ), 
	.A0N(n14));
   INVX2M FE_RC_481_0 (.Y(FE_RN_402_0), 
	.A(FE_RN_403_0));
   NAND2X2M FE_RC_480_0 (.Y(FE_RN_401_0), 
	.B(quotient[3]), 
	.A(FE_RN_402_0));
   OAI21X2M FE_RC_479_0 (.Y(FE_RN_400_0), 
	.B0(FE_RN_401_0), 
	.A1(quotient[3]), 
	.A0(FE_RN_404_0));
   CLKXOR2X2M FE_RC_478_0 (.Y(\u_div/SumTmp[2][4] ), 
	.B(FE_RN_400_0), 
	.A(FE_RN_397_0));
   OAI21BX1M FE_RC_476_0 (.Y(FE_RN_398_0), 
	.B0N(FE_RN_495_0), 
	.A1(FE_RN_394_0), 
	.A0(FE_RN_396_0));
   NAND2X4M FE_RC_475_0 (.Y(FE_RN_397_0), 
	.B(FE_RN_381_0), 
	.A(FE_RN_374_0));
   NOR2BX2M FE_RC_474_0 (.Y(FE_RN_396_0), 
	.B(quotient[3]), 
	.AN(\u_div/PartRem[4][3] ));
   INVX2M FE_RC_473_0 (.Y(FE_RN_395_0), 
	.A(FE_RN_396_0));
   CLKAND2X4M FE_RC_472_0 (.Y(FE_RN_394_0), 
	.B(quotient[3]), 
	.A(\u_div/SumTmp[3][3] ));
   NOR2X2M FE_RC_471_0 (.Y(FE_RN_393_0), 
	.B(n14), 
	.A(FE_RN_394_0));
   NAND2X2M FE_RC_470_0 (.Y(FE_RN_392_0), 
	.B(FE_RN_395_0), 
	.A(FE_RN_393_0));
   NAND2X2M FE_RC_469_0 (.Y(FE_RN_391_0), 
	.B(FE_RN_397_0), 
	.A(FE_RN_392_0));
   NAND2X4M FE_RC_468_0 (.Y(\u_div/CryTmp[2][5] ), 
	.B(FE_RN_398_0), 
	.A(FE_RN_391_0));
   INVX3M FE_RC_467_0 (.Y(quotient[3]), 
	.A(FE_RN_371_0));
   INVX2M FE_RC_466_0 (.Y(FE_RN_390_0), 
	.A(FE_RN_379_0));
   NAND2BX2M FE_RC_465_0 (.Y(\u_div/PartRem[3][3] ), 
	.B(FE_RN_390_0), 
	.AN(FE_RN_377_0));
   OAI2BB2X1M FE_RC_462_0 (.Y(FE_RN_387_0), 
	.B1(FE_RN_498_0), 
	.B0(\u_div/PartRem[4][2] ), 
	.A1N(\u_div/PartRem[4][2] ), 
	.A0N(FE_RN_498_0));
   OAI2BB2X1M FE_RC_458_0 (.Y(FE_RN_383_0), 
	.B1(FE_RN_498_0), 
	.B0(\u_div/SumTmp[3][2] ), 
	.A1N(\u_div/SumTmp[3][2] ), 
	.A0N(FE_RN_498_0));
   OAI22X1M FE_RC_457_0 (.Y(FE_RN_382_0), 
	.B1(FE_RN_383_0), 
	.B0(FE_RN_371_0), 
	.A1(quotient[3]), 
	.A0(FE_RN_387_0));
   XNOR2X2M FE_RC_456_0 (.Y(\u_div/SumTmp[2][3] ), 
	.B(\u_div/CryTmp[2][3] ), 
	.A(FE_RN_382_0));
   OAI21X2M FE_RC_455_0 (.Y(FE_RN_381_0), 
	.B0(n15), 
	.A1(FE_RN_379_0), 
	.A0(FE_RN_377_0));
   AND2X2M FE_RC_453_0 (.Y(FE_RN_379_0), 
	.B(FE_RN_371_0), 
	.A(\u_div/PartRem[4][2] ));
   INVX2M FE_RC_452_0 (.Y(FE_RN_378_0), 
	.A(FE_RN_379_0));
   NOR2BX2M FE_RC_451_0 (.Y(FE_RN_377_0), 
	.B(FE_RN_371_0), 
	.AN(\u_div/SumTmp[3][2] ));
   INVX2M FE_RC_450_0 (.Y(FE_RN_376_0), 
	.A(FE_RN_377_0));
   NAND3X2M FE_RC_449_0 (.Y(FE_RN_375_0), 
	.C(FE_RN_498_0), 
	.B(FE_RN_378_0), 
	.A(FE_RN_376_0));
   NAND2X3M FE_RC_448_0 (.Y(FE_RN_374_0), 
	.B(\u_div/CryTmp[2][3] ), 
	.A(FE_RN_375_0));
   NAND2X2M FE_RC_446_0 (.Y(FE_RN_291_0), 
	.B(FE_RN_292_0), 
	.A(FE_RN_280_0));
   INVX2M FE_RC_444_0 (.Y(FE_RN_373_0), 
	.A(\u_div/SumTmp[3][1] ));
   INVX2M FE_RC_443_0 (.Y(FE_RN_372_0), 
	.A(\u_div/PartRem[4][1] ));
   NAND2X2M FE_RC_442_0 (.Y(FE_RN_371_0), 
	.B(FE_RN_301_0), 
	.A(FE_RN_344_0));
   MXI2X1M FE_RC_441_0 (.Y(\u_div/PartRem[3][2] ), 
	.S0(FE_RN_371_0), 
	.B(FE_RN_372_0), 
	.A(FE_RN_373_0));
   INVX2M FE_RC_440_0 (.Y(FE_RN_370_0), 
	.A(FE_RN_344_0));
   INVX2M FE_RC_439_0 (.Y(FE_RN_369_0), 
	.A(FE_RN_358_0));
   INVX2M FE_RC_438_0 (.Y(FE_RN_368_0), 
	.A(FE_RN_301_0));
   INVX2M FE_RC_437_0 (.Y(FE_RN_367_0), 
	.A(FE_RN_280_0));
   AOI32X1M FE_RC_435_0 (.Y(FE_RN_365_0), 
	.B1(FE_RN_368_0), 
	.B0(FE_RN_354_0), 
	.A2(FE_RN_301_0), 
	.A1(FE_RN_367_0), 
	.A0(FE_RN_358_0));
   OAI31X1M FE_RC_434_0 (.Y(FE_RN_364_0), 
	.B0(FE_RN_365_0), 
	.A2(FE_RN_368_0), 
	.A1(FE_RN_292_0), 
	.A0(FE_RN_369_0));
   AOI21X2M FE_RC_433_0 (.Y(FE_RN_363_0), 
	.B0(FE_RN_364_0), 
	.A1(FE_RN_354_0), 
	.A0(FE_RN_370_0));
   NOR3X2M FE_RC_431_0 (.Y(FE_RN_361_0), 
	.C(FE_RN_280_0), 
	.B(FE_RN_368_0), 
	.A(FE_RN_358_0));
   NOR2X2M FE_RC_430_0 (.Y(FE_RN_360_0), 
	.B(FE_RN_301_0), 
	.A(FE_RN_354_0));
   XOR2X2M FE_RC_428_0 (.Y(FE_RN_358_0), 
	.B(n16), 
	.A(\u_div/SumTmp[3][1] ));
   NOR3X2M FE_RC_427_0 (.Y(FE_RN_357_0), 
	.C(FE_RN_292_0), 
	.B(FE_RN_368_0), 
	.A(FE_RN_358_0));
   OAI2BB2X1M FE_RC_424_0 (.Y(FE_RN_354_0), 
	.B1(n16), 
	.B0(FE_RN_372_0), 
	.A1N(FE_RN_372_0), 
	.A0N(n16));
   NOR2X2M FE_RC_423_0 (.Y(FE_RN_353_0), 
	.B(FE_RN_354_0), 
	.A(FE_RN_344_0));
   NOR4X1M FE_RC_422_0 (.Y(FE_RN_352_0), 
	.D(FE_RN_361_0), 
	.C(FE_RN_360_0), 
	.B(FE_RN_357_0), 
	.A(FE_RN_353_0));
   MXI2X1M FE_RC_421_0 (.Y(\u_div/SumTmp[2][2] ), 
	.S0(\u_div/CryTmp[2][2] ), 
	.B(FE_RN_352_0), 
	.A(FE_RN_363_0));
   INVX2M FE_RC_419_0 (.Y(FE_RN_350_0), 
	.A(FE_RN_292_0));
   INVX2M FE_RC_418_0 (.Y(FE_RN_349_0), 
	.A(FE_RN_280_0));
   AOI222X1M FE_RC_416_0 (.Y(FE_RN_347_0), 
	.C1(FE_RN_368_0), 
	.C0(\u_div/PartRem[4][1] ), 
	.B1(FE_RN_349_0), 
	.B0(FE_RN_340_0), 
	.A1(FE_RN_350_0), 
	.A0(FE_RN_340_0));
   OAI21X2M FE_RC_415_0 (.Y(FE_RN_346_0), 
	.B0(FE_RN_347_0), 
	.A1(FE_RN_372_0), 
	.A0(FE_RN_344_0));
   NAND2X2M FE_RC_414_0 (.Y(FE_RN_345_0), 
	.B(FE_RN_346_0), 
	.A(n16));
   NAND2X2M FE_RC_413_0 (.Y(FE_RN_344_0), 
	.B(FE_RN_280_0), 
	.A(FE_RN_292_0));
   INVX2M FE_RC_412_0 (.Y(FE_RN_343_0), 
	.A(FE_RN_280_0));
   AOI221X1M FE_RC_410_0 (.Y(FE_RN_341_0), 
	.C0(n16), 
	.B1(\u_div/PartRem[4][1] ), 
	.B0(FE_RN_368_0), 
	.A1(FE_RN_343_0), 
	.A0(FE_RN_340_0));
   AND2X2M FE_RC_409_0 (.Y(FE_RN_340_0), 
	.B(FE_RN_301_0), 
	.A(\u_div/SumTmp[3][1] ));
   NAND2BX2M FE_RC_408_0 (.Y(FE_RN_339_0), 
	.B(FE_RN_340_0), 
	.AN(FE_RN_292_0));
   OAI2B11X2M FE_RC_407_0 (.Y(FE_RN_338_0), 
	.C0(FE_RN_339_0), 
	.B0(FE_RN_341_0), 
	.A1N(\u_div/PartRem[4][1] ), 
	.A0(FE_RN_344_0));
   NAND2X2M FE_RC_406_0 (.Y(FE_RN_337_0), 
	.B(\u_div/CryTmp[2][2] ), 
	.A(FE_RN_338_0));
   NAND2X4M FE_RC_405_0 (.Y(\u_div/CryTmp[2][3] ), 
	.B(FE_RN_345_0), 
	.A(FE_RN_337_0));
   CLKNAND2X2M FE_RC_404_0 (.Y(FE_RN_336_0), 
	.B(FE_RN_291_0), 
	.A(FE_RN_299_0));
   OAI2B11X2M FE_RC_403_0 (.Y(\u_div/PartRem[3][1] ), 
	.C0(FE_RN_296_0), 
	.B0(FE_RN_336_0), 
	.A1N(a[3]), 
	.A0(FE_RN_291_0));
   AOI32X1M FE_RC_400_0 (.Y(FE_RN_333_0), 
	.B1(FE_RN_447_0), 
	.B0(a[3]), 
	.A2(FE_RN_296_0), 
	.A1(n17), 
	.A0(n185));
   NOR2X2M FE_RC_399_0 (.Y(FE_RN_332_0), 
	.B(a[3]), 
	.A(FE_RN_311_0));
   AOI21X2M FE_RC_398_0 (.Y(FE_RN_331_0), 
	.B0(FE_RN_332_0), 
	.A1(n17), 
	.A0(a[3]));
   MXI2X1M FE_RC_397_0 (.Y(FE_RN_330_0), 
	.S0(\u_div/CryTmp[2][1] ), 
	.B(FE_RN_331_0), 
	.A(FE_RN_333_0));
   MXI2X1M FE_RC_395_0 (.Y(FE_RN_328_0), 
	.S0(FE_RN_299_0), 
	.B(FE_RN_455_0), 
	.A(FE_RN_311_0));
   NAND2X2M FE_RC_394_0 (.Y(FE_RN_327_0), 
	.B(\u_div/CryTmp[2][1] ), 
	.A(FE_RN_328_0));
   NAND2X2M FE_RC_392_0 (.Y(FE_RN_325_0), 
	.B(FE_RN_455_0), 
	.A(FE_RN_299_0));
   INVX2M FE_RC_391_0 (.Y(FE_RN_324_0), 
	.A(FE_RN_299_0));
   NAND3X2M FE_RC_390_0 (.Y(FE_RN_323_0), 
	.C(n17), 
	.B(FE_RN_296_0), 
	.A(FE_RN_324_0));
   CLKNAND2X2M FE_RC_389_0 (.Y(FE_RN_322_0), 
	.B(FE_RN_325_0), 
	.A(FE_RN_323_0));
   NAND2BX2M FE_RC_388_0 (.Y(FE_RN_321_0), 
	.B(FE_RN_322_0), 
	.AN(\u_div/CryTmp[2][1] ));
   OAI2BB1X2M FE_RC_387_0 (.Y(FE_RN_320_0), 
	.B0(FE_RN_291_0), 
	.A1N(FE_RN_321_0), 
	.A0N(FE_RN_327_0));
   INVX2M FE_RC_386_0 (.Y(FE_RN_319_0), 
	.A(FE_RN_296_0));
   INVX2M FE_RC_384_0 (.Y(FE_RN_317_0), 
	.A(\u_div/CryTmp[2][1] ));
   OAI21X2M FE_RC_383_0 (.Y(FE_RN_316_0), 
	.B0(FE_RN_305_0), 
	.A1(FE_RN_317_0), 
	.A0(FE_RN_455_0));
   CLKNAND2X2M FE_RC_382_0 (.Y(FE_RN_315_0), 
	.B(FE_RN_319_0), 
	.A(FE_RN_316_0));
   OAI2B11X2M FE_RC_381_0 (.Y(\u_div/SumTmp[2][1] ), 
	.C0(FE_RN_315_0), 
	.B0(FE_RN_320_0), 
	.A1N(FE_RN_330_0), 
	.A0(FE_RN_291_0));
   NAND2X2M FE_RC_379_0 (.Y(FE_RN_313_0), 
	.B(n17), 
	.A(FE_RN_319_0));
   CLKNAND2X2M FE_RC_377_0 (.Y(FE_RN_311_0), 
	.B(FE_RN_455_0), 
	.A(FE_RN_296_0));
   NAND2X2M FE_RC_376_0 (.Y(FE_RN_310_0), 
	.B(\u_div/CryTmp[2][1] ), 
	.A(FE_RN_311_0));
   NOR2BX2M FE_RC_374_0 (.Y(FE_RN_308_0), 
	.B(FE_RN_324_0), 
	.AN(FE_RN_305_0));
   CLKNAND2X2M FE_RC_373_0 (.Y(FE_RN_307_0), 
	.B(FE_RN_291_0), 
	.A(FE_RN_308_0));
   NAND2BX2M FE_RC_371_0 (.Y(FE_RN_305_0), 
	.B(FE_RN_455_0), 
	.AN(\u_div/CryTmp[2][1] ));
   NOR2BX2M FE_RC_369_0 (.Y(FE_RN_303_0), 
	.B(n185), 
	.AN(FE_RN_305_0));
   NAND2BX2M FE_RC_368_0 (.Y(FE_RN_302_0), 
	.B(FE_RN_303_0), 
	.AN(FE_RN_291_0));
   NAND4X4M FE_RC_367_0 (.Y(\u_div/CryTmp[2][2] ), 
	.D(FE_RN_313_0), 
	.C(FE_RN_310_0), 
	.B(FE_RN_307_0), 
	.A(FE_RN_302_0));
   INVX2M FE_RC_366_0 (.Y(FE_RN_301_0), 
	.A(FE_RN_297_0));
   INVX2M FE_RC_364_0 (.Y(FE_RN_300_0), 
	.A(\u_div/SumTmp[3][0] ));
   NOR2X2M FE_RC_363_0 (.Y(FE_RN_299_0), 
	.B(FE_RN_300_0), 
	.A(FE_RN_297_0));
   CLKNAND2X2M FE_RC_361_0 (.Y(FE_RN_297_0), 
	.B(n180), 
	.A(n21));
   CLKNAND2X2M FE_RC_360_0 (.Y(FE_RN_296_0), 
	.B(a[3]), 
	.A(FE_RN_297_0));
   CLKNAND2X2M FE_RC_358_0 (.Y(FE_RN_295_0), 
	.B(FE_RN_259_0), 
	.A(FE_RN_276_0));
   CLKNAND2X2M FE_RC_357_0 (.Y(FE_RN_274_0), 
	.B(FE_RN_266_0), 
	.A(FE_RN_295_0));
   NAND2X4M FE_RC_356_0 (.Y(FE_RN_294_0), 
	.B(FE_RN_259_0), 
	.A(FE_RN_276_0));
   NAND2X4M FE_RC_355_0 (.Y(FE_RN_293_0), 
	.B(FE_RN_266_0), 
	.A(FE_RN_294_0));
   NAND2X4M FE_RC_354_0 (.Y(FE_RN_292_0), 
	.B(FE_RN_277_0), 
	.A(FE_RN_293_0));
   NAND2X2M FE_RC_351_0 (.Y(FE_RN_265_0), 
	.B(FE_RN_240_0), 
	.A(FE_RN_248_0));
   INVX2M FE_RC_350_0 (.Y(FE_RN_290_0), 
	.A(FE_RN_277_0));
   OAI21X2M FE_RC_349_0 (.Y(FE_RN_289_0), 
	.B0(FE_RN_274_0), 
	.A1(FE_RN_290_0), 
	.A0(FE_RN_281_0));
   INVX2M FE_RC_346_0 (.Y(FE_RN_286_0), 
	.A(FE_RN_281_0));
   OAI2BB1X2M FE_RC_345_0 (.Y(FE_RN_285_0), 
	.B0(FE_RN_286_0), 
	.A1N(FE_RN_278_0), 
	.A0N(FE_RN_495_0));
   INVX2M FE_RC_344_0 (.Y(FE_RN_284_0), 
	.A(FE_RN_285_0));
   NAND3X2M FE_RC_342_0 (.Y(FE_RN_282_0), 
	.C(FE_RN_266_0), 
	.B(FE_RN_284_0), 
	.A(FE_RN_295_0));
   CLKNAND2X2M FE_RC_341_0 (.Y(\u_div/SumTmp[3][4] ), 
	.B(FE_RN_289_0), 
	.A(FE_RN_282_0));
   CLKAND2X4M FE_RC_340_0 (.Y(FE_RN_281_0), 
	.B(n14), 
	.A(\u_div/PartRem[4][4] ));
   INVX2M FE_RC_339_0 (.Y(FE_RN_280_0), 
	.A(FE_RN_281_0));
   INVX2M FE_RC_337_0 (.Y(FE_RN_278_0), 
	.A(\u_div/PartRem[4][4] ));
   NAND2X2M FE_RC_336_0 (.Y(FE_RN_277_0), 
	.B(FE_RN_495_0), 
	.A(FE_RN_278_0));
   NAND2X4M FE_RC_335_0 (.Y(FE_RN_276_0), 
	.B(FE_RN_248_0), 
	.A(FE_RN_240_0));
   INVX2M FE_RC_329_0 (.Y(FE_RN_271_0), 
	.A(FE_RN_261_0));
   CLKNAND2X2M FE_RC_328_0 (.Y(\u_div/PartRem[4][3] ), 
	.B(FE_RN_262_0), 
	.A(FE_RN_271_0));
   XNOR2X2M FE_RC_327_0 (.Y(FE_RN_270_0), 
	.B(n15), 
	.A(\u_div/SumTmp[4][2] ));
   OAI2BB2X1M FE_RC_326_0 (.Y(FE_RN_269_0), 
	.B1(n15), 
	.B0(\u_div/PartRem[5][2] ), 
	.A1N(\u_div/PartRem[5][2] ), 
	.A0N(n15));
   INVX2M FE_RC_325_0 (.Y(FE_RN_268_0), 
	.A(quotient[4]));
   MXI2X1M FE_RC_324_0 (.Y(FE_RN_267_0), 
	.S0(FE_RN_268_0), 
	.B(FE_RN_269_0), 
	.A(FE_RN_270_0));
   CLKXOR2X2M FE_RC_323_0 (.Y(\u_div/SumTmp[3][3] ), 
	.B(FE_RN_267_0), 
	.A(FE_RN_265_0));
   OAI21X2M FE_RC_322_0 (.Y(FE_RN_266_0), 
	.B0(n15), 
	.A1(FE_RN_261_0), 
	.A0(FE_RN_263_0));
   INVX2M FE_RC_320_0 (.Y(FE_RN_264_0), 
	.A(\u_div/PartRem[5][2] ));
   NOR2X2M FE_RC_319_0 (.Y(FE_RN_263_0), 
	.B(quotient[4]), 
	.A(FE_RN_264_0));
   INVX2M FE_RC_318_0 (.Y(FE_RN_262_0), 
	.A(FE_RN_263_0));
   AND2X2M FE_RC_317_0 (.Y(FE_RN_261_0), 
	.B(quotient[4]), 
	.A(\u_div/SumTmp[4][2] ));
   NOR2X2M FE_RC_316_0 (.Y(FE_RN_260_0), 
	.B(n15), 
	.A(FE_RN_261_0));
   NAND2X2M FE_RC_315_0 (.Y(FE_RN_259_0), 
	.B(FE_RN_262_0), 
	.A(FE_RN_260_0));
   INVX2M FE_RC_312_0 (.Y(FE_RN_257_0), 
	.A(FE_RN_243_0));
   NAND2BX2M FE_RC_311_0 (.Y(\u_div/PartRem[4][2] ), 
	.B(FE_RN_257_0), 
	.AN(FE_RN_246_0));
   INVX2M FE_RC_310_0 (.Y(FE_RN_256_0), 
	.A(\u_div/PartRem[5][1] ));
   OAI2BB2X1M FE_RC_308_0 (.Y(FE_RN_254_0), 
	.B1(n16), 
	.B0(FE_RN_256_0), 
	.A1N(FE_RN_256_0), 
	.A0N(n16));
   INVX2M FE_RC_307_0 (.Y(FE_RN_253_0), 
	.A(\u_div/SumTmp[4][1] ));
   OAI2BB2X1M FE_RC_305_0 (.Y(FE_RN_251_0), 
	.B1(n16), 
	.B0(FE_RN_253_0), 
	.A1N(FE_RN_253_0), 
	.A0N(n16));
   MXI2X1M FE_RC_304_0 (.Y(FE_RN_250_0), 
	.S0(quotient[4]), 
	.B(FE_RN_251_0), 
	.A(FE_RN_254_0));
   CLKNAND2X2M FE_RC_303_0 (.Y(FE_RN_249_0), 
	.B(\u_div/CryTmp[3][2] ), 
	.A(FE_RN_250_0));
   OAI21X2M FE_RC_302_0 (.Y(\u_div/SumTmp[3][2] ), 
	.B0(FE_RN_249_0), 
	.A1(\u_div/CryTmp[3][2] ), 
	.A0(FE_RN_250_0));
   OAI21X4M FE_RC_301_0 (.Y(FE_RN_248_0), 
	.B0(n16), 
	.A1(FE_RN_243_0), 
	.A0(FE_RN_246_0));
   NOR2X4M FE_RC_299_0 (.Y(FE_RN_246_0), 
	.B(quotient[4]), 
	.A(FE_RN_256_0));
   INVX2M FE_RC_298_0 (.Y(FE_RN_245_0), 
	.A(FE_RN_246_0));
   NOR2BX8M FE_RC_296_0 (.Y(FE_RN_243_0), 
	.B(FE_RN_253_0), 
	.AN(quotient[4]));
   NOR2X4M FE_RC_295_0 (.Y(FE_RN_242_0), 
	.B(n16), 
	.A(FE_RN_243_0));
   NAND2X4M FE_RC_294_0 (.Y(FE_RN_241_0), 
	.B(FE_RN_245_0), 
	.A(FE_RN_242_0));
   NAND2X4M FE_RC_293_0 (.Y(FE_RN_240_0), 
	.B(\u_div/CryTmp[3][2] ), 
	.A(FE_RN_241_0));
   MXI2X1M FE_RC_291_0 (.Y(\u_div/PartRem[4][1] ), 
	.S0(FE_RN_210_0), 
	.B(FE_RN_217_0), 
	.A(n184));
   INVX2M FE_RC_290_0 (.Y(FE_RN_239_0), 
	.A(\u_div/CryTmp[3][1] ));
   CLKNAND2X2M FE_RC_288_0 (.Y(FE_RN_237_0), 
	.B(n17), 
	.A(n184));
   OAI21X2M FE_RC_287_0 (.Y(FE_RN_236_0), 
	.B0(FE_RN_237_0), 
	.A1(n17), 
	.A0(n184));
   CLKNAND2X2M FE_RC_286_0 (.Y(FE_RN_235_0), 
	.B(FE_RN_239_0), 
	.A(FE_RN_236_0));
   OAI21X2M FE_RC_285_0 (.Y(FE_RN_234_0), 
	.B0(FE_RN_235_0), 
	.A1(FE_RN_239_0), 
	.A0(FE_RN_236_0));
   INVX2M FE_RC_284_0 (.Y(FE_RN_233_0), 
	.A(FE_RN_220_0));
   OAI21X2M FE_RC_283_0 (.Y(FE_RN_232_0), 
	.B0(FE_RN_233_0), 
	.A1(\u_div/CryTmp[3][1] ), 
	.A0(n17));
   INVX2M FE_RC_282_0 (.Y(FE_RN_231_0), 
	.A(FE_RN_224_0));
   NOR2X2M FE_RC_281_0 (.Y(FE_RN_230_0), 
	.B(FE_RN_231_0), 
	.A(FE_RN_220_0));
   INVX2M FE_RC_280_0 (.Y(FE_RN_229_0), 
	.A(FE_RN_217_0));
   MXI2X1M FE_RC_279_0 (.Y(FE_RN_228_0), 
	.S0(FE_RN_229_0), 
	.B(FE_RN_230_0), 
	.A(FE_RN_232_0));
   CLKNAND2X2M FE_RC_278_0 (.Y(FE_RN_227_0), 
	.B(FE_RN_210_0), 
	.A(FE_RN_228_0));
   OAI2B1X2M FE_RC_277_0 (.Y(\u_div/SumTmp[3][1] ), 
	.B0(FE_RN_227_0), 
	.A1N(FE_RN_234_0), 
	.A0(FE_RN_210_0));
   NOR2BX2M FE_RC_276_0 (.Y(FE_RN_226_0), 
	.B(n184), 
	.AN(FE_RN_224_0));
   NAND2BX2M FE_RC_274_0 (.Y(FE_RN_224_0), 
	.B(FE_RN_455_0), 
	.AN(\u_div/CryTmp[3][1] ));
   NOR2BX2M FE_RC_273_0 (.Y(FE_RN_223_0), 
	.B(FE_RN_217_0), 
	.AN(FE_RN_224_0));
   CLKNAND2X2M FE_RC_272_0 (.Y(FE_RN_222_0), 
	.B(FE_RN_210_0), 
	.A(FE_RN_223_0));
   NOR2BX2M FE_RC_270_0 (.Y(FE_RN_220_0), 
	.B(FE_RN_455_0), 
	.AN(\u_div/CryTmp[3][1] ));
   OAI2B11X4M FE_RC_268_0 (.Y(\u_div/CryTmp[3][2] ), 
	.C0(FE_RN_233_0), 
	.B0(FE_RN_222_0), 
	.A1N(FE_RN_226_0), 
	.A0(FE_RN_210_0));
   CLKNAND2X2M FE_RC_267_0 (.Y(\u_div/CryTmp[4][3] ), 
	.B(FE_RN_140_0), 
	.A(FE_RN_213_0));
   NAND2X6M FE_RC_266_0 (.Y(quotient[4]), 
	.B(FE_RN_211_0), 
	.A(FE_RN_202_0));
   INVX2M FE_RC_264_0 (.Y(FE_RN_217_0), 
	.A(\u_div/SumTmp[4][0] ));
   INVX2M FE_RC_263_0 (.Y(FE_RN_216_0), 
	.A(FE_RN_147_0));
   INVX2M FE_RC_262_0 (.Y(FE_RN_215_0), 
	.A(FE_RN_144_0));
   CLKNAND2X2M FE_RC_261_0 (.Y(FE_RN_214_0), 
	.B(FE_RN_216_0), 
	.A(FE_RN_215_0));
   NAND2X2M FE_RC_260_0 (.Y(FE_RN_213_0), 
	.B(\u_div/CryTmp[4][2] ), 
	.A(FE_RN_214_0));
   NAND2X2M FE_RC_259_0 (.Y(FE_RN_212_0), 
	.B(FE_RN_140_0), 
	.A(FE_RN_213_0));
   NAND3X4M FE_RC_258_0 (.Y(FE_RN_211_0), 
	.C(FE_RN_196_0), 
	.B(n20), 
	.A(FE_RN_212_0));
   NAND2X4M FE_RC_257_0 (.Y(FE_RN_210_0), 
	.B(FE_RN_202_0), 
	.A(FE_RN_211_0));
   INVX2M FE_RC_255_0 (.Y(FE_RN_209_0), 
	.A(FE_RN_198_0));
   INVX2M FE_RC_254_0 (.Y(FE_RN_208_0), 
	.A(FE_RN_201_0));
   CLKNAND2X2M FE_RC_253_0 (.Y(\u_div/PartRem[5][3] ), 
	.B(FE_RN_209_0), 
	.A(FE_RN_208_0));
   XOR2X2M FE_RC_252_0 (.Y(FE_RN_207_0), 
	.B(n15), 
	.A(\u_div/SumTmp[5][2] ));
   XOR2X2M FE_RC_251_0 (.Y(FE_RN_206_0), 
	.B(n15), 
	.A(\u_div/PartRem[6][2] ));
   INVX2M FE_RC_250_0 (.Y(FE_RN_205_0), 
	.A(quotient[5]));
   MXI2X1M FE_RC_249_0 (.Y(FE_RN_204_0), 
	.S0(FE_RN_205_0), 
	.B(FE_RN_206_0), 
	.A(FE_RN_207_0));
   CLKNAND2X2M FE_RC_248_0 (.Y(FE_RN_203_0), 
	.B(\u_div/CryTmp[4][3] ), 
	.A(FE_RN_204_0));
   OAI21X2M FE_RC_247_0 (.Y(\u_div/SumTmp[4][3] ), 
	.B0(FE_RN_203_0), 
	.A1(\u_div/CryTmp[4][3] ), 
	.A0(FE_RN_204_0));
   OAI211X4M FE_RC_246_0 (.Y(FE_RN_202_0), 
	.C0(n15), 
	.B0(n20), 
	.A1(FE_RN_201_0), 
	.A0(FE_RN_198_0));
   CLKAND2X4M FE_RC_245_0 (.Y(FE_RN_201_0), 
	.B(quotient[5]), 
	.A(\u_div/SumTmp[5][2] ));
   INVX2M FE_RC_244_0 (.Y(FE_RN_200_0), 
	.A(FE_RN_201_0));
   INVX2M FE_RC_243_0 (.Y(FE_RN_199_0), 
	.A(\u_div/PartRem[6][2] ));
   NOR2X4M FE_RC_242_0 (.Y(FE_RN_198_0), 
	.B(quotient[5]), 
	.A(FE_RN_199_0));
   NOR2X2M FE_RC_241_0 (.Y(FE_RN_197_0), 
	.B(n15), 
	.A(FE_RN_198_0));
   CLKNAND2X4M FE_RC_240_0 (.Y(FE_RN_196_0), 
	.B(FE_RN_200_0), 
	.A(FE_RN_197_0));
   CLKNAND2X2M FE_RC_204_0 (.Y(quotient[5]), 
	.B(FE_RN_93_0), 
	.A(FE_RN_143_0));
   CLKNAND2X2M FE_RC_202_0 (.Y(FE_RN_163_0), 
	.B(\u_div/SumTmp[5][1] ), 
	.A(FE_RN_142_0));
   CLKNAND2X2M FE_RC_201_0 (.Y(\u_div/PartRem[5][2] ), 
	.B(FE_RN_215_0), 
	.A(FE_RN_163_0));
   INVX2M FE_RC_200_0 (.Y(FE_RN_162_0), 
	.A(\u_div/CryTmp[4][2] ));
   INVX2M FE_RC_199_0 (.Y(FE_RN_161_0), 
	.A(\u_div/PartRem[6][1] ));
   OAI22X1M FE_RC_197_0 (.Y(FE_RN_159_0), 
	.B1(\u_div/PartRem[6][1] ), 
	.B0(FE_RN_466_0), 
	.A1(n16), 
	.A0(FE_RN_161_0));
   INVX2M FE_RC_196_0 (.Y(FE_RN_158_0), 
	.A(FE_RN_159_0));
   AOI22X1M FE_RC_195_0 (.Y(FE_RN_157_0), 
	.B1(FE_RN_158_0), 
	.B0(\u_div/CryTmp[4][2] ), 
	.A1(FE_RN_162_0), 
	.A0(FE_RN_159_0));
   INVX2M FE_RC_193_0 (.Y(FE_RN_155_0), 
	.A(\u_div/SumTmp[5][1] ));
   OAI22X1M FE_RC_191_0 (.Y(FE_RN_153_0), 
	.B1(\u_div/SumTmp[5][1] ), 
	.B0(FE_RN_466_0), 
	.A1(n16), 
	.A0(FE_RN_155_0));
   INVX2M FE_RC_190_0 (.Y(FE_RN_152_0), 
	.A(FE_RN_153_0));
   AOI22X1M FE_RC_189_0 (.Y(FE_RN_151_0), 
	.B1(FE_RN_152_0), 
	.B0(\u_div/CryTmp[4][2] ), 
	.A1(FE_RN_162_0), 
	.A0(FE_RN_153_0));
   MXI2X1M FE_RC_188_0 (.Y(\u_div/SumTmp[4][2] ), 
	.S0(FE_RN_142_0), 
	.B(FE_RN_151_0), 
	.A(FE_RN_157_0));
   OAI221X1M FE_RC_184_0 (.Y(FE_RN_147_0), 
	.C0(FE_RN_466_0), 
	.B1(FE_RN_155_0), 
	.B0(FE_RN_93_0), 
	.A1(FE_RN_155_0), 
	.A0(FE_RN_143_0));
   NOR2X2M FE_RC_181_0 (.Y(FE_RN_144_0), 
	.B(FE_RN_161_0), 
	.A(FE_RN_142_0));
   NAND2X2M FE_RC_180_0 (.Y(FE_RN_143_0), 
	.B(FE_RN_139_0), 
	.A(FE_RN_137_0));
   NAND2X2M FE_RC_179_0 (.Y(FE_RN_142_0), 
	.B(FE_RN_93_0), 
	.A(FE_RN_143_0));
   OAI2B1X2M FE_RC_177_0 (.Y(FE_RN_140_0), 
	.B0(n16), 
	.A1N(FE_RN_163_0), 
	.A0(FE_RN_144_0));
   INVX2M FE_RC_175_0 (.Y(FE_RN_139_0), 
	.A(FE_RN_109_0));
   INVX2M FE_RC_174_0 (.Y(FE_RN_138_0), 
	.A(FE_RN_112_0));
   NOR2X2M FE_RC_173_0 (.Y(FE_RN_137_0), 
	.B(FE_RN_97_0), 
	.A(FE_RN_138_0));
   INVX2M FE_RC_171_0 (.Y(FE_RN_136_0), 
	.A(FE_RN_116_0));
   OAI2B11X2M FE_RC_168_0 (.Y(\u_div/PartRem[5][1] ), 
	.C0(FE_RN_105_0), 
	.B0(FE_RN_125_0), 
	.A1N(FE_RN_136_0), 
	.A0(FE_RN_121_0));
   INVX2M FE_RC_166_0 (.Y(FE_RN_132_0), 
	.A(\u_div/CryTmp[4][1] ));
   OAI21X2M FE_RC_165_0 (.Y(FE_RN_131_0), 
	.B0(FE_RN_128_0), 
	.A1(FE_RN_132_0), 
	.A0(FE_RN_455_0));
   XNOR2X2M FE_RC_164_0 (.Y(\u_div/SumTmp[4][1] ), 
	.B(FE_RN_131_0), 
	.A(FE_RN_118_0));
   NAND2X2M FE_RC_163_0 (.Y(FE_RN_130_0), 
	.B(\u_div/CryTmp[4][1] ), 
	.A(n17));
   NAND2BX2M FE_RC_161_0 (.Y(FE_RN_128_0), 
	.B(FE_RN_455_0), 
	.AN(\u_div/CryTmp[4][1] ));
   CLKNAND2X2M FE_RC_160_0 (.Y(FE_RN_127_0), 
	.B(FE_RN_93_0), 
	.A(a[5]));
   INVX2M FE_RC_159_0 (.Y(FE_RN_126_0), 
	.A(FE_RN_127_0));
   NAND2X2M FE_RC_158_0 (.Y(FE_RN_125_0), 
	.B(FE_RN_121_0), 
	.A(FE_RN_126_0));
   INVX2M FE_RC_157_0 (.Y(FE_RN_124_0), 
	.A(FE_RN_97_0));
   CLKNAND2X2M FE_RC_156_0 (.Y(FE_RN_123_0), 
	.B(FE_RN_112_0), 
	.A(FE_RN_124_0));
   NAND2BX2M FE_RC_154_0 (.Y(FE_RN_121_0), 
	.B(FE_RN_139_0), 
	.AN(FE_RN_123_0));
   NAND2BX4M FE_RC_152_0 (.Y(FE_RN_119_0), 
	.B(FE_RN_136_0), 
	.AN(FE_RN_121_0));
   NAND3X2M FE_RC_151_0 (.Y(FE_RN_118_0), 
	.C(FE_RN_105_0), 
	.B(FE_RN_125_0), 
	.A(FE_RN_119_0));
   NAND2X2M FE_RC_150_0 (.Y(FE_RN_117_0), 
	.B(FE_RN_128_0), 
	.A(FE_RN_118_0));
   NAND2X3M FE_RC_149_0 (.Y(\u_div/CryTmp[4][2] ), 
	.B(FE_RN_130_0), 
	.A(FE_RN_117_0));
   CLKNAND2X2M FE_RC_148_0 (.Y(FE_RN_44_0), 
	.B(FE_RN_45_0), 
	.A(FE_RN_35_0));
   INVX2M FE_RC_146_0 (.Y(FE_RN_116_0), 
	.A(\u_div/SumTmp[5][0] ));
   CLKNAND2X2M FE_RC_145_0 (.Y(FE_RN_115_0), 
	.B(FE_RN_77_0), 
	.A(FE_RN_85_0));
   NOR2BX2M FE_RC_144_0 (.Y(FE_RN_114_0), 
	.B(FE_RN_81_0), 
	.AN(FE_RN_115_0));
   INVX2M FE_RC_143_0 (.Y(FE_RN_113_0), 
	.A(FE_RN_71_0));
   CLKNAND2X2M FE_RC_142_0 (.Y(FE_RN_112_0), 
	.B(FE_RN_114_0), 
	.A(FE_RN_113_0));
   CLKNAND2X2M FE_RC_141_0 (.Y(FE_RN_111_0), 
	.B(FE_RN_35_0), 
	.A(FE_RN_45_0));
   NAND2X2M FE_RC_140_0 (.Y(FE_RN_110_0), 
	.B(FE_RN_100_0), 
	.A(FE_RN_111_0));
   INVX2M FE_RC_139_0 (.Y(FE_RN_109_0), 
	.A(FE_RN_110_0));
   NAND2BX2M FE_RC_135_0 (.Y(FE_RN_105_0), 
	.B(\u_div/SumTmp[5][0] ), 
	.AN(FE_RN_93_0));
   OAI2B11X2M FE_RC_133_0 (.Y(\u_div/CryTmp[5][2] ), 
	.C0(FE_RN_56_0), 
	.B0(FE_RN_44_0), 
	.A1N(FE_RN_49_0), 
	.A0(FE_RN_35_0));
   INVX2M FE_RC_131_0 (.Y(FE_RN_103_0), 
	.A(FE_RN_56_0));
   INVX2M FE_RC_130_0 (.Y(FE_RN_102_0), 
	.A(FE_RN_49_0));
   NOR2X2M FE_RC_129_0 (.Y(FE_RN_101_0), 
	.B(FE_RN_102_0), 
	.A(FE_RN_35_0));
   NOR2X2M FE_RC_128_0 (.Y(FE_RN_100_0), 
	.B(FE_RN_103_0), 
	.A(FE_RN_101_0));
   INVX2M FE_RC_125_0 (.Y(FE_RN_97_0), 
	.A(n19));
   INVX2M FE_RC_124_0 (.Y(FE_RN_96_0), 
	.A(FE_RN_77_0));
   NOR2X2M FE_RC_123_0 (.Y(FE_RN_95_0), 
	.B(FE_RN_76_0), 
	.A(FE_RN_96_0));
   INVX2M FE_RC_122_0 (.Y(FE_RN_94_0), 
	.A(FE_RN_466_0));
   OAI211X4M FE_RC_121_0 (.Y(FE_RN_93_0), 
	.C0(FE_RN_94_0), 
	.B0(n19), 
	.A1(FE_RN_71_0), 
	.A0(FE_RN_95_0));
   CLKNAND2X2M FE_RC_119_0 (.Y(FE_RN_36_0), 
	.B(FE_RN_37_0), 
	.A(FE_RN_39_0));
   CLKNAND2X2M FE_RC_118_0 (.Y(quotient[6]), 
	.B(FE_RN_32_0), 
	.A(FE_RN_73_0));
   INVX2M FE_RC_117_0 (.Y(FE_RN_92_0), 
	.A(FE_RN_71_0));
   CLKNAND2X2M FE_RC_116_0 (.Y(FE_RN_91_0), 
	.B(FE_RN_77_0), 
	.A(FE_RN_72_0));
   CLKNAND2X2M FE_RC_115_0 (.Y(\u_div/PartRem[6][2] ), 
	.B(FE_RN_92_0), 
	.A(FE_RN_91_0));
   XOR2X2M FE_RC_114_0 (.Y(FE_RN_90_0), 
	.B(\u_div/PartRem[7][1] ), 
	.A(FE_RN_87_0));
   NAND2X2M FE_RC_112_0 (.Y(FE_RN_88_0), 
	.B(\u_div/CryTmp[5][2] ), 
	.A(n16));
   OAI2B1X2M FE_RC_111_0 (.Y(FE_RN_87_0), 
	.B0(FE_RN_88_0), 
	.A1N(FE_RN_466_0), 
	.A0(\u_div/CryTmp[5][2] ));
   XOR2X2M FE_RC_110_0 (.Y(FE_RN_86_0), 
	.B(FE_RN_77_0), 
	.A(FE_RN_87_0));
   MXI2X1M FE_RC_109_0 (.Y(\u_div/SumTmp[5][2] ), 
	.S0(FE_RN_72_0), 
	.B(FE_RN_86_0), 
	.A(FE_RN_90_0));
   INVX2M FE_RC_108_0 (.Y(FE_RN_85_0), 
	.A(FE_RN_73_0));
   INVX2M FE_RC_106_0 (.Y(FE_RN_83_0), 
	.A(FE_RN_32_0));
   CLKNAND2X2M FE_RC_105_0 (.Y(FE_RN_82_0), 
	.B(FE_RN_83_0), 
	.A(FE_RN_77_0));
   CLKNAND2X2M FE_RC_104_0 (.Y(FE_RN_81_0), 
	.B(FE_RN_466_0), 
	.A(FE_RN_82_0));
   INVX2M FE_RC_101_0 (.Y(FE_RN_78_0), 
	.A(FE_RN_24_0));
   MXI2X2M FE_RC_100_0 (.Y(FE_RN_77_0), 
	.S0(FE_RN_15_0), 
	.B(FE_RN_78_0), 
	.A(FE_RN_26_0));
   INVX2M FE_RC_99_0 (.Y(FE_RN_76_0), 
	.A(FE_RN_72_0));
   INVX2M FE_RC_97_0 (.Y(FE_RN_74_0), 
	.A(\u_div/PartRem[7][1] ));
   CLKNAND2X2M FE_RC_96_0 (.Y(FE_RN_73_0), 
	.B(FE_RN_39_0), 
	.A(FE_RN_37_0));
   NAND2X4M FE_RC_95_0 (.Y(FE_RN_72_0), 
	.B(FE_RN_32_0), 
	.A(FE_RN_73_0));
   NOR2X2M FE_RC_94_0 (.Y(FE_RN_71_0), 
	.B(FE_RN_74_0), 
	.A(FE_RN_72_0));
   INVX2M FE_RC_90_0 (.Y(FE_RN_68_0), 
	.A(n182));
   INVX2M FE_RC_89_0 (.Y(FE_RN_67_0), 
	.A(FE_RN_40_0));
   CLKNAND2X2M FE_RC_88_0 (.Y(FE_RN_66_0), 
	.B(FE_RN_35_0), 
	.A(FE_RN_67_0));
   OAI2B1X2M FE_RC_87_0 (.Y(\u_div/PartRem[6][1] ), 
	.B0(FE_RN_66_0), 
	.A1N(FE_RN_68_0), 
	.A0(FE_RN_35_0));
   INVX2M FE_RC_86_0 (.Y(FE_RN_65_0), 
	.A(\u_div/CryTmp[5][1] ));
   CLKNAND2X2M FE_RC_84_0 (.Y(FE_RN_63_0), 
	.B(n17), 
	.A(n182));
   OAI21X2M FE_RC_83_0 (.Y(FE_RN_62_0), 
	.B0(FE_RN_63_0), 
	.A1(n17), 
	.A0(n182));
   NOR2X2M FE_RC_82_0 (.Y(FE_RN_61_0), 
	.B(FE_RN_65_0), 
	.A(FE_RN_62_0));
   AOI21X2M FE_RC_81_0 (.Y(FE_RN_60_0), 
	.B0(FE_RN_61_0), 
	.A1(FE_RN_65_0), 
	.A0(FE_RN_62_0));
   INVX2M FE_RC_77_0 (.Y(FE_RN_56_0), 
	.A(FE_RN_43_0));
   OAI2BB1X2M FE_RC_76_0 (.Y(FE_RN_55_0), 
	.B0(FE_RN_56_0), 
	.A1N(FE_RN_455_0), 
	.A0N(FE_RN_65_0));
   NOR2X2M FE_RC_75_0 (.Y(FE_RN_54_0), 
	.B(FE_RN_67_0), 
	.A(FE_RN_55_0));
   AOI2B1X1M FE_RC_74_0 (.Y(FE_RN_53_0), 
	.B0(FE_RN_40_0), 
	.A1N(FE_RN_43_0), 
	.A0(FE_RN_47_0));
   OAI21X2M FE_RC_73_0 (.Y(FE_RN_52_0), 
	.B0(FE_RN_35_0), 
	.A1(FE_RN_53_0), 
	.A0(FE_RN_54_0));
   OAI21X2M FE_RC_72_0 (.Y(\u_div/SumTmp[5][1] ), 
	.B0(FE_RN_52_0), 
	.A1(FE_RN_35_0), 
	.A0(FE_RN_60_0));
   INVX2M FE_RC_70_0 (.Y(FE_RN_50_0), 
	.A(FE_RN_47_0));
   NOR2BX2M FE_RC_69_0 (.Y(FE_RN_49_0), 
	.B(FE_RN_50_0), 
	.AN(FE_RN_68_0));
   NAND2BX2M FE_RC_67_0 (.Y(FE_RN_47_0), 
	.B(FE_RN_455_0), 
	.AN(\u_div/CryTmp[5][1] ));
   NOR2X2M FE_RC_65_0 (.Y(FE_RN_45_0), 
	.B(FE_RN_40_0), 
	.A(FE_RN_50_0));
   AND2X2M FE_RC_63_0 (.Y(FE_RN_43_0), 
	.B(\u_div/CryTmp[5][1] ), 
	.A(n17));
   CLKNAND2X2M FE_RC_60_0 (.Y(FE_RN_15_0), 
	.B(FE_RN_16_0), 
	.A(FE_RN_8_0));
   INVX2M FE_RC_57_0 (.Y(FE_RN_40_0), 
	.A(\u_div/SumTmp[6][0] ));
   CLKNAND2X2M FE_RC_56_0 (.Y(FE_RN_39_0), 
	.B(FE_RN_8_0), 
	.A(FE_RN_16_0));
   INVX2M FE_RC_55_0 (.Y(FE_RN_38_0), 
	.A(FE_RN_19_0));
   NOR2BX2M FE_RC_54_0 (.Y(FE_RN_37_0), 
	.B(FE_RN_38_0), 
	.AN(FE_RN_31_0));
   NAND2X2M FE_RC_52_0 (.Y(FE_RN_35_0), 
	.B(FE_RN_32_0), 
	.A(FE_RN_36_0));
   INVX2M FE_RC_50_0 (.Y(FE_RN_34_0), 
	.A(FE_RN_21_0));
   AND2X2M FE_RC_49_0 (.Y(FE_RN_33_0), 
	.B(n16), 
	.A(n19));
   NAND2X2M FE_RC_48_0 (.Y(FE_RN_32_0), 
	.B(FE_RN_34_0), 
	.A(FE_RN_33_0));
   AND2X2M FE_RC_47_0 (.Y(FE_RN_31_0), 
	.B(n16), 
	.A(n19));
   CLKNAND2X2M FE_RC_44_0 (.Y(\u_div/PartRem[7][1] ), 
	.B(FE_RN_16_0), 
	.A(FE_RN_8_0));
   INVX2M FE_RC_43_0 (.Y(FE_RN_29_0), 
	.A(\u_div/CryTmp[6][1] ));
   INVX2M FE_RC_41_0 (.Y(FE_RN_27_0), 
	.A(FE_RN_22_0));
   OAI2BB1X2M FE_RC_40_0 (.Y(FE_RN_26_0), 
	.B0(FE_RN_27_0), 
	.A1N(FE_RN_455_0), 
	.A0N(FE_RN_29_0));
   INVX2M FE_RC_39_0 (.Y(FE_RN_25_0), 
	.A(FE_RN_22_0));
   NAND2X2M FE_RC_38_0 (.Y(FE_RN_24_0), 
	.B(FE_RN_19_0), 
	.A(FE_RN_25_0));
   AND2X2M FE_RC_35_0 (.Y(FE_RN_22_0), 
	.B(\u_div/CryTmp[6][1] ), 
	.A(n17));
   INVX2M FE_RC_34_0 (.Y(FE_RN_21_0), 
	.A(FE_RN_22_0));
   NAND2BX2M FE_RC_32_0 (.Y(FE_RN_19_0), 
	.B(FE_RN_455_0), 
	.AN(\u_div/CryTmp[6][1] ));
   INVX2M FE_RC_31_0 (.Y(FE_RN_18_0), 
	.A(FE_RN_13_0));
   INVX2M FE_RC_30_0 (.Y(FE_RN_17_0), 
	.A(FE_RN_9_0));
   NAND2X2M FE_RC_29_0 (.Y(FE_RN_16_0), 
	.B(FE_RN_18_0), 
	.A(FE_RN_17_0));
   NOR2X8M FE_RC_25_0 (.Y(n20), 
	.B(FE_RN_3_0), 
	.A(FE_RN_12_0));
   CLKINVX2M FE_RC_24_0 (.Y(quotient[7]), 
	.A(FE_RN_9_0));
   INVX2M FE_RC_23_0 (.Y(FE_RN_13_0), 
	.A(\u_div/SumTmp[7][0] ));
   NAND2X5M FE_RC_22_0 (.Y(FE_RN_12_0), 
	.B(n14), 
	.A(FE_RN_2_0));
   NOR2X4M FE_RC_21_0 (.Y(FE_RN_11_0), 
	.B(FE_RN_5_0), 
	.A(FE_RN_3_0));
   NOR2X2M FE_RC_20_0 (.Y(FE_RN_10_0), 
	.B(FE_RN_7_0), 
	.A(FE_RN_6_0));
   NAND4BX4M FE_RC_19_0 (.Y(FE_RN_9_0), 
	.D(FE_RN_10_0), 
	.C(FE_RN_11_0), 
	.B(\u_div/CryTmp[7][1] ), 
	.AN(FE_RN_12_0));
   CLKNAND2X2M FE_RC_18_0 (.Y(FE_RN_8_0), 
	.B(a[7]), 
	.A(FE_RN_9_0));
   AND2X2M FE_RC_15_0 (.Y(n19), 
	.B(n15), 
	.A(n20));
   INVX2M FE_RC_14_0 (.Y(FE_RN_7_0), 
	.A(n16));
   INVX2M FE_RC_13_0 (.Y(FE_RN_6_0), 
	.A(n17));
   INVX2M FE_RC_12_0 (.Y(FE_RN_5_0), 
	.A(n15));
   NOR2X2M FE_RC_9_0 (.Y(n21), 
	.B(b[7]), 
	.A(b[6]));
   INVX2M FE_RC_8_0 (.Y(FE_RN_3_0), 
	.A(FE_RN_0_0));
   NOR2X4M FE_RC_7_0 (.Y(FE_RN_2_0), 
	.B(b[7]), 
	.A(b[6]));
   INVX2M FE_RC_2_0 (.Y(FE_RN_0_0), 
	.A(b[5]));
   INVX12M FE_RC_0_0 (.Y(n14), 
	.A(b[4]));
   ADDFHX2M \u_div/u_fa_PartRem_0_0_3  (.CO(\u_div/CryTmp[0][4] ), 
	.CI(\u_div/CryTmp[0][3] ), 
	.B(n15), 
	.A(\u_div/PartRem[1][3] ));
   ADDFHX2M \u_div/u_fa_PartRem_0_0_4  (.CO(\u_div/CryTmp[0][5] ), 
	.CI(\u_div/CryTmp[0][4] ), 
	.B(n14), 
	.A(\u_div/PartRem[1][4] ));
   ADDFHX2M \u_div/u_fa_PartRem_0_0_5  (.CO(\u_div/CryTmp[0][6] ), 
	.CI(\u_div/CryTmp[0][5] ), 
	.B(n180), 
	.A(\u_div/PartRem[1][5] ));
   ADDFX1M \u_div/u_fa_PartRem_0_0_1  (.CO(\u_div/CryTmp[0][2] ), 
	.CI(\u_div/CryTmp[0][1] ), 
	.B(n17), 
	.A(\u_div/PartRem[1][1] ));
   ADDFHX2M \u_div/u_fa_PartRem_0_0_2  (.CO(\u_div/CryTmp[0][3] ), 
	.CI(\u_div/CryTmp[0][2] ), 
	.B(n16), 
	.A(\u_div/PartRem[1][2] ));
   ADDFHX2M \u_div/u_fa_PartRem_0_0_6  (.CO(\u_div/CryTmp[0][7] ), 
	.CI(\u_div/CryTmp[0][6] ), 
	.B(n165), 
	.A(\u_div/PartRem[1][6] ));
   ADDFHX2M \u_div/u_fa_PartRem_0_0_7  (.CO(quotient[0]), 
	.CI(\u_div/CryTmp[0][7] ), 
	.B(n179), 
	.A(\u_div/PartRem[1][7] ));
   INVX4M U1 (.Y(n18), 
	.A(b[0]));
   XNOR2X2M U2 (.Y(\u_div/SumTmp[7][0] ), 
	.B(a[7]), 
	.A(n18));
   XNOR2X2M U3 (.Y(\u_div/SumTmp[6][0] ), 
	.B(a[6]), 
	.A(n18));
   XNOR2X2M U4 (.Y(\u_div/SumTmp[5][0] ), 
	.B(a[5]), 
	.A(n18));
   XNOR2X2M U5 (.Y(\u_div/SumTmp[4][0] ), 
	.B(a[4]), 
	.A(n18));
   XNOR2X2M U6 (.Y(\u_div/SumTmp[3][0] ), 
	.B(a[3]), 
	.A(n18));
   XNOR2X2M U7 (.Y(\u_div/SumTmp[2][0] ), 
	.B(a[2]), 
	.A(n18));
   XNOR2X2M U8 (.Y(\u_div/SumTmp[1][0] ), 
	.B(a[1]), 
	.A(n18));
   OR2X2M U9 (.Y(\u_div/CryTmp[7][1] ), 
	.B(a[7]), 
	.A(n18));
   NAND2X2M U10 (.Y(\u_div/CryTmp[0][1] ), 
	.B(n188), 
	.A(n4));
   CLKNAND2X2M U11 (.Y(\u_div/CryTmp[5][1] ), 
	.B(n3), 
	.A(n4));
   CLKINVX2M U12 (.Y(n3), 
	.A(a[5]));
   NAND2X2M U14 (.Y(\u_div/CryTmp[4][1] ), 
	.B(n184), 
	.A(n4));
   INVX2M U16 (.Y(n4), 
	.A(n18));
   NAND2X2M U17 (.Y(\u_div/CryTmp[3][1] ), 
	.B(n185), 
	.A(n4));
   NAND2X2M U20 (.Y(\u_div/CryTmp[2][1] ), 
	.B(n186), 
	.A(n4));
   NAND2X2M U22 (.Y(\u_div/CryTmp[1][1] ), 
	.B(n187), 
	.A(n4));
   NAND2X2M U24 (.Y(\u_div/CryTmp[6][1] ), 
	.B(n1), 
	.A(n4));
   CLKINVX2M U25 (.Y(n1), 
	.A(a[6]));
   INVX8M U28 (.Y(n17), 
	.A(b[1]));
   CLKINVX12M U29 (.Y(n16), 
	.A(b[2]));
   INVX6M U30 (.Y(n15), 
	.A(b[3]));
   CLKMX2X2M U34 (.Y(\u_div/PartRem[1][7] ), 
	.S0(quotient[1]), 
	.B(\u_div/SumTmp[1][6] ), 
	.A(\u_div/PartRem[2][6] ));
   CLKMX2X2M U35 (.Y(\u_div/PartRem[2][6] ), 
	.S0(quotient[2]), 
	.B(\u_div/SumTmp[2][5] ), 
	.A(\u_div/PartRem[3][5] ));
   CLKMX2X2M U36 (.Y(\u_div/PartRem[3][5] ), 
	.S0(quotient[3]), 
	.B(\u_div/SumTmp[3][4] ), 
	.A(\u_div/PartRem[4][4] ));
   CLKMX2X2M U37 (.Y(\u_div/PartRem[4][4] ), 
	.S0(quotient[4]), 
	.B(\u_div/SumTmp[4][3] ), 
	.A(\u_div/PartRem[5][3] ));
   CLKMX2X2M U41 (.Y(\u_div/PartRem[1][6] ), 
	.S0(quotient[1]), 
	.B(\u_div/SumTmp[1][5] ), 
	.A(\u_div/PartRem[2][5] ));
   CLKMX2X2M U42 (.Y(\u_div/PartRem[2][5] ), 
	.S0(quotient[2]), 
	.B(\u_div/SumTmp[2][4] ), 
	.A(\u_div/PartRem[3][4] ));
   CLKMX2X2M U47 (.Y(\u_div/PartRem[1][5] ), 
	.S0(quotient[1]), 
	.B(\u_div/SumTmp[1][4] ), 
	.A(\u_div/PartRem[2][4] ));
   CLKMX2X2M U48 (.Y(\u_div/PartRem[2][4] ), 
	.S0(quotient[2]), 
	.B(\u_div/SumTmp[2][3] ), 
	.A(\u_div/PartRem[3][3] ));
   CLKMX2X2M U52 (.Y(\u_div/PartRem[1][4] ), 
	.S0(quotient[1]), 
	.B(\u_div/SumTmp[1][3] ), 
	.A(\u_div/PartRem[2][3] ));
   CLKMX2X2M U53 (.Y(\u_div/PartRem[2][3] ), 
	.S0(quotient[2]), 
	.B(\u_div/SumTmp[2][2] ), 
	.A(\u_div/PartRem[3][2] ));
   CLKMX2X2M U56 (.Y(\u_div/PartRem[1][3] ), 
	.S0(quotient[1]), 
	.B(\u_div/SumTmp[1][2] ), 
	.A(\u_div/PartRem[2][2] ));
   CLKMX2X2M U59 (.Y(\u_div/PartRem[1][2] ), 
	.S0(quotient[1]), 
	.B(\u_div/SumTmp[1][1] ), 
	.A(\u_div/PartRem[2][1] ));
   MX2X2M U61 (.Y(\u_div/PartRem[1][1] ), 
	.S0(quotient[1]), 
	.B(\u_div/SumTmp[1][0] ), 
	.A(a[1]));
   AND2X8M U71 (.Y(quotient[1]), 
	.B(n179), 
	.A(\u_div/CryTmp[1][7] ));
endmodule

module ALU_DW01_sub_0 (
	A, 
	B, 
	CI, 
	DIFF, 
	CO, 
	n160, 
	n162, 
	n164, 
	n179, 
	n181, 
	n180, 
	n188, 
	n165);
   input [8:0] A;
   input [8:0] B;
   input CI;
   output [8:0] DIFF;
   output CO;
   input n160;
   input n162;
   input n164;
   input n179;
   input n181;
   input n180;
   input n188;
   input n165;

   // Internal wires
   wire n8;
   wire [9:0] carry;

   ADDFX2M U2_7 (.S(DIFF[7]), 
	.CO(carry[8]), 
	.CI(carry[7]), 
	.B(n179), 
	.A(A[7]));
   ADDFX2M U2_1 (.S(DIFF[1]), 
	.CO(carry[2]), 
	.CI(carry[1]), 
	.B(n8), 
	.A(A[1]));
   ADDFX2M U2_5 (.S(DIFF[5]), 
	.CO(carry[6]), 
	.CI(carry[5]), 
	.B(n180), 
	.A(A[5]));
   ADDFX2M U2_4 (.S(DIFF[4]), 
	.CO(carry[5]), 
	.CI(carry[4]), 
	.B(n181), 
	.A(A[4]));
   ADDFX2M U2_3 (.S(DIFF[3]), 
	.CO(carry[4]), 
	.CI(carry[3]), 
	.B(n164), 
	.A(A[3]));
   ADDFX2M U2_2 (.S(DIFF[2]), 
	.CO(carry[3]), 
	.CI(carry[2]), 
	.B(n162), 
	.A(A[2]));
   ADDFX2M U2_6 (.S(DIFF[6]), 
	.CO(carry[7]), 
	.CI(carry[6]), 
	.B(n165), 
	.A(A[6]));
   XNOR2X2M U1 (.Y(DIFF[0]), 
	.B(A[0]), 
	.A(n160));
   NAND2X2M U8 (.Y(carry[1]), 
	.B(n188), 
	.A(B[0]));
   INVX2M U9 (.Y(n8), 
	.A(B[1]));
   CLKINVX1M U12 (.Y(DIFF[8]), 
	.A(carry[8]));
endmodule

module ALU_DW01_add_0 (
	A, 
	B, 
	CI, 
	SUM, 
	CO);
   input [8:0] A;
   input [8:0] B;
   input CI;
   output [8:0] SUM;
   output CO;

   // Internal wires
   wire n1;
   wire [8:1] carry;

   ADDFX2M U1_7 (.S(SUM[7]), 
	.CO(SUM[8]), 
	.CI(carry[7]), 
	.B(B[7]), 
	.A(A[7]));
   ADDFX2M U1_1 (.S(SUM[1]), 
	.CO(carry[2]), 
	.CI(n1), 
	.B(B[1]), 
	.A(A[1]));
   ADDFX2M U1_5 (.S(SUM[5]), 
	.CO(carry[6]), 
	.CI(carry[5]), 
	.B(B[5]), 
	.A(A[5]));
   ADDFX2M U1_4 (.S(SUM[4]), 
	.CO(carry[5]), 
	.CI(carry[4]), 
	.B(B[4]), 
	.A(A[4]));
   ADDFX2M U1_3 (.S(SUM[3]), 
	.CO(carry[4]), 
	.CI(carry[3]), 
	.B(B[3]), 
	.A(A[3]));
   ADDFX2M U1_2 (.S(SUM[2]), 
	.CO(carry[3]), 
	.CI(carry[2]), 
	.B(B[2]), 
	.A(A[2]));
   ADDFX2M U1_6 (.S(SUM[6]), 
	.CO(carry[7]), 
	.CI(carry[6]), 
	.B(B[6]), 
	.A(A[6]));
   AND2X2M U1 (.Y(n1), 
	.B(A[0]), 
	.A(B[0]));
   CLKXOR2X2M U2 (.Y(SUM[0]), 
	.B(A[0]), 
	.A(B[0]));
endmodule

module ALU_DW01_add_1 (
	A, 
	B, 
	CI, 
	SUM, 
	CO);
   input [13:0] A;
   input [13:0] B;
   input CI;
   output [13:0] SUM;
   output CO;

   // Internal wires
   wire n1;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;

   NAND2X2M U2 (.Y(n15), 
	.B(B[7]), 
	.A(A[7]));
   AOI21BX2M U3 (.Y(n1), 
	.B0N(n19), 
	.A1(A[12]), 
	.A0(n18));
   INVX2M U4 (.Y(n9), 
	.A(A[6]));
   XNOR2X2M U5 (.Y(SUM[7]), 
	.B(n8), 
	.A(A[7]));
   INVX2M U6 (.Y(n8), 
	.A(B[7]));
   XNOR2X2M U7 (.Y(SUM[13]), 
	.B(n1), 
	.A(B[13]));
   INVX2M U8 (.Y(SUM[6]), 
	.A(n9));
   BUFX2M U9 (.Y(SUM[0]), 
	.A(A[0]));
   BUFX2M U10 (.Y(SUM[1]), 
	.A(A[1]));
   BUFX2M U11 (.Y(SUM[2]), 
	.A(A[2]));
   BUFX2M U12 (.Y(SUM[3]), 
	.A(A[3]));
   BUFX2M U13 (.Y(SUM[4]), 
	.A(A[4]));
   BUFX2M U14 (.Y(SUM[5]), 
	.A(A[5]));
   XNOR2X1M U15 (.Y(SUM[9]), 
	.B(n11), 
	.A(n10));
   NOR2X1M U16 (.Y(n11), 
	.B(n13), 
	.A(n12));
   CLKXOR2X2M U17 (.Y(SUM[8]), 
	.B(n15), 
	.A(n14));
   NAND2BX1M U18 (.Y(n14), 
	.B(n17), 
	.AN(n16));
   OAI21X1M U19 (.Y(n19), 
	.B0(B[12]), 
	.A1(n18), 
	.A0(A[12]));
   XOR3XLM U20 (.Y(SUM[12]), 
	.C(n18), 
	.B(A[12]), 
	.A(B[12]));
   OAI21BX1M U21 (.Y(n18), 
	.B0N(n22), 
	.A1(n21), 
	.A0(n20));
   XNOR2X1M U22 (.Y(SUM[11]), 
	.B(n23), 
	.A(n21));
   NOR2X1M U23 (.Y(n23), 
	.B(n20), 
	.A(n22));
   NOR2X1M U24 (.Y(n20), 
	.B(A[11]), 
	.A(B[11]));
   AND2X1M U25 (.Y(n22), 
	.B(A[11]), 
	.A(B[11]));
   OA21X1M U26 (.Y(n21), 
	.B0(n26), 
	.A1(n25), 
	.A0(n24));
   CLKXOR2X2M U27 (.Y(SUM[10]), 
	.B(n25), 
	.A(n27));
   AOI2BB1X1M U28 (.Y(n25), 
	.B0(n12), 
	.A1N(n13), 
	.A0N(n10));
   AND2X1M U29 (.Y(n12), 
	.B(A[9]), 
	.A(B[9]));
   NOR2X1M U30 (.Y(n13), 
	.B(A[9]), 
	.A(B[9]));
   OA21X1M U31 (.Y(n10), 
	.B0(n17), 
	.A1(n16), 
	.A0(n15));
   CLKNAND2X2M U32 (.Y(n17), 
	.B(A[8]), 
	.A(B[8]));
   NOR2X1M U33 (.Y(n16), 
	.B(A[8]), 
	.A(B[8]));
   NAND2BX1M U34 (.Y(n27), 
	.B(n26), 
	.AN(n24));
   CLKNAND2X2M U35 (.Y(n26), 
	.B(A[10]), 
	.A(B[10]));
   NOR2X1M U36 (.Y(n24), 
	.B(A[10]), 
	.A(B[10]));
endmodule

module ALU_DW02_mult_0 (
	A, 
	B, 
	TC, 
	PRODUCT, 
	n160, 
	n162, 
	n164, 
	n179, 
	n181, 
	n188, 
	n187, 
	n186, 
	n185, 
	n184, 
	n183, 
	n182, 
	n159, 
	n165, 
	n180);
   input [7:0] A;
   input [7:0] B;
   input TC;
   output [15:0] PRODUCT;
   input n160;
   input n162;
   input n164;
   input n179;
   input n181;
   input n188;
   input n187;
   input n186;
   input n185;
   input n184;
   input n183;
   input n182;
   input n159;
   input n165;
   input n180;

   // Internal wires
   wire \ab[7][7] ;
   wire \ab[7][6] ;
   wire \ab[7][5] ;
   wire \ab[7][4] ;
   wire \ab[7][3] ;
   wire \ab[7][2] ;
   wire \ab[7][1] ;
   wire \ab[7][0] ;
   wire \ab[6][7] ;
   wire \ab[6][6] ;
   wire \ab[6][5] ;
   wire \ab[6][4] ;
   wire \ab[6][3] ;
   wire \ab[6][2] ;
   wire \ab[6][1] ;
   wire \ab[6][0] ;
   wire \ab[5][7] ;
   wire \ab[5][6] ;
   wire \ab[5][5] ;
   wire \ab[5][4] ;
   wire \ab[5][3] ;
   wire \ab[5][2] ;
   wire \ab[5][1] ;
   wire \ab[5][0] ;
   wire \ab[4][7] ;
   wire \ab[4][6] ;
   wire \ab[4][5] ;
   wire \ab[4][4] ;
   wire \ab[4][3] ;
   wire \ab[4][2] ;
   wire \ab[4][1] ;
   wire \ab[4][0] ;
   wire \ab[3][7] ;
   wire \ab[3][6] ;
   wire \ab[3][5] ;
   wire \ab[3][4] ;
   wire \ab[3][3] ;
   wire \ab[3][2] ;
   wire \ab[3][1] ;
   wire \ab[3][0] ;
   wire \ab[2][7] ;
   wire \ab[2][6] ;
   wire \ab[2][5] ;
   wire \ab[2][4] ;
   wire \ab[2][3] ;
   wire \ab[2][2] ;
   wire \ab[2][1] ;
   wire \ab[2][0] ;
   wire \ab[1][7] ;
   wire \ab[1][6] ;
   wire \ab[1][5] ;
   wire \ab[1][4] ;
   wire \ab[1][3] ;
   wire \ab[1][2] ;
   wire \ab[1][1] ;
   wire \ab[1][0] ;
   wire \ab[0][7] ;
   wire \ab[0][6] ;
   wire \ab[0][5] ;
   wire \ab[0][4] ;
   wire \ab[0][3] ;
   wire \ab[0][2] ;
   wire \ab[0][1] ;
   wire \CARRYB[7][6] ;
   wire \CARRYB[7][5] ;
   wire \CARRYB[7][4] ;
   wire \CARRYB[7][3] ;
   wire \CARRYB[7][2] ;
   wire \CARRYB[7][1] ;
   wire \CARRYB[7][0] ;
   wire \CARRYB[6][6] ;
   wire \CARRYB[6][5] ;
   wire \CARRYB[6][4] ;
   wire \CARRYB[6][3] ;
   wire \CARRYB[6][2] ;
   wire \CARRYB[6][1] ;
   wire \CARRYB[6][0] ;
   wire \CARRYB[5][6] ;
   wire \CARRYB[5][5] ;
   wire \CARRYB[5][4] ;
   wire \CARRYB[5][3] ;
   wire \CARRYB[5][2] ;
   wire \CARRYB[5][1] ;
   wire \CARRYB[5][0] ;
   wire \CARRYB[4][6] ;
   wire \CARRYB[4][5] ;
   wire \CARRYB[4][4] ;
   wire \CARRYB[4][3] ;
   wire \CARRYB[4][2] ;
   wire \CARRYB[4][1] ;
   wire \CARRYB[4][0] ;
   wire \CARRYB[3][6] ;
   wire \CARRYB[3][5] ;
   wire \CARRYB[3][4] ;
   wire \CARRYB[3][3] ;
   wire \CARRYB[3][2] ;
   wire \CARRYB[3][1] ;
   wire \CARRYB[3][0] ;
   wire \CARRYB[2][6] ;
   wire \CARRYB[2][5] ;
   wire \CARRYB[2][4] ;
   wire \CARRYB[2][3] ;
   wire \CARRYB[2][2] ;
   wire \CARRYB[2][1] ;
   wire \CARRYB[2][0] ;
   wire \SUMB[7][6] ;
   wire \SUMB[7][5] ;
   wire \SUMB[7][4] ;
   wire \SUMB[7][3] ;
   wire \SUMB[7][2] ;
   wire \SUMB[7][1] ;
   wire \SUMB[7][0] ;
   wire \SUMB[6][6] ;
   wire \SUMB[6][5] ;
   wire \SUMB[6][4] ;
   wire \SUMB[6][3] ;
   wire \SUMB[6][2] ;
   wire \SUMB[6][1] ;
   wire \SUMB[5][6] ;
   wire \SUMB[5][5] ;
   wire \SUMB[5][4] ;
   wire \SUMB[5][3] ;
   wire \SUMB[5][2] ;
   wire \SUMB[5][1] ;
   wire \SUMB[4][6] ;
   wire \SUMB[4][5] ;
   wire \SUMB[4][4] ;
   wire \SUMB[4][3] ;
   wire \SUMB[4][2] ;
   wire \SUMB[4][1] ;
   wire \SUMB[3][6] ;
   wire \SUMB[3][5] ;
   wire \SUMB[3][4] ;
   wire \SUMB[3][3] ;
   wire \SUMB[3][2] ;
   wire \SUMB[3][1] ;
   wire \SUMB[2][6] ;
   wire \SUMB[2][5] ;
   wire \SUMB[2][4] ;
   wire \SUMB[2][3] ;
   wire \SUMB[2][2] ;
   wire \SUMB[2][1] ;
   wire \SUMB[1][6] ;
   wire \SUMB[1][5] ;
   wire \SUMB[1][4] ;
   wire \SUMB[1][3] ;
   wire \SUMB[1][2] ;
   wire \SUMB[1][1] ;
   wire \A1[12] ;
   wire \A1[11] ;
   wire \A1[10] ;
   wire \A1[9] ;
   wire \A1[8] ;
   wire \A1[7] ;
   wire \A1[6] ;
   wire \A1[4] ;
   wire \A1[3] ;
   wire \A1[2] ;
   wire \A1[1] ;
   wire \A1[0] ;
   wire n3;
   wire n4;
   wire n5;
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n31;

   ADDFX2M S1_6_0 (.S(\A1[4] ), 
	.CO(\CARRYB[6][0] ), 
	.CI(\SUMB[5][1] ), 
	.B(\CARRYB[5][0] ), 
	.A(\ab[6][0] ));
   ADDFX2M S1_5_0 (.S(\A1[3] ), 
	.CO(\CARRYB[5][0] ), 
	.CI(\SUMB[4][1] ), 
	.B(\CARRYB[4][0] ), 
	.A(\ab[5][0] ));
   ADDFX2M S2_6_4 (.S(\SUMB[6][4] ), 
	.CO(\CARRYB[6][4] ), 
	.CI(\SUMB[5][5] ), 
	.B(\CARRYB[5][4] ), 
	.A(\ab[6][4] ));
   ADDFX2M S2_6_3 (.S(\SUMB[6][3] ), 
	.CO(\CARRYB[6][3] ), 
	.CI(\SUMB[5][4] ), 
	.B(\CARRYB[5][3] ), 
	.A(\ab[6][3] ));
   ADDFX2M S2_6_2 (.S(\SUMB[6][2] ), 
	.CO(\CARRYB[6][2] ), 
	.CI(\SUMB[5][3] ), 
	.B(\CARRYB[5][2] ), 
	.A(\ab[6][2] ));
   ADDFX2M S2_6_1 (.S(\SUMB[6][1] ), 
	.CO(\CARRYB[6][1] ), 
	.CI(\SUMB[5][2] ), 
	.B(\CARRYB[5][1] ), 
	.A(\ab[6][1] ));
   ADDFX2M S1_4_0 (.S(\A1[2] ), 
	.CO(\CARRYB[4][0] ), 
	.CI(\SUMB[3][1] ), 
	.B(\CARRYB[3][0] ), 
	.A(\ab[4][0] ));
   ADDFX2M S2_6_5 (.S(\SUMB[6][5] ), 
	.CO(\CARRYB[6][5] ), 
	.CI(\SUMB[5][6] ), 
	.B(\CARRYB[5][5] ), 
	.A(\ab[6][5] ));
   ADDFX2M S2_5_4 (.S(\SUMB[5][4] ), 
	.CO(\CARRYB[5][4] ), 
	.CI(\SUMB[4][5] ), 
	.B(\CARRYB[4][4] ), 
	.A(\ab[5][4] ));
   ADDFX2M S2_5_3 (.S(\SUMB[5][3] ), 
	.CO(\CARRYB[5][3] ), 
	.CI(\SUMB[4][4] ), 
	.B(\CARRYB[4][3] ), 
	.A(\ab[5][3] ));
   ADDFX2M S2_5_2 (.S(\SUMB[5][2] ), 
	.CO(\CARRYB[5][2] ), 
	.CI(\SUMB[4][3] ), 
	.B(\CARRYB[4][2] ), 
	.A(\ab[5][2] ));
   ADDFX2M S2_5_1 (.S(\SUMB[5][1] ), 
	.CO(\CARRYB[5][1] ), 
	.CI(\SUMB[4][2] ), 
	.B(\CARRYB[4][1] ), 
	.A(\ab[5][1] ));
   ADDFX2M S1_3_0 (.S(\A1[1] ), 
	.CO(\CARRYB[3][0] ), 
	.CI(\SUMB[2][1] ), 
	.B(\CARRYB[2][0] ), 
	.A(\ab[3][0] ));
   ADDFX2M S2_5_5 (.S(\SUMB[5][5] ), 
	.CO(\CARRYB[5][5] ), 
	.CI(\SUMB[4][6] ), 
	.B(\CARRYB[4][5] ), 
	.A(\ab[5][5] ));
   ADDFX2M S2_4_4 (.S(\SUMB[4][4] ), 
	.CO(\CARRYB[4][4] ), 
	.CI(\SUMB[3][5] ), 
	.B(\CARRYB[3][4] ), 
	.A(\ab[4][4] ));
   ADDFX2M S2_4_3 (.S(\SUMB[4][3] ), 
	.CO(\CARRYB[4][3] ), 
	.CI(\SUMB[3][4] ), 
	.B(\CARRYB[3][3] ), 
	.A(\ab[4][3] ));
   ADDFX2M S2_4_2 (.S(\SUMB[4][2] ), 
	.CO(\CARRYB[4][2] ), 
	.CI(\SUMB[3][3] ), 
	.B(\CARRYB[3][2] ), 
	.A(\ab[4][2] ));
   ADDFX2M S2_4_1 (.S(\SUMB[4][1] ), 
	.CO(\CARRYB[4][1] ), 
	.CI(\SUMB[3][2] ), 
	.B(\CARRYB[3][1] ), 
	.A(\ab[4][1] ));
   ADDFX2M S2_4_5 (.S(\SUMB[4][5] ), 
	.CO(\CARRYB[4][5] ), 
	.CI(\SUMB[3][6] ), 
	.B(\CARRYB[3][5] ), 
	.A(\ab[4][5] ));
   ADDFX2M S2_3_4 (.S(\SUMB[3][4] ), 
	.CO(\CARRYB[3][4] ), 
	.CI(\SUMB[2][5] ), 
	.B(\CARRYB[2][4] ), 
	.A(\ab[3][4] ));
   ADDFX2M S2_3_3 (.S(\SUMB[3][3] ), 
	.CO(\CARRYB[3][3] ), 
	.CI(\SUMB[2][4] ), 
	.B(\CARRYB[2][3] ), 
	.A(\ab[3][3] ));
   ADDFX2M S2_3_2 (.S(\SUMB[3][2] ), 
	.CO(\CARRYB[3][2] ), 
	.CI(\SUMB[2][3] ), 
	.B(\CARRYB[2][2] ), 
	.A(\ab[3][2] ));
   ADDFX2M S2_3_1 (.S(\SUMB[3][1] ), 
	.CO(\CARRYB[3][1] ), 
	.CI(\SUMB[2][2] ), 
	.B(\CARRYB[2][1] ), 
	.A(\ab[3][1] ));
   ADDFX2M S2_3_5 (.S(\SUMB[3][5] ), 
	.CO(\CARRYB[3][5] ), 
	.CI(\SUMB[2][6] ), 
	.B(\CARRYB[2][5] ), 
	.A(\ab[3][5] ));
   ADDFX2M S3_6_6 (.S(\SUMB[6][6] ), 
	.CO(\CARRYB[6][6] ), 
	.CI(\ab[5][7] ), 
	.B(\CARRYB[5][6] ), 
	.A(\ab[6][6] ));
   ADDFX2M S3_5_6 (.S(\SUMB[5][6] ), 
	.CO(\CARRYB[5][6] ), 
	.CI(\ab[4][7] ), 
	.B(\CARRYB[4][6] ), 
	.A(\ab[5][6] ));
   ADDFX2M S3_4_6 (.S(\SUMB[4][6] ), 
	.CO(\CARRYB[4][6] ), 
	.CI(\ab[3][7] ), 
	.B(\CARRYB[3][6] ), 
	.A(\ab[4][6] ));
   ADDFX2M S3_3_6 (.S(\SUMB[3][6] ), 
	.CO(\CARRYB[3][6] ), 
	.CI(\ab[2][7] ), 
	.B(\CARRYB[2][6] ), 
	.A(\ab[3][6] ));
   ADDFX2M S3_2_6 (.S(\SUMB[2][6] ), 
	.CO(\CARRYB[2][6] ), 
	.CI(\ab[1][7] ), 
	.B(n9), 
	.A(\ab[2][6] ));
   ADDFX2M S1_2_0 (.S(\A1[0] ), 
	.CO(\CARRYB[2][0] ), 
	.CI(\SUMB[1][1] ), 
	.B(n8), 
	.A(\ab[2][0] ));
   ADDFX2M S2_2_4 (.S(\SUMB[2][4] ), 
	.CO(\CARRYB[2][4] ), 
	.CI(\SUMB[1][5] ), 
	.B(n7), 
	.A(\ab[2][4] ));
   ADDFX2M S2_2_3 (.S(\SUMB[2][3] ), 
	.CO(\CARRYB[2][3] ), 
	.CI(\SUMB[1][4] ), 
	.B(n6), 
	.A(\ab[2][3] ));
   ADDFX2M S2_2_2 (.S(\SUMB[2][2] ), 
	.CO(\CARRYB[2][2] ), 
	.CI(\SUMB[1][3] ), 
	.B(n5), 
	.A(\ab[2][2] ));
   ADDFX2M S2_2_1 (.S(\SUMB[2][1] ), 
	.CO(\CARRYB[2][1] ), 
	.CI(\SUMB[1][2] ), 
	.B(n4), 
	.A(\ab[2][1] ));
   ADDFX2M S2_2_5 (.S(\SUMB[2][5] ), 
	.CO(\CARRYB[2][5] ), 
	.CI(\SUMB[1][6] ), 
	.B(n3), 
	.A(\ab[2][5] ));
   ADDFX2M S4_0 (.S(\SUMB[7][0] ), 
	.CO(\CARRYB[7][0] ), 
	.CI(\SUMB[6][1] ), 
	.B(\CARRYB[6][0] ), 
	.A(\ab[7][0] ));
   ADDFX2M S5_6 (.S(\SUMB[7][6] ), 
	.CO(\CARRYB[7][6] ), 
	.CI(\ab[6][7] ), 
	.B(\CARRYB[6][6] ), 
	.A(\ab[7][6] ));
   ADDFX2M S4_4 (.S(\SUMB[7][4] ), 
	.CO(\CARRYB[7][4] ), 
	.CI(\SUMB[6][5] ), 
	.B(\CARRYB[6][4] ), 
	.A(\ab[7][4] ));
   ADDFX2M S4_3 (.S(\SUMB[7][3] ), 
	.CO(\CARRYB[7][3] ), 
	.CI(\SUMB[6][4] ), 
	.B(\CARRYB[6][3] ), 
	.A(\ab[7][3] ));
   ADDFX2M S4_2 (.S(\SUMB[7][2] ), 
	.CO(\CARRYB[7][2] ), 
	.CI(\SUMB[6][3] ), 
	.B(\CARRYB[6][2] ), 
	.A(\ab[7][2] ));
   ADDFX2M S4_1 (.S(\SUMB[7][1] ), 
	.CO(\CARRYB[7][1] ), 
	.CI(\SUMB[6][2] ), 
	.B(\CARRYB[6][1] ), 
	.A(\ab[7][1] ));
   ADDFX2M S4_5 (.S(\SUMB[7][5] ), 
	.CO(\CARRYB[7][5] ), 
	.CI(\SUMB[6][6] ), 
	.B(\CARRYB[6][5] ), 
	.A(\ab[7][5] ));
   AND2X2M U2 (.Y(n3), 
	.B(\ab[1][5] ), 
	.A(\ab[0][6] ));
   AND2X2M U3 (.Y(n4), 
	.B(\ab[1][1] ), 
	.A(\ab[0][2] ));
   AND2X2M U4 (.Y(n5), 
	.B(\ab[1][2] ), 
	.A(\ab[0][3] ));
   AND2X2M U5 (.Y(n6), 
	.B(\ab[1][3] ), 
	.A(\ab[0][4] ));
   AND2X2M U6 (.Y(n7), 
	.B(\ab[1][4] ), 
	.A(\ab[0][5] ));
   AND2X2M U7 (.Y(n8), 
	.B(\ab[1][0] ), 
	.A(\ab[0][1] ));
   AND2X2M U8 (.Y(n9), 
	.B(\ab[1][6] ), 
	.A(\ab[0][7] ));
   AND2X2M U9 (.Y(n10), 
	.B(\ab[7][7] ), 
	.A(\CARRYB[7][6] ));
   INVX2M U10 (.Y(n23), 
	.A(\ab[0][6] ));
   CLKXOR2X2M U11 (.Y(\A1[7] ), 
	.B(\SUMB[7][2] ), 
	.A(\CARRYB[7][1] ));
   CLKXOR2X2M U12 (.Y(\A1[12] ), 
	.B(\ab[7][7] ), 
	.A(\CARRYB[7][6] ));
   CLKXOR2X2M U13 (.Y(\A1[8] ), 
	.B(\SUMB[7][3] ), 
	.A(\CARRYB[7][2] ));
   CLKXOR2X2M U14 (.Y(\A1[10] ), 
	.B(\SUMB[7][5] ), 
	.A(\CARRYB[7][4] ));
   CLKXOR2X2M U15 (.Y(\A1[9] ), 
	.B(\SUMB[7][4] ), 
	.A(\CARRYB[7][3] ));
   CLKXOR2X2M U16 (.Y(\A1[11] ), 
	.B(\SUMB[7][6] ), 
	.A(\CARRYB[7][5] ));
   INVX2M U17 (.Y(n24), 
	.A(\ab[0][7] ));
   INVX2M U18 (.Y(n21), 
	.A(\ab[0][4] ));
   INVX2M U19 (.Y(n22), 
	.A(\ab[0][5] ));
   INVX2M U20 (.Y(n20), 
	.A(\ab[0][3] ));
   INVX2M U21 (.Y(n19), 
	.A(\ab[0][2] ));
   XNOR2X2M U22 (.Y(\A1[6] ), 
	.B(n17), 
	.A(\CARRYB[7][0] ));
   INVX2M U23 (.Y(n17), 
	.A(\SUMB[7][1] ));
   AND2X2M U24 (.Y(n11), 
	.B(\SUMB[7][1] ), 
	.A(\CARRYB[7][0] ));
   AND2X2M U25 (.Y(n12), 
	.B(\SUMB[7][2] ), 
	.A(\CARRYB[7][1] ));
   AND2X2M U26 (.Y(n13), 
	.B(\SUMB[7][4] ), 
	.A(\CARRYB[7][3] ));
   AND2X2M U27 (.Y(n14), 
	.B(\SUMB[7][6] ), 
	.A(\CARRYB[7][5] ));
   AND2X2M U28 (.Y(n15), 
	.B(\SUMB[7][3] ), 
	.A(\CARRYB[7][2] ));
   AND2X2M U29 (.Y(n16), 
	.B(\SUMB[7][5] ), 
	.A(\CARRYB[7][4] ));
   XNOR2X2M U30 (.Y(PRODUCT[1]), 
	.B(n18), 
	.A(\ab[1][0] ));
   INVX2M U31 (.Y(n18), 
	.A(\ab[0][1] ));
   XNOR2X2M U32 (.Y(\SUMB[1][6] ), 
	.B(n24), 
	.A(\ab[1][6] ));
   XNOR2X2M U33 (.Y(\SUMB[1][2] ), 
	.B(n20), 
	.A(\ab[1][2] ));
   XNOR2X2M U34 (.Y(\SUMB[1][3] ), 
	.B(n21), 
	.A(\ab[1][3] ));
   XNOR2X2M U35 (.Y(\SUMB[1][4] ), 
	.B(n22), 
	.A(\ab[1][4] ));
   XNOR2X2M U36 (.Y(\SUMB[1][5] ), 
	.B(n23), 
	.A(\ab[1][5] ));
   XNOR2X2M U37 (.Y(\SUMB[1][1] ), 
	.B(n19), 
	.A(\ab[1][1] ));
   INVX2M U53 (.Y(n31), 
	.A(B[1]));
   NOR2X1M U55 (.Y(\ab[7][7] ), 
	.B(n179), 
	.A(n159));
   NOR2X1M U56 (.Y(\ab[7][6] ), 
	.B(n165), 
	.A(n159));
   NOR2X1M U57 (.Y(\ab[7][5] ), 
	.B(n180), 
	.A(n159));
   NOR2X1M U58 (.Y(\ab[7][4] ), 
	.B(n181), 
	.A(n159));
   NOR2X1M U59 (.Y(\ab[7][3] ), 
	.B(n164), 
	.A(n159));
   NOR2X1M U60 (.Y(\ab[7][2] ), 
	.B(n162), 
	.A(n159));
   NOR2X1M U61 (.Y(\ab[7][1] ), 
	.B(n31), 
	.A(n159));
   NOR2X1M U62 (.Y(\ab[7][0] ), 
	.B(n160), 
	.A(n159));
   NOR2X1M U63 (.Y(\ab[6][7] ), 
	.B(n182), 
	.A(n179));
   NOR2X1M U64 (.Y(\ab[6][6] ), 
	.B(n182), 
	.A(n165));
   NOR2X1M U65 (.Y(\ab[6][5] ), 
	.B(n182), 
	.A(n180));
   NOR2X1M U66 (.Y(\ab[6][4] ), 
	.B(n182), 
	.A(n181));
   NOR2X1M U67 (.Y(\ab[6][3] ), 
	.B(n182), 
	.A(n164));
   NOR2X1M U68 (.Y(\ab[6][2] ), 
	.B(n182), 
	.A(n162));
   NOR2X1M U69 (.Y(\ab[6][1] ), 
	.B(n182), 
	.A(n31));
   NOR2X1M U70 (.Y(\ab[6][0] ), 
	.B(n182), 
	.A(n160));
   NOR2X1M U71 (.Y(\ab[5][7] ), 
	.B(n183), 
	.A(n179));
   NOR2X1M U72 (.Y(\ab[5][6] ), 
	.B(n183), 
	.A(n165));
   NOR2X1M U73 (.Y(\ab[5][5] ), 
	.B(n183), 
	.A(n180));
   NOR2X1M U74 (.Y(\ab[5][4] ), 
	.B(n183), 
	.A(n181));
   NOR2X1M U75 (.Y(\ab[5][3] ), 
	.B(n183), 
	.A(n164));
   NOR2X1M U76 (.Y(\ab[5][2] ), 
	.B(n183), 
	.A(n162));
   NOR2X1M U77 (.Y(\ab[5][1] ), 
	.B(n183), 
	.A(n31));
   NOR2X1M U78 (.Y(\ab[5][0] ), 
	.B(n183), 
	.A(n160));
   NOR2X1M U79 (.Y(\ab[4][7] ), 
	.B(n184), 
	.A(n179));
   NOR2X1M U80 (.Y(\ab[4][6] ), 
	.B(n184), 
	.A(n165));
   NOR2X1M U81 (.Y(\ab[4][5] ), 
	.B(n184), 
	.A(n180));
   NOR2X1M U82 (.Y(\ab[4][4] ), 
	.B(n184), 
	.A(n181));
   NOR2X1M U83 (.Y(\ab[4][3] ), 
	.B(n184), 
	.A(n164));
   NOR2X1M U84 (.Y(\ab[4][2] ), 
	.B(n184), 
	.A(n162));
   NOR2X1M U85 (.Y(\ab[4][1] ), 
	.B(n184), 
	.A(n31));
   NOR2X1M U86 (.Y(\ab[4][0] ), 
	.B(n184), 
	.A(n160));
   NOR2X1M U87 (.Y(\ab[3][7] ), 
	.B(n185), 
	.A(n179));
   NOR2X1M U88 (.Y(\ab[3][6] ), 
	.B(n185), 
	.A(n165));
   NOR2X1M U89 (.Y(\ab[3][5] ), 
	.B(n185), 
	.A(n180));
   NOR2X1M U90 (.Y(\ab[3][4] ), 
	.B(n185), 
	.A(n181));
   NOR2X1M U91 (.Y(\ab[3][3] ), 
	.B(n185), 
	.A(n164));
   NOR2X1M U92 (.Y(\ab[3][2] ), 
	.B(n185), 
	.A(n162));
   NOR2X1M U93 (.Y(\ab[3][1] ), 
	.B(n185), 
	.A(n31));
   NOR2X1M U94 (.Y(\ab[3][0] ), 
	.B(n185), 
	.A(n160));
   NOR2X1M U95 (.Y(\ab[2][7] ), 
	.B(n186), 
	.A(n179));
   NOR2X1M U96 (.Y(\ab[2][6] ), 
	.B(n186), 
	.A(n165));
   NOR2X1M U97 (.Y(\ab[2][5] ), 
	.B(n186), 
	.A(n180));
   NOR2X1M U98 (.Y(\ab[2][4] ), 
	.B(n186), 
	.A(n181));
   NOR2X1M U99 (.Y(\ab[2][3] ), 
	.B(n186), 
	.A(n164));
   NOR2X1M U100 (.Y(\ab[2][2] ), 
	.B(n186), 
	.A(n162));
   NOR2X1M U101 (.Y(\ab[2][1] ), 
	.B(n186), 
	.A(n31));
   NOR2X1M U102 (.Y(\ab[2][0] ), 
	.B(n186), 
	.A(n160));
   NOR2X1M U103 (.Y(\ab[1][7] ), 
	.B(n187), 
	.A(n179));
   NOR2X1M U104 (.Y(\ab[1][6] ), 
	.B(n187), 
	.A(n165));
   NOR2X1M U105 (.Y(\ab[1][5] ), 
	.B(n187), 
	.A(n180));
   NOR2X1M U106 (.Y(\ab[1][4] ), 
	.B(n187), 
	.A(n181));
   NOR2X1M U107 (.Y(\ab[1][3] ), 
	.B(n187), 
	.A(n164));
   NOR2X1M U108 (.Y(\ab[1][2] ), 
	.B(n187), 
	.A(n162));
   NOR2X1M U109 (.Y(\ab[1][1] ), 
	.B(n187), 
	.A(n31));
   NOR2X1M U110 (.Y(\ab[1][0] ), 
	.B(n187), 
	.A(n160));
   NOR2X1M U111 (.Y(\ab[0][7] ), 
	.B(n188), 
	.A(n179));
   NOR2X1M U112 (.Y(\ab[0][6] ), 
	.B(n188), 
	.A(n165));
   NOR2X1M U113 (.Y(\ab[0][5] ), 
	.B(n188), 
	.A(n180));
   NOR2X1M U114 (.Y(\ab[0][4] ), 
	.B(n188), 
	.A(n181));
   NOR2X1M U115 (.Y(\ab[0][3] ), 
	.B(n188), 
	.A(n164));
   NOR2X1M U116 (.Y(\ab[0][2] ), 
	.B(n188), 
	.A(n162));
   NOR2X1M U117 (.Y(\ab[0][1] ), 
	.B(n188), 
	.A(n31));
   NOR2X1M U118 (.Y(PRODUCT[0]), 
	.B(n188), 
	.A(n160));
   ALU_DW01_add_1 FS_1 (.A({ 1'b0,
		\A1[12] ,
		\A1[11] ,
		\A1[10] ,
		\A1[9] ,
		\A1[8] ,
		\A1[7] ,
		\A1[6] ,
		\SUMB[7][0] ,
		\A1[4] ,
		\A1[3] ,
		\A1[2] ,
		\A1[1] ,
		\A1[0]  }), 
	.B({ n10,
		n14,
		n16,
		n13,
		n15,
		n12,
		n11,
		1'b0,
		1'b0,
		1'b0,
		1'b0,
		1'b0,
		1'b0,
		1'b0 }), 
	.CI(1'b0), 
	.SUM({ PRODUCT[15],
		PRODUCT[14],
		PRODUCT[13],
		PRODUCT[12],
		PRODUCT[11],
		PRODUCT[10],
		PRODUCT[9],
		PRODUCT[8],
		PRODUCT[7],
		PRODUCT[6],
		PRODUCT[5],
		PRODUCT[4],
		PRODUCT[3],
		PRODUCT[2] }));
endmodule

module ALU_test_1 (
	A, 
	B, 
	ALU_FUN, 
	Enable, 
	CLK, 
	RST, 
	ALU_OUT, 
	OUT_VALID, 
	test_si, 
	test_se);
   input [7:0] A;
   input [7:0] B;
   input [3:0] ALU_FUN;
   input Enable;
   input CLK;
   input RST;
   output [15:0] ALU_OUT;
   output OUT_VALID;
   input test_si;
   input test_se;

   // Internal wires
   wire FE_OFN3_n71;
   wire N89;
   wire N90;
   wire N91;
   wire N92;
   wire N93;
   wire N94;
   wire N95;
   wire N96;
   wire N97;
   wire N98;
   wire N99;
   wire N100;
   wire N101;
   wire N102;
   wire N103;
   wire N104;
   wire N105;
   wire N106;
   wire N107;
   wire N108;
   wire N109;
   wire N110;
   wire N111;
   wire N112;
   wire N113;
   wire N114;
   wire N115;
   wire N116;
   wire N117;
   wire N118;
   wire N119;
   wire N120;
   wire N121;
   wire N122;
   wire N123;
   wire N124;
   wire N125;
   wire N126;
   wire N127;
   wire N128;
   wire N129;
   wire N130;
   wire N155;
   wire N156;
   wire N157;
   wire n54;
   wire n55;
   wire n56;
   wire n57;
   wire n58;
   wire n59;
   wire n60;
   wire n61;
   wire n62;
   wire n63;
   wire n64;
   wire n65;
   wire n66;
   wire n67;
   wire n68;
   wire n69;
   wire n70;
   wire n71;
   wire n72;
   wire n73;
   wire n74;
   wire n75;
   wire n76;
   wire n77;
   wire n78;
   wire n79;
   wire n80;
   wire n81;
   wire n82;
   wire n83;
   wire n84;
   wire n85;
   wire n86;
   wire n87;
   wire n88;
   wire n89;
   wire n90;
   wire n91;
   wire n92;
   wire n93;
   wire n94;
   wire n95;
   wire n96;
   wire n97;
   wire n98;
   wire n99;
   wire n100;
   wire n101;
   wire n102;
   wire n103;
   wire n104;
   wire n105;
   wire n106;
   wire n107;
   wire n108;
   wire n109;
   wire n110;
   wire n111;
   wire n112;
   wire n113;
   wire n114;
   wire n115;
   wire n116;
   wire n117;
   wire n118;
   wire n119;
   wire n120;
   wire n121;
   wire n122;
   wire n123;
   wire n124;
   wire n125;
   wire n126;
   wire n127;
   wire n128;
   wire n129;
   wire n130;
   wire n131;
   wire n132;
   wire n133;
   wire n134;
   wire n135;
   wire n136;
   wire n137;
   wire n138;
   wire n139;
   wire n140;
   wire n141;
   wire n142;
   wire n143;
   wire n144;
   wire n145;
   wire n146;
   wire n147;
   wire n148;
   wire n149;
   wire n150;
   wire n151;
   wire n152;
   wire n153;
   wire n154;
   wire n32;
   wire n33;
   wire n34;
   wire n35;
   wire n36;
   wire n37;
   wire n38;
   wire n39;
   wire n40;
   wire n41;
   wire n42;
   wire n43;
   wire n44;
   wire n45;
   wire n46;
   wire n47;
   wire n48;
   wire n49;
   wire n50;
   wire n51;
   wire n52;
   wire n53;
   wire n155;
   wire n156;
   wire n157;
   wire n158;
   wire n159;
   wire n160;
   wire n161;
   wire n162;
   wire n163;
   wire n164;
   wire n165;
   wire n166;
   wire n167;
   wire n168;
   wire n169;
   wire n170;
   wire n171;
   wire n172;
   wire n173;
   wire n174;
   wire n175;
   wire n176;
   wire n177;
   wire n178;
   wire n179;
   wire n180;
   wire n181;
   wire n182;
   wire n183;
   wire n184;
   wire n185;
   wire n186;
   wire n187;
   wire n188;

   BUFX2M FE_OFC3_n71 (.Y(FE_OFN3_n71), 
	.A(n71));
   SDFFRQX2M OUT_VALID_reg (.SI(ALU_OUT[15]), 
	.SE(test_se), 
	.RN(RST), 
	.Q(OUT_VALID), 
	.D(Enable), 
	.CK(CLK));
   SDFFRQX2M \ALU_OUT_reg[7]  (.SI(ALU_OUT[6]), 
	.SE(test_se), 
	.RN(RST), 
	.Q(ALU_OUT[7]), 
	.D(n153), 
	.CK(CLK));
   SDFFRQX2M \ALU_OUT_reg[6]  (.SI(ALU_OUT[5]), 
	.SE(test_se), 
	.RN(RST), 
	.Q(ALU_OUT[6]), 
	.D(n152), 
	.CK(CLK));
   SDFFRQX2M \ALU_OUT_reg[5]  (.SI(ALU_OUT[4]), 
	.SE(test_se), 
	.RN(RST), 
	.Q(ALU_OUT[5]), 
	.D(n151), 
	.CK(CLK));
   SDFFRQX2M \ALU_OUT_reg[4]  (.SI(ALU_OUT[3]), 
	.SE(test_se), 
	.RN(RST), 
	.Q(ALU_OUT[4]), 
	.D(n150), 
	.CK(CLK));
   SDFFRQX2M \ALU_OUT_reg[3]  (.SI(ALU_OUT[2]), 
	.SE(test_se), 
	.RN(RST), 
	.Q(ALU_OUT[3]), 
	.D(n149), 
	.CK(CLK));
   SDFFRQX1M \ALU_OUT_reg[2]  (.SI(ALU_OUT[1]), 
	.SE(test_se), 
	.RN(RST), 
	.Q(ALU_OUT[2]), 
	.D(n148), 
	.CK(CLK));
   SDFFRQX1M \ALU_OUT_reg[1]  (.SI(ALU_OUT[0]), 
	.SE(test_se), 
	.RN(RST), 
	.Q(ALU_OUT[1]), 
	.D(n147), 
	.CK(CLK));
   SDFFRHQX1M \ALU_OUT_reg[0]  (.SI(test_si), 
	.SE(test_se), 
	.RN(RST), 
	.Q(ALU_OUT[0]), 
	.D(n146), 
	.CK(CLK));
   SDFFRQX2M \ALU_OUT_reg[15]  (.SI(ALU_OUT[14]), 
	.SE(test_se), 
	.RN(RST), 
	.Q(ALU_OUT[15]), 
	.D(n166), 
	.CK(CLK));
   SDFFRQX2M \ALU_OUT_reg[14]  (.SI(ALU_OUT[13]), 
	.SE(test_se), 
	.RN(RST), 
	.Q(ALU_OUT[14]), 
	.D(n167), 
	.CK(CLK));
   SDFFRQX2M \ALU_OUT_reg[13]  (.SI(ALU_OUT[12]), 
	.SE(test_se), 
	.RN(RST), 
	.Q(ALU_OUT[13]), 
	.D(n168), 
	.CK(CLK));
   SDFFRQX2M \ALU_OUT_reg[12]  (.SI(ALU_OUT[11]), 
	.SE(test_se), 
	.RN(RST), 
	.Q(ALU_OUT[12]), 
	.D(n169), 
	.CK(CLK));
   SDFFRQX2M \ALU_OUT_reg[11]  (.SI(ALU_OUT[10]), 
	.SE(test_se), 
	.RN(RST), 
	.Q(ALU_OUT[11]), 
	.D(n170), 
	.CK(CLK));
   SDFFRQX2M \ALU_OUT_reg[10]  (.SI(ALU_OUT[9]), 
	.SE(test_se), 
	.RN(RST), 
	.Q(ALU_OUT[10]), 
	.D(n171), 
	.CK(CLK));
   SDFFRQX2M \ALU_OUT_reg[9]  (.SI(ALU_OUT[8]), 
	.SE(test_se), 
	.RN(RST), 
	.Q(ALU_OUT[9]), 
	.D(n172), 
	.CK(CLK));
   SDFFRQX1M \ALU_OUT_reg[8]  (.SI(ALU_OUT[7]), 
	.SE(test_se), 
	.RN(RST), 
	.Q(ALU_OUT[8]), 
	.D(n154), 
	.CK(CLK));
   OAI21X2M U24 (.Y(n70), 
	.B0(n130), 
	.A1(n132), 
	.A0(n136));
   NOR3X2M U25 (.Y(n61), 
	.C(n174), 
	.B(n85), 
	.A(n177));
   OAI21X2M U26 (.Y(n64), 
	.B0(n130), 
	.A1(n129), 
	.A0(n85));
   NOR2BX2M U27 (.Y(n73), 
	.B(n132), 
	.AN(n131));
   NOR2BX2M U28 (.Y(n74), 
	.B(n129), 
	.AN(n131));
   NAND2X2M U29 (.Y(n129), 
	.B(n174), 
	.A(n177));
   INVX2M U30 (.Y(n175), 
	.A(n128));
   NOR2X2M U32 (.Y(n58), 
	.B(n136), 
	.A(n129));
   NOR2X2M U34 (.Y(n65), 
	.B(n85), 
	.A(n132));
   NOR3X2M U35 (.Y(n71), 
	.C(n129), 
	.B(ALU_FUN[2]), 
	.A(n176));
   NOR3X2M U36 (.Y(n72), 
	.C(n132), 
	.B(ALU_FUN[2]), 
	.A(n176));
   NOR4BX1M U37 (.Y(n69), 
	.D(ALU_FUN[0]), 
	.C(n85), 
	.B(n177), 
	.AN(N157));
   NOR3X2M U38 (.Y(n128), 
	.C(n136), 
	.B(ALU_FUN[0]), 
	.A(n177));
   NOR2X2M U39 (.Y(n131), 
	.B(ALU_FUN[1]), 
	.A(ALU_FUN[2]));
   AND3X2M U40 (.Y(n63), 
	.C(n174), 
	.B(ALU_FUN[3]), 
	.A(n131));
   INVX2M U41 (.Y(n177), 
	.A(ALU_FUN[3]));
   NAND2X2M U42 (.Y(n132), 
	.B(n177), 
	.A(ALU_FUN[0]));
   NAND2X2M U43 (.Y(n85), 
	.B(n176), 
	.A(ALU_FUN[2]));
   NAND2X2M U44 (.Y(n136), 
	.B(ALU_FUN[2]), 
	.A(ALU_FUN[1]));
   INVX2M U45 (.Y(n176), 
	.A(ALU_FUN[1]));
   NAND3X2M U46 (.Y(n130), 
	.C(n131), 
	.B(ALU_FUN[3]), 
	.A(ALU_FUN[0]));
   INVX2M U47 (.Y(n174), 
	.A(ALU_FUN[0]));
   INVX2M U48 (.Y(n178), 
	.A(Enable));
   INVX2M U49 (.Y(n173), 
	.A(n134));
   AND2X2M U50 (.Y(n138), 
	.B(Enable), 
	.A(FE_OFN3_n71));
   INVX2M U51 (.Y(n165), 
	.A(B[6]));
   AOI222X1M U52 (.Y(n76), 
	.C1(n73), 
	.C0(N99), 
	.B1(FE_OFN3_n71), 
	.B0(N108), 
	.A1(n74), 
	.A0(N90));
   AOI222X4M U53 (.Y(n56), 
	.C1(n72), 
	.C0(N123), 
	.B1(A[0]), 
	.B0(n65), 
	.A1(FE_OFN3_n71), 
	.A0(N107));
   AOI222X1M U54 (.Y(n88), 
	.C1(n72), 
	.C0(N125), 
	.B1(n65), 
	.B0(A[2]), 
	.A1(FE_OFN3_n71), 
	.A0(N109));
   AOI222X1M U55 (.Y(n95), 
	.C1(n72), 
	.C0(N126), 
	.B1(n65), 
	.B0(A[3]), 
	.A1(FE_OFN3_n71), 
	.A0(N110));
   AOI222X1M U56 (.Y(n102), 
	.C1(n72), 
	.C0(N127), 
	.B1(n65), 
	.B0(A[4]), 
	.A1(FE_OFN3_n71), 
	.A0(N111));
   AOI222X1M U57 (.Y(n109), 
	.C1(n72), 
	.C0(N128), 
	.B1(n65), 
	.B0(A[5]), 
	.A1(FE_OFN3_n71), 
	.A0(N112));
   AOI222X1M U58 (.Y(n116), 
	.C1(n72), 
	.C0(N129), 
	.B1(n65), 
	.B0(A[6]), 
	.A1(FE_OFN3_n71), 
	.A0(N113));
   OAI222X1M U59 (.Y(n118), 
	.C1(n183), 
	.C0(n175), 
	.B1(n120), 
	.B0(B[6]), 
	.A1(n165), 
	.A0(n119));
   AOI221XLM U60 (.Y(n120), 
	.C0(n58), 
	.B1(n182), 
	.B0(n70), 
	.A1(n63), 
	.A0(A[6]));
   AOI221XLM U61 (.Y(n119), 
	.C0(n65), 
	.B1(n64), 
	.B0(A[6]), 
	.A1(n182), 
	.A0(n63));
   AOI221XLM U62 (.Y(n126), 
	.C0(n65), 
	.B1(n64), 
	.B0(A[7]), 
	.A1(n159), 
	.A0(n63));
   OAI21X2M U63 (.Y(n134), 
	.B0(Enable), 
	.A1(n145), 
	.A0(n70));
   AO21XLM U64 (.Y(n145), 
	.B0(n58), 
	.A1(n73), 
	.A0(N106));
   INVX2M U65 (.Y(n188), 
	.A(A[0]));
   INVX2M U66 (.Y(n182), 
	.A(A[6]));
   INVX2M U67 (.Y(n187), 
	.A(A[1]));
   INVX2M U68 (.Y(n185), 
	.A(A[3]));
   INVX2M U69 (.Y(n186), 
	.A(A[2]));
   INVX2M U70 (.Y(n184), 
	.A(A[4]));
   INVX2M U71 (.Y(n183), 
	.A(A[5]));
   INVX2M U72 (.Y(n159), 
	.A(A[7]));
   INVX2M U73 (.Y(n172), 
	.A(n137));
   AOI221XLM U74 (.Y(n137), 
	.C0(n173), 
	.B1(n138), 
	.B0(N116), 
	.A1(n178), 
	.A0(ALU_OUT[9]));
   INVX2M U75 (.Y(n171), 
	.A(n139));
   AOI221XLM U76 (.Y(n139), 
	.C0(n173), 
	.B1(n138), 
	.B0(N117), 
	.A1(n178), 
	.A0(ALU_OUT[10]));
   INVX2M U77 (.Y(n170), 
	.A(n140));
   AOI221XLM U78 (.Y(n140), 
	.C0(n173), 
	.B1(n138), 
	.B0(N118), 
	.A1(n178), 
	.A0(ALU_OUT[11]));
   INVX2M U79 (.Y(n169), 
	.A(n141));
   AOI221XLM U80 (.Y(n141), 
	.C0(n173), 
	.B1(n138), 
	.B0(N119), 
	.A1(n178), 
	.A0(ALU_OUT[12]));
   INVX2M U81 (.Y(n168), 
	.A(n142));
   AOI221XLM U82 (.Y(n142), 
	.C0(n173), 
	.B1(n138), 
	.B0(N120), 
	.A1(n178), 
	.A0(ALU_OUT[13]));
   INVX2M U83 (.Y(n167), 
	.A(n143));
   AOI221XLM U84 (.Y(n143), 
	.C0(n173), 
	.B1(n138), 
	.B0(N121), 
	.A1(n178), 
	.A0(ALU_OUT[14]));
   INVX2M U85 (.Y(n166), 
	.A(n144));
   AOI221XLM U86 (.Y(n144), 
	.C0(n173), 
	.B1(n138), 
	.B0(N122), 
	.A1(n178), 
	.A0(ALU_OUT[15]));
   OAI211X2M U87 (.Y(n154), 
	.C0(n135), 
	.B0(n134), 
	.A1(n178), 
	.A0(n133));
   AOI222X1M U88 (.Y(n133), 
	.C1(FE_OFN3_n71), 
	.C0(N115), 
	.B1(n128), 
	.B0(A[7]), 
	.A1(n74), 
	.A0(N97));
   NAND2X2M U89 (.Y(n135), 
	.B(n178), 
	.A(ALU_OUT[8]));
   AO21X2M U90 (.Y(n146), 
	.B0(n54), 
	.A1(n178), 
	.A0(ALU_OUT[0]));
   AOI31X2M U91 (.Y(n54), 
	.B0(n178), 
	.A2(n57), 
	.A1(n56), 
	.A0(n55));
   AOI22X1M U92 (.Y(n55), 
	.B1(n74), 
	.B0(N89), 
	.A1(n73), 
	.A0(N98));
   AOI211X2M U93 (.Y(n57), 
	.C0(n60), 
	.B0(n59), 
	.A1(n188), 
	.A0(n58));
   AO21XLM U94 (.Y(n147), 
	.B0(n75), 
	.A1(n178), 
	.A0(ALU_OUT[1]));
   AOI31X2M U95 (.Y(n75), 
	.B0(n178), 
	.A2(n78), 
	.A1(n77), 
	.A0(n76));
   AOI211X2M U96 (.Y(n78), 
	.C0(n80), 
	.B0(n79), 
	.A1(n61), 
	.A0(A[2]));
   AOI222X1M U97 (.Y(n77), 
	.C1(A[1]), 
	.C0(n65), 
	.B1(n187), 
	.B0(n58), 
	.A1(n72), 
	.A0(N124));
   AO21XLM U98 (.Y(n148), 
	.B0(n86), 
	.A1(n178), 
	.A0(ALU_OUT[2]));
   AOI31X2M U99 (.Y(n86), 
	.B0(n178), 
	.A2(n89), 
	.A1(n88), 
	.A0(n87));
   AOI22X1M U100 (.Y(n87), 
	.B1(n74), 
	.B0(N91), 
	.A1(n73), 
	.A0(N100));
   AOI221XLM U101 (.Y(n89), 
	.C0(n90), 
	.B1(n186), 
	.B0(n58), 
	.A1(n61), 
	.A0(A[3]));
   AO21XLM U102 (.Y(n149), 
	.B0(n93), 
	.A1(n178), 
	.A0(ALU_OUT[3]));
   AOI31X2M U103 (.Y(n93), 
	.B0(n178), 
	.A2(n96), 
	.A1(n95), 
	.A0(n94));
   AOI22X1M U104 (.Y(n94), 
	.B1(n74), 
	.B0(N92), 
	.A1(n73), 
	.A0(N101));
   AOI221XLM U105 (.Y(n96), 
	.C0(n97), 
	.B1(n185), 
	.B0(n58), 
	.A1(n61), 
	.A0(A[4]));
   AO21XLM U106 (.Y(n150), 
	.B0(n100), 
	.A1(n178), 
	.A0(ALU_OUT[4]));
   AOI31X2M U107 (.Y(n100), 
	.B0(n178), 
	.A2(n103), 
	.A1(n102), 
	.A0(n101));
   AOI22X1M U108 (.Y(n101), 
	.B1(n74), 
	.B0(N93), 
	.A1(n73), 
	.A0(N102));
   AOI221XLM U109 (.Y(n103), 
	.C0(n104), 
	.B1(n184), 
	.B0(n58), 
	.A1(n61), 
	.A0(A[5]));
   AO21XLM U110 (.Y(n151), 
	.B0(n107), 
	.A1(n178), 
	.A0(ALU_OUT[5]));
   AOI31X2M U111 (.Y(n107), 
	.B0(n178), 
	.A2(n110), 
	.A1(n109), 
	.A0(n108));
   AOI22X1M U112 (.Y(n108), 
	.B1(n74), 
	.B0(N94), 
	.A1(n73), 
	.A0(N103));
   AOI221XLM U113 (.Y(n110), 
	.C0(n111), 
	.B1(n183), 
	.B0(n58), 
	.A1(n61), 
	.A0(A[6]));
   AO21XLM U114 (.Y(n152), 
	.B0(n114), 
	.A1(n178), 
	.A0(ALU_OUT[6]));
   AOI31X2M U115 (.Y(n114), 
	.B0(n178), 
	.A2(n117), 
	.A1(n116), 
	.A0(n115));
   AOI22X1M U116 (.Y(n115), 
	.B1(n74), 
	.B0(N95), 
	.A1(n73), 
	.A0(N104));
   AOI221XLM U117 (.Y(n117), 
	.C0(n118), 
	.B1(n182), 
	.B0(n58), 
	.A1(n61), 
	.A0(A[7]));
   AO21XLM U118 (.Y(n153), 
	.B0(n121), 
	.A1(n178), 
	.A0(ALU_OUT[7]));
   AOI31X2M U119 (.Y(n121), 
	.B0(n178), 
	.A2(n124), 
	.A1(n123), 
	.A0(n122));
   AOI22X1M U120 (.Y(n123), 
	.B1(FE_OFN3_n71), 
	.B0(N114), 
	.A1(n72), 
	.A0(N130));
   AOI22X1M U121 (.Y(n122), 
	.B1(n74), 
	.B0(N96), 
	.A1(n73), 
	.A0(N105));
   OAI222X1M U122 (.Y(n90), 
	.C1(n175), 
	.C0(n187), 
	.B1(n92), 
	.B0(B[2]), 
	.A1(n162), 
	.A0(n91));
   AOI221XLM U123 (.Y(n92), 
	.C0(n58), 
	.B1(n186), 
	.B0(n70), 
	.A1(n63), 
	.A0(A[2]));
   AOI221XLM U124 (.Y(n91), 
	.C0(n65), 
	.B1(n64), 
	.B0(A[2]), 
	.A1(n186), 
	.A0(n63));
   OAI222X1M U125 (.Y(n97), 
	.C1(n186), 
	.C0(n175), 
	.B1(n99), 
	.B0(B[3]), 
	.A1(n164), 
	.A0(n98));
   AOI221XLM U126 (.Y(n99), 
	.C0(n58), 
	.B1(n185), 
	.B0(n70), 
	.A1(n63), 
	.A0(A[3]));
   AOI221XLM U127 (.Y(n98), 
	.C0(n65), 
	.B1(n64), 
	.B0(A[3]), 
	.A1(n185), 
	.A0(n63));
   OAI222X1M U128 (.Y(n104), 
	.C1(n185), 
	.C0(n175), 
	.B1(n106), 
	.B0(B[4]), 
	.A1(n181), 
	.A0(n105));
   INVX2M U129 (.Y(n181), 
	.A(B[4]));
   AOI221XLM U130 (.Y(n106), 
	.C0(n58), 
	.B1(n184), 
	.B0(n70), 
	.A1(n63), 
	.A0(A[4]));
   AOI221XLM U131 (.Y(n105), 
	.C0(n65), 
	.B1(n64), 
	.B0(A[4]), 
	.A1(n184), 
	.A0(n63));
   OAI222X1M U132 (.Y(n111), 
	.C1(n184), 
	.C0(n175), 
	.B1(n113), 
	.B0(B[5]), 
	.A1(n180), 
	.A0(n112));
   INVX2M U133 (.Y(n180), 
	.A(B[5]));
   AOI221XLM U134 (.Y(n113), 
	.C0(n58), 
	.B1(n183), 
	.B0(n70), 
	.A1(n63), 
	.A0(A[5]));
   AOI221XLM U135 (.Y(n112), 
	.C0(n65), 
	.B1(n64), 
	.B0(A[5]), 
	.A1(n183), 
	.A0(n63));
   AOI221XLM U136 (.Y(n124), 
	.C0(n125), 
	.B1(n65), 
	.B0(A[7]), 
	.A1(n159), 
	.A0(n58));
   OAI222X1M U137 (.Y(n125), 
	.C1(n182), 
	.C0(n175), 
	.B1(n127), 
	.B0(B[7]), 
	.A1(n179), 
	.A0(n126));
   INVX2M U138 (.Y(n179), 
	.A(B[7]));
   AOI221XLM U139 (.Y(n127), 
	.C0(n58), 
	.B1(n159), 
	.B0(n70), 
	.A1(n63), 
	.A0(A[7]));
   INVX2M U140 (.Y(n161), 
	.A(n32));
   OAI2B2X1M U141 (.Y(n80), 
	.B1(n175), 
	.B0(n188), 
	.A1N(B[1]), 
	.A0(n81));
   AOI221XLM U142 (.Y(n81), 
	.C0(n65), 
	.B1(n64), 
	.B0(A[1]), 
	.A1(n187), 
	.A0(n63));
   INVX2M U143 (.Y(n163), 
	.A(n43));
   OAI21X2M U144 (.Y(n59), 
	.B0(n67), 
	.A1(n66), 
	.A0(B[0]));
   AOI31X2M U145 (.Y(n67), 
	.B0(n69), 
	.A2(n68), 
	.A1(ALU_FUN[1]), 
	.A0(N155));
   AOI221XLM U146 (.Y(n66), 
	.C0(n58), 
	.B1(n188), 
	.B0(n70), 
	.A1(n63), 
	.A0(A[0]));
   NOR3X2M U147 (.Y(n68), 
	.C(ALU_FUN[0]), 
	.B(ALU_FUN[2]), 
	.A(n177));
   OAI21X2M U148 (.Y(n79), 
	.B0(n83), 
	.A1(n82), 
	.A0(B[1]));
   AOI31X2M U149 (.Y(n83), 
	.B0(n69), 
	.A2(n84), 
	.A1(ALU_FUN[0]), 
	.A0(N156));
   AOI221XLM U150 (.Y(n82), 
	.C0(n58), 
	.B1(n187), 
	.B0(n70), 
	.A1(n63), 
	.A0(A[1]));
   NOR3X2M U151 (.Y(n84), 
	.C(n177), 
	.B(ALU_FUN[2]), 
	.A(n176));
   INVX2M U160 (.Y(n160), 
	.A(B[0]));
   INVX2M U161 (.Y(n162), 
	.A(B[2]));
   INVX2M U162 (.Y(n164), 
	.A(B[3]));
   AO2B2X2M U163 (.Y(n60), 
	.B1(A[1]), 
	.B0(n61), 
	.A1N(n62), 
	.A0(B[0]));
   AOI221XLM U164 (.Y(n62), 
	.C0(n65), 
	.B1(n64), 
	.B0(A[0]), 
	.A1(n188), 
	.A0(n63));
   NOR2X1M U165 (.Y(n155), 
	.B(B[7]), 
	.A(n159));
   NAND2BX1M U166 (.Y(n47), 
	.B(A[4]), 
	.AN(B[4]));
   NAND2BX1M U167 (.Y(n36), 
	.B(B[4]), 
	.AN(A[4]));
   CLKNAND2X2M U168 (.Y(n49), 
	.B(n36), 
	.A(n47));
   NOR2X1M U169 (.Y(n44), 
	.B(A[3]), 
	.A(n164));
   NOR2X1M U170 (.Y(n35), 
	.B(A[2]), 
	.A(n162));
   NOR2X1M U171 (.Y(n32), 
	.B(A[0]), 
	.A(n160));
   CLKNAND2X2M U172 (.Y(n46), 
	.B(n162), 
	.A(A[2]));
   NAND2BX1M U173 (.Y(n41), 
	.B(n46), 
	.AN(n35));
   AOI21X1M U174 (.Y(n33), 
	.B0(B[1]), 
	.A1(n187), 
	.A0(n32));
   AOI211X1M U175 (.Y(n34), 
	.C0(n33), 
	.B0(n41), 
	.A1(n161), 
	.A0(A[1]));
   CLKNAND2X2M U176 (.Y(n45), 
	.B(n164), 
	.A(A[3]));
   OAI31X1M U177 (.Y(n37), 
	.B0(n45), 
	.A2(n34), 
	.A1(n35), 
	.A0(n44));
   NAND2BX1M U178 (.Y(n52), 
	.B(B[5]), 
	.AN(A[5]));
   OAI211X1M U179 (.Y(n38), 
	.C0(n52), 
	.B0(n36), 
	.A1(n37), 
	.A0(n49));
   NAND2BX1M U180 (.Y(n48), 
	.B(A[5]), 
	.AN(B[5]));
   XNOR2X1M U181 (.Y(n51), 
	.B(B[6]), 
	.A(A[6]));
   AOI32X1M U182 (.Y(n39), 
	.B1(n182), 
	.B0(B[6]), 
	.A2(n51), 
	.A1(n48), 
	.A0(n38));
   CLKNAND2X2M U183 (.Y(n156), 
	.B(n159), 
	.A(B[7]));
   OAI21X1M U184 (.Y(N157), 
	.B0(n156), 
	.A1(n39), 
	.A0(n155));
   CLKNAND2X2M U185 (.Y(n42), 
	.B(n160), 
	.A(A[0]));
   OA21X1M U186 (.Y(n40), 
	.B0(B[1]), 
	.A1(n187), 
	.A0(n42));
   AOI211X1M U187 (.Y(n43), 
	.C0(n40), 
	.B0(n41), 
	.A1(n187), 
	.A0(n42));
   AOI31X1M U188 (.Y(n50), 
	.B0(n44), 
	.A2(n45), 
	.A1(n46), 
	.A0(n163));
   OAI2B11X1M U189 (.Y(n53), 
	.C0(n47), 
	.B0(n48), 
	.A1N(n50), 
	.A0(n49));
   AOI32X1M U190 (.Y(n157), 
	.B1(n165), 
	.B0(A[6]), 
	.A2(n51), 
	.A1(n52), 
	.A0(n53));
   AOI2B1X1M U191 (.Y(n158), 
	.B0(n155), 
	.A1N(n157), 
	.A0(n156));
   CLKINVX1M U192 (.Y(N156), 
	.A(n158));
   NOR2X1M U193 (.Y(N155), 
	.B(N156), 
	.A(N157));
   ALU_DW_div_uns_0 div_36 (.a({ A[7],
		A[6],
		A[5],
		A[4],
		A[3],
		A[2],
		A[1],
		A[0] }), 
	.b({ B[7],
		B[6],
		B[5],
		B[4],
		B[3],
		B[2],
		B[1],
		B[0] }), 
	.quotient({ N130,
		N129,
		N128,
		N127,
		N126,
		N125,
		N124,
		N123 }), 
	.n179(n179), 
	.n188(n188), 
	.n187(n187), 
	.n165(n165), 
	.n180(n180), 
	.n186(n186), 
	.n185(n185), 
	.n184(n184), 
	.n182(n182));
   ALU_DW01_sub_0 sub_34 (.A({ 1'b0,
		A[7],
		A[6],
		A[5],
		A[4],
		A[3],
		A[2],
		A[1],
		A[0] }), 
	.B({ 1'b0,
		B[7],
		B[6],
		B[5],
		B[4],
		B[3],
		B[2],
		B[1],
		B[0] }), 
	.CI(1'b0), 
	.DIFF({ N106,
		N105,
		N104,
		N103,
		N102,
		N101,
		N100,
		N99,
		N98 }), 
	.n160(n160), 
	.n162(n162), 
	.n164(n164), 
	.n179(n179), 
	.n181(n181), 
	.n180(n180), 
	.n188(n188), 
	.n165(n165));
   ALU_DW01_add_0 add_33 (.A({ 1'b0,
		A[7],
		A[6],
		A[5],
		A[4],
		A[3],
		A[2],
		A[1],
		A[0] }), 
	.B({ 1'b0,
		B[7],
		B[6],
		B[5],
		B[4],
		B[3],
		B[2],
		B[1],
		B[0] }), 
	.CI(1'b0), 
	.SUM({ N97,
		N96,
		N95,
		N94,
		N93,
		N92,
		N91,
		N90,
		N89 }));
   ALU_DW02_mult_0 mult_35 (.A({ A[7],
		A[6],
		A[5],
		A[4],
		A[3],
		A[2],
		A[1],
		A[0] }), 
	.B({ B[7],
		B[6],
		B[5],
		B[4],
		B[3],
		B[2],
		B[1],
		B[0] }), 
	.TC(1'b0), 
	.PRODUCT({ N122,
		N121,
		N120,
		N119,
		N118,
		N117,
		N116,
		N115,
		N114,
		N113,
		N112,
		N111,
		N110,
		N109,
		N108,
		N107 }), 
	.n160(n160), 
	.n162(n162), 
	.n164(n164), 
	.n179(n179), 
	.n181(n181), 
	.n188(n188), 
	.n187(n187), 
	.n186(n186), 
	.n185(n185), 
	.n184(n184), 
	.n183(n183), 
	.n182(n182), 
	.n159(n159), 
	.n165(n165), 
	.n180(n180));
endmodule

module SYS_CTRL_test_1 (
	RX_D_VLD, 
	RX_P_Data, 
	ALU_OUT, 
	OUT_Valid, 
	RdData, 
	RdData_Valid, 
	CLK, 
	RST, 
	fifo_full, 
	busyFall, 
	ALU_EN, 
	ALU_FUNC, 
	CLK_EN, 
	Address, 
	WrEn, 
	RdEn, 
	WrData, 
	TX_P_Data, 
	TX_D_VLD, 
	clk_div_en, 
	test_si, 
	test_so, 
	test_se, 
	ref_clock__L5_N7);
   input RX_D_VLD;
   input [7:0] RX_P_Data;
   input [15:0] ALU_OUT;
   input OUT_Valid;
   input [7:0] RdData;
   input RdData_Valid;
   input CLK;
   input RST;
   input fifo_full;
   input busyFall;
   output ALU_EN;
   output [3:0] ALU_FUNC;
   output CLK_EN;
   output [3:0] Address;
   output WrEn;
   output RdEn;
   output [7:0] WrData;
   output [7:0] TX_P_Data;
   output TX_D_VLD;
   output clk_div_en;
   input test_si;
   output test_so;
   input test_se;
   input ref_clock__L5_N7;

   // Internal wires
   wire LTIE_LTIELO_NET;
   wire FE_OFN5_reg_address_3_;
   wire FE_OFN4_reg_address_2_;
   wire N164;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;
   wire n35;
   wire n36;
   wire n37;
   wire n38;
   wire n39;
   wire n40;
   wire n41;
   wire n42;
   wire n43;
   wire n44;
   wire n45;
   wire n46;
   wire n47;
   wire n48;
   wire n49;
   wire n50;
   wire n51;
   wire n52;
   wire n53;
   wire n55;
   wire n56;
   wire n57;
   wire n58;
   wire n59;
   wire n60;
   wire n61;
   wire n62;
   wire n63;
   wire n64;
   wire n65;
   wire n66;
   wire n67;
   wire n68;
   wire n69;
   wire n70;
   wire n71;
   wire n72;
   wire n73;
   wire n74;
   wire n75;
   wire n76;
   wire n77;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n54;
   wire n78;
   wire n79;
   wire n80;
   wire n82;
   wire n83;
   wire n84;
   wire n85;
   wire [3:0] current_state;
   wire [3:0] next_state;
   wire [3:0] address_;

   assign test_so = current_state[3] ;

   TIELOM LTIE_LTIELO (.Y(LTIE_LTIELO_NET));
   BUFX2M FE_OFC5_reg_address_3_ (.Y(Address[3]), 
	.A(FE_OFN5_reg_address_3_));
   BUFX2M FE_OFC4_reg_address_2_ (.Y(Address[2]), 
	.A(FE_OFN4_reg_address_2_));
   SDFFRQX2M \address__reg[3]  (.SI(address_[2]), 
	.SE(test_se), 
	.RN(RST), 
	.Q(address_[3]), 
	.D(n74), 
	.CK(ref_clock__L5_N7));
   SDFFRQX2M \address__reg[2]  (.SI(address_[1]), 
	.SE(test_se), 
	.RN(RST), 
	.Q(address_[2]), 
	.D(n75), 
	.CK(ref_clock__L5_N7));
   SDFFRQX2M \address__reg[1]  (.SI(address_[0]), 
	.SE(test_se), 
	.RN(RST), 
	.Q(address_[1]), 
	.D(n76), 
	.CK(ref_clock__L5_N7));
   SDFFRQX2M \address__reg[0]  (.SI(test_si), 
	.SE(test_se), 
	.RN(RST), 
	.Q(address_[0]), 
	.D(n77), 
	.CK(ref_clock__L5_N7));
   SDFFRQX2M \current_state_reg[1]  (.SI(current_state[0]), 
	.SE(test_se), 
	.RN(RST), 
	.Q(current_state[1]), 
	.D(next_state[1]), 
	.CK(CLK));
   SDFFRQX2M \current_state_reg[3]  (.SI(current_state[2]), 
	.SE(test_se), 
	.RN(RST), 
	.Q(current_state[3]), 
	.D(next_state[3]), 
	.CK(CLK));
   SDFFRQX2M \current_state_reg[2]  (.SI(current_state[1]), 
	.SE(test_se), 
	.RN(RST), 
	.Q(current_state[2]), 
	.D(next_state[2]), 
	.CK(CLK));
   SDFFRQX2M \current_state_reg[0]  (.SI(address_[3]), 
	.SE(test_se), 
	.RN(RST), 
	.Q(current_state[0]), 
	.D(next_state[0]), 
	.CK(CLK));
   OAI2B2X1M U13 (.Y(FE_OFN5_reg_address_3_), 
	.B1(n26), 
	.B0(n56), 
	.A1N(address_[3]), 
	.A0(n50));
   AND2X2M U14 (.Y(n57), 
	.B(n50), 
	.A(n33));
   OAI2B2X1M U15 (.Y(FE_OFN4_reg_address_2_), 
	.B1(n25), 
	.B0(n56), 
	.A1N(address_[2]), 
	.A0(n50));
   NOR2X2M U16 (.Y(n33), 
	.B(n79), 
	.A(n82));
   NOR2X2M U17 (.Y(n56), 
	.B(RdEn), 
	.A(n42));
   AND3X2M U18 (.Y(n42), 
	.C(n84), 
	.B(n80), 
	.A(n41));
   NOR2X2M U19 (.Y(WrData[0]), 
	.B(n22), 
	.A(n57));
   NOR2X2M U20 (.Y(WrData[1]), 
	.B(n24), 
	.A(n57));
   NOR2X2M U21 (.Y(WrData[2]), 
	.B(n25), 
	.A(n57));
   NOR2X2M U22 (.Y(WrData[3]), 
	.B(n26), 
	.A(n57));
   NOR2X2M U23 (.Y(WrData[4]), 
	.B(n27), 
	.A(n57));
   NOR2X2M U24 (.Y(WrData[5]), 
	.B(n28), 
	.A(n57));
   NOR2X2M U25 (.Y(WrData[6]), 
	.B(n54), 
	.A(n57));
   NOR2X2M U26 (.Y(WrData[7]), 
	.B(n78), 
	.A(n57));
   NOR2X2M U27 (.Y(n35), 
	.B(n55), 
	.A(n53));
   INVX2M U28 (.Y(TX_D_VLD), 
	.A(n30));
   NAND3X2M U29 (.Y(next_state[2]), 
	.C(n34), 
	.B(n33), 
	.A(n32));
   AOI221XLM U30 (.Y(n34), 
	.C0(n36), 
	.B1(n35), 
	.B0(n23), 
	.A1(n20), 
	.A0(RdEn));
   INVX2M U31 (.Y(n23), 
	.A(n38));
   AND4X2M U32 (.Y(n36), 
	.D(n35), 
	.C(n37), 
	.B(n22), 
	.A(n27));
   INVX2M U33 (.Y(n82), 
	.A(n51));
   INVX2M U34 (.Y(n79), 
	.A(n70));
   NAND3X2M U35 (.Y(n43), 
	.C(n52), 
	.B(n27), 
	.A(n22));
   INVX2M U36 (.Y(n83), 
	.A(n55));
   INVX2M U37 (.Y(ALU_EN), 
	.A(n68));
   NAND2X2M U38 (.Y(ALU_FUNC[2]), 
	.B(n25), 
	.A(n71));
   NAND2X2M U39 (.Y(ALU_FUNC[0]), 
	.B(n22), 
	.A(n71));
   NAND2X2M U40 (.Y(ALU_FUNC[1]), 
	.B(n24), 
	.A(n71));
   NAND2X2M U41 (.Y(ALU_FUNC[3]), 
	.B(n26), 
	.A(n71));
   NAND2X2M U42 (.Y(CLK_EN), 
	.B(n30), 
	.A(n68));
   OAI221X1M U43 (.Y(Address[0]), 
	.C0(n70), 
	.B1(n85), 
	.B0(n50), 
	.A1(n22), 
	.A0(n56));
   INVX2M U44 (.Y(n85), 
	.A(address_[0]));
   NOR2BX2M U45 (.Y(n41), 
	.B(current_state[3]), 
	.AN(current_state[1]));
   AND3X2M U46 (.Y(RdEn), 
	.C(n80), 
	.B(current_state[2]), 
	.A(n73));
   NAND3X2M U47 (.Y(n50), 
	.C(current_state[0]), 
	.B(n84), 
	.A(n41));
   NOR2X2M U48 (.Y(n73), 
	.B(current_state[1]), 
	.A(current_state[3]));
   INVX2M U49 (.Y(n84), 
	.A(current_state[2]));
   INVX2M U50 (.Y(n80), 
	.A(current_state[0]));
   NOR3X2M U51 (.Y(n69), 
	.C(current_state[0]), 
	.B(current_state[2]), 
	.A(current_state[1]));
   OAI2B2X1M U52 (.Y(Address[1]), 
	.B1(n24), 
	.B0(n56), 
	.A1N(address_[1]), 
	.A0(n50));
   NAND3X2M U53 (.Y(n55), 
	.C(n73), 
	.B(n84), 
	.A(current_state[0]));
   NAND2X2M U54 (.Y(n30), 
	.B(n69), 
	.A(current_state[3]));
   OAI22X1M U55 (.Y(TX_P_Data[0]), 
	.B1(n30), 
	.B0(n67), 
	.A1(n22), 
	.A0(n55));
   AOI222X1M U56 (.Y(n67), 
	.C1(n60), 
	.C0(ALU_OUT[0]), 
	.B1(n59), 
	.B0(ALU_OUT[8]), 
	.A1(RdData_Valid), 
	.A0(RdData[0]));
   OAI22X1M U57 (.Y(TX_P_Data[1]), 
	.B1(n30), 
	.B0(n66), 
	.A1(n24), 
	.A0(n55));
   AOI222X1M U58 (.Y(n66), 
	.C1(n60), 
	.C0(ALU_OUT[1]), 
	.B1(n59), 
	.B0(ALU_OUT[9]), 
	.A1(RdData_Valid), 
	.A0(RdData[1]));
   OAI22X1M U59 (.Y(TX_P_Data[2]), 
	.B1(n30), 
	.B0(n65), 
	.A1(n25), 
	.A0(n55));
   AOI222X1M U60 (.Y(n65), 
	.C1(n60), 
	.C0(ALU_OUT[2]), 
	.B1(n59), 
	.B0(ALU_OUT[10]), 
	.A1(RdData_Valid), 
	.A0(RdData[2]));
   OAI22X1M U61 (.Y(TX_P_Data[3]), 
	.B1(n30), 
	.B0(n64), 
	.A1(n55), 
	.A0(n26));
   AOI222X1M U62 (.Y(n64), 
	.C1(n60), 
	.C0(ALU_OUT[3]), 
	.B1(n59), 
	.B0(ALU_OUT[11]), 
	.A1(RdData_Valid), 
	.A0(RdData[3]));
   OAI22X1M U63 (.Y(TX_P_Data[4]), 
	.B1(n30), 
	.B0(n63), 
	.A1(n27), 
	.A0(n55));
   AOI222X1M U64 (.Y(n63), 
	.C1(n60), 
	.C0(ALU_OUT[4]), 
	.B1(n59), 
	.B0(ALU_OUT[12]), 
	.A1(RdData_Valid), 
	.A0(RdData[4]));
   OAI22X1M U65 (.Y(TX_P_Data[5]), 
	.B1(n30), 
	.B0(n62), 
	.A1(n28), 
	.A0(n55));
   AOI222X1M U66 (.Y(n62), 
	.C1(n60), 
	.C0(ALU_OUT[5]), 
	.B1(n59), 
	.B0(ALU_OUT[13]), 
	.A1(RdData_Valid), 
	.A0(RdData[5]));
   OAI22X1M U67 (.Y(TX_P_Data[6]), 
	.B1(n30), 
	.B0(n61), 
	.A1(n54), 
	.A0(n55));
   AOI222X1M U68 (.Y(n61), 
	.C1(n60), 
	.C0(ALU_OUT[6]), 
	.B1(n59), 
	.B0(ALU_OUT[14]), 
	.A1(RdData_Valid), 
	.A0(RdData[6]));
   OAI22X1M U69 (.Y(TX_P_Data[7]), 
	.B1(n30), 
	.B0(n58), 
	.A1(n55), 
	.A0(n78));
   AOI222X1M U70 (.Y(n58), 
	.C1(n60), 
	.C0(ALU_OUT[7]), 
	.B1(n59), 
	.B0(ALU_OUT[15]), 
	.A1(RdData[7]), 
	.A0(RdData_Valid));
   NAND3X2M U71 (.Y(n51), 
	.C(n73), 
	.B(current_state[0]), 
	.A(current_state[2]));
   INVX2M U72 (.Y(n25), 
	.A(RX_P_Data[2]));
   INVX2M U73 (.Y(n24), 
	.A(RX_P_Data[1]));
   INVX2M U74 (.Y(n22), 
	.A(RX_P_Data[0]));
   NAND3X2M U75 (.Y(n70), 
	.C(current_state[2]), 
	.B(n80), 
	.A(n41));
   INVX2M U76 (.Y(n26), 
	.A(RX_P_Data[3]));
   OAI21X2M U77 (.Y(WrEn), 
	.B0(n33), 
	.A1(n50), 
	.A0(N164));
   AO21XLM U78 (.Y(n74), 
	.B0(Address[3]), 
	.A1(n56), 
	.A0(address_[3]));
   AO2B2X2M U79 (.Y(n77), 
	.B1(address_[0]), 
	.B0(n56), 
	.A1N(n56), 
	.A0(Address[0]));
   AO21XLM U80 (.Y(n75), 
	.B0(Address[2]), 
	.A1(address_[2]), 
	.A0(n56));
   NOR4X1M U81 (.Y(n52), 
	.D(RX_P_Data[6]), 
	.C(RX_P_Data[2]), 
	.B(n24), 
	.A(n28));
   NOR4X1M U82 (.Y(n37), 
	.D(RX_P_Data[5]), 
	.C(RX_P_Data[1]), 
	.B(n25), 
	.A(n54));
   OAI31X1M U83 (.Y(next_state[3]), 
	.B0(n31), 
	.A2(n30), 
	.A1(RdData_Valid), 
	.A0(n29));
   OAI21X2M U84 (.Y(n31), 
	.B0(RX_D_VLD), 
	.A1(RdEn), 
	.A0(ALU_EN));
   NOR2BX2M U85 (.Y(n60), 
	.B(RdData_Valid), 
	.AN(OUT_Valid));
   NOR2X2M U86 (.Y(n59), 
	.B(RdData_Valid), 
	.A(OUT_Valid));
   NOR3X2M U87 (.Y(n48), 
	.C(current_state[2]), 
	.B(current_state[3]), 
	.A(current_state[0]));
   NAND3X2M U88 (.Y(n68), 
	.C(current_state[2]), 
	.B(n41), 
	.A(current_state[0]));
   AOI21X2M U89 (.Y(n32), 
	.B0(n11), 
	.A1(ALU_EN), 
	.A0(n20));
   AND4X2M U90 (.Y(n11), 
	.D(n37), 
	.C(n35), 
	.B(RX_P_Data[0]), 
	.A(RX_P_Data[4]));
   AOI21X2M U91 (.Y(n49), 
	.B0(RX_D_VLD), 
	.A1(n51), 
	.A0(n50));
   NAND2X2M U92 (.Y(n53), 
	.B(RX_P_Data[3]), 
	.A(RX_P_Data[7]));
   NAND3X2M U93 (.Y(n38), 
	.C(n52), 
	.B(RX_P_Data[0]), 
	.A(RX_P_Data[4]));
   AOI2BB1X2M U94 (.Y(n47), 
	.B0(n30), 
	.A1N(RdData_Valid), 
	.A0N(n29));
   NAND4X2M U95 (.Y(next_state[0]), 
	.D(n46), 
	.C(n45), 
	.B(n44), 
	.A(n32));
   NAND2X2M U96 (.Y(n44), 
	.B(n53), 
	.A(n83));
   AOI31X2M U97 (.Y(n45), 
	.B0(n49), 
	.A2(n35), 
	.A1(n38), 
	.A0(n43));
   OAI31X1M U98 (.Y(n46), 
	.B0(RX_D_VLD), 
	.A2(n48), 
	.A1(n79), 
	.A0(n47));
   INVX2M U99 (.Y(n28), 
	.A(RX_P_Data[5]));
   INVX2M U100 (.Y(n54), 
	.A(RX_P_Data[6]));
   INVX2M U101 (.Y(n27), 
	.A(RX_P_Data[4]));
   NAND3X2M U102 (.Y(next_state[1]), 
	.C(n40), 
	.B(n32), 
	.A(n39));
   AOI22X1M U103 (.Y(n39), 
	.B1(RX_D_VLD), 
	.B0(n82), 
	.A1(n35), 
	.A0(n21));
   AOI211X2M U104 (.Y(n40), 
	.C0(n42), 
	.B0(n79), 
	.A1(n20), 
	.A0(n41));
   INVX2M U105 (.Y(n21), 
	.A(n43));
   INVX2M U106 (.Y(n78), 
	.A(RX_P_Data[7]));
   NAND2BX2M U107 (.Y(n29), 
	.B(OUT_Valid), 
	.AN(fifo_full));
   INVX2M U108 (.Y(n20), 
	.A(RX_D_VLD));
   AO21XLM U109 (.Y(n76), 
	.B0(Address[1]), 
	.A1(address_[1]), 
	.A0(n56));
   AND3X2M U110 (.Y(n71), 
	.C(n72), 
	.B(n56), 
	.A(n57));
   NOR3X2M U111 (.Y(n72), 
	.C(n69), 
	.B(current_state[3]), 
	.A(n83));
   NOR2BX1M U112 (.Y(n12), 
	.B(address_[0]), 
	.AN(RX_P_Data[0]));
   OAI2B2X1M U113 (.Y(n19), 
	.B1(n12), 
	.B0(RX_P_Data[1]), 
	.A1N(address_[1]), 
	.A0(n12));
   NOR2BX1M U114 (.Y(n13), 
	.B(RX_P_Data[0]), 
	.AN(address_[0]));
   OAI2B2X1M U115 (.Y(n18), 
	.B1(n13), 
	.B0(address_[1]), 
	.A1N(RX_P_Data[1]), 
	.A0(n13));
   CLKXOR2X2M U116 (.Y(n15), 
	.B(address_[2]), 
	.A(RX_P_Data[2]));
   CLKXOR2X2M U117 (.Y(n14), 
	.B(address_[3]), 
	.A(RX_P_Data[3]));
   NOR2X1M U118 (.Y(n17), 
	.B(n14), 
	.A(n15));
   NOR4X1M U119 (.Y(n16), 
	.D(RX_P_Data[4]), 
	.C(RX_P_Data[5]), 
	.B(RX_P_Data[6]), 
	.A(RX_P_Data[7]));
   AND4X1M U120 (.Y(N164), 
	.D(n16), 
	.C(n17), 
	.B(n18), 
	.A(n19));
   INVX2M U3 (.Y(clk_div_en), 
	.A(LTIE_LTIELO_NET));
endmodule

module Ram_test_1 (
	write_data, 
	w_inc, 
	r_inc, 
	full, 
	empty, 
	wraddress, 
	rdaddress, 
	clk, 
	rclk, 
	read_data, 
	test_so, 
	test_se, 
	ref_clock__L5_N11, 
	ref_clock__L5_N12, 
	ref_clock__L5_N13, 
	ref_clock__L5_N9);
   input [7:0] write_data;
   input w_inc;
   input r_inc;
   input full;
   input empty;
   input [2:0] wraddress;
   input [2:0] rdaddress;
   input clk;
   input rclk;
   output [7:0] read_data;
   output test_so;
   input test_se;
   input ref_clock__L5_N11;
   input ref_clock__L5_N12;
   input ref_clock__L5_N13;
   input ref_clock__L5_N9;

   // Internal wires
   wire N9;
   wire N10;
   wire N11;
   wire \mem[0][7] ;
   wire \mem[0][6] ;
   wire \mem[0][5] ;
   wire \mem[0][4] ;
   wire \mem[0][3] ;
   wire \mem[0][2] ;
   wire \mem[0][1] ;
   wire \mem[0][0] ;
   wire \mem[1][7] ;
   wire \mem[1][6] ;
   wire \mem[1][5] ;
   wire \mem[1][4] ;
   wire \mem[1][3] ;
   wire \mem[1][2] ;
   wire \mem[1][1] ;
   wire \mem[1][0] ;
   wire \mem[2][7] ;
   wire \mem[2][6] ;
   wire \mem[2][5] ;
   wire \mem[2][4] ;
   wire \mem[2][3] ;
   wire \mem[2][2] ;
   wire \mem[2][1] ;
   wire \mem[2][0] ;
   wire \mem[3][7] ;
   wire \mem[3][6] ;
   wire \mem[3][5] ;
   wire \mem[3][4] ;
   wire \mem[3][3] ;
   wire \mem[3][2] ;
   wire \mem[3][1] ;
   wire \mem[3][0] ;
   wire \mem[4][7] ;
   wire \mem[4][6] ;
   wire \mem[4][5] ;
   wire \mem[4][4] ;
   wire \mem[4][3] ;
   wire \mem[4][2] ;
   wire \mem[4][1] ;
   wire \mem[4][0] ;
   wire \mem[5][7] ;
   wire \mem[5][6] ;
   wire \mem[5][5] ;
   wire \mem[5][4] ;
   wire \mem[5][3] ;
   wire \mem[5][2] ;
   wire \mem[5][1] ;
   wire \mem[5][0] ;
   wire \mem[6][7] ;
   wire \mem[6][6] ;
   wire \mem[6][5] ;
   wire \mem[6][4] ;
   wire \mem[6][3] ;
   wire \mem[6][2] ;
   wire \mem[6][1] ;
   wire \mem[6][0] ;
   wire \mem[7][7] ;
   wire \mem[7][6] ;
   wire \mem[7][5] ;
   wire \mem[7][4] ;
   wire \mem[7][3] ;
   wire \mem[7][2] ;
   wire \mem[7][1] ;
   wire \mem[7][0] ;
   wire n75;
   wire n76;
   wire n77;
   wire n78;
   wire n79;
   wire n80;
   wire n81;
   wire n82;
   wire n83;
   wire n84;
   wire n85;
   wire n86;
   wire n87;
   wire n88;
   wire n89;
   wire n90;
   wire n91;
   wire n92;
   wire n93;
   wire n94;
   wire n95;
   wire n96;
   wire n97;
   wire n98;
   wire n99;
   wire n100;
   wire n101;
   wire n102;
   wire n103;
   wire n104;
   wire n105;
   wire n106;
   wire n107;
   wire n108;
   wire n109;
   wire n110;
   wire n111;
   wire n112;
   wire n113;
   wire n114;
   wire n115;
   wire n116;
   wire n117;
   wire n118;
   wire n119;
   wire n120;
   wire n121;
   wire n122;
   wire n123;
   wire n124;
   wire n125;
   wire n126;
   wire n127;
   wire n128;
   wire n129;
   wire n130;
   wire n131;
   wire n132;
   wire n133;
   wire n134;
   wire n135;
   wire n136;
   wire n137;
   wire n138;
   wire n139;
   wire n140;
   wire n141;
   wire n142;
   wire n143;
   wire n144;
   wire n145;
   wire n146;
   wire n147;
   wire n148;
   wire n149;
   wire n66;
   wire n67;
   wire n68;
   wire n69;
   wire n70;
   wire n71;
   wire n72;
   wire n73;
   wire n74;
   wire n150;
   wire n151;
   wire n152;
   wire n153;
   wire n154;
   wire n155;
   wire n156;
   wire n157;
   wire n158;
   wire n165;
   wire n166;
   wire n167;
   wire n168;
   wire n169;
   wire n170;
   wire n171;
   wire n172;
   wire n173;
   wire n174;
   wire n176;
   wire n177;
   wire n178;
   wire n179;
   wire n180;

   assign N9 = rdaddress[0] ;
   assign N10 = rdaddress[1] ;
   assign N11 = rdaddress[2] ;
   assign test_so = \mem[7][7]  ;

   SDFFQX2M \mem_reg[1][7]  (.SI(\mem[1][6] ), 
	.SE(n180), 
	.Q(\mem[1][7] ), 
	.D(n141), 
	.CK(ref_clock__L5_N13));
   SDFFQX2M \mem_reg[1][6]  (.SI(\mem[1][5] ), 
	.SE(n179), 
	.Q(\mem[1][6] ), 
	.D(n140), 
	.CK(ref_clock__L5_N13));
   SDFFQX2M \mem_reg[1][5]  (.SI(\mem[1][4] ), 
	.SE(n178), 
	.Q(\mem[1][5] ), 
	.D(n139), 
	.CK(ref_clock__L5_N13));
   SDFFQX2M \mem_reg[1][4]  (.SI(\mem[1][3] ), 
	.SE(n180), 
	.Q(\mem[1][4] ), 
	.D(n138), 
	.CK(ref_clock__L5_N13));
   SDFFQX2M \mem_reg[1][3]  (.SI(\mem[1][2] ), 
	.SE(n179), 
	.Q(\mem[1][3] ), 
	.D(n137), 
	.CK(ref_clock__L5_N13));
   SDFFQX2M \mem_reg[1][2]  (.SI(\mem[1][1] ), 
	.SE(n178), 
	.Q(\mem[1][2] ), 
	.D(n136), 
	.CK(ref_clock__L5_N12));
   SDFFQX2M \mem_reg[1][1]  (.SI(\mem[1][0] ), 
	.SE(n180), 
	.Q(\mem[1][1] ), 
	.D(n135), 
	.CK(ref_clock__L5_N13));
   SDFFQX2M \mem_reg[1][0]  (.SI(\mem[0][7] ), 
	.SE(n179), 
	.Q(\mem[1][0] ), 
	.D(n134), 
	.CK(ref_clock__L5_N13));
   SDFFQX2M \mem_reg[5][6]  (.SI(\mem[5][5] ), 
	.SE(n178), 
	.Q(\mem[5][6] ), 
	.D(n108), 
	.CK(clk));
   SDFFQX2M \mem_reg[5][5]  (.SI(\mem[5][4] ), 
	.SE(n180), 
	.Q(\mem[5][5] ), 
	.D(n107), 
	.CK(clk));
   SDFFQX2M \mem_reg[5][4]  (.SI(\mem[5][3] ), 
	.SE(n179), 
	.Q(\mem[5][4] ), 
	.D(n106), 
	.CK(ref_clock__L5_N11));
   SDFFQX2M \mem_reg[5][3]  (.SI(\mem[5][2] ), 
	.SE(n178), 
	.Q(\mem[5][3] ), 
	.D(n105), 
	.CK(ref_clock__L5_N12));
   SDFFQX2M \mem_reg[5][2]  (.SI(\mem[5][1] ), 
	.SE(n180), 
	.Q(\mem[5][2] ), 
	.D(n104), 
	.CK(ref_clock__L5_N12));
   SDFFQX2M \mem_reg[5][1]  (.SI(\mem[5][0] ), 
	.SE(n179), 
	.Q(\mem[5][1] ), 
	.D(n103), 
	.CK(ref_clock__L5_N12));
   SDFFQX2M \mem_reg[5][0]  (.SI(\mem[4][7] ), 
	.SE(n178), 
	.Q(\mem[5][0] ), 
	.D(n102), 
	.CK(clk));
   SDFFQX2M \mem_reg[3][7]  (.SI(\mem[3][6] ), 
	.SE(n180), 
	.Q(\mem[3][7] ), 
	.D(n125), 
	.CK(clk));
   SDFFQX2M \mem_reg[3][6]  (.SI(\mem[3][5] ), 
	.SE(n179), 
	.Q(\mem[3][6] ), 
	.D(n124), 
	.CK(ref_clock__L5_N13));
   SDFFQX2M \mem_reg[3][5]  (.SI(\mem[3][4] ), 
	.SE(n178), 
	.Q(\mem[3][5] ), 
	.D(n123), 
	.CK(ref_clock__L5_N13));
   SDFFQX2M \mem_reg[3][4]  (.SI(\mem[3][3] ), 
	.SE(n180), 
	.Q(\mem[3][4] ), 
	.D(n122), 
	.CK(ref_clock__L5_N13));
   SDFFQX2M \mem_reg[3][3]  (.SI(\mem[3][2] ), 
	.SE(n179), 
	.Q(\mem[3][3] ), 
	.D(n121), 
	.CK(ref_clock__L5_N12));
   SDFFQX2M \mem_reg[3][2]  (.SI(\mem[3][1] ), 
	.SE(n178), 
	.Q(\mem[3][2] ), 
	.D(n120), 
	.CK(ref_clock__L5_N12));
   SDFFQX2M \mem_reg[3][1]  (.SI(\mem[3][0] ), 
	.SE(n180), 
	.Q(\mem[3][1] ), 
	.D(n119), 
	.CK(ref_clock__L5_N13));
   SDFFQX2M \mem_reg[3][0]  (.SI(\mem[2][7] ), 
	.SE(n179), 
	.Q(\mem[3][0] ), 
	.D(n118), 
	.CK(clk));
   SDFFQX2M \mem_reg[7][7]  (.SI(\mem[7][6] ), 
	.SE(n178), 
	.Q(\mem[7][7] ), 
	.D(n93), 
	.CK(clk));
   SDFFQX2M \mem_reg[7][6]  (.SI(\mem[7][5] ), 
	.SE(n180), 
	.Q(\mem[7][6] ), 
	.D(n92), 
	.CK(ref_clock__L5_N9));
   SDFFQX2M \mem_reg[7][5]  (.SI(\mem[7][4] ), 
	.SE(n179), 
	.Q(\mem[7][5] ), 
	.D(n91), 
	.CK(ref_clock__L5_N11));
   SDFFQX2M \mem_reg[7][4]  (.SI(\mem[7][3] ), 
	.SE(n178), 
	.Q(\mem[7][4] ), 
	.D(n90), 
	.CK(ref_clock__L5_N11));
   SDFFQX2M \mem_reg[7][3]  (.SI(\mem[7][2] ), 
	.SE(n180), 
	.Q(\mem[7][3] ), 
	.D(n89), 
	.CK(ref_clock__L5_N11));
   SDFFQX2M \mem_reg[7][2]  (.SI(\mem[7][1] ), 
	.SE(n179), 
	.Q(\mem[7][2] ), 
	.D(n88), 
	.CK(ref_clock__L5_N11));
   SDFFQX2M \mem_reg[7][1]  (.SI(\mem[7][0] ), 
	.SE(n178), 
	.Q(\mem[7][1] ), 
	.D(n87), 
	.CK(ref_clock__L5_N11));
   SDFFQX2M \mem_reg[7][0]  (.SI(\mem[6][7] ), 
	.SE(n180), 
	.Q(\mem[7][0] ), 
	.D(n86), 
	.CK(clk));
   SDFFQX2M \mem_reg[2][7]  (.SI(\mem[2][6] ), 
	.SE(n179), 
	.Q(\mem[2][7] ), 
	.D(n133), 
	.CK(clk));
   SDFFQX2M \mem_reg[2][6]  (.SI(\mem[2][5] ), 
	.SE(n178), 
	.Q(\mem[2][6] ), 
	.D(n132), 
	.CK(ref_clock__L5_N13));
   SDFFQX2M \mem_reg[2][5]  (.SI(\mem[2][4] ), 
	.SE(n180), 
	.Q(\mem[2][5] ), 
	.D(n131), 
	.CK(ref_clock__L5_N13));
   SDFFQX2M \mem_reg[2][4]  (.SI(\mem[2][3] ), 
	.SE(n179), 
	.Q(\mem[2][4] ), 
	.D(n130), 
	.CK(ref_clock__L5_N12));
   SDFFQX2M \mem_reg[2][3]  (.SI(\mem[2][2] ), 
	.SE(n178), 
	.Q(\mem[2][3] ), 
	.D(n129), 
	.CK(ref_clock__L5_N12));
   SDFFQX2M \mem_reg[2][2]  (.SI(\mem[2][1] ), 
	.SE(n180), 
	.Q(\mem[2][2] ), 
	.D(n128), 
	.CK(ref_clock__L5_N12));
   SDFFQX2M \mem_reg[2][1]  (.SI(\mem[2][0] ), 
	.SE(n179), 
	.Q(\mem[2][1] ), 
	.D(n127), 
	.CK(ref_clock__L5_N12));
   SDFFQX2M \mem_reg[2][0]  (.SI(\mem[1][7] ), 
	.SE(n178), 
	.Q(\mem[2][0] ), 
	.D(n126), 
	.CK(ref_clock__L5_N13));
   SDFFQX2M \mem_reg[6][7]  (.SI(\mem[6][6] ), 
	.SE(n180), 
	.Q(\mem[6][7] ), 
	.D(n101), 
	.CK(clk));
   SDFFQX2M \mem_reg[6][6]  (.SI(\mem[6][5] ), 
	.SE(n179), 
	.Q(\mem[6][6] ), 
	.D(n100), 
	.CK(clk));
   SDFFQX2M \mem_reg[6][5]  (.SI(\mem[6][4] ), 
	.SE(n178), 
	.Q(\mem[6][5] ), 
	.D(n99), 
	.CK(ref_clock__L5_N11));
   SDFFQX2M \mem_reg[6][4]  (.SI(\mem[6][3] ), 
	.SE(n180), 
	.Q(\mem[6][4] ), 
	.D(n98), 
	.CK(ref_clock__L5_N11));
   SDFFQX2M \mem_reg[6][3]  (.SI(\mem[6][2] ), 
	.SE(n179), 
	.Q(\mem[6][3] ), 
	.D(n97), 
	.CK(ref_clock__L5_N11));
   SDFFQX2M \mem_reg[6][2]  (.SI(\mem[6][1] ), 
	.SE(n178), 
	.Q(\mem[6][2] ), 
	.D(n96), 
	.CK(ref_clock__L5_N11));
   SDFFQX2M \mem_reg[6][1]  (.SI(\mem[6][0] ), 
	.SE(n180), 
	.Q(\mem[6][1] ), 
	.D(n95), 
	.CK(ref_clock__L5_N11));
   SDFFQX2M \mem_reg[6][0]  (.SI(\mem[5][7] ), 
	.SE(n179), 
	.Q(\mem[6][0] ), 
	.D(n94), 
	.CK(ref_clock__L5_N11));
   SDFFQX2M \mem_reg[0][7]  (.SI(\mem[0][6] ), 
	.SE(n178), 
	.Q(\mem[0][7] ), 
	.D(n149), 
	.CK(ref_clock__L5_N13));
   SDFFQX2M \mem_reg[0][6]  (.SI(\mem[0][5] ), 
	.SE(n180), 
	.Q(\mem[0][6] ), 
	.D(n148), 
	.CK(ref_clock__L5_N13));
   SDFFQX2M \mem_reg[0][5]  (.SI(\mem[0][4] ), 
	.SE(n179), 
	.Q(\mem[0][5] ), 
	.D(n147), 
	.CK(ref_clock__L5_N13));
   SDFFQX2M \mem_reg[0][4]  (.SI(\mem[0][3] ), 
	.SE(n178), 
	.Q(\mem[0][4] ), 
	.D(n146), 
	.CK(ref_clock__L5_N12));
   SDFFQX2M \mem_reg[0][3]  (.SI(\mem[0][2] ), 
	.SE(n180), 
	.Q(\mem[0][3] ), 
	.D(n145), 
	.CK(ref_clock__L5_N12));
   SDFFQX2M \mem_reg[0][2]  (.SI(\mem[0][1] ), 
	.SE(n179), 
	.Q(\mem[0][2] ), 
	.D(n144), 
	.CK(ref_clock__L5_N12));
   SDFFQX2M \mem_reg[0][1]  (.SI(\mem[0][0] ), 
	.SE(n178), 
	.Q(\mem[0][1] ), 
	.D(n143), 
	.CK(ref_clock__L5_N12));
   SDFFQX2M \mem_reg[0][0]  (.SI(full), 
	.SE(n180), 
	.Q(\mem[0][0] ), 
	.D(n142), 
	.CK(ref_clock__L5_N11));
   SDFFQX2M \mem_reg[4][7]  (.SI(\mem[4][6] ), 
	.SE(n179), 
	.Q(\mem[4][7] ), 
	.D(n117), 
	.CK(clk));
   SDFFQX2M \mem_reg[4][6]  (.SI(\mem[4][5] ), 
	.SE(n178), 
	.Q(\mem[4][6] ), 
	.D(n116), 
	.CK(clk));
   SDFFQX2M \mem_reg[4][5]  (.SI(\mem[4][4] ), 
	.SE(n180), 
	.Q(\mem[4][5] ), 
	.D(n115), 
	.CK(ref_clock__L5_N11));
   SDFFQX2M \mem_reg[4][4]  (.SI(\mem[4][3] ), 
	.SE(n179), 
	.Q(\mem[4][4] ), 
	.D(n114), 
	.CK(ref_clock__L5_N11));
   SDFFQX2M \mem_reg[4][3]  (.SI(\mem[4][2] ), 
	.SE(n178), 
	.Q(\mem[4][3] ), 
	.D(n113), 
	.CK(ref_clock__L5_N11));
   SDFFQX2M \mem_reg[4][2]  (.SI(\mem[4][1] ), 
	.SE(n180), 
	.Q(\mem[4][2] ), 
	.D(n112), 
	.CK(ref_clock__L5_N12));
   SDFFQX2M \mem_reg[4][1]  (.SI(\mem[4][0] ), 
	.SE(n179), 
	.Q(\mem[4][1] ), 
	.D(n111), 
	.CK(ref_clock__L5_N12));
   SDFFQX2M \mem_reg[4][0]  (.SI(\mem[3][7] ), 
	.SE(n178), 
	.Q(\mem[4][0] ), 
	.D(n110), 
	.CK(clk));
   SDFFQX1M \mem_reg[5][7]  (.SI(\mem[5][6] ), 
	.SE(n178), 
	.Q(\mem[5][7] ), 
	.D(n109), 
	.CK(clk));
   NAND3X2M U72 (.Y(n79), 
	.C(n76), 
	.B(n166), 
	.A(n165));
   NAND3X2M U73 (.Y(n85), 
	.C(n82), 
	.B(n166), 
	.A(n165));
   NOR2BX2M U74 (.Y(n82), 
	.B(wraddress[2]), 
	.AN(n80));
   INVX2M U75 (.Y(n167), 
	.A(write_data[0]));
   INVX2M U76 (.Y(n168), 
	.A(write_data[1]));
   INVX2M U77 (.Y(n169), 
	.A(write_data[2]));
   INVX2M U78 (.Y(n170), 
	.A(write_data[3]));
   INVX2M U79 (.Y(n171), 
	.A(write_data[4]));
   INVX2M U80 (.Y(n172), 
	.A(write_data[5]));
   INVX2M U81 (.Y(n173), 
	.A(write_data[6]));
   INVX2M U82 (.Y(n174), 
	.A(write_data[7]));
   OAI2BB2X1M U83 (.Y(n142), 
	.B1(n85), 
	.B0(n167), 
	.A1N(n85), 
	.A0N(\mem[0][0] ));
   OAI2BB2X1M U84 (.Y(n143), 
	.B1(n85), 
	.B0(n168), 
	.A1N(n85), 
	.A0N(\mem[0][1] ));
   OAI2BB2X1M U85 (.Y(n144), 
	.B1(n85), 
	.B0(n169), 
	.A1N(n85), 
	.A0N(\mem[0][2] ));
   OAI2BB2X1M U86 (.Y(n145), 
	.B1(n85), 
	.B0(n170), 
	.A1N(n85), 
	.A0N(\mem[0][3] ));
   OAI2BB2X1M U87 (.Y(n146), 
	.B1(n85), 
	.B0(n171), 
	.A1N(n85), 
	.A0N(\mem[0][4] ));
   OAI2BB2X1M U88 (.Y(n147), 
	.B1(n85), 
	.B0(n172), 
	.A1N(n85), 
	.A0N(\mem[0][5] ));
   OAI2BB2X1M U89 (.Y(n148), 
	.B1(n85), 
	.B0(n173), 
	.A1N(n85), 
	.A0N(\mem[0][6] ));
   OAI2BB2X1M U90 (.Y(n149), 
	.B1(n85), 
	.B0(n174), 
	.A1N(n85), 
	.A0N(\mem[0][7] ));
   OAI2BB2X1M U91 (.Y(n110), 
	.B1(n79), 
	.B0(n167), 
	.A1N(n79), 
	.A0N(\mem[4][0] ));
   OAI2BB2X1M U92 (.Y(n111), 
	.B1(n79), 
	.B0(n168), 
	.A1N(n79), 
	.A0N(\mem[4][1] ));
   OAI2BB2X1M U93 (.Y(n112), 
	.B1(n79), 
	.B0(n169), 
	.A1N(n79), 
	.A0N(\mem[4][2] ));
   OAI2BB2X1M U94 (.Y(n113), 
	.B1(n79), 
	.B0(n170), 
	.A1N(n79), 
	.A0N(\mem[4][3] ));
   OAI2BB2X1M U95 (.Y(n114), 
	.B1(n79), 
	.B0(n171), 
	.A1N(n79), 
	.A0N(\mem[4][4] ));
   OAI2BB2X1M U96 (.Y(n115), 
	.B1(n79), 
	.B0(n172), 
	.A1N(n79), 
	.A0N(\mem[4][5] ));
   OAI2BB2X1M U97 (.Y(n116), 
	.B1(n79), 
	.B0(n173), 
	.A1N(n79), 
	.A0N(\mem[4][6] ));
   OAI2BB2X1M U98 (.Y(n117), 
	.B1(n79), 
	.B0(n174), 
	.A1N(n79), 
	.A0N(\mem[4][7] ));
   NAND3X2M U100 (.Y(n75), 
	.C(wraddress[1]), 
	.B(n76), 
	.A(wraddress[0]));
   OAI2BB2X1M U101 (.Y(n86), 
	.B1(n167), 
	.B0(n75), 
	.A1N(n75), 
	.A0N(\mem[7][0] ));
   OAI2BB2X1M U102 (.Y(n87), 
	.B1(n168), 
	.B0(n75), 
	.A1N(n75), 
	.A0N(\mem[7][1] ));
   OAI2BB2X1M U103 (.Y(n88), 
	.B1(n169), 
	.B0(n75), 
	.A1N(n75), 
	.A0N(\mem[7][2] ));
   OAI2BB2X1M U104 (.Y(n89), 
	.B1(n170), 
	.B0(n75), 
	.A1N(n75), 
	.A0N(\mem[7][3] ));
   OAI2BB2X1M U105 (.Y(n90), 
	.B1(n171), 
	.B0(n75), 
	.A1N(n75), 
	.A0N(\mem[7][4] ));
   OAI2BB2X1M U106 (.Y(n91), 
	.B1(n172), 
	.B0(n75), 
	.A1N(n75), 
	.A0N(\mem[7][5] ));
   OAI2BB2X1M U107 (.Y(n92), 
	.B1(n173), 
	.B0(n75), 
	.A1N(n75), 
	.A0N(\mem[7][6] ));
   OAI2BB2X1M U108 (.Y(n93), 
	.B1(n174), 
	.B0(n75), 
	.A1N(n75), 
	.A0N(\mem[7][7] ));
   OAI2BB2X1M U109 (.Y(n94), 
	.B1(n77), 
	.B0(n167), 
	.A1N(n77), 
	.A0N(\mem[6][0] ));
   OAI2BB2X1M U110 (.Y(n95), 
	.B1(n77), 
	.B0(n168), 
	.A1N(n77), 
	.A0N(\mem[6][1] ));
   OAI2BB2X1M U111 (.Y(n96), 
	.B1(n77), 
	.B0(n169), 
	.A1N(n77), 
	.A0N(\mem[6][2] ));
   OAI2BB2X1M U112 (.Y(n97), 
	.B1(n77), 
	.B0(n170), 
	.A1N(n77), 
	.A0N(\mem[6][3] ));
   OAI2BB2X1M U113 (.Y(n98), 
	.B1(n77), 
	.B0(n171), 
	.A1N(n77), 
	.A0N(\mem[6][4] ));
   OAI2BB2X1M U114 (.Y(n99), 
	.B1(n77), 
	.B0(n172), 
	.A1N(n77), 
	.A0N(\mem[6][5] ));
   OAI2BB2X1M U115 (.Y(n100), 
	.B1(n77), 
	.B0(n173), 
	.A1N(n77), 
	.A0N(\mem[6][6] ));
   OAI2BB2X1M U116 (.Y(n101), 
	.B1(n77), 
	.B0(n174), 
	.A1N(n77), 
	.A0N(\mem[6][7] ));
   OAI2BB2X1M U117 (.Y(n102), 
	.B1(n78), 
	.B0(n167), 
	.A1N(n78), 
	.A0N(\mem[5][0] ));
   OAI2BB2X1M U118 (.Y(n103), 
	.B1(n78), 
	.B0(n168), 
	.A1N(n78), 
	.A0N(\mem[5][1] ));
   OAI2BB2X1M U119 (.Y(n104), 
	.B1(n78), 
	.B0(n169), 
	.A1N(n78), 
	.A0N(\mem[5][2] ));
   OAI2BB2X1M U120 (.Y(n105), 
	.B1(n78), 
	.B0(n170), 
	.A1N(n78), 
	.A0N(\mem[5][3] ));
   OAI2BB2X1M U121 (.Y(n106), 
	.B1(n78), 
	.B0(n171), 
	.A1N(n78), 
	.A0N(\mem[5][4] ));
   OAI2BB2X1M U122 (.Y(n107), 
	.B1(n78), 
	.B0(n172), 
	.A1N(n78), 
	.A0N(\mem[5][5] ));
   OAI2BB2X1M U123 (.Y(n108), 
	.B1(n78), 
	.B0(n173), 
	.A1N(n78), 
	.A0N(\mem[5][6] ));
   OAI2BB2X1M U124 (.Y(n109), 
	.B1(n78), 
	.B0(n174), 
	.A1N(n78), 
	.A0N(\mem[5][7] ));
   OAI2BB2X1M U125 (.Y(n118), 
	.B1(n81), 
	.B0(n167), 
	.A1N(n81), 
	.A0N(\mem[3][0] ));
   OAI2BB2X1M U126 (.Y(n119), 
	.B1(n81), 
	.B0(n168), 
	.A1N(n81), 
	.A0N(\mem[3][1] ));
   OAI2BB2X1M U127 (.Y(n120), 
	.B1(n81), 
	.B0(n169), 
	.A1N(n81), 
	.A0N(\mem[3][2] ));
   OAI2BB2X1M U128 (.Y(n121), 
	.B1(n81), 
	.B0(n170), 
	.A1N(n81), 
	.A0N(\mem[3][3] ));
   OAI2BB2X1M U129 (.Y(n122), 
	.B1(n81), 
	.B0(n171), 
	.A1N(n81), 
	.A0N(\mem[3][4] ));
   OAI2BB2X1M U130 (.Y(n123), 
	.B1(n81), 
	.B0(n172), 
	.A1N(n81), 
	.A0N(\mem[3][5] ));
   OAI2BB2X1M U131 (.Y(n124), 
	.B1(n81), 
	.B0(n173), 
	.A1N(n81), 
	.A0N(\mem[3][6] ));
   OAI2BB2X1M U132 (.Y(n125), 
	.B1(n81), 
	.B0(n174), 
	.A1N(n81), 
	.A0N(\mem[3][7] ));
   OAI2BB2X1M U133 (.Y(n126), 
	.B1(n83), 
	.B0(n167), 
	.A1N(n83), 
	.A0N(\mem[2][0] ));
   OAI2BB2X1M U134 (.Y(n127), 
	.B1(n83), 
	.B0(n168), 
	.A1N(n83), 
	.A0N(\mem[2][1] ));
   OAI2BB2X1M U135 (.Y(n128), 
	.B1(n83), 
	.B0(n169), 
	.A1N(n83), 
	.A0N(\mem[2][2] ));
   OAI2BB2X1M U136 (.Y(n129), 
	.B1(n83), 
	.B0(n170), 
	.A1N(n83), 
	.A0N(\mem[2][3] ));
   OAI2BB2X1M U137 (.Y(n130), 
	.B1(n83), 
	.B0(n171), 
	.A1N(n83), 
	.A0N(\mem[2][4] ));
   OAI2BB2X1M U138 (.Y(n131), 
	.B1(n83), 
	.B0(n172), 
	.A1N(n83), 
	.A0N(\mem[2][5] ));
   OAI2BB2X1M U139 (.Y(n132), 
	.B1(n83), 
	.B0(n173), 
	.A1N(n83), 
	.A0N(\mem[2][6] ));
   OAI2BB2X1M U140 (.Y(n133), 
	.B1(n83), 
	.B0(n174), 
	.A1N(n83), 
	.A0N(\mem[2][7] ));
   OAI2BB2X1M U141 (.Y(n134), 
	.B1(n84), 
	.B0(n167), 
	.A1N(n84), 
	.A0N(\mem[1][0] ));
   OAI2BB2X1M U142 (.Y(n135), 
	.B1(n84), 
	.B0(n168), 
	.A1N(n84), 
	.A0N(\mem[1][1] ));
   OAI2BB2X1M U143 (.Y(n136), 
	.B1(n84), 
	.B0(n169), 
	.A1N(n84), 
	.A0N(\mem[1][2] ));
   OAI2BB2X1M U144 (.Y(n137), 
	.B1(n84), 
	.B0(n170), 
	.A1N(n84), 
	.A0N(\mem[1][3] ));
   OAI2BB2X1M U145 (.Y(n138), 
	.B1(n84), 
	.B0(n171), 
	.A1N(n84), 
	.A0N(\mem[1][4] ));
   OAI2BB2X1M U146 (.Y(n139), 
	.B1(n84), 
	.B0(n172), 
	.A1N(n84), 
	.A0N(\mem[1][5] ));
   OAI2BB2X1M U147 (.Y(n140), 
	.B1(n84), 
	.B0(n173), 
	.A1N(n84), 
	.A0N(\mem[1][6] ));
   OAI2BB2X1M U148 (.Y(n141), 
	.B1(n84), 
	.B0(n174), 
	.A1N(n84), 
	.A0N(\mem[1][7] ));
   NOR2BX2M U149 (.Y(n80), 
	.B(full), 
	.AN(w_inc));
   AND2X2M U150 (.Y(n76), 
	.B(n80), 
	.A(wraddress[2]));
   NAND3X2M U151 (.Y(n78), 
	.C(wraddress[0]), 
	.B(n166), 
	.A(n76));
   NAND3X2M U152 (.Y(n77), 
	.C(wraddress[1]), 
	.B(n165), 
	.A(n76));
   NAND3X2M U153 (.Y(n81), 
	.C(n82), 
	.B(wraddress[0]), 
	.A(wraddress[1]));
   NAND3X2M U154 (.Y(n84), 
	.C(n82), 
	.B(n166), 
	.A(wraddress[0]));
   NAND3X2M U155 (.Y(n83), 
	.C(n82), 
	.B(n165), 
	.A(wraddress[1]));
   INVX2M U156 (.Y(n165), 
	.A(wraddress[0]));
   INVX2M U157 (.Y(n166), 
	.A(wraddress[1]));
   MX2X2M U158 (.Y(read_data[0]), 
	.S0(N11), 
	.B(n66), 
	.A(n67));
   MX4X1M U159 (.Y(n67), 
	.S1(N10), 
	.S0(n158), 
	.D(\mem[3][0] ), 
	.C(\mem[2][0] ), 
	.B(\mem[1][0] ), 
	.A(\mem[0][0] ));
   MX4X1M U160 (.Y(n66), 
	.S1(N10), 
	.S0(n157), 
	.D(\mem[7][0] ), 
	.C(\mem[6][0] ), 
	.B(\mem[5][0] ), 
	.A(\mem[4][0] ));
   MX2X2M U161 (.Y(read_data[1]), 
	.S0(N11), 
	.B(n68), 
	.A(n69));
   MX4X1M U162 (.Y(n69), 
	.S1(N10), 
	.S0(n158), 
	.D(\mem[3][1] ), 
	.C(\mem[2][1] ), 
	.B(\mem[1][1] ), 
	.A(\mem[0][1] ));
   MX4X1M U163 (.Y(n68), 
	.S1(N10), 
	.S0(n157), 
	.D(\mem[7][1] ), 
	.C(\mem[6][1] ), 
	.B(\mem[5][1] ), 
	.A(\mem[4][1] ));
   MX2X2M U164 (.Y(read_data[2]), 
	.S0(N11), 
	.B(n70), 
	.A(n71));
   MX4X1M U165 (.Y(n71), 
	.S1(n177), 
	.S0(n158), 
	.D(\mem[3][2] ), 
	.C(\mem[2][2] ), 
	.B(\mem[1][2] ), 
	.A(\mem[0][2] ));
   MX4X1M U166 (.Y(n70), 
	.S1(N10), 
	.S0(n157), 
	.D(\mem[7][2] ), 
	.C(\mem[6][2] ), 
	.B(\mem[5][2] ), 
	.A(\mem[4][2] ));
   MX2X2M U167 (.Y(read_data[3]), 
	.S0(N11), 
	.B(n72), 
	.A(n73));
   MX4X1M U168 (.Y(n73), 
	.S1(n177), 
	.S0(n158), 
	.D(\mem[3][3] ), 
	.C(\mem[2][3] ), 
	.B(\mem[1][3] ), 
	.A(\mem[0][3] ));
   MX4X1M U169 (.Y(n72), 
	.S1(N10), 
	.S0(n157), 
	.D(\mem[7][3] ), 
	.C(\mem[6][3] ), 
	.B(\mem[5][3] ), 
	.A(\mem[4][3] ));
   MX2X2M U170 (.Y(read_data[4]), 
	.S0(N11), 
	.B(n74), 
	.A(n150));
   MX4X1M U171 (.Y(n150), 
	.S1(n177), 
	.S0(n158), 
	.D(\mem[3][4] ), 
	.C(\mem[2][4] ), 
	.B(\mem[1][4] ), 
	.A(\mem[0][4] ));
   MX4X1M U172 (.Y(n74), 
	.S1(N10), 
	.S0(n157), 
	.D(\mem[7][4] ), 
	.C(\mem[6][4] ), 
	.B(\mem[5][4] ), 
	.A(\mem[4][4] ));
   MX2X2M U173 (.Y(read_data[5]), 
	.S0(N11), 
	.B(n151), 
	.A(n152));
   MX4X1M U174 (.Y(n152), 
	.S1(n177), 
	.S0(n158), 
	.D(\mem[3][5] ), 
	.C(\mem[2][5] ), 
	.B(\mem[1][5] ), 
	.A(\mem[0][5] ));
   MX4X1M U175 (.Y(n151), 
	.S1(N10), 
	.S0(n157), 
	.D(\mem[7][5] ), 
	.C(\mem[6][5] ), 
	.B(\mem[5][5] ), 
	.A(\mem[4][5] ));
   MX2X2M U176 (.Y(read_data[6]), 
	.S0(N11), 
	.B(n153), 
	.A(n154));
   MX4X1M U177 (.Y(n154), 
	.S1(n177), 
	.S0(n158), 
	.D(\mem[3][6] ), 
	.C(\mem[2][6] ), 
	.B(\mem[1][6] ), 
	.A(\mem[0][6] ));
   MX4X1M U178 (.Y(n153), 
	.S1(N10), 
	.S0(n157), 
	.D(\mem[7][6] ), 
	.C(\mem[6][6] ), 
	.B(\mem[5][6] ), 
	.A(\mem[4][6] ));
   MX2X2M U179 (.Y(read_data[7]), 
	.S0(N11), 
	.B(n155), 
	.A(n156));
   MX4X1M U180 (.Y(n156), 
	.S1(N10), 
	.S0(n158), 
	.D(\mem[3][7] ), 
	.C(\mem[2][7] ), 
	.B(\mem[1][7] ), 
	.A(\mem[0][7] ));
   MX4X1M U181 (.Y(n155), 
	.S1(N10), 
	.S0(n157), 
	.D(\mem[7][7] ), 
	.C(\mem[6][7] ), 
	.B(\mem[5][7] ), 
	.A(\mem[4][7] ));
   BUFX2M U182 (.Y(n157), 
	.A(N9));
   BUFX2M U183 (.Y(n158), 
	.A(N9));
   INVXLM U184 (.Y(n176), 
	.A(N10));
   INVXLM U185 (.Y(n177), 
	.A(n176));
   DLY1X4M U186 (.Y(n178), 
	.A(test_se));
   DLY1X4M U187 (.Y(n179), 
	.A(test_se));
   DLY1X4M U188 (.Y(n180), 
	.A(test_se));
endmodule

module FIFO_Full_test_1 (
	wclk, 
	w_inc, 
	r_inc, 
	wrst_n, 
	synch_readptr, 
	full, 
	wraddress, 
	write_ptr, 
	test_si, 
	test_se, 
	ref_clock__L5_N9);
   input wclk;
   input w_inc;
   input r_inc;
   input wrst_n;
   input [3:0] synch_readptr;
   output full;
   output [2:0] wraddress;
   output [3:0] write_ptr;
   input test_si;
   input test_se;
   input ref_clock__L5_N9;

   // Internal wires
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;

   SDFFRQX2M full_reg (.SI(write_ptr[3]), 
	.SE(test_se), 
	.RN(wrst_n), 
	.Q(full), 
	.D(n20), 
	.CK(wclk));
   SDFFRQX2M \bin_cnt_reg[3]  (.SI(wraddress[2]), 
	.SE(test_se), 
	.RN(wrst_n), 
	.Q(write_ptr[3]), 
	.D(n21), 
	.CK(wclk));
   SDFFRQX2M \bin_cnt_reg[2]  (.SI(wraddress[1]), 
	.SE(test_se), 
	.RN(wrst_n), 
	.Q(wraddress[2]), 
	.D(n22), 
	.CK(wclk));
   SDFFRQX2M \bin_cnt_reg[1]  (.SI(wraddress[0]), 
	.SE(test_se), 
	.RN(wrst_n), 
	.Q(wraddress[1]), 
	.D(n23), 
	.CK(wclk));
   NAND2X2M U9 (.Y(n15), 
	.B(n9), 
	.A(w_inc));
   XNOR2X2M U10 (.Y(n16), 
	.B(synch_readptr[1]), 
	.A(write_ptr[1]));
   XNOR2X2M U11 (.Y(write_ptr[0]), 
	.B(wraddress[1]), 
	.A(n8));
   NOR2X2M U12 (.Y(n14), 
	.B(n8), 
	.A(n15));
   XNOR2X2M U13 (.Y(n22), 
	.B(n13), 
	.A(wraddress[2]));
   XNOR2X2M U14 (.Y(n21), 
	.B(n12), 
	.A(write_ptr[3]));
   NAND2BX2M U15 (.Y(n12), 
	.B(wraddress[2]), 
	.AN(n13));
   NAND4X2M U16 (.Y(n9), 
	.D(n19), 
	.C(n18), 
	.B(n17), 
	.A(n16));
   CLKXOR2X2M U17 (.Y(n19), 
	.B(synch_readptr[3]), 
	.A(write_ptr[3]));
   XNOR2X2M U18 (.Y(n17), 
	.B(synch_readptr[0]), 
	.A(write_ptr[0]));
   CLKXOR2X2M U19 (.Y(n18), 
	.B(write_ptr[2]), 
	.A(synch_readptr[2]));
   NAND2X2M U20 (.Y(n13), 
	.B(wraddress[1]), 
	.A(n14));
   CLKXOR2X2M U21 (.Y(write_ptr[2]), 
	.B(wraddress[2]), 
	.A(write_ptr[3]));
   CLKXOR2X2M U22 (.Y(write_ptr[1]), 
	.B(wraddress[2]), 
	.A(wraddress[1]));
   CLKXOR2X2M U23 (.Y(n23), 
	.B(n14), 
	.A(wraddress[1]));
   OAI31X1M U24 (.Y(n20), 
	.B0(n11), 
	.A2(n10), 
	.A1(r_inc), 
	.A0(n9));
   NAND2X2M U25 (.Y(n11), 
	.B(n10), 
	.A(full));
   NOR2X2M U26 (.Y(n10), 
	.B(r_inc), 
	.A(w_inc));
   CLKXOR2X2M U27 (.Y(n24), 
	.B(n15), 
	.A(n8));
   SDFFRX1M \bin_cnt_reg[0]  (.SI(test_si), 
	.SE(test_se), 
	.RN(wrst_n), 
	.QN(n8), 
	.Q(wraddress[0]), 
	.D(n24), 
	.CK(ref_clock__L5_N9));
endmodule

module Synchronizer_test_0 (
	pointer, 
	clk, 
	rst, 
	synchronized_pointer, 
	test_si, 
	test_se, 
	ref_clock__L5_N9);
   input [3:0] pointer;
   input clk;
   input rst;
   output [3:0] synchronized_pointer;
   input test_si;
   input test_se;
   input ref_clock__L5_N9;

   // Internal wires
   wire [3:0] internal_pointer;

   SDFFRQX2M \synchronized_pointer_reg[1]  (.SI(synchronized_pointer[0]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(synchronized_pointer[1]), 
	.D(internal_pointer[1]), 
	.CK(ref_clock__L5_N9));
   SDFFRQX2M \synchronized_pointer_reg[0]  (.SI(internal_pointer[3]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(synchronized_pointer[0]), 
	.D(internal_pointer[0]), 
	.CK(ref_clock__L5_N9));
   SDFFRQX2M \synchronized_pointer_reg[3]  (.SI(synchronized_pointer[2]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(synchronized_pointer[3]), 
	.D(internal_pointer[3]), 
	.CK(ref_clock__L5_N9));
   SDFFRQX2M \synchronized_pointer_reg[2]  (.SI(synchronized_pointer[1]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(synchronized_pointer[2]), 
	.D(internal_pointer[2]), 
	.CK(ref_clock__L5_N9));
   SDFFRQX2M \internal_pointer_reg[3]  (.SI(internal_pointer[2]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(internal_pointer[3]), 
	.D(pointer[3]), 
	.CK(ref_clock__L5_N9));
   SDFFRQX2M \internal_pointer_reg[2]  (.SI(internal_pointer[1]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(internal_pointer[2]), 
	.D(pointer[2]), 
	.CK(ref_clock__L5_N9));
   SDFFRQX2M \internal_pointer_reg[1]  (.SI(internal_pointer[0]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(internal_pointer[1]), 
	.D(pointer[1]), 
	.CK(clk));
   SDFFRQX2M \internal_pointer_reg[0]  (.SI(test_si), 
	.SE(test_se), 
	.RN(rst), 
	.Q(internal_pointer[0]), 
	.D(pointer[0]), 
	.CK(clk));
endmodule

module FIFO_Empty_test_1 (
	rclk, 
	r_inc, 
	w_inc, 
	rrst_n, 
	synch_wptr, 
	empty, 
	raddress, 
	read_ptr, 
	test_si2, 
	test_si1, 
	test_se, 
	FE_OFN2_rst_from_sync2, 
	tx_clock__L3_N1, 
	tx_clock__L3_N2);
   input rclk;
   input r_inc;
   input w_inc;
   input rrst_n;
   input [3:0] synch_wptr;
   output empty;
   output [2:0] raddress;
   output [3:0] read_ptr;
   input test_si2;
   input test_si1;
   input test_se;
   input FE_OFN2_rst_from_sync2;
   input tx_clock__L3_N1;
   input tx_clock__L3_N2;

   // Internal wires
   wire N7;
   wire n3;
   wire n4;
   wire n5;
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n11;
   wire n13;
   wire n15;
   wire n17;
   wire n2;
   wire n16;
   wire n18;

   SDFFRQX2M \bin_cnt_reg[3]  (.SI(raddress[2]), 
	.SE(test_se), 
	.RN(FE_OFN2_rst_from_sync2), 
	.Q(read_ptr[3]), 
	.D(n11), 
	.CK(tx_clock__L3_N1));
   SDFFRQX2M \bin_cnt_reg[0]  (.SI(test_si1), 
	.SE(test_se), 
	.RN(rrst_n), 
	.Q(raddress[0]), 
	.D(n17), 
	.CK(rclk));
   SDFFRQX2M \bin_cnt_reg[2]  (.SI(test_si2), 
	.SE(test_se), 
	.RN(FE_OFN2_rst_from_sync2), 
	.Q(raddress[2]), 
	.D(n13), 
	.CK(tx_clock__L3_N2));
   SDFFRQX4M \bin_cnt_reg[1]  (.SI(raddress[0]), 
	.SE(test_se), 
	.RN(FE_OFN2_rst_from_sync2), 
	.Q(raddress[1]), 
	.D(n15), 
	.CK(tx_clock__L3_N2));
   SDFFSQX1M empty_reg (.SN(FE_OFN2_rst_from_sync2), 
	.SI(read_ptr[3]), 
	.SE(test_se), 
	.Q(empty), 
	.D(N7), 
	.CK(tx_clock__L3_N1));
   NOR2BX2M U4 (.Y(n3), 
	.B(n4), 
	.AN(n18));
   NOR4X1M U5 (.Y(N7), 
	.D(n9), 
	.C(n8), 
	.B(n7), 
	.A(n6));
   CLKXOR2X2M U6 (.Y(n7), 
	.B(read_ptr[3]), 
	.A(synch_wptr[3]));
   CLKXOR2X2M U7 (.Y(n6), 
	.B(read_ptr[2]), 
	.A(synch_wptr[2]));
   CLKXOR2X2M U8 (.Y(n9), 
	.B(read_ptr[1]), 
	.A(synch_wptr[1]));
   XNOR2X2M U9 (.Y(n17), 
	.B(n5), 
	.A(raddress[0]));
   XNOR2X2M U10 (.Y(n15), 
	.B(n4), 
	.A(n18));
   NAND2BX2M U11 (.Y(n4), 
	.B(raddress[0]), 
	.AN(n5));
   CLKXOR2X2M U12 (.Y(n8), 
	.B(read_ptr[0]), 
	.A(synch_wptr[0]));
   NAND2BX2M U13 (.Y(n5), 
	.B(r_inc), 
	.AN(empty));
   CLKXOR2X2M U14 (.Y(read_ptr[1]), 
	.B(n18), 
	.A(raddress[2]));
   CLKXOR2X2M U15 (.Y(read_ptr[0]), 
	.B(n18), 
	.A(raddress[0]));
   CLKXOR2X2M U16 (.Y(read_ptr[2]), 
	.B(raddress[2]), 
	.A(read_ptr[3]));
   CLKXOR2X2M U17 (.Y(n13), 
	.B(n3), 
	.A(raddress[2]));
   CLKXOR2X2M U18 (.Y(n11), 
	.B(n2), 
	.A(read_ptr[3]));
   AND2X2M U19 (.Y(n2), 
	.B(raddress[2]), 
	.A(n3));
   INVXLM U25 (.Y(n16), 
	.A(raddress[1]));
   INVXLM U26 (.Y(n18), 
	.A(n16));
endmodule

module Synchronizer_test_1 (
	pointer, 
	clk, 
	rst, 
	synchronized_pointer, 
	test_si, 
	test_se, 
	FE_OFN2_rst_from_sync2, 
	tx_clock__L3_N1);
   input [3:0] pointer;
   input clk;
   input rst;
   output [3:0] synchronized_pointer;
   input test_si;
   input test_se;
   input FE_OFN2_rst_from_sync2;
   input tx_clock__L3_N1;

   // Internal wires
   wire [3:0] internal_pointer;

   SDFFRQX2M \synchronized_pointer_reg[3]  (.SI(synchronized_pointer[2]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(synchronized_pointer[3]), 
	.D(internal_pointer[3]), 
	.CK(tx_clock__L3_N1));
   SDFFRQX2M \synchronized_pointer_reg[2]  (.SI(synchronized_pointer[1]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(synchronized_pointer[2]), 
	.D(internal_pointer[2]), 
	.CK(clk));
   SDFFRQX2M \synchronized_pointer_reg[1]  (.SI(synchronized_pointer[0]), 
	.SE(test_se), 
	.RN(FE_OFN2_rst_from_sync2), 
	.Q(synchronized_pointer[1]), 
	.D(internal_pointer[1]), 
	.CK(clk));
   SDFFRQX2M \synchronized_pointer_reg[0]  (.SI(internal_pointer[3]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(synchronized_pointer[0]), 
	.D(internal_pointer[0]), 
	.CK(clk));
   SDFFRQX2M \internal_pointer_reg[3]  (.SI(internal_pointer[2]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(internal_pointer[3]), 
	.D(pointer[3]), 
	.CK(clk));
   SDFFRQX2M \internal_pointer_reg[2]  (.SI(internal_pointer[1]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(internal_pointer[2]), 
	.D(pointer[2]), 
	.CK(clk));
   SDFFRQX2M \internal_pointer_reg[1]  (.SI(internal_pointer[0]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(internal_pointer[1]), 
	.D(pointer[1]), 
	.CK(clk));
   SDFFRQX2M \internal_pointer_reg[0]  (.SI(test_si), 
	.SE(test_se), 
	.RN(rst), 
	.Q(internal_pointer[0]), 
	.D(pointer[0]), 
	.CK(clk));
endmodule

module FIFO_test_1 (
	W_CLK, 
	W_RST, 
	W_INC, 
	R_CLK, 
	R_RST, 
	R_INC, 
	WR_DATA, 
	RD_DATA, 
	full, 
	empty, 
	test_si2, 
	test_si1, 
	test_so2, 
	test_so1, 
	test_se, 
	FE_OFN2_rst_from_sync2, 
	tx_clock__L3_N1, 
	tx_clock__L3_N2, 
	ref_clock__L5_N11, 
	ref_clock__L5_N12, 
	ref_clock__L5_N13, 
	ref_clock__L5_N6, 
	ref_clock__L5_N9);
   input W_CLK;
   input W_RST;
   input W_INC;
   input R_CLK;
   input R_RST;
   input R_INC;
   input [7:0] WR_DATA;
   output [7:0] RD_DATA;
   output full;
   output empty;
   input test_si2;
   input test_si1;
   output test_so2;
   output test_so1;
   input test_se;
   input FE_OFN2_rst_from_sync2;
   input tx_clock__L3_N1;
   input tx_clock__L3_N2;
   input ref_clock__L5_N11;
   input ref_clock__L5_N12;
   input ref_clock__L5_N13;
   input ref_clock__L5_N6;
   input ref_clock__L5_N9;

   // Internal wires
   wire empty_tx_valid;
   wire n1;
   wire [2:0] write_address;
   wire [2:0] read_address;
   wire [3:0] read_ptr_synch;
   wire [3:0] write_ptr;
   wire [3:0] read_ptr;
   wire [3:0] write_ptr_synch;

   assign test_so1 = read_address[1] ;
   assign test_so2 = write_ptr_synch[3] ;

   INVX2M U1 (.Y(empty), 
	.A(empty_tx_valid));
   Ram_test_1 mem (.write_data({ WR_DATA[7],
		WR_DATA[6],
		WR_DATA[5],
		WR_DATA[4],
		WR_DATA[3],
		WR_DATA[2],
		WR_DATA[1],
		WR_DATA[0] }), 
	.w_inc(W_INC), 
	.r_inc(R_INC), 
	.full(full), 
	.empty(empty_tx_valid), 
	.wraddress({ write_address[2],
		write_address[1],
		write_address[0] }), 
	.rdaddress({ read_address[2],
		read_address[1],
		read_address[0] }), 
	.clk(W_CLK), 
	.rclk(R_CLK), 
	.read_data({ RD_DATA[7],
		RD_DATA[6],
		RD_DATA[5],
		RD_DATA[4],
		RD_DATA[3],
		RD_DATA[2],
		RD_DATA[1],
		RD_DATA[0] }), 
	.test_so(n1), 
	.test_se(test_se), 
	.ref_clock__L5_N11(ref_clock__L5_N11), 
	.ref_clock__L5_N12(ref_clock__L5_N12), 
	.ref_clock__L5_N13(ref_clock__L5_N13), 
	.ref_clock__L5_N9(ref_clock__L5_N9));
   FIFO_Full_test_1 fifo_w (.wclk(ref_clock__L5_N6), 
	.w_inc(W_INC), 
	.r_inc(R_INC), 
	.wrst_n(W_RST), 
	.synch_readptr({ read_ptr_synch[3],
		read_ptr_synch[2],
		read_ptr_synch[1],
		read_ptr_synch[0] }), 
	.full(full), 
	.wraddress({ write_address[2],
		write_address[1],
		write_address[0] }), 
	.write_ptr({ write_ptr[3],
		write_ptr[2],
		write_ptr[1],
		write_ptr[0] }), 
	.test_si(empty_tx_valid), 
	.test_se(test_se), 
	.ref_clock__L5_N9(ref_clock__L5_N9));
   Synchronizer_test_0 read_synch (.pointer({ read_ptr[3],
		read_ptr[2],
		read_ptr[1],
		read_ptr[0] }), 
	.clk(W_CLK), 
	.rst(W_RST), 
	.synchronized_pointer({ read_ptr_synch[3],
		read_ptr_synch[2],
		read_ptr_synch[1],
		read_ptr_synch[0] }), 
	.test_si(n1), 
	.test_se(test_se), 
	.ref_clock__L5_N9(ref_clock__L5_N9));
   FIFO_Empty_test_1 fifo_rd (.rclk(R_CLK), 
	.r_inc(R_INC), 
	.w_inc(W_INC), 
	.rrst_n(R_RST), 
	.synch_wptr({ write_ptr_synch[3],
		write_ptr_synch[2],
		write_ptr_synch[1],
		write_ptr_synch[0] }), 
	.empty(empty_tx_valid), 
	.raddress({ read_address[2],
		read_address[1],
		read_address[0] }), 
	.read_ptr({ read_ptr[3],
		read_ptr[2],
		read_ptr[1],
		read_ptr[0] }), 
	.test_si2(test_si2), 
	.test_si1(test_si1), 
	.test_se(test_se), 
	.FE_OFN2_rst_from_sync2(FE_OFN2_rst_from_sync2), 
	.tx_clock__L3_N1(tx_clock__L3_N1), 
	.tx_clock__L3_N2(tx_clock__L3_N2));
   Synchronizer_test_1 write_synch (.pointer({ write_ptr[3],
		write_ptr[2],
		write_ptr[1],
		write_ptr[0] }), 
	.clk(R_CLK), 
	.rst(R_RST), 
	.synchronized_pointer({ write_ptr_synch[3],
		write_ptr_synch[2],
		write_ptr_synch[1],
		write_ptr_synch[0] }), 
	.test_si(read_ptr_synch[3]), 
	.test_se(test_se), 
	.FE_OFN2_rst_from_sync2(FE_OFN2_rst_from_sync2), 
	.tx_clock__L3_N1(tx_clock__L3_N1));
endmodule

module edge_bit_counter_prescalar_width6_bit_width_count3_test_1 (
	clk, 
	rst, 
	prescale, 
	enable, 
	disable_bit_count, 
	bit_count, 
	edge_count, 
	test_si, 
	test_so, 
	test_se, 
	rx_clock__L3_N3);
   input clk;
   input rst;
   input [5:0] prescale;
   input enable;
   input disable_bit_count;
   output [2:0] bit_count;
   output [5:0] edge_count;
   input test_si;
   output test_so;
   input test_se;
   input rx_clock__L3_N3;

   // Internal wires
   wire N9;
   wire N13;
   wire N14;
   wire N15;
   wire N16;
   wire N18;
   wire N19;
   wire N20;
   wire N21;
   wire N22;
   wire N23;
   wire N26;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;
   wire n35;
   wire n36;
   wire n37;
   wire n38;
   wire n39;
   wire n40;
   wire n41;
   wire n42;
   wire n43;
   wire n44;
   wire n45;
   wire n46;
   wire n47;
   wire n48;
   wire n49;
   wire \add_20/carry[5] ;
   wire \add_20/carry[4] ;
   wire \add_20/carry[3] ;
   wire \add_20/carry[2] ;
   wire n1;
   wire n2;
   wire n3;
   wire n4;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n50;
   wire n51;
   wire n52;
   wire n53;
   wire n54;
   wire n55;
   wire n58;
   wire n59;
   wire [5:0] prescale_reg;

   assign test_so = prescale_reg[5] ;

   SDFFRQX2M \bit_count_reg[2]  (.SI(n51), 
	.SE(n59), 
	.RN(rst), 
	.Q(bit_count[2]), 
	.D(n47), 
	.CK(rx_clock__L3_N3));
   SDFFRQX2M \bit_count_reg[1]  (.SI(bit_count[0]), 
	.SE(n59), 
	.RN(rst), 
	.Q(bit_count[1]), 
	.D(n48), 
	.CK(clk));
   SDFFRQX2M \bit_count_reg[0]  (.SI(test_si), 
	.SE(n59), 
	.RN(rst), 
	.Q(bit_count[0]), 
	.D(n49), 
	.CK(clk));
   SDFFRQX2M \prescale_reg_reg[5]  (.SI(prescale_reg[4]), 
	.SE(n59), 
	.RN(rst), 
	.Q(prescale_reg[5]), 
	.D(prescale[5]), 
	.CK(clk));
   SDFFRQX2M \prescale_reg_reg[0]  (.SI(edge_count[5]), 
	.SE(n59), 
	.RN(rst), 
	.Q(prescale_reg[0]), 
	.D(prescale[0]), 
	.CK(clk));
   SDFFRQX2M \prescale_reg_reg[1]  (.SI(prescale_reg[0]), 
	.SE(n59), 
	.RN(rst), 
	.Q(prescale_reg[1]), 
	.D(prescale[1]), 
	.CK(clk));
   SDFFRQX2M \prescale_reg_reg[4]  (.SI(prescale_reg[3]), 
	.SE(n59), 
	.RN(rst), 
	.Q(prescale_reg[4]), 
	.D(prescale[4]), 
	.CK(clk));
   SDFFRQX2M \prescale_reg_reg[3]  (.SI(prescale_reg[2]), 
	.SE(n59), 
	.RN(rst), 
	.Q(prescale_reg[3]), 
	.D(prescale[3]), 
	.CK(clk));
   SDFFRQX2M \prescale_reg_reg[2]  (.SI(prescale_reg[1]), 
	.SE(n59), 
	.RN(rst), 
	.Q(prescale_reg[2]), 
	.D(prescale[2]), 
	.CK(clk));
   SDFFRQX2M \edge_count_reg[0]  (.SI(n52), 
	.SE(n59), 
	.RN(rst), 
	.Q(edge_count[0]), 
	.D(N18), 
	.CK(rx_clock__L3_N3));
   SDFFRQX2M \edge_count_reg[5]  (.SI(edge_count[4]), 
	.SE(n59), 
	.RN(rst), 
	.Q(edge_count[5]), 
	.D(N23), 
	.CK(rx_clock__L3_N3));
   SDFFRQX2M \edge_count_reg[1]  (.SI(edge_count[0]), 
	.SE(n59), 
	.RN(rst), 
	.Q(edge_count[1]), 
	.D(N19), 
	.CK(rx_clock__L3_N3));
   SDFFRQX2M \edge_count_reg[4]  (.SI(n50), 
	.SE(n59), 
	.RN(rst), 
	.Q(edge_count[4]), 
	.D(N22), 
	.CK(rx_clock__L3_N3));
   SDFFRQX2M \edge_count_reg[2]  (.SI(edge_count[1]), 
	.SE(n59), 
	.RN(rst), 
	.Q(edge_count[2]), 
	.D(N20), 
	.CK(rx_clock__L3_N3));
   SDFFRQX2M \edge_count_reg[3]  (.SI(n27), 
	.SE(n59), 
	.RN(rst), 
	.Q(edge_count[3]), 
	.D(N21), 
	.CK(rx_clock__L3_N3));
   INVX2M U6 (.Y(n26), 
	.A(n31));
   NAND3BX2M U19 (.Y(n31), 
	.C(N9), 
	.B(n33), 
	.AN(disable_bit_count));
   OR3X2M U20 (.Y(n32), 
	.C(n26), 
	.B(disable_bit_count), 
	.A(N26));
   NAND4X2M U21 (.Y(n34), 
	.D(n36), 
	.C(n35), 
	.B(N9), 
	.A(enable));
   NOR2X2M U22 (.Y(n35), 
	.B(n37), 
	.A(n33));
   AOI21X2M U23 (.Y(n37), 
	.B0(n39), 
	.A1(n53), 
	.A0(n38));
   NOR2BX2M U24 (.Y(N22), 
	.B(n34), 
	.AN(N16));
   NOR2BX2M U25 (.Y(N21), 
	.B(n34), 
	.AN(N15));
   NOR2BX2M U26 (.Y(N20), 
	.B(n34), 
	.AN(N14));
   NOR2BX2M U27 (.Y(N19), 
	.B(n34), 
	.AN(N13));
   OAI32X1M U28 (.Y(n47), 
	.B1(n52), 
	.B0(n29), 
	.A2(n28), 
	.A1(bit_count[2]), 
	.A0(n51));
   INVX2M U29 (.Y(n52), 
	.A(bit_count[2]));
   AOI21X2M U30 (.Y(n29), 
	.B0(n30), 
	.A1(n51), 
	.A0(n26));
   INVX2M U31 (.Y(n51), 
	.A(bit_count[1]));
   OAI2B2X1M U32 (.Y(n49), 
	.B1(n31), 
	.B0(bit_count[0]), 
	.A1N(bit_count[0]), 
	.A0(n32));
   OAI21X2M U33 (.Y(n30), 
	.B0(n32), 
	.A1(n31), 
	.A0(bit_count[0]));
   OAI2BB2X1M U34 (.Y(n48), 
	.B1(n28), 
	.B0(bit_count[1]), 
	.A1N(bit_count[1]), 
	.A0N(n30));
   NAND2X2M U35 (.Y(n28), 
	.B(n26), 
	.A(bit_count[0]));
   OAI33X2M U36 (.Y(n45), 
	.B2(n50), 
	.B1(n27), 
	.B0(n41), 
	.A2(edge_count[3]), 
	.A1(prescale[4]), 
	.A0(n46));
   INVX2M U37 (.Y(n50), 
	.A(edge_count[3]));
   AOI33X2M U38 (.Y(n46), 
	.B2(prescale[3]), 
	.B1(n55), 
	.B0(edge_count[2]), 
	.A2(prescale[2]), 
	.A1(n54), 
	.A0(n27));
   INVX2M U39 (.Y(n27), 
	.A(edge_count[2]));
   NOR4X1M U40 (.Y(n39), 
	.D(prescale[4]), 
	.C(prescale[3]), 
	.B(prescale[2]), 
	.A(n53));
   OAI21X2M U41 (.Y(n38), 
	.B0(n41), 
	.A1(n40), 
	.A0(prescale[4]));
   CLKXOR2X2M U42 (.Y(n40), 
	.B(prescale[3]), 
	.A(n55));
   NOR2X2M U43 (.Y(n36), 
	.B(prescale[0]), 
	.A(prescale[1]));
   INVX2M U44 (.Y(n53), 
	.A(prescale[5]));
   INVX2M U45 (.Y(n55), 
	.A(prescale[2]));
   INVX2M U46 (.Y(n54), 
	.A(prescale[3]));
   NAND3X2M U47 (.Y(n41), 
	.C(prescale[4]), 
	.B(n54), 
	.A(n55));
   NOR2X2M U48 (.Y(N23), 
	.B(n34), 
	.A(n1));
   XNOR2X2M U49 (.Y(n1), 
	.B(edge_count[5]), 
	.A(\add_20/carry[5] ));
   NOR2X2M U50 (.Y(N18), 
	.B(n34), 
	.A(edge_count[0]));
   AND4X2M U51 (.Y(n33), 
	.D(n36), 
	.C(n42), 
	.B(edge_count[0]), 
	.A(edge_count[1]));
   AOI21X2M U52 (.Y(n42), 
	.B0(edge_count[5]), 
	.A1(n44), 
	.A0(n43));
   NAND4X2M U53 (.Y(n44), 
	.D(n39), 
	.C(edge_count[2]), 
	.B(edge_count[3]), 
	.A(edge_count[4]));
   NAND3BX2M U54 (.Y(n43), 
	.C(n45), 
	.B(n53), 
	.AN(edge_count[4]));
   ADDHX1M U55 (.S(N15), 
	.CO(\add_20/carry[4] ), 
	.B(\add_20/carry[3] ), 
	.A(edge_count[3]));
   ADDHX1M U56 (.S(N14), 
	.CO(\add_20/carry[3] ), 
	.B(\add_20/carry[2] ), 
	.A(edge_count[2]));
   ADDHX1M U57 (.S(N13), 
	.CO(\add_20/carry[2] ), 
	.B(edge_count[0]), 
	.A(edge_count[1]));
   ADDHX1M U58 (.S(N16), 
	.CO(\add_20/carry[5] ), 
	.B(\add_20/carry[4] ), 
	.A(edge_count[4]));
   NOR2BX1M U59 (.Y(n2), 
	.B(prescale_reg[0]), 
	.AN(prescale[0]));
   OAI2B2X1M U60 (.Y(n25), 
	.B1(n2), 
	.B0(prescale[1]), 
	.A1N(prescale_reg[1]), 
	.A0(n2));
   NOR2BX1M U61 (.Y(n3), 
	.B(prescale[0]), 
	.AN(prescale_reg[0]));
   OAI2B2X1M U62 (.Y(n24), 
	.B1(n3), 
	.B0(prescale_reg[1]), 
	.A1N(prescale[1]), 
	.A0(n3));
   XNOR2X1M U63 (.Y(n23), 
	.B(prescale[5]), 
	.A(prescale_reg[5]));
   CLKXOR2X2M U64 (.Y(n21), 
	.B(prescale[4]), 
	.A(prescale_reg[4]));
   CLKXOR2X2M U65 (.Y(n20), 
	.B(prescale[2]), 
	.A(prescale_reg[2]));
   CLKXOR2X2M U66 (.Y(n4), 
	.B(prescale[3]), 
	.A(prescale_reg[3]));
   NOR3X1M U67 (.Y(n22), 
	.C(n4), 
	.B(n20), 
	.A(n21));
   NAND4X1M U68 (.Y(N26), 
	.D(n22), 
	.C(n23), 
	.B(n24), 
	.A(n25));
   CLKINVX1M U69 (.Y(N9), 
	.A(N26));
   INVXLM U70 (.Y(n58), 
	.A(test_se));
   INVX2M U71 (.Y(n59), 
	.A(n58));
endmodule

module data_sampling_prescalar_WIDTH6_scaler6_test_1 (
	clk, 
	rst, 
	edge_count, 
	data_sample_en, 
	prescalar, 
	RX_IN, 
	sampled_bit, 
	test_si, 
	test_so, 
	test_se, 
	rx_clock__L3_N2);
   input clk;
   input rst;
   input [5:0] edge_count;
   input data_sample_en;
   input [5:0] prescalar;
   input RX_IN;
   output sampled_bit;
   input test_si;
   output test_so;
   input test_se;
   input rx_clock__L3_N2;

   // Internal wires
   wire conseq_sampled_bit;
   wire N8;
   wire N9;
   wire N10;
   wire N11;
   wire N12;
   wire N15;
   wire N16;
   wire N17;
   wire N18;
   wire N19;
   wire N20;
   wire N21;
   wire N34;
   wire N35;
   wire N36;
   wire n23;
   wire \add_31/carry[4] ;
   wire \add_31/carry[3] ;
   wire \add_31/carry[2] ;
   wire n1;
   wire n2;
   wire n3;
   wire n4;
   wire n5;
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;
   wire n35;
   wire [1:0] sampled_count;

   assign test_so = sampled_count[1] ;

   SDFFRQX2M conseq_sampled_bit_reg (.SI(test_si), 
	.SE(test_se), 
	.RN(rst), 
	.Q(conseq_sampled_bit), 
	.D(N36), 
	.CK(clk));
   SDFFRQX2M \sampled_count_reg[1]  (.SI(sampled_count[0]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(sampled_count[1]), 
	.D(N35), 
	.CK(rx_clock__L3_N2));
   SDFFRQX2M \sampled_count_reg[0]  (.SI(sampled_bit), 
	.SE(test_se), 
	.RN(rst), 
	.Q(sampled_count[0]), 
	.D(N34), 
	.CK(clk));
   SDFFRQX2M sampled_bit_reg (.SI(conseq_sampled_bit), 
	.SE(test_se), 
	.RN(rst), 
	.Q(sampled_bit), 
	.D(n23), 
	.CK(clk));
   OR2X2M U6 (.Y(n1), 
	.B(prescalar[1]), 
	.A(prescalar[2]));
   ADDHX1M U7 (.S(N9), 
	.CO(\add_31/carry[3] ), 
	.B(\add_31/carry[2] ), 
	.A(prescalar[3]));
   ADDHX1M U8 (.S(N10), 
	.CO(\add_31/carry[4] ), 
	.B(\add_31/carry[3] ), 
	.A(prescalar[4]));
   ADDHX1M U9 (.S(N8), 
	.CO(\add_31/carry[2] ), 
	.B(prescalar[1]), 
	.A(prescalar[2]));
   ADDHX1M U10 (.S(N11), 
	.CO(N12), 
	.B(\add_31/carry[4] ), 
	.A(prescalar[5]));
   CLKINVX1M U12 (.Y(N15), 
	.A(prescalar[1]));
   OAI2BB1X1M U13 (.Y(N16), 
	.B0(n1), 
	.A1N(prescalar[2]), 
	.A0N(prescalar[1]));
   OR2X1M U14 (.Y(n2), 
	.B(prescalar[3]), 
	.A(n1));
   OAI2BB1X1M U15 (.Y(N17), 
	.B0(n2), 
	.A1N(prescalar[3]), 
	.A0N(n1));
   XNOR2X1M U16 (.Y(N18), 
	.B(n2), 
	.A(prescalar[4]));
   NOR3X1M U17 (.Y(N20), 
	.C(n2), 
	.B(prescalar[5]), 
	.A(prescalar[4]));
   OAI21X1M U18 (.Y(n3), 
	.B0(prescalar[5]), 
	.A1(n2), 
	.A0(prescalar[4]));
   NAND2BX1M U19 (.Y(N19), 
	.B(n3), 
	.AN(N20));
   NOR2BX1M U20 (.Y(n4), 
	.B(N15), 
	.AN(edge_count[0]));
   OAI2B2X1M U21 (.Y(n7), 
	.B1(n4), 
	.B0(edge_count[1]), 
	.A1N(N16), 
	.A0(n4));
   NOR2BX1M U22 (.Y(n5), 
	.B(edge_count[0]), 
	.AN(N15));
   OAI2B2X1M U23 (.Y(n6), 
	.B1(n5), 
	.B0(N16), 
	.A1N(edge_count[1]), 
	.A0(n5));
   NAND4BBX1M U24 (.Y(n11), 
	.D(n6), 
	.C(n7), 
	.BN(edge_count[5]), 
	.AN(N20));
   CLKXOR2X2M U25 (.Y(n10), 
	.B(edge_count[4]), 
	.A(N19));
   CLKXOR2X2M U26 (.Y(n9), 
	.B(edge_count[2]), 
	.A(N17));
   CLKXOR2X2M U27 (.Y(n8), 
	.B(edge_count[3]), 
	.A(N18));
   NOR4X1M U28 (.Y(N21), 
	.D(n8), 
	.C(n9), 
	.B(n10), 
	.A(n11));
   CLKMX2X2M U29 (.Y(n23), 
	.S0(conseq_sampled_bit), 
	.B(sampled_count[1]), 
	.A(sampled_bit));
   NOR2X1M U30 (.Y(N35), 
	.B(n13), 
	.A(n12));
   CLKXOR2X2M U31 (.Y(n13), 
	.B(sampled_count[1]), 
	.A(n14));
   CLKNAND2X2M U32 (.Y(n14), 
	.B(RX_IN), 
	.A(sampled_count[0]));
   NOR2X1M U33 (.Y(N34), 
	.B(n19), 
	.A(n12));
   XNOR2X1M U34 (.Y(n19), 
	.B(sampled_count[0]), 
	.A(RX_IN));
   AOI21X1M U35 (.Y(n12), 
	.B0(N36), 
	.A1(data_sample_en), 
	.A0(N21));
   OA21X1M U36 (.Y(N36), 
	.B0(data_sample_en), 
	.A1(n21), 
	.A0(n20));
   NOR4X1M U37 (.Y(n21), 
	.D(n26), 
	.C(n25), 
	.B(n24), 
	.A(n22));
   CLKXOR2X2M U38 (.Y(n26), 
	.B(N8), 
	.A(edge_count[1]));
   CLKXOR2X2M U39 (.Y(n25), 
	.B(N10), 
	.A(edge_count[3]));
   CLKXOR2X2M U40 (.Y(n24), 
	.B(N9), 
	.A(edge_count[2]));
   NAND3X1M U41 (.Y(n22), 
	.C(n29), 
	.B(n28), 
	.A(n27));
   XNOR2X1M U42 (.Y(n29), 
	.B(N12), 
	.A(edge_count[5]));
   XNOR2X1M U43 (.Y(n28), 
	.B(N15), 
	.A(edge_count[0]));
   XNOR2X1M U44 (.Y(n27), 
	.B(N11), 
	.A(edge_count[4]));
   NOR4X1M U45 (.Y(n20), 
	.D(n32), 
	.C(edge_count[5]), 
	.B(n31), 
	.A(n30));
   CLKXOR2X2M U46 (.Y(n32), 
	.B(edge_count[0]), 
	.A(prescalar[1]));
   CLKXOR2X2M U47 (.Y(n31), 
	.B(edge_count[4]), 
	.A(prescalar[5]));
   NAND3X1M U48 (.Y(n30), 
	.C(n35), 
	.B(n34), 
	.A(n33));
   XNOR2X1M U49 (.Y(n35), 
	.B(prescalar[3]), 
	.A(edge_count[2]));
   XNOR2X1M U50 (.Y(n34), 
	.B(prescalar[4]), 
	.A(edge_count[3]));
   XNOR2X1M U51 (.Y(n33), 
	.B(prescalar[2]), 
	.A(edge_count[1]));
endmodule

module FSM_RX_bit_count_width3_edge_cnt_width6_prescale_width6_test_1 (
	RX_IN, 
	clk, 
	rst, 
	parity_enable, 
	bit_cnt, 
	edge_cnt, 
	parity_error, 
	start_glitch, 
	stop_error, 
	Prescalar, 
	dat_samp_en, 
	enable, 
	strt_chk_en, 
	stp_chk_en, 
	par_chk_en, 
	data_valid, 
	des_en, 
	disable_bit_count, 
	disable_parity_err, 
	test_si, 
	test_so, 
	test_se, 
	rx_clock__L3_N1, 
	rx_clock__L3_N2, 
	rx_clock__L3_N3);
   input RX_IN;
   input clk;
   input rst;
   input parity_enable;
   input [2:0] bit_cnt;
   input [5:0] edge_cnt;
   input parity_error;
   input start_glitch;
   input stop_error;
   input [5:0] Prescalar;
   output dat_samp_en;
   output enable;
   output strt_chk_en;
   output stp_chk_en;
   output par_chk_en;
   output data_valid;
   output des_en;
   output disable_bit_count;
   output disable_parity_err;
   input test_si;
   output test_so;
   input test_se;
   input rx_clock__L3_N1;
   input rx_clock__L3_N2;
   input rx_clock__L3_N3;

   // Internal wires
   wire N171;
   wire N172;
   wire N173;
   wire N174;
   wire N175;
   wire N176;
   wire N177;
   wire n52;
   wire n55;
   wire n56;
   wire n57;
   wire n58;
   wire n59;
   wire n60;
   wire n61;
   wire n62;
   wire n63;
   wire n64;
   wire n65;
   wire n66;
   wire n67;
   wire n68;
   wire n69;
   wire \r111/EQ ;
   wire \r111/B[0] ;
   wire \r111/B[1] ;
   wire \r111/B[2] ;
   wire \r111/B[3] ;
   wire \r111/B[5] ;
   wire \r111/B[9] ;
   wire \add_223/carry[4] ;
   wire \add_223/carry[3] ;
   wire n2;
   wire n4;
   wire n5;
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;
   wire n35;
   wire n36;
   wire n47;
   wire n48;
   wire n49;
   wire n50;
   wire n51;
   wire n53;
   wire n54;
   wire [5:0] prescale_reg;
   wire [2:0] current_state;
   wire [2:0] next_state;

   assign test_so = prescale_reg[5] ;

   SDFFRQX2M \current_state_reg[2]  (.SI(n51), 
	.SE(test_se), 
	.RN(rst), 
	.Q(current_state[2]), 
	.D(next_state[2]), 
	.CK(rx_clock__L3_N3));
   SDFFRQX2M \current_state_reg[0]  (.SI(test_si), 
	.SE(test_se), 
	.RN(rst), 
	.Q(current_state[0]), 
	.D(next_state[0]), 
	.CK(rx_clock__L3_N2));
   SDFFRQX2M \current_state_reg[1]  (.SI(current_state[0]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(current_state[1]), 
	.D(next_state[1]), 
	.CK(rx_clock__L3_N1));
   SDFFRQX2M \prescale_reg_reg[5]  (.SI(prescale_reg[4]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(prescale_reg[5]), 
	.D(Prescalar[5]), 
	.CK(clk));
   SDFFRQX2M \prescale_reg_reg[1]  (.SI(\r111/B[0] ), 
	.SE(test_se), 
	.RN(rst), 
	.Q(N171), 
	.D(Prescalar[1]), 
	.CK(clk));
   SDFFRQX2M \prescale_reg_reg[4]  (.SI(prescale_reg[3]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(prescale_reg[4]), 
	.D(Prescalar[4]), 
	.CK(clk));
   SDFFRQX2M \prescale_reg_reg[3]  (.SI(N172), 
	.SE(test_se), 
	.RN(rst), 
	.Q(prescale_reg[3]), 
	.D(Prescalar[3]), 
	.CK(clk));
   SDFFRQX2M \prescale_reg_reg[0]  (.SI(n54), 
	.SE(test_se), 
	.RN(rst), 
	.Q(prescale_reg[0]), 
	.D(Prescalar[0]), 
	.CK(rx_clock__L3_N1));
   SDFFRQX2M \prescale_reg_reg[2]  (.SI(N171), 
	.SE(test_se), 
	.RN(rst), 
	.Q(prescale_reg[2]), 
	.D(Prescalar[2]), 
	.CK(clk));
   OAI222X1M U14 (.Y(next_state[2]), 
	.C1(n56), 
	.C0(\r111/EQ ), 
	.B1(n48), 
	.B0(n58), 
	.A1(n36), 
	.A0(n57));
   INVX2M U15 (.Y(n36), 
	.A(\r111/EQ ));
   NAND3XLM U16 (.Y(n58), 
	.C(\r111/EQ ), 
	.B(n53), 
	.A(n60));
   OAI2B11X2M U17 (.Y(next_state[1]), 
	.C0(n47), 
	.B0(n59), 
	.A1N(n58), 
	.A0(n48));
   NAND4XLM U18 (.Y(n59), 
	.D(n49), 
	.C(n51), 
	.B(n55), 
	.A(\r111/EQ ));
   INVX2M U19 (.Y(n47), 
	.A(n63));
   OAI32XLM U20 (.Y(n63), 
	.B1(n57), 
	.B0(\r111/EQ ), 
	.A2(n53), 
	.A1(n48), 
	.A0(n64));
   NAND2XLM U21 (.Y(n64), 
	.B(n60), 
	.A(\r111/EQ ));
   INVX2M U22 (.Y(n24), 
	.A(n13));
   NAND2X2M U23 (.Y(n66), 
	.B(n50), 
	.A(n67));
   INVX2M U24 (.Y(n48), 
	.A(des_en));
   NAND2X2M U25 (.Y(disable_bit_count), 
	.B(n50), 
	.A(n66));
   INVX2M U26 (.Y(n26), 
	.A(n17));
   INVX2M U27 (.Y(n25), 
	.A(n18));
   OAI21XLM U28 (.Y(n65), 
	.B0(\r111/EQ ), 
	.A1(n49), 
	.A0(current_state[1]));
   NOR4XLM U29 (.Y(data_valid), 
	.D(n36), 
	.C(n56), 
	.B(parity_error), 
	.A(stop_error));
   AOI21BX2M U30 (.Y(n2), 
	.B0N(n7), 
	.A1(prescale_reg[4]), 
	.A0(n6));
   OAI211X2M U31 (.Y(next_state[0]), 
	.C0(n47), 
	.B0(n62), 
	.A1(n61), 
	.A0(RX_IN));
   NAND3X2M U32 (.Y(n62), 
	.C(n26), 
	.B(n65), 
	.A(n55));
   OA21X2M U33 (.Y(n61), 
	.B0(n66), 
	.A1(n56), 
	.A0(n36));
   OR2X2M U34 (.Y(n4), 
	.B(prescale_reg[0]), 
	.A(N171));
   OAI21BXLM U35 (.Y(n69), 
	.B0N(N177), 
	.A1(n52), 
	.A0(\r111/EQ ));
   INVX2M U36 (.Y(n22), 
	.A(edge_cnt[3]));
   INVX2M U37 (.Y(n23), 
	.A(edge_cnt[2]));
   INVX2M U38 (.Y(n21), 
	.A(edge_cnt[5]));
   NOR2X2M U39 (.Y(stp_chk_en), 
	.B(n56), 
	.A(n52));
   NOR3X2M U40 (.Y(des_en), 
	.C(n51), 
	.B(current_state[2]), 
	.A(current_state[0]));
   NOR2X2M U41 (.Y(n67), 
	.B(current_state[0]), 
	.A(current_state[1]));
   NAND2X2M U42 (.Y(n56), 
	.B(n67), 
	.A(current_state[2]));
   INVX2M U43 (.Y(n51), 
	.A(current_state[1]));
   NOR3X2M U44 (.Y(n60), 
	.C(bit_cnt[0]), 
	.B(bit_cnt[1]), 
	.A(bit_cnt[2]));
   OAI22X1M U45 (.Y(disable_parity_err), 
	.B1(n68), 
	.B0(current_state[1]), 
	.A1(n51), 
	.A0(n50));
   INVX2M U46 (.Y(n49), 
	.A(start_glitch));
   NOR3BX2M U47 (.Y(strt_chk_en), 
	.C(current_state[1]), 
	.B(n52), 
	.AN(n55));
   NOR2X2M U48 (.Y(par_chk_en), 
	.B(n57), 
	.A(n52));
   NAND2X2M U49 (.Y(n57), 
	.B(n55), 
	.A(current_state[1]));
   INVX2M U50 (.Y(n50), 
	.A(current_state[2]));
   NOR2X2M U51 (.Y(n68), 
	.B(n50), 
	.A(current_state[0]));
   AND2X2M U52 (.Y(n55), 
	.B(n50), 
	.A(current_state[0]));
   INVX2M U53 (.Y(n53), 
	.A(parity_enable));
   INVX2M U54 (.Y(N172), 
	.A(prescale_reg[2]));
   OAI21X2M U56 (.Y(dat_samp_en), 
	.B0(n56), 
	.A1(n67), 
	.A0(current_state[2]));
   AND2X1M U57 (.Y(N176), 
	.B(prescale_reg[5]), 
	.A(\add_223/carry[4] ));
   CLKXOR2X2M U58 (.Y(N175), 
	.B(\add_223/carry[4] ), 
	.A(prescale_reg[5]));
   AND2X1M U59 (.Y(\add_223/carry[4] ), 
	.B(prescale_reg[4]), 
	.A(\add_223/carry[3] ));
   CLKXOR2X2M U60 (.Y(N174), 
	.B(\add_223/carry[3] ), 
	.A(prescale_reg[4]));
   AND2X1M U61 (.Y(\add_223/carry[3] ), 
	.B(prescale_reg[3]), 
	.A(prescale_reg[2]));
   CLKXOR2X2M U62 (.Y(N173), 
	.B(prescale_reg[2]), 
	.A(prescale_reg[3]));
   CLKINVX1M U63 (.Y(\r111/B[0] ), 
	.A(prescale_reg[0]));
   OAI2BB1X1M U64 (.Y(\r111/B[1] ), 
	.B0(n4), 
	.A1N(N171), 
	.A0N(prescale_reg[0]));
   OR2X1M U65 (.Y(n5), 
	.B(prescale_reg[2]), 
	.A(n4));
   OAI2BB1X1M U66 (.Y(\r111/B[2] ), 
	.B0(n5), 
	.A1N(prescale_reg[2]), 
	.A0N(n4));
   OR2X1M U67 (.Y(n6), 
	.B(prescale_reg[3]), 
	.A(n5));
   OAI2BB1X1M U68 (.Y(\r111/B[3] ), 
	.B0(n6), 
	.A1N(prescale_reg[3]), 
	.A0N(n5));
   OR2X1M U69 (.Y(n7), 
	.B(prescale_reg[4]), 
	.A(n6));
   NOR2X1M U70 (.Y(\r111/B[9] ), 
	.B(prescale_reg[5]), 
	.A(n7));
   AO21XLM U71 (.Y(\r111/B[5] ), 
	.B0(\r111/B[9] ), 
	.A1(prescale_reg[5]), 
	.A0(n7));
   NOR2X1M U72 (.Y(n14), 
	.B(\r111/B[3] ), 
	.A(n22));
   CLKNAND2X2M U73 (.Y(n13), 
	.B(n2), 
	.A(edge_cnt[4]));
   NOR2BX1M U74 (.Y(n8), 
	.B(\r111/B[0] ), 
	.AN(edge_cnt[0]));
   OAI2B2X1M U75 (.Y(n9), 
	.B1(n8), 
	.B0(edge_cnt[1]), 
	.A1N(\r111/B[1] ), 
	.A0(n8));
   NAND3BX1M U76 (.Y(n20), 
	.C(n9), 
	.B(n13), 
	.AN(n14));
   NOR2X1M U77 (.Y(n19), 
	.B(\r111/B[2] ), 
	.A(n23));
   NAND2BX1M U78 (.Y(n11), 
	.B(\r111/B[0] ), 
	.AN(edge_cnt[0]));
   AOI2BB1X1M U79 (.Y(n10), 
	.B0(\r111/B[1] ), 
	.A1N(edge_cnt[1]), 
	.A0N(n11));
   AOI211X1M U80 (.Y(n12), 
	.C0(n10), 
	.B0(n19), 
	.A1(n11), 
	.A0(edge_cnt[1]));
   AOI221XLM U81 (.Y(n15), 
	.C0(n12), 
	.B1(n23), 
	.B0(\r111/B[2] ), 
	.A1(n22), 
	.A0(\r111/B[3] ));
   OAI32X1M U82 (.Y(n16), 
	.B1(n2), 
	.B0(edge_cnt[4]), 
	.A2(n24), 
	.A1(n14), 
	.A0(n15));
   NOR2X1M U83 (.Y(n18), 
	.B(\r111/B[5] ), 
	.A(n21));
   AOI221XLM U84 (.Y(n17), 
	.C0(\r111/B[9] ), 
	.B1(n21), 
	.B0(\r111/B[5] ), 
	.A1(n25), 
	.A0(n16));
   NOR4X1M U85 (.Y(\r111/EQ ), 
	.D(n18), 
	.C(n26), 
	.B(n19), 
	.A(n20));
   NOR2BX1M U86 (.Y(n27), 
	.B(N171), 
	.AN(edge_cnt[0]));
   OAI2B2X1M U87 (.Y(n31), 
	.B1(n27), 
	.B0(edge_cnt[1]), 
	.A1N(N172), 
	.A0(n27));
   NOR2BX1M U88 (.Y(n28), 
	.B(edge_cnt[0]), 
	.AN(N171));
   OAI2B2X1M U89 (.Y(n30), 
	.B1(n28), 
	.B0(N172), 
	.A1N(edge_cnt[1]), 
	.A0(n28));
   XNOR2X1M U90 (.Y(n29), 
	.B(edge_cnt[5]), 
	.A(N176));
   NAND3X1M U91 (.Y(n35), 
	.C(n29), 
	.B(n30), 
	.A(n31));
   CLKXOR2X2M U92 (.Y(n34), 
	.B(edge_cnt[4]), 
	.A(N175));
   CLKXOR2X2M U93 (.Y(n33), 
	.B(edge_cnt[2]), 
	.A(N173));
   CLKXOR2X2M U94 (.Y(n32), 
	.B(edge_cnt[3]), 
	.A(N174));
   NOR4X1M U95 (.Y(N177), 
	.D(n32), 
	.C(n33), 
	.B(n34), 
	.A(n35));
   SDFFRX1M flag_reg (.SI(n50), 
	.SE(test_se), 
	.RN(rst), 
	.QN(n52), 
	.Q(n54), 
	.D(n69), 
	.CK(rx_clock__L3_N1));
endmodule

module deserializer_edge_width6_scaler_width6_data_width8_test_1 (
	clk, 
	rst, 
	parity_type, 
	edge_count, 
	prescale, 
	sampled_bit, 
	des_en, 
	P_data, 
	parity, 
	test_si, 
	test_se, 
	rx_clock__L3_N1);
   input clk;
   input rst;
   input parity_type;
   input [5:0] edge_count;
   input [5:0] prescale;
   input sampled_bit;
   input des_en;
   output [7:0] P_data;
   output parity;
   input test_si;
   input test_se;
   input rx_clock__L3_N1;

   // Internal wires
   wire N3;
   wire N4;
   wire N5;
   wire N6;
   wire N7;
   wire N8;
   wire N9;
   wire N14;
   wire n5;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n20;
   wire n22;
   wire n24;
   wire n26;
   wire n28;
   wire n30;
   wire n32;
   wire n34;
   wire \add_17/carry[4] ;
   wire \add_17/carry[3] ;
   wire n1;
   wire n2;
   wire n3;
   wire n4;
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n35;
   wire n36;
   wire n37;
   wire n38;
   wire n39;

   assign N3 = prescale[1] ;

   SDFFRQX2M parity_reg (.SI(n12), 
	.SE(test_se), 
	.RN(rst), 
	.Q(parity), 
	.D(N14), 
	.CK(rx_clock__L3_N1));
   SDFFRQX2M \P_data_reg[0]  (.SI(test_si), 
	.SE(test_se), 
	.RN(rst), 
	.Q(P_data[0]), 
	.D(n20), 
	.CK(clk));
   SDFFRQX2M \P_data_reg[7]  (.SI(n13), 
	.SE(test_se), 
	.RN(rst), 
	.Q(P_data[7]), 
	.D(n34), 
	.CK(rx_clock__L3_N1));
   SDFFRQX2M \P_data_reg[5]  (.SI(n36), 
	.SE(test_se), 
	.RN(rst), 
	.Q(P_data[5]), 
	.D(n30), 
	.CK(rx_clock__L3_N1));
   SDFFRQX2M \P_data_reg[4]  (.SI(n37), 
	.SE(test_se), 
	.RN(rst), 
	.Q(P_data[4]), 
	.D(n28), 
	.CK(clk));
   SDFFRQX2M \P_data_reg[3]  (.SI(n38), 
	.SE(test_se), 
	.RN(rst), 
	.Q(P_data[3]), 
	.D(n26), 
	.CK(clk));
   SDFFRQX2M \P_data_reg[1]  (.SI(P_data[0]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(P_data[1]), 
	.D(n22), 
	.CK(clk));
   SDFFRQX2M \P_data_reg[6]  (.SI(n35), 
	.SE(test_se), 
	.RN(rst), 
	.Q(P_data[6]), 
	.D(n32), 
	.CK(rx_clock__L3_N1));
   SDFFRQX2M \P_data_reg[2]  (.SI(n39), 
	.SE(test_se), 
	.RN(rst), 
	.Q(P_data[2]), 
	.D(n24), 
	.CK(clk));
   OAI22X1M U3 (.Y(n22), 
	.B1(n38), 
	.B0(n5), 
	.A1(n39), 
	.A0(n11));
   OAI22X1M U4 (.Y(n24), 
	.B1(n37), 
	.B0(n5), 
	.A1(n38), 
	.A0(n11));
   OAI22X1M U5 (.Y(n26), 
	.B1(n36), 
	.B0(n5), 
	.A1(n37), 
	.A0(n11));
   OAI22X1M U6 (.Y(n28), 
	.B1(n35), 
	.B0(n5), 
	.A1(n36), 
	.A0(n11));
   OAI22X1M U7 (.Y(n30), 
	.B1(n13), 
	.B0(n5), 
	.A1(n35), 
	.A0(n11));
   OAI22X1M U8 (.Y(n32), 
	.B1(n12), 
	.B0(n5), 
	.A1(n13), 
	.A0(n11));
   INVX2M U9 (.Y(n11), 
	.A(n5));
   NAND2X2M U10 (.Y(n5), 
	.B(N9), 
	.A(des_en));
   OAI2BB2X1M U11 (.Y(n20), 
	.B1(n39), 
	.B0(n5), 
	.A1N(P_data[0]), 
	.A0N(n5));
   OAI2BB2X1M U12 (.Y(n34), 
	.B1(n12), 
	.B0(n11), 
	.A1N(n11), 
	.A0N(sampled_bit));
   INVX2M U13 (.Y(N4), 
	.A(prescale[2]));
   XNOR2X2M U14 (.Y(n17), 
	.B(P_data[6]), 
	.A(n12));
   XOR3XLM U15 (.Y(N14), 
	.C(parity_type), 
	.B(n15), 
	.A(n14));
   XOR3XLM U16 (.Y(n15), 
	.C(n16), 
	.B(P_data[0]), 
	.A(P_data[1]));
   XOR3XLM U17 (.Y(n14), 
	.C(n17), 
	.B(n36), 
	.A(n35));
   XNOR2X2M U18 (.Y(n16), 
	.B(P_data[2]), 
	.A(n37));
   INVX2M U19 (.Y(n12), 
	.A(P_data[7]));
   INVX2M U20 (.Y(n37), 
	.A(P_data[3]));
   INVX2M U21 (.Y(n38), 
	.A(P_data[2]));
   INVX2M U22 (.Y(n13), 
	.A(P_data[6]));
   INVX2M U23 (.Y(n36), 
	.A(P_data[4]));
   INVX2M U24 (.Y(n35), 
	.A(P_data[5]));
   INVX2M U25 (.Y(n39), 
	.A(P_data[1]));
   AND2X1M U26 (.Y(N8), 
	.B(prescale[5]), 
	.A(\add_17/carry[4] ));
   CLKXOR2X2M U36 (.Y(N7), 
	.B(\add_17/carry[4] ), 
	.A(prescale[5]));
   AND2X1M U37 (.Y(\add_17/carry[4] ), 
	.B(prescale[4]), 
	.A(\add_17/carry[3] ));
   CLKXOR2X2M U38 (.Y(N6), 
	.B(\add_17/carry[3] ), 
	.A(prescale[4]));
   AND2X1M U39 (.Y(\add_17/carry[3] ), 
	.B(prescale[3]), 
	.A(prescale[2]));
   CLKXOR2X2M U40 (.Y(N5), 
	.B(prescale[2]), 
	.A(prescale[3]));
   NOR2BX1M U41 (.Y(n1), 
	.B(N3), 
	.AN(edge_count[0]));
   OAI2B2X1M U42 (.Y(n6), 
	.B1(n1), 
	.B0(edge_count[1]), 
	.A1N(N4), 
	.A0(n1));
   NOR2BX1M U43 (.Y(n2), 
	.B(edge_count[0]), 
	.AN(N3));
   OAI2B2X1M U44 (.Y(n4), 
	.B1(n2), 
	.B0(N4), 
	.A1N(edge_count[1]), 
	.A0(n2));
   XNOR2X1M U45 (.Y(n3), 
	.B(edge_count[5]), 
	.A(N8));
   NAND3X1M U46 (.Y(n10), 
	.C(n3), 
	.B(n4), 
	.A(n6));
   CLKXOR2X2M U47 (.Y(n9), 
	.B(edge_count[4]), 
	.A(N7));
   CLKXOR2X2M U48 (.Y(n8), 
	.B(edge_count[2]), 
	.A(N5));
   CLKXOR2X2M U49 (.Y(n7), 
	.B(edge_count[3]), 
	.A(N6));
   NOR4X1M U50 (.Y(N9), 
	.D(n7), 
	.C(n8), 
	.B(n9), 
	.A(n10));
endmodule

module parity_chk_test_1 (
	clk, 
	rst, 
	parity_bit, 
	disable_err, 
	par_chk_en, 
	sampled_bit, 
	par_err, 
	test_so, 
	test_se);
   input clk;
   input rst;
   input parity_bit;
   input disable_err;
   input par_chk_en;
   input sampled_bit;
   output par_err;
   output test_so;
   input test_se;

   // Internal wires
   wire n2;
   wire n4;
   wire n5;
   wire n7;
   wire n8;
   wire n1;

   OAI32X1M U6 (.Y(n5), 
	.B1(n7), 
	.B0(n4), 
	.A2(disable_err), 
	.A1(par_chk_en), 
	.A0(n2));
   XNOR2X2M U7 (.Y(n4), 
	.B(parity_bit), 
	.A(sampled_bit));
   INVX2M U8 (.Y(n7), 
	.A(par_chk_en));
   SDFFRX1M par_err_reg (.SI(parity_bit), 
	.SE(test_se), 
	.RN(rst), 
	.QN(n2), 
	.Q(n8), 
	.D(n5), 
	.CK(clk));
   INVXLM U3 (.Y(n1), 
	.A(n8));
   INVX8M U4 (.Y(par_err), 
	.A(n1));
   INVXLM U5 (.Y(test_so), 
	.A(n1));
endmodule

module strt_chk (
	sampled_bit, 
	strt_chk_en, 
	strt_err);
   input sampled_bit;
   input strt_chk_en;
   output strt_err;

   AND2X2M U2 (.Y(strt_err), 
	.B(sampled_bit), 
	.A(strt_chk_en));
endmodule

module stp_chk (
	sampled_bit, 
	stp_chk_en, 
	stp_chk_err);
   input sampled_bit;
   input stp_chk_en;
   output stp_chk_err;

   // Internal wires
   wire n2;

   CLKBUFX8M U2 (.Y(stp_chk_err), 
	.A(n2));
   NOR2BX2M U3 (.Y(n2), 
	.B(sampled_bit), 
	.AN(stp_chk_en));
endmodule

module UART_RX_test_1 (
	RX_IN, 
	Prescale, 
	PAR_EN, 
	PAR_TYP, 
	CLK, 
	RST, 
	P_DATA, 
	data_valid, 
	par_err, 
	stp_err, 
	test_si, 
	test_so, 
	test_se, 
	rx_clock__L3_N1, 
	rx_clock__L3_N2, 
	rx_clock__L3_N3);
   input RX_IN;
   input [5:0] Prescale;
   input PAR_EN;
   input PAR_TYP;
   input CLK;
   input RST;
   output [7:0] P_DATA;
   output data_valid;
   output par_err;
   output stp_err;
   input test_si;
   output test_so;
   input test_se;
   input rx_clock__L3_N1;
   input rx_clock__L3_N2;
   input rx_clock__L3_N3;

   // Internal wires
   wire FE_PT0_;
   wire FE_UNCONNECTED_0;
   wire disable_bit_cnt;
   wire data_sample_enable;
   wire sampled_bit;
   wire strt_glitch;
   wire start_check_en;
   wire stop_check_en;
   wire parity_check_en;
   wire deserial_enable;
   wire dis_err;
   wire parity_bit;
   wire n4;
   wire n5;
   wire n6;
   wire [2:0] bit_cnt;
   wire [5:0] edge_cnt;

   edge_bit_counter_prescalar_width6_bit_width_count3_test_1 EDGE_U0 (.clk(rx_clock__L3_N2), 
	.rst(RST), 
	.prescale({ Prescale[5],
		Prescale[4],
		Prescale[3],
		Prescale[2],
		Prescale[1],
		Prescale[0] }), 
	.enable(data_sample_enable), 
	.disable_bit_count(disable_bit_cnt), 
	.bit_count({ bit_cnt[2],
		bit_cnt[1],
		bit_cnt[0] }), 
	.edge_count({ edge_cnt[5],
		edge_cnt[4],
		edge_cnt[3],
		edge_cnt[2],
		edge_cnt[1],
		edge_cnt[0] }), 
	.test_si(test_si), 
	.test_so(n6), 
	.test_se(test_se), 
	.rx_clock__L3_N3(rx_clock__L3_N3));
   data_sampling_prescalar_WIDTH6_scaler6_test_1 sampling (.clk(rx_clock__L3_N1), 
	.rst(RST), 
	.edge_count({ edge_cnt[5],
		edge_cnt[4],
		edge_cnt[3],
		edge_cnt[2],
		edge_cnt[1],
		edge_cnt[0] }), 
	.data_sample_en(data_sample_enable), 
	.prescalar({ Prescale[5],
		Prescale[4],
		Prescale[3],
		Prescale[2],
		Prescale[1],
		Prescale[0] }), 
	.RX_IN(RX_IN), 
	.sampled_bit(sampled_bit), 
	.test_si(n4), 
	.test_so(test_so), 
	.test_se(test_se), 
	.rx_clock__L3_N2(rx_clock__L3_N2));
   FSM_RX_bit_count_width3_edge_cnt_width6_prescale_width6_test_1 controller (.RX_IN(RX_IN), 
	.clk(CLK), 
	.rst(RST), 
	.parity_enable(PAR_EN), 
	.bit_cnt({ bit_cnt[2],
		bit_cnt[1],
		bit_cnt[0] }), 
	.edge_cnt({ edge_cnt[5],
		edge_cnt[4],
		edge_cnt[3],
		edge_cnt[2],
		edge_cnt[1],
		edge_cnt[0] }), 
	.parity_error(par_err), 
	.start_glitch(strt_glitch), 
	.stop_error(stp_err), 
	.Prescalar({ Prescale[5],
		Prescale[4],
		Prescale[3],
		Prescale[2],
		Prescale[1],
		Prescale[0] }), 
	.dat_samp_en(data_sample_enable), 
	.enable(FE_PT0_), 
	.strt_chk_en(start_check_en), 
	.stp_chk_en(stop_check_en), 
	.par_chk_en(parity_check_en), 
	.data_valid(data_valid), 
	.des_en(deserial_enable), 
	.disable_bit_count(disable_bit_cnt), 
	.disable_parity_err(dis_err), 
	.test_si(n6), 
	.test_so(n5), 
	.test_se(test_se), 
	.rx_clock__L3_N1(rx_clock__L3_N1), 
	.rx_clock__L3_N2(rx_clock__L3_N2), 
	.rx_clock__L3_N3(rx_clock__L3_N3));
   deserializer_edge_width6_scaler_width6_data_width8_test_1 deserial (.clk(CLK), 
	.rst(RST), 
	.parity_type(PAR_TYP), 
	.edge_count({ edge_cnt[5],
		edge_cnt[4],
		edge_cnt[3],
		edge_cnt[2],
		edge_cnt[1],
		edge_cnt[0] }), 
	.prescale({ Prescale[5],
		Prescale[4],
		Prescale[3],
		Prescale[2],
		Prescale[1],
		Prescale[0] }), 
	.sampled_bit(sampled_bit), 
	.des_en(deserial_enable), 
	.P_data({ P_DATA[7],
		P_DATA[6],
		P_DATA[5],
		P_DATA[4],
		P_DATA[3],
		P_DATA[2],
		P_DATA[1],
		P_DATA[0] }), 
	.parity(parity_bit), 
	.test_si(n5), 
	.test_se(test_se), 
	.rx_clock__L3_N1(rx_clock__L3_N1));
   parity_chk_test_1 par_checker (.clk(rx_clock__L3_N1), 
	.rst(RST), 
	.parity_bit(parity_bit), 
	.disable_err(dis_err), 
	.par_chk_en(parity_check_en), 
	.sampled_bit(sampled_bit), 
	.par_err(par_err), 
	.test_so(n4), 
	.test_se(test_se));
   strt_chk start_checker (.sampled_bit(sampled_bit), 
	.strt_chk_en(start_check_en), 
	.strt_err(strt_glitch));
   stp_chk stop_checker (.sampled_bit(sampled_bit), 
	.stp_chk_en(stop_check_en), 
	.stp_chk_err(stp_err));
endmodule

module FSM_test_1 (
	clk, 
	rst, 
	data_valid, 
	ser_done, 
	parity_enable, 
	busy, 
	ser_EN, 
	mux_sel, 
	test_si, 
	test_so, 
	test_se);
   input clk;
   input rst;
   input data_valid;
   input ser_done;
   input parity_enable;
   output busy;
   output ser_EN;
   output [3:0] mux_sel;
   input test_si;
   output test_so;
   input test_se;

   // Internal wires
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire [2:0] current_state;
   wire [2:0] next_state;

   assign test_so = current_state[2] ;

   SDFFRQX2M \current_state_reg[2]  (.SI(current_state[1]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(current_state[2]), 
	.D(next_state[2]), 
	.CK(clk));
   SDFFRQX2M \current_state_reg[1]  (.SI(n14), 
	.SE(test_se), 
	.RN(rst), 
	.Q(current_state[1]), 
	.D(next_state[1]), 
	.CK(clk));
   NAND2X2M U7 (.Y(busy), 
	.B(n9), 
	.A(n8));
   NOR2X2M U8 (.Y(mux_sel[0]), 
	.B(current_state[1]), 
	.A(n9));
   NOR2X2M U9 (.Y(mux_sel[2]), 
	.B(current_state[2]), 
	.A(n8));
   NOR2BX2M U10 (.Y(mux_sel[3]), 
	.B(n8), 
	.AN(current_state[2]));
   OAI31X1M U11 (.Y(next_state[2]), 
	.B0(n12), 
	.A2(current_state[2]), 
	.A1(parity_enable), 
	.A0(n7));
   NAND2X2M U12 (.Y(n7), 
	.B(current_state[1]), 
	.A(ser_done));
   INVX2M U13 (.Y(n12), 
	.A(mux_sel[2]));
   NAND2X2M U14 (.Y(n8), 
	.B(n6), 
	.A(current_state[1]));
   OAI211X2M U15 (.Y(next_state[0]), 
	.C0(n13), 
	.B0(n10), 
	.A1(n9), 
	.A0(ser_done));
   INVX2M U16 (.Y(n13), 
	.A(mux_sel[0]));
   OAI21X2M U17 (.Y(n10), 
	.B0(data_valid), 
	.A1(mux_sel[3]), 
	.A0(n11));
   NOR2X2M U18 (.Y(n11), 
	.B(current_state[1]), 
	.A(current_state[2]));
   OR2X2M U19 (.Y(n9), 
	.B(n6), 
	.A(current_state[2]));
   AOI21X2M U20 (.Y(next_state[1]), 
	.B0(current_state[2]), 
	.A1(n6), 
	.A0(n8));
   BUFX2M U21 (.Y(mux_sel[1]), 
	.A(ser_EN));
   NOR3BX2M U22 (.Y(ser_EN), 
	.C(current_state[2]), 
	.B(n6), 
	.AN(current_state[1]));
   SDFFRX1M \current_state_reg[0]  (.SI(test_si), 
	.SE(test_se), 
	.RN(rst), 
	.QN(n6), 
	.Q(n14), 
	.D(next_state[0]), 
	.CK(clk));
endmodule

module serializer_test_1 (
	clk, 
	rst, 
	ser_EN, 
	dataValid, 
	busy, 
	data, 
	ser_done, 
	ser_data, 
	test_si, 
	test_so, 
	test_se, 
	tx_clock__L3_N3);
   input clk;
   input rst;
   input ser_EN;
   input dataValid;
   input busy;
   input [7:0] data;
   output ser_done;
   output ser_data;
   input test_si;
   output test_so;
   input test_se;
   input tx_clock__L3_N3;

   // Internal wires
   wire N23;
   wire N24;
   wire N25;
   wire N27;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;
   wire n12;
   wire n13;
   wire n14;
   wire [7:1] data_reg;
   wire [2:0] count;

   assign test_so = data_reg[7] ;
   assign ser_done = N27 ;

   SDFFRQX2M \data_reg_reg[0]  (.SI(n13), 
	.SE(test_se), 
	.RN(rst), 
	.Q(ser_data), 
	.D(n27), 
	.CK(tx_clock__L3_N3));
   SDFFRQX2M \data_reg_reg[6]  (.SI(data_reg[5]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(data_reg[6]), 
	.D(n29), 
	.CK(clk));
   SDFFRQX2M \data_reg_reg[5]  (.SI(data_reg[4]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(data_reg[5]), 
	.D(n30), 
	.CK(clk));
   SDFFRQX2M \data_reg_reg[4]  (.SI(data_reg[3]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(data_reg[4]), 
	.D(n31), 
	.CK(tx_clock__L3_N3));
   SDFFRQX2M \data_reg_reg[3]  (.SI(data_reg[2]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(data_reg[3]), 
	.D(n32), 
	.CK(tx_clock__L3_N3));
   SDFFRQX2M \data_reg_reg[2]  (.SI(data_reg[1]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(data_reg[2]), 
	.D(n33), 
	.CK(tx_clock__L3_N3));
   SDFFRQX2M \data_reg_reg[1]  (.SI(ser_data), 
	.SE(test_se), 
	.RN(rst), 
	.Q(data_reg[1]), 
	.D(n34), 
	.CK(tx_clock__L3_N3));
   SDFFRQX2M \data_reg_reg[7]  (.SI(data_reg[6]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(data_reg[7]), 
	.D(n28), 
	.CK(clk));
   SDFFRQX2M \count_reg[1]  (.SI(count[0]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(count[1]), 
	.D(N24), 
	.CK(tx_clock__L3_N3));
   SDFFRQX2M \count_reg[2]  (.SI(n12), 
	.SE(test_se), 
	.RN(rst), 
	.Q(count[2]), 
	.D(N25), 
	.CK(tx_clock__L3_N3));
   SDFFRQX2M \count_reg[0]  (.SI(test_si), 
	.SE(test_se), 
	.RN(rst), 
	.Q(count[0]), 
	.D(N23), 
	.CK(tx_clock__L3_N3));
   NOR2BX2M U14 (.Y(n18), 
	.B(busy), 
	.AN(dataValid));
   NOR2X2M U15 (.Y(n17), 
	.B(n18), 
	.A(n14));
   INVX2M U16 (.Y(n14), 
	.A(ser_EN));
   NOR2X2M U17 (.Y(n15), 
	.B(n17), 
	.A(n18));
   OAI2BB1X2M U18 (.Y(n27), 
	.B0(n16), 
	.A1N(n15), 
	.A0N(ser_data));
   AOI22X1M U19 (.Y(n16), 
	.B1(n18), 
	.B0(data[0]), 
	.A1(n17), 
	.A0(data_reg[1]));
   OAI2BB1X2M U20 (.Y(n34), 
	.B0(n24), 
	.A1N(n15), 
	.A0N(data_reg[1]));
   AOI22X1M U21 (.Y(n24), 
	.B1(n18), 
	.B0(data[1]), 
	.A1(n17), 
	.A0(data_reg[2]));
   OAI2BB1X2M U22 (.Y(n33), 
	.B0(n23), 
	.A1N(data_reg[2]), 
	.A0N(n15));
   AOI22X1M U23 (.Y(n23), 
	.B1(n18), 
	.B0(data[2]), 
	.A1(n17), 
	.A0(data_reg[3]));
   OAI2BB1X2M U24 (.Y(n32), 
	.B0(n22), 
	.A1N(data_reg[3]), 
	.A0N(n15));
   AOI22X1M U25 (.Y(n22), 
	.B1(n18), 
	.B0(data[3]), 
	.A1(n17), 
	.A0(data_reg[4]));
   OAI2BB1X2M U26 (.Y(n31), 
	.B0(n21), 
	.A1N(data_reg[4]), 
	.A0N(n15));
   AOI22X1M U27 (.Y(n21), 
	.B1(n18), 
	.B0(data[4]), 
	.A1(n17), 
	.A0(data_reg[5]));
   OAI2BB1X2M U28 (.Y(n30), 
	.B0(n20), 
	.A1N(data_reg[5]), 
	.A0N(n15));
   AOI22X1M U29 (.Y(n20), 
	.B1(n18), 
	.B0(data[5]), 
	.A1(n17), 
	.A0(data_reg[6]));
   OAI2BB1X2M U30 (.Y(n29), 
	.B0(n19), 
	.A1N(data_reg[6]), 
	.A0N(n15));
   AOI22X1M U31 (.Y(n19), 
	.B1(n18), 
	.B0(data[6]), 
	.A1(n17), 
	.A0(data_reg[7]));
   AO22X1M U32 (.Y(n28), 
	.B1(n18), 
	.B0(data[7]), 
	.A1(data_reg[7]), 
	.A0(n15));
   AND3X2M U33 (.Y(N27), 
	.C(count[1]), 
	.B(count[2]), 
	.A(count[0]));
   OAI2BB2X1M U34 (.Y(N25), 
	.B1(n14), 
	.B0(n25), 
	.A1N(N23), 
	.A0N(count[2]));
   AOI32X1M U35 (.Y(n25), 
	.B1(n12), 
	.B0(count[2]), 
	.A2(count[1]), 
	.A1(n13), 
	.A0(count[0]));
   INVX2M U36 (.Y(n13), 
	.A(count[2]));
   NOR2X2M U37 (.Y(N23), 
	.B(count[0]), 
	.A(n14));
   NOR2X2M U38 (.Y(N24), 
	.B(n14), 
	.A(n26));
   CLKXOR2X2M U39 (.Y(n26), 
	.B(n12), 
	.A(count[0]));
   INVX2M U40 (.Y(n12), 
	.A(count[1]));
endmodule

module parityCalc_test_1 (
	clk, 
	rst, 
	data, 
	busy, 
	data_valid, 
	parity_type, 
	parity_enable, 
	parity_bit, 
	test_si, 
	test_se, 
	tx_clock__L3_N3);
   input clk;
   input rst;
   input [7:0] data;
   input busy;
   input data_valid;
   input parity_type;
   input parity_enable;
   output parity_bit;
   input test_si;
   input test_se;
   input tx_clock__L3_N3;

   // Internal wires
   wire n1;
   wire n3;
   wire n4;
   wire n5;
   wire n6;
   wire n7;
   wire n9;
   wire n11;
   wire n13;
   wire n15;
   wire n17;
   wire n19;
   wire n21;
   wire n23;
   wire n25;
   wire n2;
   wire [7:0] DATA_reg;

   SDFFRQX2M parity_bit_reg (.SI(DATA_reg[7]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(parity_bit), 
	.D(n9), 
	.CK(clk));
   SDFFRQX2M \DATA_reg_reg[5]  (.SI(DATA_reg[4]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(DATA_reg[5]), 
	.D(n21), 
	.CK(clk));
   SDFFRQX2M \DATA_reg_reg[1]  (.SI(DATA_reg[0]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(DATA_reg[1]), 
	.D(n13), 
	.CK(tx_clock__L3_N3));
   SDFFRQX2M \DATA_reg_reg[4]  (.SI(DATA_reg[3]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(DATA_reg[4]), 
	.D(n19), 
	.CK(clk));
   SDFFRQX2M \DATA_reg_reg[0]  (.SI(test_si), 
	.SE(test_se), 
	.RN(rst), 
	.Q(DATA_reg[0]), 
	.D(n11), 
	.CK(clk));
   SDFFRQX2M \DATA_reg_reg[2]  (.SI(DATA_reg[1]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(DATA_reg[2]), 
	.D(n15), 
	.CK(tx_clock__L3_N3));
   SDFFRQX2M \DATA_reg_reg[3]  (.SI(DATA_reg[2]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(DATA_reg[3]), 
	.D(n17), 
	.CK(tx_clock__L3_N3));
   SDFFRQX2M \DATA_reg_reg[6]  (.SI(DATA_reg[5]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(DATA_reg[6]), 
	.D(n23), 
	.CK(clk));
   SDFFRQX2M \DATA_reg_reg[7]  (.SI(DATA_reg[6]), 
	.SE(test_se), 
	.RN(rst), 
	.Q(DATA_reg[7]), 
	.D(n25), 
	.CK(clk));
   NOR2BX2M U2 (.Y(n7), 
	.B(busy), 
	.AN(data_valid));
   XNOR2X2M U3 (.Y(n5), 
	.B(DATA_reg[3]), 
	.A(DATA_reg[2]));
   XOR3XLM U4 (.Y(n3), 
	.C(n6), 
	.B(DATA_reg[4]), 
	.A(DATA_reg[5]));
   CLKXOR2X2M U5 (.Y(n6), 
	.B(DATA_reg[6]), 
	.A(DATA_reg[7]));
   OAI2BB2X1M U6 (.Y(n9), 
	.B1(n2), 
	.B0(n1), 
	.A1N(n2), 
	.A0N(parity_bit));
   INVX2M U7 (.Y(n2), 
	.A(parity_enable));
   XOR3XLM U8 (.Y(n1), 
	.C(n4), 
	.B(parity_type), 
	.A(n3));
   XOR3XLM U9 (.Y(n4), 
	.C(n5), 
	.B(DATA_reg[0]), 
	.A(DATA_reg[1]));
   AO2B2X2M U10 (.Y(n11), 
	.B1(n7), 
	.B0(data[0]), 
	.A1N(n7), 
	.A0(DATA_reg[0]));
   AO2B2X2M U11 (.Y(n13), 
	.B1(n7), 
	.B0(data[1]), 
	.A1N(n7), 
	.A0(DATA_reg[1]));
   AO2B2X2M U12 (.Y(n15), 
	.B1(n7), 
	.B0(data[2]), 
	.A1N(n7), 
	.A0(DATA_reg[2]));
   AO2B2X2M U13 (.Y(n17), 
	.B1(n7), 
	.B0(data[3]), 
	.A1N(n7), 
	.A0(DATA_reg[3]));
   AO2B2X2M U14 (.Y(n19), 
	.B1(n7), 
	.B0(data[4]), 
	.A1N(n7), 
	.A0(DATA_reg[4]));
   AO2B2X2M U15 (.Y(n21), 
	.B1(n7), 
	.B0(data[5]), 
	.A1N(n7), 
	.A0(DATA_reg[5]));
   AO2B2X2M U16 (.Y(n23), 
	.B1(n7), 
	.B0(data[6]), 
	.A1N(n7), 
	.A0(DATA_reg[6]));
   AO2B2X2M U17 (.Y(n25), 
	.B1(n7), 
	.B0(data[7]), 
	.A1N(n7), 
	.A0(DATA_reg[7]));
endmodule

module UART_TX_test_1 (
	clk, 
	rst, 
	data, 
	data_valid, 
	parity_enable, 
	parity_type, 
	TX_OUT, 
	busy, 
	test_si, 
	test_so, 
	test_se, 
	tx_clock__L3_N2, 
	tx_clock__L3_N3);
   input clk;
   input rst;
   input [7:0] data;
   input data_valid;
   input parity_enable;
   input parity_type;
   output TX_OUT;
   output busy;
   input test_si;
   output test_so;
   input test_se;
   input tx_clock__L3_N2;
   input tx_clock__L3_N3;

   // Internal wires
   wire n11;
   wire serial_done;
   wire serial_enable;
   wire serial_data;
   wire parity_bit;
   wire n4;
   wire n5;
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n10;
   wire n13;
   wire [3:0] mux_select;

   AOI21BX2M U3 (.Y(n11), 
	.B0N(n5), 
	.A1(n4), 
	.A0(serial_data));
   INVX8M U4 (.Y(TX_OUT), 
	.A(n11));
   AOI32XLM U5 (.Y(n5), 
	.B1(n7), 
	.B0(parity_bit), 
	.A2(n9), 
	.A1(n6), 
	.A0(n8));
   INVX2M U6 (.Y(n10), 
	.A(mux_select[1]));
   NOR4BX1M U7 (.Y(n7), 
	.D(mux_select[3]), 
	.C(mux_select[1]), 
	.B(mux_select[0]), 
	.AN(mux_select[2]));
   NOR4X1M U8 (.Y(n4), 
	.D(mux_select[3]), 
	.C(mux_select[2]), 
	.B(mux_select[0]), 
	.A(n10));
   NAND4BBX1M U9 (.Y(n6), 
	.D(n10), 
	.C(mux_select[0]), 
	.BN(mux_select[3]), 
	.AN(mux_select[2]));
   INVX2M U12 (.Y(n8), 
	.A(n4));
   INVX2M U13 (.Y(n9), 
	.A(n7));
   FSM_test_1 controller (.clk(clk), 
	.rst(rst), 
	.data_valid(data_valid), 
	.ser_done(serial_done), 
	.parity_enable(parity_enable), 
	.busy(busy), 
	.ser_EN(serial_enable), 
	.mux_sel({ mux_select[3],
		mux_select[2],
		mux_select[1],
		mux_select[0] }), 
	.test_si(test_si), 
	.test_so(n13), 
	.test_se(test_se));
   serializer_test_1 ser (.clk(tx_clock__L3_N2), 
	.rst(rst), 
	.ser_EN(serial_enable), 
	.dataValid(data_valid), 
	.busy(busy), 
	.data({ data[7],
		data[6],
		data[5],
		data[4],
		data[3],
		data[2],
		data[1],
		data[0] }), 
	.ser_done(serial_done), 
	.ser_data(serial_data), 
	.test_si(parity_bit), 
	.test_so(test_so), 
	.test_se(test_se), 
	.tx_clock__L3_N3(tx_clock__L3_N3));
   parityCalc_test_1 parity (.clk(tx_clock__L3_N2), 
	.rst(rst), 
	.data({ data[7],
		data[6],
		data[5],
		data[4],
		data[3],
		data[2],
		data[1],
		data[0] }), 
	.busy(busy), 
	.data_valid(data_valid), 
	.parity_type(parity_type), 
	.parity_enable(parity_enable), 
	.parity_bit(parity_bit), 
	.test_si(n13), 
	.test_se(test_se), 
	.tx_clock__L3_N3(tx_clock__L3_N3));
endmodule

module DATA_SYNC_test_1 (
	unsync_bus, 
	bus_enable, 
	CLK, 
	RST, 
	sync_bus, 
	enable_pulse, 
	test_si, 
	test_se, 
	ref_clock__L5_N9);
   input [7:0] unsync_bus;
   input bus_enable;
   input CLK;
   input RST;
   output [7:0] sync_bus;
   output enable_pulse;
   input test_si;
   input test_se;
   input ref_clock__L5_N9;

   // Internal wires
   wire ex_enable;
   wire enable;
   wire exx_en;
   wire n1;
   wire n3;
   wire n5;
   wire n7;
   wire n9;
   wire n11;
   wire n13;
   wire n15;
   wire n17;
   wire n22;

   SDFFRQX2M exx_en_reg (.SI(ex_enable), 
	.SE(test_se), 
	.RN(RST), 
	.Q(exx_en), 
	.D(ex_enable), 
	.CK(ref_clock__L5_N9));
   SDFFRQX2M ex_enable_reg (.SI(enable), 
	.SE(test_se), 
	.RN(RST), 
	.Q(ex_enable), 
	.D(enable), 
	.CK(ref_clock__L5_N9));
   SDFFRQX2M enable_pulse_reg (.SI(test_si), 
	.SE(test_se), 
	.RN(RST), 
	.Q(enable_pulse), 
	.D(n22), 
	.CK(ref_clock__L5_N9));
   SDFFRQX2M \sync_bus_reg[7]  (.SI(sync_bus[6]), 
	.SE(test_se), 
	.RN(RST), 
	.Q(sync_bus[7]), 
	.D(n3), 
	.CK(CLK));
   SDFFRQX2M \sync_bus_reg[3]  (.SI(sync_bus[2]), 
	.SE(test_se), 
	.RN(RST), 
	.Q(sync_bus[3]), 
	.D(n11), 
	.CK(CLK));
   SDFFRQX2M \sync_bus_reg[6]  (.SI(sync_bus[5]), 
	.SE(test_se), 
	.RN(RST), 
	.Q(sync_bus[6]), 
	.D(n5), 
	.CK(CLK));
   SDFFRQX2M \sync_bus_reg[5]  (.SI(sync_bus[4]), 
	.SE(test_se), 
	.RN(RST), 
	.Q(sync_bus[5]), 
	.D(n7), 
	.CK(CLK));
   SDFFRQX2M \sync_bus_reg[1]  (.SI(sync_bus[0]), 
	.SE(test_se), 
	.RN(RST), 
	.Q(sync_bus[1]), 
	.D(n15), 
	.CK(CLK));
   SDFFRQX2M \sync_bus_reg[2]  (.SI(sync_bus[1]), 
	.SE(test_se), 
	.RN(RST), 
	.Q(sync_bus[2]), 
	.D(n13), 
	.CK(CLK));
   SDFFRQX2M \sync_bus_reg[4]  (.SI(sync_bus[3]), 
	.SE(test_se), 
	.RN(RST), 
	.Q(sync_bus[4]), 
	.D(n9), 
	.CK(CLK));
   SDFFRQX2M \sync_bus_reg[0]  (.SI(exx_en), 
	.SE(test_se), 
	.RN(RST), 
	.Q(sync_bus[0]), 
	.D(n17), 
	.CK(CLK));
   SDFFRQX2M enable_reg (.SI(enable_pulse), 
	.SE(test_se), 
	.RN(RST), 
	.Q(enable), 
	.D(bus_enable), 
	.CK(ref_clock__L5_N9));
   INVX2M U3 (.Y(n22), 
	.A(n1));
   NAND2BX2M U4 (.Y(n1), 
	.B(ex_enable), 
	.AN(exx_en));
   AO22X1M U5 (.Y(n3), 
	.B1(n1), 
	.B0(sync_bus[7]), 
	.A1(n22), 
	.A0(unsync_bus[7]));
   AO22X1M U6 (.Y(n5), 
	.B1(n1), 
	.B0(sync_bus[6]), 
	.A1(n22), 
	.A0(unsync_bus[6]));
   AO22X1M U7 (.Y(n7), 
	.B1(n1), 
	.B0(sync_bus[5]), 
	.A1(n22), 
	.A0(unsync_bus[5]));
   AO22X1M U8 (.Y(n9), 
	.B1(n1), 
	.B0(sync_bus[4]), 
	.A1(n22), 
	.A0(unsync_bus[4]));
   AO22X1M U9 (.Y(n11), 
	.B1(n1), 
	.B0(sync_bus[3]), 
	.A1(n22), 
	.A0(unsync_bus[3]));
   AO22X1M U10 (.Y(n13), 
	.B1(n1), 
	.B0(sync_bus[2]), 
	.A1(n22), 
	.A0(unsync_bus[2]));
   AO22X1M U11 (.Y(n15), 
	.B1(n1), 
	.B0(sync_bus[1]), 
	.A1(n22), 
	.A0(unsync_bus[1]));
   AO22X1M U12 (.Y(n17), 
	.B1(n1), 
	.B0(sync_bus[0]), 
	.A1(n22), 
	.A0(unsync_bus[0]));
endmodule

module CLK_GATE (
	CLK_EN, 
	CLK, 
	test_en, 
	GATED_CLK);
   input CLK_EN;
   input CLK;
   input test_en;
   output GATED_CLK;

   // Internal wires
   wire _0_net_;

   TLATNCAX16M u0 (.ECK(GATED_CLK), 
	.E(_0_net_), 
	.CK(CLK));
   OR2X2M U1 (.Y(_0_net_), 
	.B(test_en), 
	.A(CLK_EN));
endmodule

module PULSE_GEN_test_0 (
	CLK, 
	RST, 
	LVL_SIG, 
	PULSE_SIG, 
	test_si2, 
	test_si1, 
	test_so1, 
	test_se);
   input CLK;
   input RST;
   input LVL_SIG;
   output PULSE_SIG;
   input test_si2;
   input test_si1;
   output test_so1;
   input test_se;

   // Internal wires
   wire internal;
   wire pulse;

   assign test_so1 = internal ;

   SDFFRQX2M internal_reg (.SI(test_si2), 
	.SE(test_se), 
	.RN(RST), 
	.Q(internal), 
	.D(LVL_SIG), 
	.CK(CLK));
   SDFFRQX4M PULSE_SIG_reg (.SI(test_si1), 
	.SE(test_se), 
	.RN(RST), 
	.Q(PULSE_SIG), 
	.D(pulse), 
	.CK(CLK));
   NOR2BX2M U5 (.Y(pulse), 
	.B(internal), 
	.AN(LVL_SIG));
endmodule

module PULSE_GEN_test_1 (
	CLK, 
	RST, 
	LVL_SIG, 
	PULSE_SIG, 
	test_si, 
	test_so, 
	test_se);
   input CLK;
   input RST;
   input LVL_SIG;
   output PULSE_SIG;
   input test_si;
   output test_so;
   input test_se;

   // Internal wires
   wire internal;
   wire pulse;

   assign test_so = internal ;

   SDFFRQX2M internal_reg (.SI(PULSE_SIG), 
	.SE(test_se), 
	.RN(RST), 
	.Q(internal), 
	.D(LVL_SIG), 
	.CK(CLK));
   SDFFRQX2M PULSE_SIG_reg (.SI(test_si), 
	.SE(test_se), 
	.RN(RST), 
	.Q(PULSE_SIG), 
	.D(pulse), 
	.CK(CLK));
   NOR2BX2M U5 (.Y(pulse), 
	.B(internal), 
	.AN(LVL_SIG));
endmodule

module PULSE_SAMEZERO_GEN_test_1 (
	CLK, 
	RST, 
	busyFall, 
	empty, 
	PULSE_SIG, 
	test_si, 
	test_se);
   input CLK;
   input RST;
   input busyFall;
   input empty;
   output PULSE_SIG;
   input test_si;
   input test_se;

   // Internal wires
   wire N4;

   SDFFRQX4M PULSE_SIG_reg (.SI(test_si), 
	.SE(test_se), 
	.RN(RST), 
	.Q(PULSE_SIG), 
	.D(N4), 
	.CK(CLK));
   NOR2BX2M U4 (.Y(N4), 
	.B(busyFall), 
	.AN(empty));
endmodule

module PULSE_NEG_GEN_test_1 (
	CLK, 
	RST, 
	LVL_SIG, 
	PULSE_SIG, 
	test_si, 
	test_so, 
	test_se);
   input CLK;
   input RST;
   input LVL_SIG;
   output PULSE_SIG;
   input test_si;
   output test_so;
   input test_se;

   // Internal wires
   wire internal;
   wire n3;

   assign test_so = internal ;

   SDFFRQX2M internal_reg (.SI(PULSE_SIG), 
	.SE(test_se), 
	.RN(RST), 
	.Q(internal), 
	.D(LVL_SIG), 
	.CK(CLK));
   SDFFRQX2M PULSE_SIG_reg (.SI(test_si), 
	.SE(test_se), 
	.RN(RST), 
	.Q(PULSE_SIG), 
	.D(n3), 
	.CK(CLK));
   NOR2BX2M U5 (.Y(n3), 
	.B(LVL_SIG), 
	.AN(internal));
endmodule

module ClkDiv_0_DW01_inc_0 (
	A, 
	SUM);
   input [6:0] A;
   output [6:0] SUM;

   // Internal wires
   wire [6:2] carry;

   ADDHX1M U1_1_5 (.S(SUM[5]), 
	.CO(carry[6]), 
	.B(carry[5]), 
	.A(A[5]));
   ADDHX1M U1_1_4 (.S(SUM[4]), 
	.CO(carry[5]), 
	.B(carry[4]), 
	.A(A[4]));
   ADDHX1M U1_1_3 (.S(SUM[3]), 
	.CO(carry[4]), 
	.B(carry[3]), 
	.A(A[3]));
   ADDHX1M U1_1_2 (.S(SUM[2]), 
	.CO(carry[3]), 
	.B(carry[2]), 
	.A(A[2]));
   ADDHX1M U1_1_1 (.S(SUM[1]), 
	.CO(carry[2]), 
	.B(A[0]), 
	.A(A[1]));
   CLKXOR2X2M U1 (.Y(SUM[6]), 
	.B(A[6]), 
	.A(carry[6]));
   CLKINVX1M U2 (.Y(SUM[0]), 
	.A(A[0]));
endmodule

module ClkDiv_0_DW01_inc_1 (
	A, 
	SUM);
   input [7:0] A;
   output [7:0] SUM;

   // Internal wires
   wire [7:2] carry;

   ADDHX1M U1_1_4 (.S(SUM[4]), 
	.CO(carry[5]), 
	.B(carry[4]), 
	.A(A[4]));
   ADDHX1M U1_1_3 (.S(SUM[3]), 
	.CO(carry[4]), 
	.B(carry[3]), 
	.A(A[3]));
   ADDHX1M U1_1_2 (.S(SUM[2]), 
	.CO(carry[3]), 
	.B(carry[2]), 
	.A(A[2]));
   ADDHX1M U1_1_1 (.S(SUM[1]), 
	.CO(carry[2]), 
	.B(A[0]), 
	.A(A[1]));
   ADDHX1M U1_1_5 (.S(SUM[5]), 
	.CO(carry[6]), 
	.B(carry[5]), 
	.A(A[5]));
   ADDHX1M U1_1_6 (.S(SUM[6]), 
	.CO(SUM[7]), 
	.B(carry[6]), 
	.A(A[6]));
   CLKINVX1M U1 (.Y(SUM[0]), 
	.A(A[0]));
endmodule

module ClkDiv_test_0 (
	i_ref_clk, 
	i_rst_n, 
	i_clk_en, 
	i_div_ratio, 
	o_div_clk, 
	test_si, 
	test_so, 
	test_se, 
	n12__Exclude_0_NET, 
	uart_clock__L3_N0, 
	uart_clock__L7_N1);
   input i_ref_clk;
   input i_rst_n;
   input i_clk_en;
   input [7:0] i_div_ratio;
   output o_div_clk;
   input test_si;
   output test_so;
   input test_se;
   input n12__Exclude_0_NET;
   input uart_clock__L3_N0;
   input uart_clock__L7_N1;

   // Internal wires
   wire HTIE_LTIEHI_NET;
   wire N1;
   wire o_div_clk_;
   wire flag;
   wire N7;
   wire N11;
   wire N12;
   wire N13;
   wire N14;
   wire N15;
   wire N16;
   wire N17;
   wire N18;
   wire N19;
   wire N26;
   wire N27;
   wire N28;
   wire N29;
   wire N30;
   wire N31;
   wire N32;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;
   wire n35;
   wire n36;
   wire n1;
   wire n3;
   wire n4;
   wire n5;
   wire n6;
   wire n7;
   wire n17;
   wire n37;
   wire n38;
   wire n39;
   wire n40;
   wire n41;
   wire n42;
   wire n43;
   wire n44;
   wire n45;
   wire n46;
   wire n47;
   wire n48;
   wire n49;
   wire n50;
   wire n51;
   wire [6:0] count;

//   assign test_so = o_div_clk_ ;

   TIEHIM HTIE_LTIEHI (.Y(HTIE_LTIEHI_NET));
   SDFFSQX2M flag_reg (.SN(i_rst_n), 
	.SI(count[6]), 
	.SE(test_se), 
	.Q(flag), 
	.D(n36), 
	.CK(i_ref_clk));
   SDFFRQX2M o_div_clk__reg (.SI(flag), 
	.SE(test_se), 
	.RN(i_rst_n), 
	.Q(test_so), 
	.D(n28), 
	.CK(uart_clock__L3_N0));
   SDFFRQX2M \count_reg[6]  (.SI(count[5]), 
	.SE(test_se), 
	.RN(i_rst_n), 
	.Q(count[6]), 
	.D(n35), 
	.CK(i_ref_clk));
   SDFFSQX2M \count_reg[0]  (.SN(i_rst_n), 
	.SI(test_si), 
	.SE(test_se), 
	.Q(count[0]), 
	.D(n34), 
	.CK(i_ref_clk));
   SDFFRQX2M \count_reg[3]  (.SI(count[2]), 
	.SE(test_se), 
	.RN(i_rst_n), 
	.Q(count[3]), 
	.D(n31), 
	.CK(i_ref_clk));
   SDFFRQX2M \count_reg[2]  (.SI(count[1]), 
	.SE(test_se), 
	.RN(i_rst_n), 
	.Q(count[2]), 
	.D(n32), 
	.CK(i_ref_clk));
   SDFFRQX2M \count_reg[5]  (.SI(count[4]), 
	.SE(test_se), 
	.RN(i_rst_n), 
	.Q(count[5]), 
	.D(n29), 
	.CK(i_ref_clk));
   SDFFRQX2M \count_reg[4]  (.SI(count[3]), 
	.SE(test_se), 
	.RN(i_rst_n), 
	.Q(count[4]), 
	.D(n30), 
	.CK(i_ref_clk));
   SDFFRQX2M \count_reg[1]  (.SI(count[0]), 
	.SE(test_se), 
	.RN(i_rst_n), 
	.Q(count[1]), 
	.D(n33), 
	.CK(i_ref_clk));
   NOR2X2M U5 (.Y(n19), 
	.B(n20), 
	.A(n18));
   NAND3X2M U7 (.Y(n25), 
	.C(N7), 
	.B(n51), 
	.A(n22));
   AND4X2M U11 (.Y(n20), 
	.D(n25), 
	.C(n24), 
	.B(n23), 
	.A(n22));
   NAND3X2M U16 (.Y(n18), 
	.C(n23), 
	.B(n25), 
	.A(n24));
   NOR2X2M U17 (.Y(N1), 
	.B(n26), 
	.A(n51));
   NAND4X2M U18 (.Y(n24), 
	.D(n22), 
	.C(N7), 
	.B(flag), 
	.A(i_div_ratio[0]));
   NAND4BX1M U19 (.Y(n23), 
	.D(n22), 
	.C(i_div_ratio[0]), 
	.B(N19), 
	.AN(flag));
   NAND2BX2M U20 (.Y(n34), 
	.B(n21), 
	.AN(n18));
   AOI22X1M U21 (.Y(n21), 
	.B1(n19), 
	.B0(count[0]), 
	.A1(n20), 
	.A0(N26));
   AO22X1M U22 (.Y(n33), 
	.B1(n20), 
	.B0(N27), 
	.A1(n19), 
	.A0(count[1]));
   AO22X1M U23 (.Y(n32), 
	.B1(n20), 
	.B0(N28), 
	.A1(n19), 
	.A0(count[2]));
   AO22X1M U24 (.Y(n31), 
	.B1(n20), 
	.B0(N29), 
	.A1(n19), 
	.A0(count[3]));
   AO22X1M U25 (.Y(n30), 
	.B1(n20), 
	.B0(N30), 
	.A1(n19), 
	.A0(count[4]));
   AO22X1M U26 (.Y(n29), 
	.B1(n20), 
	.B0(N31), 
	.A1(n19), 
	.A0(count[5]));
   AO22X1M U27 (.Y(n35), 
	.B1(n20), 
	.B0(N32), 
	.A1(n19), 
	.A0(count[6]));
   OAI2BB1X2M U28 (.Y(n36), 
	.B0(n23), 
	.A1N(flag), 
	.A0N(n24));
   AND2X2M U29 (.Y(n22), 
	.B(n26), 
	.A(HTIE_LTIEHI_NET));
   OR4X1M U30 (.Y(n26), 
	.D(n27), 
	.C(i_div_ratio[1]), 
	.B(i_div_ratio[2]), 
	.A(i_div_ratio[3]));
   OR4X1M U31 (.Y(n27), 
	.D(i_div_ratio[6]), 
	.C(i_div_ratio[7]), 
	.B(i_div_ratio[4]), 
	.A(i_div_ratio[5]));
   CLKXOR2X2M U32 (.Y(n28), 
	.B(n12__Exclude_0_NET), 
	.A(n18));
   INVX2M U33 (.Y(n51), 
	.A(i_div_ratio[0]));
   MX2X2M U34 (.Y(o_div_clk), 
	.S0(N1), 
	.B(uart_clock__L7_N1), 
	.A(test_so));
   XNOR2X1M U35 (.Y(n7), 
	.B(count[3]), 
	.A(i_div_ratio[4]));
   XNOR2X1M U36 (.Y(n6), 
	.B(count[2]), 
	.A(i_div_ratio[3]));
   NOR2BX1M U37 (.Y(n1), 
	.B(count[0]), 
	.AN(i_div_ratio[1]));
   OAI2B2X1M U38 (.Y(n5), 
	.B1(n1), 
	.B0(i_div_ratio[2]), 
	.A1N(count[1]), 
	.A0(n1));
   NOR2BX1M U39 (.Y(n3), 
	.B(i_div_ratio[1]), 
	.AN(count[0]));
   OAI2B2X1M U40 (.Y(n4), 
	.B1(n3), 
	.B0(count[1]), 
	.A1N(i_div_ratio[2]), 
	.A0(n3));
   NAND4X1M U41 (.Y(n39), 
	.D(n4), 
	.C(n5), 
	.B(n6), 
	.A(n7));
   CLKXOR2X2M U42 (.Y(n38), 
	.B(count[6]), 
	.A(i_div_ratio[7]));
   CLKXOR2X2M U43 (.Y(n37), 
	.B(count[4]), 
	.A(i_div_ratio[5]));
   CLKXOR2X2M U44 (.Y(n17), 
	.B(count[5]), 
	.A(i_div_ratio[6]));
   NOR4X1M U45 (.Y(N7), 
	.D(n17), 
	.C(n37), 
	.B(n38), 
	.A(n39));
   NOR2BX1M U46 (.Y(n40), 
	.B(count[0]), 
	.AN(N11));
   OAI2B2X1M U47 (.Y(n44), 
	.B1(n40), 
	.B0(N12), 
	.A1N(count[1]), 
	.A0(n40));
   XNOR2X1M U48 (.Y(n43), 
	.B(count[2]), 
	.A(N13));
   NOR2BX1M U49 (.Y(n41), 
	.B(N11), 
	.AN(count[0]));
   OAI2B2X1M U50 (.Y(n42), 
	.B1(n41), 
	.B0(count[1]), 
	.A1N(N12), 
	.A0(n41));
   NAND4BX1M U51 (.Y(n50), 
	.D(n42), 
	.C(n43), 
	.B(n44), 
	.AN(N18));
   XNOR2X1M U52 (.Y(n48), 
	.B(count[6]), 
	.A(N17));
   XNOR2X1M U53 (.Y(n47), 
	.B(count[5]), 
	.A(N16));
   XNOR2X1M U54 (.Y(n46), 
	.B(count[4]), 
	.A(N15));
   XNOR2X1M U55 (.Y(n45), 
	.B(count[3]), 
	.A(N14));
   NAND4X1M U56 (.Y(n49), 
	.D(n45), 
	.C(n46), 
	.B(n47), 
	.A(n48));
   NOR2X1M U57 (.Y(N19), 
	.B(n49), 
	.A(n50));
   ClkDiv_0_DW01_inc_0 add_36 (.A({ count[6],
		count[5],
		count[4],
		count[3],
		count[2],
		count[1],
		count[0] }), 
	.SUM({ N32,
		N31,
		N30,
		N29,
		N28,
		N27,
		N26 }));
   ClkDiv_0_DW01_inc_1 add_30 (.A({ 1'b0,
		i_div_ratio[7],
		i_div_ratio[6],
		i_div_ratio[5],
		i_div_ratio[4],
		i_div_ratio[3],
		i_div_ratio[2],
		i_div_ratio[1] }), 
	.SUM({ N18,
		N17,
		N16,
		N15,
		N14,
		N13,
		N12,
		N11 }));
endmodule

module ClkDiv_1_DW01_inc_0 (
	A, 
	SUM);
   input [6:0] A;
   output [6:0] SUM;

   // Internal wires
   wire [6:2] carry;

   ADDHX1M U1_1_5 (.S(SUM[5]), 
	.CO(carry[6]), 
	.B(carry[5]), 
	.A(A[5]));
   ADDHX1M U1_1_4 (.S(SUM[4]), 
	.CO(carry[5]), 
	.B(carry[4]), 
	.A(A[4]));
   ADDHX1M U1_1_3 (.S(SUM[3]), 
	.CO(carry[4]), 
	.B(carry[3]), 
	.A(A[3]));
   ADDHX1M U1_1_2 (.S(SUM[2]), 
	.CO(carry[3]), 
	.B(carry[2]), 
	.A(A[2]));
   ADDHX1M U1_1_1 (.S(SUM[1]), 
	.CO(carry[2]), 
	.B(A[0]), 
	.A(A[1]));
   CLKXOR2X2M U1 (.Y(SUM[6]), 
	.B(A[6]), 
	.A(carry[6]));
   CLKINVX1M U2 (.Y(SUM[0]), 
	.A(A[0]));
endmodule

module ClkDiv_1_DW01_inc_1 (
	A, 
	SUM);
   input [7:0] A;
   output [7:0] SUM;

   // Internal wires
   wire LTIE_LTIELO_NET;
   wire [7:2] carry;

   TIELOM LTIE_LTIELO (.Y(LTIE_LTIELO_NET));
   ADDHX1M U1_1_6 (.S(SUM[6]), 
	.CO(SUM[7]), 
	.B(carry[6]), 
	.A(LTIE_LTIELO_NET));
   ADDHX1M U1_1_5 (.S(SUM[5]), 
	.CO(carry[6]), 
	.B(carry[5]), 
	.A(LTIE_LTIELO_NET));
   ADDHX1M U1_1_4 (.S(SUM[4]), 
	.CO(carry[5]), 
	.B(carry[4]), 
	.A(LTIE_LTIELO_NET));
   ADDHX1M U1_1_3 (.S(SUM[3]), 
	.CO(carry[4]), 
	.B(carry[3]), 
	.A(LTIE_LTIELO_NET));
   ADDHX1M U1_1_2 (.S(SUM[2]), 
	.CO(carry[3]), 
	.B(carry[2]), 
	.A(A[2]));
   ADDHX1M U1_1_1 (.S(SUM[1]), 
	.CO(carry[2]), 
	.B(A[0]), 
	.A(A[1]));
   CLKINVX1M U1 (.Y(SUM[0]), 
	.A(A[0]));
endmodule

module ClkDiv_test_1 (
	i_ref_clk, 
	i_rst_n, 
	i_clk_en, 
	i_div_ratio, 
	o_div_clk, 
	test_si, 
	test_so, 
	test_se, 
	FE_OFN2_rst_from_sync2, 
	n11__Exclude_0_NET, 
	uart_clock__L3_N1, 
	uart_clock__L7_N0);
   input i_ref_clk;
   input i_rst_n;
   input i_clk_en;
   input [7:0] i_div_ratio;
   output o_div_clk;
   input test_si;
   output test_so;
   input test_se;
   input FE_OFN2_rst_from_sync2;
   input n11__Exclude_0_NET;
   input uart_clock__L3_N1;
   input uart_clock__L7_N0;

   // Internal wires
   wire FE_PHN9_n12__Exclude_0_NET;
   wire HTIE_LTIEHI_NET;
   wire LTIE_LTIELO_NET;
   wire N1;
   wire o_div_clk_;
   wire flag;
   wire N7;
   wire N11;
   wire N12;
   wire N13;
   wire N14;
   wire N15;
   wire N16;
   wire N17;
   wire N18;
   wire N19;
   wire N26;
   wire N27;
   wire N28;
   wire N29;
   wire N30;
   wire N31;
   wire N32;
   wire n3;
   wire n4;
   wire n5;
   wire n6;
   wire n7;
   wire n17;
   wire n37;
   wire n38;
   wire n39;
   wire n40;
   wire n41;
   wire n42;
   wire n43;
   wire n44;
   wire n45;
   wire n46;
   wire n47;
   wire n48;
   wire n49;
   wire n50;
   wire n51;
   wire n52;
   wire n53;
   wire n54;
   wire n55;
   wire n56;
   wire n57;
   wire n58;
   wire n59;
   wire n60;
   wire n61;
   wire n62;
   wire n63;
   wire n64;
   wire n65;
   wire n66;
   wire n67;
   wire n68;
   wire n69;
   wire n70;
   wire n71;
   wire [6:0] count;

//   assign test_so = o_div_clk_ ;

   DLY3X1M FE_PHC9_n12__Exclude_0_NET (.Y(FE_PHN9_n12__Exclude_0_NET), 
	.A(test_si));
   TIEHIM HTIE_LTIEHI (.Y(HTIE_LTIEHI_NET));
   TIELOM LTIE_LTIELO (.Y(LTIE_LTIELO_NET));
   SDFFRQX2M o_div_clk__reg (.SI(flag), 
	.SE(test_se), 
	.RN(i_rst_n), 
	.Q(test_so), 
	.D(n61), 
	.CK(uart_clock__L3_N1));
   SDFFRQX2M \count_reg[6]  (.SI(count[5]), 
	.SE(test_se), 
	.RN(FE_OFN2_rst_from_sync2), 
	.Q(count[6]), 
	.D(n54), 
	.CK(i_ref_clk));
   SDFFSQX2M \count_reg[0]  (.SN(i_rst_n), 
	.SI(FE_PHN9_n12__Exclude_0_NET), 
	.SE(test_se), 
	.Q(count[0]), 
	.D(n55), 
	.CK(i_ref_clk));
   SDFFRQX2M \count_reg[3]  (.SI(count[2]), 
	.SE(test_se), 
	.RN(FE_OFN2_rst_from_sync2), 
	.Q(count[3]), 
	.D(n58), 
	.CK(i_ref_clk));
   SDFFRQX2M \count_reg[2]  (.SI(count[1]), 
	.SE(test_se), 
	.RN(FE_OFN2_rst_from_sync2), 
	.Q(count[2]), 
	.D(n57), 
	.CK(i_ref_clk));
   SDFFRQX2M \count_reg[5]  (.SI(count[4]), 
	.SE(test_se), 
	.RN(FE_OFN2_rst_from_sync2), 
	.Q(count[5]), 
	.D(n60), 
	.CK(i_ref_clk));
   SDFFRQX2M \count_reg[4]  (.SI(count[3]), 
	.SE(test_se), 
	.RN(FE_OFN2_rst_from_sync2), 
	.Q(count[4]), 
	.D(n59), 
	.CK(i_ref_clk));
   SDFFRQX2M \count_reg[1]  (.SI(count[0]), 
	.SE(test_se), 
	.RN(i_rst_n), 
	.Q(count[1]), 
	.D(n56), 
	.CK(i_ref_clk));
   SDFFSQX1M flag_reg (.SN(FE_OFN2_rst_from_sync2), 
	.SI(count[6]), 
	.SE(test_se), 
	.Q(flag), 
	.D(n53), 
	.CK(i_ref_clk));
   NOR2X2M U7 (.Y(n70), 
	.B(n69), 
	.A(n71));
   NAND3X2M U11 (.Y(n64), 
	.C(N7), 
	.B(n52), 
	.A(n67));
   AND4X2M U16 (.Y(n69), 
	.D(n64), 
	.C(n65), 
	.B(n66), 
	.A(n67));
   NAND3X2M U17 (.Y(n71), 
	.C(n66), 
	.B(n64), 
	.A(n65));
   INVX2M U18 (.Y(n52), 
	.A(i_div_ratio[0]));
   NOR2X2M U19 (.Y(N1), 
	.B(n63), 
	.A(n52));
   NAND4X2M U20 (.Y(n65), 
	.D(n67), 
	.C(N7), 
	.B(flag), 
	.A(i_div_ratio[0]));
   NAND2BX2M U21 (.Y(n55), 
	.B(n68), 
	.AN(n71));
   AOI22X1M U22 (.Y(n68), 
	.B1(n70), 
	.B0(count[0]), 
	.A1(n69), 
	.A0(N26));
   AO22X1M U23 (.Y(n56), 
	.B1(n69), 
	.B0(N27), 
	.A1(n70), 
	.A0(count[1]));
   AO22X1M U24 (.Y(n57), 
	.B1(n69), 
	.B0(N28), 
	.A1(n70), 
	.A0(count[2]));
   AO22X1M U25 (.Y(n58), 
	.B1(n69), 
	.B0(N29), 
	.A1(n70), 
	.A0(count[3]));
   AO22X1M U26 (.Y(n59), 
	.B1(n69), 
	.B0(N30), 
	.A1(n70), 
	.A0(count[4]));
   AO22X1M U27 (.Y(n60), 
	.B1(n69), 
	.B0(N31), 
	.A1(n70), 
	.A0(count[5]));
   AO22X1M U28 (.Y(n54), 
	.B1(n69), 
	.B0(N32), 
	.A1(n70), 
	.A0(count[6]));
   NAND4BX1M U29 (.Y(n66), 
	.D(n67), 
	.C(i_div_ratio[0]), 
	.B(N19), 
	.AN(flag));
   OAI2BB1X2M U30 (.Y(n53), 
	.B0(n66), 
	.A1N(flag), 
	.A0N(n65));
   AND2X2M U31 (.Y(n67), 
	.B(n63), 
	.A(HTIE_LTIEHI_NET));
   OR4X1M U32 (.Y(n63), 
	.D(n62), 
	.C(i_div_ratio[1]), 
	.B(i_div_ratio[2]), 
	.A(i_div_ratio[3]));
   OR4X1M U33 (.Y(n62), 
	.D(LTIE_LTIELO_NET), 
	.C(LTIE_LTIELO_NET), 
	.B(LTIE_LTIELO_NET), 
	.A(LTIE_LTIELO_NET));
   CLKXOR2X2M U34 (.Y(n61), 
	.B(n11__Exclude_0_NET), 
	.A(n71));
   MX2X2M U35 (.Y(o_div_clk), 
	.S0(N1), 
	.B(uart_clock__L7_N0), 
	.A(test_so));
   XNOR2X1M U36 (.Y(n17), 
	.B(count[3]), 
	.A(LTIE_LTIELO_NET));
   XNOR2X1M U37 (.Y(n7), 
	.B(count[2]), 
	.A(i_div_ratio[3]));
   NOR2BX1M U38 (.Y(n3), 
	.B(count[0]), 
	.AN(i_div_ratio[1]));
   OAI2B2X1M U39 (.Y(n6), 
	.B1(n3), 
	.B0(i_div_ratio[2]), 
	.A1N(count[1]), 
	.A0(n3));
   NOR2BX1M U40 (.Y(n4), 
	.B(i_div_ratio[1]), 
	.AN(count[0]));
   OAI2B2X1M U41 (.Y(n5), 
	.B1(n4), 
	.B0(count[1]), 
	.A1N(i_div_ratio[2]), 
	.A0(n4));
   NAND4X1M U42 (.Y(n40), 
	.D(n5), 
	.C(n6), 
	.B(n7), 
	.A(n17));
   CLKXOR2X2M U43 (.Y(n39), 
	.B(count[6]), 
	.A(LTIE_LTIELO_NET));
   CLKXOR2X2M U44 (.Y(n38), 
	.B(count[4]), 
	.A(LTIE_LTIELO_NET));
   CLKXOR2X2M U45 (.Y(n37), 
	.B(count[5]), 
	.A(LTIE_LTIELO_NET));
   NOR4X1M U46 (.Y(N7), 
	.D(n37), 
	.C(n38), 
	.B(n39), 
	.A(n40));
   NOR2BX1M U47 (.Y(n41), 
	.B(count[0]), 
	.AN(N11));
   OAI2B2X1M U48 (.Y(n45), 
	.B1(n41), 
	.B0(N12), 
	.A1N(count[1]), 
	.A0(n41));
   XNOR2X1M U49 (.Y(n44), 
	.B(count[2]), 
	.A(N13));
   NOR2BX1M U50 (.Y(n42), 
	.B(N11), 
	.AN(count[0]));
   OAI2B2X1M U51 (.Y(n43), 
	.B1(n42), 
	.B0(count[1]), 
	.A1N(N12), 
	.A0(n42));
   NAND4BX1M U52 (.Y(n51), 
	.D(n43), 
	.C(n44), 
	.B(n45), 
	.AN(N18));
   XNOR2X1M U53 (.Y(n49), 
	.B(count[6]), 
	.A(N17));
   XNOR2X1M U54 (.Y(n48), 
	.B(count[5]), 
	.A(N16));
   XNOR2X1M U55 (.Y(n47), 
	.B(count[4]), 
	.A(N15));
   XNOR2X1M U56 (.Y(n46), 
	.B(count[3]), 
	.A(N14));
   NAND4X1M U57 (.Y(n50), 
	.D(n46), 
	.C(n47), 
	.B(n48), 
	.A(n49));
   NOR2X1M U58 (.Y(N19), 
	.B(n50), 
	.A(n51));
   ClkDiv_1_DW01_inc_0 add_36 (.A({ count[6],
		count[5],
		count[4],
		count[3],
		count[2],
		count[1],
		count[0] }), 
	.SUM({ N32,
		N31,
		N30,
		N29,
		N28,
		N27,
		N26 }));
   ClkDiv_1_DW01_inc_1 add_30 (.A({ 1'b0,
		i_div_ratio[7],
		i_div_ratio[6],
		i_div_ratio[5],
		i_div_ratio[4],
		i_div_ratio[3],
		i_div_ratio[2],
		i_div_ratio[1] }), 
	.SUM({ N18,
		N17,
		N16,
		N15,
		N14,
		N13,
		N12,
		N11 }));
endmodule

module RST_SYNC_test_0 (
	CLK, 
	RST, 
	SYNC_RST, 
	test_si, 
	test_so, 
	test_se);
   input CLK;
   input RST;
   output SYNC_RST;
   input test_si;
   output test_so;
   input test_se;

   // Internal wires
   wire FE_PHN8_n11__Exclude_0_NET;
   wire HTIE_LTIEHI_NET;
   wire internal;

   assign test_so = internal ;

   DLY3X1M FE_PHC8_n11__Exclude_0_NET (.Y(FE_PHN8_n11__Exclude_0_NET), 
	.A(test_si));
   TIEHIM HTIE_LTIEHI (.Y(HTIE_LTIEHI_NET));
   SDFFRQX2M internal_reg (.SI(SYNC_RST), 
	.SE(test_se), 
	.RN(RST), 
	.Q(internal), 
	.D(HTIE_LTIEHI_NET), 
	.CK(CLK));
   SDFFRQX1M SYNC_RST_reg (.SI(FE_PHN8_n11__Exclude_0_NET), 
	.SE(test_se), 
	.RN(RST), 
	.Q(SYNC_RST), 
	.D(internal), 
	.CK(CLK));
endmodule

module RST_SYNC_test_1 (
	CLK, 
	RST, 
	SYNC_RST, 
	test_si, 
	test_so, 
	test_se);
   input CLK;
   input RST;
   output SYNC_RST;
   input test_si;
   output test_so;
   input test_se;

   // Internal wires
   wire HTIE_LTIEHI_NET;
   wire internal;

   assign test_so = internal ;

   TIEHIM HTIE_LTIEHI (.Y(HTIE_LTIEHI_NET));
   SDFFRQX2M internal_reg (.SI(SYNC_RST), 
	.SE(test_se), 
	.RN(RST), 
	.Q(internal), 
	.D(HTIE_LTIEHI_NET), 
	.CK(CLK));
   SDFFRQX1M SYNC_RST_reg (.SI(test_si), 
	.SE(test_se), 
	.RN(RST), 
	.Q(SYNC_RST), 
	.D(internal), 
	.CK(CLK));
endmodule

module custom_mux (
	selector, 
	div_ratio);
   input [5:0] selector;
   output [7:0] div_ratio;

   // Internal wires
   wire HTIE_LTIEHI_NET;
   wire n5;
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n14;
   wire n15;
   wire n16;
   wire n17;

   TIEHIM HTIE_LTIEHI (.Y(HTIE_LTIEHI_NET));
   NOR4X1M U11 (.Y(div_ratio[3]), 
	.D(selector[4]), 
	.C(selector[5]), 
	.B(selector[3]), 
	.A(n5));
   NOR3X2M U12 (.Y(div_ratio[2]), 
	.C(selector[0]), 
	.B(selector[1]), 
	.A(n6));
   NAND4BX1M U13 (.Y(n6), 
	.D(n14), 
	.C(n15), 
	.B(selector[3]), 
	.AN(selector[4]));
   NAND4BX1M U14 (.Y(n7), 
	.D(n14), 
	.C(n15), 
	.B(selector[4]), 
	.AN(selector[3]));
   NOR3X2M U15 (.Y(div_ratio[1]), 
	.C(selector[0]), 
	.B(selector[1]), 
	.A(n7));
   INVX2M U16 (.Y(n15), 
	.A(selector[2]));
   INVX2M U17 (.Y(n14), 
	.A(selector[5]));
   NAND3X2M U18 (.Y(n5), 
	.C(selector[2]), 
	.B(n16), 
	.A(n17));
   INVX2M U19 (.Y(n16), 
	.A(selector[1]));
   INVX2M U20 (.Y(n17), 
	.A(selector[0]));
   OAI211X2M U21 (.Y(div_ratio[0]), 
	.C0(n16), 
	.B0(n17), 
	.A1(n9), 
	.A0(n8));
   NOR4X1M U22 (.Y(n8), 
	.D(n15), 
	.C(selector[3]), 
	.B(selector[4]), 
	.A(selector[5]));
   NAND2X2M U23 (.Y(n9), 
	.B(n6), 
	.A(n7));
   INVX2M U3 (.Y(div_ratio[4]), 
	.A(HTIE_LTIEHI_NET));
   INVX2M U5 (.Y(div_ratio[5]), 
	.A(HTIE_LTIEHI_NET));
   INVX2M U7 (.Y(div_ratio[6]), 
	.A(HTIE_LTIEHI_NET));
   INVX2M U9 (.Y(div_ratio[7]), 
	.A(HTIE_LTIEHI_NET));
endmodule

module SYS_TOP (
	REF_CLK, 
	UART_CLK, 
	RST, 
	RX_IN, 
	SI, 
	SE, 
	test_mode, 
	scan_clk, 
	scan_rst, 
	SO, 
	TX_OUT, 
	parity_error, 
	frame_error);
   input REF_CLK;
   input UART_CLK;
   input RST;
   input RX_IN;
   input [3:0] SI;
   input SE;
   input test_mode;
   input scan_clk;
   input scan_rst;
   output [3:0] SO;
   output TX_OUT;
   output parity_error;
   output frame_error;

   // Internal wires
   wire REF_CLK__L2_N0;
   wire REF_CLK__L1_N0;
   wire UART_CLK__L2_N0;
   wire UART_CLK__L1_N0;
   wire scan_clk__L12_N0;
   wire scan_clk__L11_N0;
   wire scan_clk__L10_N0;
   wire scan_clk__L9_N1;
   wire scan_clk__L9_N0;
   wire scan_clk__L8_N1;
   wire scan_clk__L8_N0;
   wire scan_clk__L7_N1;
   wire scan_clk__L7_N0;
   wire scan_clk__L6_N1;
   wire scan_clk__L6_N0;
   wire scan_clk__L5_N1;
   wire scan_clk__L5_N0;
   wire scan_clk__L4_N0;
   wire scan_clk__L3_N0;
   wire scan_clk__L2_N0;
   wire scan_clk__L1_N0;
   wire ref_clock__L5_N13;
   wire ref_clock__L5_N12;
   wire ref_clock__L5_N11;
   wire ref_clock__L5_N10;
   wire ref_clock__L5_N9;
   wire ref_clock__L5_N8;
   wire ref_clock__L5_N7;
   wire ref_clock__L5_N6;
   wire ref_clock__L5_N5;
   wire ref_clock__L5_N4;
   wire ref_clock__L5_N3;
   wire ref_clock__L5_N2;
   wire ref_clock__L5_N1;
   wire ref_clock__L5_N0;
   wire ref_clock__L4_N2;
   wire ref_clock__L4_N1;
   wire ref_clock__L4_N0;
   wire ref_clock__L3_N0;
   wire ref_clock__L2_N1;
   wire ref_clock__L2_N0;
   wire ref_clock__L1_N0;
   wire gated_clk__L3_N0;
   wire gated_clk__L2_N0;
   wire gated_clk__L1_N0;
   wire uart_clock__L12_N1;
   wire uart_clock__L12_N0;
   wire uart_clock__L11_N0;
   wire uart_clock__L10_N0;
   wire uart_clock__L9_N0;
   wire uart_clock__L8_N0;
   wire uart_clock__L7_N2;
   wire uart_clock__L7_N1;
   wire uart_clock__L7_N0;
   wire uart_clock__L6_N1;
   wire uart_clock__L6_N0;
   wire uart_clock__L5_N1;
   wire uart_clock__L5_N0;
   wire uart_clock__L4_N0;
   wire uart_clock__L3_N2;
   wire uart_clock__L3_N1;
   wire uart_clock__L3_N0;
   wire uart_clock__L2_N0;
   wire uart_clock__L1_N0;
   wire n12__Exclude_0_NET;
   wire n11__Exclude_0_NET;
   wire tx_clock__L3_N3;
   wire tx_clock__L3_N2;
   wire tx_clock__L3_N1;
   wire tx_clock__L3_N0;
   wire tx_clock__L2_N0;
   wire tx_clock__L1_N0;
   wire rx_clock__L3_N3;
   wire rx_clock__L3_N2;
   wire rx_clock__L3_N1;
   wire rx_clock__L3_N0;
   wire rx_clock__L2_N0;
   wire rx_clock__L1_N0;
   wire FE_OFN6_SE;
   wire FE_OFN2_rst_from_sync2;
   wire FE_OFN0_rst_from_sync1;
   wire ref_clock;
   wire uart_clock;
   wire TX_CLK;
   wire tx_clock;
   wire RX_CLK;
   wire rx_clock;
   wire rst_to_sync;
   wire sync_rst1;
   wire rst_from_sync1;
   wire sync_rst2;
   wire rst_from_sync2;
   wire write_enable_reg;
   wire read_enable_reg;
   wire read_valid_reg;
   wire alu_enable;
   wire gated_clk;
   wire out_valid;
   wire rx_d_valid;
   wire full;
   wire tx_idle;
   wire clock_gate_enable;
   wire write_inc;
   wire read_inc;
   wire empty;
   wire rx_out_valid;
   wire vld;
   wire busy;
   wire pulsing_empty;
   wire n1;
   wire n2;
   wire n3;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n18;
   wire n21;
   wire n22;
   wire n25;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire n32;
   wire n33;
   wire n34;
   wire n35;
   wire n36;
   wire n37;
   wire n38;
   wire n39;
   wire n40;
   wire n41;
   wire n42;
   wire n43;
   wire n44;
   wire n45;
   wire [7:0] write_data_reg;
   wire [3:0] reg_address;
   wire [7:0] read_data_reg;
   wire [7:0] reg0_A;
   wire [7:0] reg1_B;
   wire [7:0] reg2_config;
   wire [7:0] reg3_div_ratio;
   wire [3:0] alu_func;
   wire [15:0] alu_out;
   wire [7:0] rx_p_data;
   wire [7:0] data_to_fifo;
   wire [7:0] fifo_to_tx;
   wire [7:0] rx_out_data;
   wire [7:0] rx_div_ratio;
   wire SYNOPSYS_UNCONNECTED__0;
   wire SYNOPSYS_UNCONNECTED__1;
   wire SYNOPSYS_UNCONNECTED__2;
   wire SYNOPSYS_UNCONNECTED__3;

   assign SO[1] = read_inc ;
   assign SO[0] = pulsing_empty ;

   CLKINVX16M REF_CLK__L2_I0 (.Y(REF_CLK__L2_N0), 
	.A(REF_CLK__L1_N0));
   CLKINVX40M REF_CLK__L1_I0 (.Y(REF_CLK__L1_N0), 
	.A(REF_CLK));
   CLKINVX8M UART_CLK__L2_I0 (.Y(UART_CLK__L2_N0), 
	.A(UART_CLK__L1_N0));
   CLKINVX40M UART_CLK__L1_I0 (.Y(UART_CLK__L1_N0), 
	.A(UART_CLK));
   CLKINVX32M scan_clk__L12_I0 (.Y(scan_clk__L12_N0), 
	.A(scan_clk__L11_N0));
   CLKINVX40M scan_clk__L11_I0 (.Y(scan_clk__L11_N0), 
	.A(scan_clk__L10_N0));
   CLKBUFX40M scan_clk__L10_I0 (.Y(scan_clk__L10_N0), 
	.A(scan_clk__L9_N1));
   CLKBUFX40M scan_clk__L9_I1 (.Y(scan_clk__L9_N1), 
	.A(scan_clk__L8_N1));
   CLKBUFX24M scan_clk__L9_I0 (.Y(scan_clk__L9_N0), 
	.A(scan_clk__L8_N0));
   CLKBUFX40M scan_clk__L8_I1 (.Y(scan_clk__L8_N1), 
	.A(scan_clk__L7_N1));
   CLKBUFX24M scan_clk__L8_I0 (.Y(scan_clk__L8_N0), 
	.A(scan_clk__L7_N0));
   CLKBUFX40M scan_clk__L7_I1 (.Y(scan_clk__L7_N1), 
	.A(scan_clk__L6_N1));
   CLKBUFX24M scan_clk__L7_I0 (.Y(scan_clk__L7_N0), 
	.A(scan_clk__L6_N0));
   CLKBUFX40M scan_clk__L6_I1 (.Y(scan_clk__L6_N1), 
	.A(scan_clk__L5_N1));
   CLKBUFX24M scan_clk__L6_I0 (.Y(scan_clk__L6_N0), 
	.A(scan_clk__L5_N0));
   CLKBUFX40M scan_clk__L5_I1 (.Y(scan_clk__L5_N1), 
	.A(scan_clk__L4_N0));
   CLKBUFX24M scan_clk__L5_I0 (.Y(scan_clk__L5_N0), 
	.A(scan_clk__L4_N0));
   CLKBUFX24M scan_clk__L4_I0 (.Y(scan_clk__L4_N0), 
	.A(scan_clk__L3_N0));
   CLKBUFX24M scan_clk__L3_I0 (.Y(scan_clk__L3_N0), 
	.A(scan_clk__L2_N0));
   CLKINVX16M scan_clk__L2_I0 (.Y(scan_clk__L2_N0), 
	.A(scan_clk__L1_N0));
   CLKINVX40M scan_clk__L1_I0 (.Y(scan_clk__L1_N0), 
	.A(scan_clk));
   CLKINVX32M ref_clock__L5_I13 (.Y(ref_clock__L5_N13), 
	.A(ref_clock__L4_N2));
   CLKINVX32M ref_clock__L5_I12 (.Y(ref_clock__L5_N12), 
	.A(ref_clock__L4_N2));
   CLKINVX32M ref_clock__L5_I11 (.Y(ref_clock__L5_N11), 
	.A(ref_clock__L4_N2));
   CLKINVX32M ref_clock__L5_I10 (.Y(ref_clock__L5_N10), 
	.A(ref_clock__L4_N2));
   CLKINVX32M ref_clock__L5_I9 (.Y(ref_clock__L5_N9), 
	.A(ref_clock__L4_N2));
   CLKINVX32M ref_clock__L5_I8 (.Y(ref_clock__L5_N8), 
	.A(ref_clock__L4_N1));
   CLKINVX32M ref_clock__L5_I7 (.Y(ref_clock__L5_N7), 
	.A(ref_clock__L4_N1));
   CLKINVX32M ref_clock__L5_I6 (.Y(ref_clock__L5_N6), 
	.A(ref_clock__L4_N1));
   CLKINVX32M ref_clock__L5_I5 (.Y(ref_clock__L5_N5), 
	.A(ref_clock__L4_N1));
   CLKINVX32M ref_clock__L5_I4 (.Y(ref_clock__L5_N4), 
	.A(ref_clock__L4_N1));
   CLKINVX32M ref_clock__L5_I3 (.Y(ref_clock__L5_N3), 
	.A(ref_clock__L4_N0));
   CLKINVX32M ref_clock__L5_I2 (.Y(ref_clock__L5_N2), 
	.A(ref_clock__L4_N0));
   CLKINVX32M ref_clock__L5_I1 (.Y(ref_clock__L5_N1), 
	.A(ref_clock__L4_N0));
   CLKINVX32M ref_clock__L5_I0 (.Y(ref_clock__L5_N0), 
	.A(ref_clock__L4_N0));
   CLKINVX40M ref_clock__L4_I2 (.Y(ref_clock__L4_N2), 
	.A(ref_clock__L3_N0));
   CLKINVX40M ref_clock__L4_I1 (.Y(ref_clock__L4_N1), 
	.A(ref_clock__L3_N0));
   CLKINVX40M ref_clock__L4_I0 (.Y(ref_clock__L4_N0), 
	.A(ref_clock__L3_N0));
   CLKINVX40M ref_clock__L3_I0 (.Y(ref_clock__L3_N0), 
	.A(ref_clock__L2_N0));
   CLKINVX20M ref_clock__L2_I1 (.Y(ref_clock__L2_N1), 
	.A(ref_clock__L1_N0));
   CLKBUFX24M ref_clock__L2_I0 (.Y(ref_clock__L2_N0), 
	.A(ref_clock__L1_N0));
   CLKINVX16M ref_clock__L1_I0 (.Y(ref_clock__L1_N0), 
	.A(ref_clock));
   CLKINVX32M gated_clk__L3_I0 (.Y(gated_clk__L3_N0), 
	.A(gated_clk__L2_N0));
   BUFX18M gated_clk__L2_I0 (.Y(gated_clk__L2_N0), 
	.A(gated_clk__L1_N0));
   CLKINVX6M gated_clk__L1_I0 (.Y(gated_clk__L1_N0), 
	.A(gated_clk));
   CLKINVX24M uart_clock__L12_I1 (.Y(uart_clock__L12_N1), 
	.A(uart_clock__L11_N0));
   CLKINVX24M uart_clock__L12_I0 (.Y(uart_clock__L12_N0), 
	.A(uart_clock__L11_N0));
   CLKINVX40M uart_clock__L11_I0 (.Y(uart_clock__L11_N0), 
	.A(uart_clock__L10_N0));
   CLKINVX40M uart_clock__L10_I0 (.Y(uart_clock__L10_N0), 
	.A(uart_clock__L9_N0));
   CLKBUFX40M uart_clock__L9_I0 (.Y(uart_clock__L9_N0), 
	.A(uart_clock__L8_N0));
   CLKBUFX20M uart_clock__L8_I0 (.Y(uart_clock__L8_N0), 
	.A(uart_clock__L7_N2));
   CLKBUFX20M uart_clock__L7_I2 (.Y(uart_clock__L7_N2), 
	.A(uart_clock__L6_N1));
   CLKINVX24M uart_clock__L7_I1 (.Y(uart_clock__L7_N1), 
	.A(uart_clock__L6_N0));
   CLKINVX24M uart_clock__L7_I0 (.Y(uart_clock__L7_N0), 
	.A(uart_clock__L6_N0));
   CLKBUFX20M uart_clock__L6_I1 (.Y(uart_clock__L6_N1), 
	.A(uart_clock__L5_N1));
   CLKINVX40M uart_clock__L6_I0 (.Y(uart_clock__L6_N0), 
	.A(uart_clock__L5_N0));
   CLKBUFX20M uart_clock__L5_I1 (.Y(uart_clock__L5_N1), 
	.A(uart_clock__L4_N0));
   CLKINVX32M uart_clock__L5_I0 (.Y(uart_clock__L5_N0), 
	.A(uart_clock__L4_N0));
   CLKBUFX20M uart_clock__L4_I0 (.Y(uart_clock__L4_N0), 
	.A(uart_clock__L3_N2));
   CLKBUFX20M uart_clock__L3_I2 (.Y(uart_clock__L3_N2), 
	.A(uart_clock__L2_N0));
   CLKINVX24M uart_clock__L3_I1 (.Y(uart_clock__L3_N1), 
	.A(uart_clock__L2_N0));
   CLKINVX24M uart_clock__L3_I0 (.Y(uart_clock__L3_N0), 
	.A(uart_clock__L2_N0));
   CLKINVX32M uart_clock__L2_I0 (.Y(uart_clock__L2_N0), 
	.A(uart_clock__L1_N0));
   CLKBUFX20M uart_clock__L1_I0 (.Y(uart_clock__L1_N0), 
	.A(uart_clock));
   BUFX8M n12__Exclude_0 (.Y(n12__Exclude_0_NET), 
	.A(n12));
   BUFX8M n11__Exclude_0 (.Y(n11__Exclude_0_NET), 
	.A(n11));
   CLKINVX24M tx_clock__L3_I3 (.Y(tx_clock__L3_N3), 
	.A(tx_clock__L2_N0));
   CLKINVX24M tx_clock__L3_I2 (.Y(tx_clock__L3_N2), 
	.A(tx_clock__L2_N0));
   CLKINVX24M tx_clock__L3_I1 (.Y(tx_clock__L3_N1), 
	.A(tx_clock__L2_N0));
   CLKINVX24M tx_clock__L3_I0 (.Y(tx_clock__L3_N0), 
	.A(tx_clock__L2_N0));
   CLKINVX40M tx_clock__L2_I0 (.Y(tx_clock__L2_N0), 
	.A(tx_clock__L1_N0));
   CLKBUFX16M tx_clock__L1_I0 (.Y(tx_clock__L1_N0), 
	.A(tx_clock));
   CLKINVX24M rx_clock__L3_I3 (.Y(rx_clock__L3_N3), 
	.A(rx_clock__L2_N0));
   CLKINVX24M rx_clock__L3_I2 (.Y(rx_clock__L3_N2), 
	.A(rx_clock__L2_N0));
   CLKINVX24M rx_clock__L3_I1 (.Y(rx_clock__L3_N1), 
	.A(rx_clock__L2_N0));
   CLKINVX24M rx_clock__L3_I0 (.Y(rx_clock__L3_N0), 
	.A(rx_clock__L2_N0));
   CLKINVX40M rx_clock__L2_I0 (.Y(rx_clock__L2_N0), 
	.A(rx_clock__L1_N0));
   CLKBUFX20M rx_clock__L1_I0 (.Y(rx_clock__L1_N0), 
	.A(rx_clock));
   BUFX4M FE_OFC6_SE (.Y(FE_OFN6_SE), 
	.A(SE));
   BUFX4M FE_OFC2_rst_from_sync2 (.Y(FE_OFN2_rst_from_sync2), 
	.A(rst_from_sync2));
   CLKBUFX8M FE_OFC0_rst_from_sync1 (.Y(FE_OFN0_rst_from_sync1), 
	.A(rst_from_sync1));
   BUFX2M U1 (.Y(n2), 
	.A(reg_address[0]));
   CLKBUFX2M U2 (.Y(n3), 
	.A(reg_address[1]));
   BUFX2M U7 (.Y(n1), 
	.A(test_mode));
   DLY1X4M U13 (.Y(n27), 
	.A(n28));
   INVXLM U14 (.Y(n28), 
	.A(n41));
   DLY1X1M U15 (.Y(n29), 
	.A(n42));
   INVXLM U16 (.Y(n30), 
	.A(n45));
   INVXLM U17 (.Y(n31), 
	.A(n30));
   CLKINVX2M U18 (.Y(n32), 
	.A(n30));
   INVXLM U19 (.Y(n33), 
	.A(n44));
   INVX2M U20 (.Y(n34), 
	.A(n33));
   DLY1X1M U21 (.Y(n35), 
	.A(n42));
   DLY1X4M U22 (.Y(n36), 
	.A(n42));
   DLY1X1M U23 (.Y(n37), 
	.A(n39));
   INVXLM U24 (.Y(n38), 
	.A(n31));
   INVXLM U25 (.Y(n39), 
	.A(n38));
   CLKINVX2M U26 (.Y(n40), 
	.A(n38));
   INVXLM U27 (.Y(n41), 
	.A(FE_OFN6_SE));
   INVXLM U28 (.Y(n42), 
	.A(n41));
   CLKINVX2M U29 (.Y(n43), 
	.A(n41));
   INVXLM U30 (.Y(n44), 
	.A(n41));
   INVXLM U31 (.Y(n45), 
	.A(n41));
   mux2X1_1 refmux (.IN_0(REF_CLK__L2_N0), 
	.IN_1(scan_clk__L9_N0), 
	.SEL(n1), 
	.OUT(ref_clock));
   mux2X1_5 uartmux (.IN_0(UART_CLK__L2_N0), 
	.IN_1(scan_clk__L2_N0), 
	.SEL(n1), 
	.OUT(uart_clock));
   mux2X1_4 txmux (.IN_0(TX_CLK), 
	.IN_1(scan_clk__L12_N0), 
	.SEL(n1), 
	.OUT(tx_clock));
   mux2X1_3 rxmux (.IN_0(RX_CLK), 
	.IN_1(scan_clk__L12_N0), 
	.SEL(n1), 
	.OUT(rx_clock));
   mux2X1_2 rstmux (.IN_0(RST), 
	.IN_1(scan_rst), 
	.SEL(n1), 
	.OUT(rst_to_sync));
   mux2X1_0 rst1mux (.IN_0(sync_rst1), 
	.IN_1(scan_rst), 
	.SEL(n1), 
	.OUT(rst_from_sync1));
   mux2X1_6 rst2mux (.IN_0(sync_rst2), 
	.IN_1(scan_rst), 
	.SEL(n1), 
	.OUT(rst_from_sync2));
   RegisterFile_test_1 RegFile (.WrData({ write_data_reg[7],
		write_data_reg[6],
		write_data_reg[5],
		write_data_reg[4],
		write_data_reg[3],
		write_data_reg[2],
		write_data_reg[1],
		write_data_reg[0] }), 
	.Address({ reg_address[3],
		reg_address[2],
		n3,
		n2 }), 
	.WrEn(write_enable_reg), 
	.RdEn(read_enable_reg), 
	.CLK(ref_clock__L5_N0), 
	.RST(rst_from_sync1), 
	.RdData({ read_data_reg[7],
		read_data_reg[6],
		read_data_reg[5],
		read_data_reg[4],
		read_data_reg[3],
		read_data_reg[2],
		read_data_reg[1],
		read_data_reg[0] }), 
	.RdData_Valid(read_valid_reg), 
	.REG0({ reg0_A[7],
		reg0_A[6],
		reg0_A[5],
		reg0_A[4],
		reg0_A[3],
		reg0_A[2],
		reg0_A[1],
		reg0_A[0] }), 
	.REG1({ reg1_B[7],
		reg1_B[6],
		reg1_B[5],
		reg1_B[4],
		reg1_B[3],
		reg1_B[2],
		reg1_B[1],
		reg1_B[0] }), 
	.REG2({ reg2_config[7],
		reg2_config[6],
		reg2_config[5],
		reg2_config[4],
		reg2_config[3],
		reg2_config[2],
		reg2_config[1],
		reg2_config[0] }), 
	.REG3({ reg3_div_ratio[7],
		reg3_div_ratio[6],
		reg3_div_ratio[5],
		reg3_div_ratio[4],
		reg3_div_ratio[3],
		reg3_div_ratio[2],
		reg3_div_ratio[1],
		reg3_div_ratio[0] }), 
	.test_si2(SI[2]), 
	.test_si1(n25), 
	.test_so2(n22), 
	.test_so1(SO[3]), 
	.test_se(FE_OFN6_SE), 
	.FE_OFN0_rst_from_sync1(FE_OFN0_rst_from_sync1), 
	.ref_clock__L5_N1(ref_clock__L5_N1), 
	.ref_clock__L5_N2(ref_clock__L5_N2), 
	.ref_clock__L5_N3(ref_clock__L5_N3), 
	.ref_clock__L5_N4(ref_clock__L5_N4), 
	.ref_clock__L5_N5(ref_clock__L5_N5), 
	.ref_clock__L5_N7(ref_clock__L5_N7), 
	.ref_clock__L5_N8(ref_clock__L5_N8));
   ALU_test_1 alu (.A({ reg0_A[7],
		reg0_A[6],
		reg0_A[5],
		reg0_A[4],
		reg0_A[3],
		reg0_A[2],
		reg0_A[1],
		reg0_A[0] }), 
	.B({ reg1_B[7],
		reg1_B[6],
		reg1_B[5],
		reg1_B[4],
		reg1_B[3],
		reg1_B[2],
		reg1_B[1],
		reg1_B[0] }), 
	.ALU_FUN({ alu_func[3],
		alu_func[2],
		alu_func[1],
		alu_func[0] }), 
	.Enable(alu_enable), 
	.CLK(gated_clk__L3_N0), 
	.RST(FE_OFN0_rst_from_sync1), 
	.ALU_OUT({ alu_out[15],
		alu_out[14],
		alu_out[13],
		alu_out[12],
		alu_out[11],
		alu_out[10],
		alu_out[9],
		alu_out[8],
		alu_out[7],
		alu_out[6],
		alu_out[5],
		alu_out[4],
		alu_out[3],
		alu_out[2],
		alu_out[1],
		alu_out[0] }), 
	.OUT_VALID(out_valid), 
	.test_si(n22), 
	.test_se(n40));
   SYS_CTRL_test_1 FSM (.RX_D_VLD(rx_d_valid), 
	.RX_P_Data({ rx_p_data[7],
		rx_p_data[6],
		rx_p_data[5],
		rx_p_data[4],
		rx_p_data[3],
		rx_p_data[2],
		rx_p_data[1],
		rx_p_data[0] }), 
	.ALU_OUT({ alu_out[15],
		alu_out[14],
		alu_out[13],
		alu_out[12],
		alu_out[11],
		alu_out[10],
		alu_out[9],
		alu_out[8],
		alu_out[7],
		alu_out[6],
		alu_out[5],
		alu_out[4],
		alu_out[3],
		alu_out[2],
		alu_out[1],
		alu_out[0] }), 
	.OUT_Valid(out_valid), 
	.RdData({ read_data_reg[7],
		read_data_reg[6],
		read_data_reg[5],
		read_data_reg[4],
		read_data_reg[3],
		read_data_reg[2],
		read_data_reg[1],
		read_data_reg[0] }), 
	.RdData_Valid(read_valid_reg), 
	.CLK(ref_clock__L5_N6), 
	.RST(rst_from_sync1), 
	.fifo_full(full), 
	.busyFall(tx_idle), 
	.ALU_EN(alu_enable), 
	.ALU_FUNC({ alu_func[3],
		alu_func[2],
		alu_func[1],
		alu_func[0] }), 
	.CLK_EN(clock_gate_enable), 
	.Address({ reg_address[3],
		reg_address[2],
		reg_address[1],
		reg_address[0] }), 
	.WrEn(write_enable_reg), 
	.RdEn(read_enable_reg), 
	.WrData({ write_data_reg[7],
		write_data_reg[6],
		write_data_reg[5],
		write_data_reg[4],
		write_data_reg[3],
		write_data_reg[2],
		write_data_reg[1],
		write_data_reg[0] }), 
	.TX_P_Data({ data_to_fifo[7],
		data_to_fifo[6],
		data_to_fifo[5],
		data_to_fifo[4],
		data_to_fifo[3],
		data_to_fifo[2],
		data_to_fifo[1],
		data_to_fifo[0] }), 
	.TX_D_VLD(write_inc), 
	.test_si(SI[3]), 
	.test_so(n25), 
	.test_se(n34), 
	.ref_clock__L5_N7(ref_clock__L5_N7));
   FIFO_test_1 fifo (.W_CLK(ref_clock__L5_N10), 
	.W_RST(rst_from_sync1), 
	.W_INC(write_inc), 
	.R_CLK(tx_clock__L3_N0), 
	.R_RST(rst_from_sync2), 
	.R_INC(read_inc), 
	.WR_DATA({ data_to_fifo[7],
		data_to_fifo[6],
		data_to_fifo[5],
		data_to_fifo[4],
		data_to_fifo[3],
		data_to_fifo[2],
		data_to_fifo[1],
		data_to_fifo[0] }), 
	.RD_DATA({ fifo_to_tx[7],
		fifo_to_tx[6],
		fifo_to_tx[5],
		fifo_to_tx[4],
		fifo_to_tx[3],
		fifo_to_tx[2],
		fifo_to_tx[1],
		fifo_to_tx[0] }), 
	.full(full), 
	.empty(empty), 
	.test_si2(SI[1]), 
	.test_si1(rx_p_data[7]), 
	.test_so2(n18), 
	.test_so1(SO[2]), 
	.test_se(FE_OFN6_SE), 
	.FE_OFN2_rst_from_sync2(FE_OFN2_rst_from_sync2), 
	.tx_clock__L3_N1(tx_clock__L3_N1), 
	.tx_clock__L3_N2(tx_clock__L3_N2), 
	.ref_clock__L5_N11(ref_clock__L5_N11), 
	.ref_clock__L5_N12(ref_clock__L5_N12), 
	.ref_clock__L5_N13(ref_clock__L5_N13), 
	.ref_clock__L5_N6(ref_clock__L5_N6), 
	.ref_clock__L5_N9(ref_clock__L5_N9));
   UART_RX_test_1 rx (.RX_IN(RX_IN), 
	.Prescale({ reg2_config[7],
		reg2_config[6],
		reg2_config[5],
		reg2_config[4],
		reg2_config[3],
		reg2_config[2] }), 
	.PAR_EN(reg2_config[0]), 
	.PAR_TYP(reg2_config[1]), 
	.CLK(rx_clock__L3_N0), 
	.RST(rst_from_sync2), 
	.P_DATA({ rx_out_data[7],
		rx_out_data[6],
		rx_out_data[5],
		rx_out_data[4],
		rx_out_data[3],
		rx_out_data[2],
		rx_out_data[1],
		rx_out_data[0] }), 
	.data_valid(rx_out_valid), 
	.par_err(parity_error), 
	.stp_err(frame_error), 
	.test_si(n15), 
	.test_so(n14), 
	.test_se(n27), 
	.rx_clock__L3_N1(rx_clock__L3_N1), 
	.rx_clock__L3_N2(rx_clock__L3_N2), 
	.rx_clock__L3_N3(rx_clock__L3_N3));
   UART_TX_test_1 tx (.clk(tx_clock__L3_N1), 
	.rst(FE_OFN2_rst_from_sync2), 
	.data({ fifo_to_tx[7],
		fifo_to_tx[6],
		fifo_to_tx[5],
		fifo_to_tx[4],
		fifo_to_tx[3],
		fifo_to_tx[2],
		fifo_to_tx[1],
		fifo_to_tx[0] }), 
	.data_valid(vld), 
	.parity_enable(reg2_config[0]), 
	.parity_type(reg2_config[1]), 
	.TX_OUT(TX_OUT), 
	.busy(busy), 
	.test_si(n14), 
	.test_so(n13), 
	.test_se(n36), 
	.tx_clock__L3_N2(tx_clock__L3_N2), 
	.tx_clock__L3_N3(tx_clock__L3_N3));
   DATA_SYNC_test_1 data_synch (.unsync_bus({ rx_out_data[7],
		rx_out_data[6],
		rx_out_data[5],
		rx_out_data[4],
		rx_out_data[3],
		rx_out_data[2],
		rx_out_data[1],
		rx_out_data[0] }), 
	.bus_enable(rx_out_valid), 
	.CLK(ref_clock__L5_N6), 
	.RST(rst_from_sync1), 
	.sync_bus({ rx_p_data[7],
		rx_p_data[6],
		rx_p_data[5],
		rx_p_data[4],
		rx_p_data[3],
		rx_p_data[2],
		rx_p_data[1],
		rx_p_data[0] }), 
	.enable_pulse(rx_d_valid), 
	.test_si(n21), 
	.test_se(n43), 
	.ref_clock__L5_N9(ref_clock__L5_N9));
   CLK_GATE clkGate (.CLK_EN(clock_gate_enable), 
	.CLK(ref_clock__L2_N1), 
	.test_en(n1), 
	.GATED_CLK(gated_clk));
   PULSE_GEN_test_0 pulse_en (.CLK(tx_clock__L3_N1), 
	.RST(FE_OFN2_rst_from_sync2), 
	.LVL_SIG(busy), 
	.PULSE_SIG(read_inc), 
	.test_si2(SI[0]), 
	.test_si1(n18), 
	.test_so1(n16), 
	.test_se(n34));
   PULSE_GEN_test_1 pulse_valid (.CLK(tx_clock__L3_N1), 
	.RST(FE_OFN2_rst_from_sync2), 
	.LVL_SIG(pulsing_empty), 
	.PULSE_SIG(vld), 
	.test_si(n16), 
	.test_so(n15), 
	.test_se(n29));
   PULSE_SAMEZERO_GEN_test_1 u7 (.CLK(tx_clock__L3_N0), 
	.RST(rst_from_sync2), 
	.busyFall(tx_idle), 
	.empty(empty), 
	.PULSE_SIG(pulsing_empty), 
	.test_si(n9), 
	.test_se(n37));
   PULSE_NEG_GEN_test_1 busy_faling (.CLK(tx_clock__L3_N0), 
	.RST(rst_from_sync2), 
	.LVL_SIG(busy), 
	.PULSE_SIG(tx_idle), 
	.test_si(out_valid), 
	.test_so(n21), 
	.test_se(n43));
   ClkDiv_test_0 u0 (.i_ref_clk(uart_clock__L12_N1), 
	.i_rst_n(rst_from_sync2), 
	.i_clk_en(1'b1), 
	.i_div_ratio({ reg3_div_ratio[7],
		reg3_div_ratio[6],
		reg3_div_ratio[5],
		reg3_div_ratio[4],
		reg3_div_ratio[3],
		reg3_div_ratio[2],
		reg3_div_ratio[1],
		reg3_div_ratio[0] }), 
	.o_div_clk(TX_CLK), 
	.test_si(n13), 
	.test_so(n12), 
	.test_se(n35), 
	.n12__Exclude_0_NET(n12__Exclude_0_NET), 
	.uart_clock__L3_N0(uart_clock__L3_N0), 
	.uart_clock__L7_N1(uart_clock__L7_N1));
   ClkDiv_test_1 u1 (.i_ref_clk(uart_clock__L12_N0), 
	.i_rst_n(rst_from_sync2), 
	.i_clk_en(1'b1), 
	.i_div_ratio({ 1'b0,
		1'b0,
		1'b0,
		1'b0,
		rx_div_ratio[3],
		rx_div_ratio[2],
		rx_div_ratio[1],
		rx_div_ratio[0] }), 
	.o_div_clk(RX_CLK), 
	.test_si(n12__Exclude_0_NET), 
	.test_so(n11), 
	.test_se(n32), 
	.FE_OFN2_rst_from_sync2(FE_OFN2_rst_from_sync2), 
	.n11__Exclude_0_NET(n11__Exclude_0_NET), 
	.uart_clock__L3_N1(uart_clock__L3_N1), 
	.uart_clock__L7_N0(uart_clock__L7_N0));
   RST_SYNC_test_0 u2 (.CLK(ref_clock__L5_N9), 
	.RST(rst_to_sync), 
	.SYNC_RST(sync_rst1), 
	.test_si(n11__Exclude_0_NET), 
	.test_so(n10), 
	.test_se(n43));
   RST_SYNC_test_1 u3 (.CLK(uart_clock__L12_N0), 
	.RST(rst_to_sync), 
	.SYNC_RST(sync_rst2), 
	.test_si(n10), 
	.test_so(n9), 
	.test_se(n31));
   custom_mux mux_prescale (.selector({ reg2_config[7],
		reg2_config[6],
		reg2_config[5],
		reg2_config[4],
		reg2_config[3],
		reg2_config[2] }), 
	.div_ratio({ SYNOPSYS_UNCONNECTED__0,
		SYNOPSYS_UNCONNECTED__1,
		SYNOPSYS_UNCONNECTED__2,
		SYNOPSYS_UNCONNECTED__3,
		rx_div_ratio[3],
		rx_div_ratio[2],
		rx_div_ratio[1],
		rx_div_ratio[0] }));
endmodule


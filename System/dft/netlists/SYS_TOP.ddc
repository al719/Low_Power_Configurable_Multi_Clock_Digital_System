/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06
// Date      : Fri Oct  6 15:57:35 2023
/////////////////////////////////////////////////////////////


module mux2X1_1 ( IN_0, IN_1, SEL, OUT );
  input IN_0, IN_1, SEL;
  output OUT;
  wire   N0;
  assign N0 = SEL;

  MX2X6M U1 ( .A(IN_0), .B(IN_1), .S0(N0), .Y(OUT) );
endmodule


module mux2X1_5 ( IN_0, IN_1, SEL, OUT );
  input IN_0, IN_1, SEL;
  output OUT;
  wire   N0;
  assign N0 = SEL;

  MX2X2M U1 ( .A(IN_0), .B(IN_1), .S0(N0), .Y(OUT) );
endmodule


module mux2X1_4 ( IN_0, IN_1, SEL, OUT );
  input IN_0, IN_1, SEL;
  output OUT;
  wire   N0;
  assign N0 = SEL;

  MX2X2M U1 ( .A(IN_0), .B(IN_1), .S0(N0), .Y(OUT) );
endmodule


module mux2X1_3 ( IN_0, IN_1, SEL, OUT );
  input IN_0, IN_1, SEL;
  output OUT;
  wire   N0;
  assign N0 = SEL;

  MX2X2M U1 ( .A(IN_0), .B(IN_1), .S0(N0), .Y(OUT) );
endmodule


module mux2X1_2 ( IN_0, IN_1, SEL, OUT );
  input IN_0, IN_1, SEL;
  output OUT;
  wire   N0;
  assign N0 = SEL;

  MX2X2M U1 ( .A(IN_0), .B(IN_1), .S0(N0), .Y(OUT) );
endmodule


module mux2X1_0 ( IN_0, IN_1, SEL, OUT );
  input IN_0, IN_1, SEL;
  output OUT;
  wire   N0;
  assign N0 = SEL;

  MX2X2M U1 ( .A(IN_0), .B(IN_1), .S0(N0), .Y(OUT) );
endmodule


module mux2X1_6 ( IN_0, IN_1, SEL, OUT );
  input IN_0, IN_1, SEL;
  output OUT;
  wire   N0;
  assign N0 = SEL;

  MX2X2M U1 ( .A(IN_0), .B(IN_1), .S0(N0), .Y(OUT) );
endmodule


module RegisterFile_test_1 ( WrData, Address, WrEn, RdEn, CLK, RST, RdData, 
        RdData_Valid, REG0, REG1, REG2, REG3, test_si2, test_si1, test_so2, 
        test_so1, test_se );
  input [7:0] WrData;
  input [3:0] Address;
  output [7:0] RdData;
  output [7:0] REG0;
  output [7:0] REG1;
  output [7:0] REG2;
  output [7:0] REG3;
  input WrEn, RdEn, CLK, RST, test_si2, test_si1, test_se;
  output RdData_Valid, test_so2, test_so1;
  wire   N11, N12, N13, N14, \mem[15][7] , \mem[15][6] , \mem[15][5] ,
         \mem[15][4] , \mem[15][3] , \mem[15][2] , \mem[15][1] , \mem[15][0] ,
         \mem[14][7] , \mem[14][6] , \mem[14][5] , \mem[14][4] , \mem[14][3] ,
         \mem[14][2] , \mem[14][1] , \mem[14][0] , \mem[13][7] , \mem[13][6] ,
         \mem[13][5] , \mem[13][4] , \mem[13][3] , \mem[13][2] , \mem[13][1] ,
         \mem[13][0] , \mem[12][7] , \mem[12][6] , \mem[12][5] , \mem[12][4] ,
         \mem[12][3] , \mem[12][2] , \mem[12][1] , \mem[12][0] , \mem[11][7] ,
         \mem[11][6] , \mem[11][5] , \mem[11][4] , \mem[11][3] , \mem[11][2] ,
         \mem[11][1] , \mem[11][0] , \mem[10][7] , \mem[10][6] , \mem[10][5] ,
         \mem[10][4] , \mem[10][3] , \mem[10][2] , \mem[10][1] , \mem[10][0] ,
         \mem[9][7] , \mem[9][6] , \mem[9][5] , \mem[9][4] , \mem[9][3] ,
         \mem[9][2] , \mem[9][1] , \mem[9][0] , \mem[8][7] , \mem[8][6] ,
         \mem[8][5] , \mem[8][4] , \mem[8][3] , \mem[8][2] , \mem[8][1] ,
         \mem[8][0] , \mem[7][7] , \mem[7][6] , \mem[7][5] , \mem[7][4] ,
         \mem[7][3] , \mem[7][2] , \mem[7][1] , \mem[7][0] , \mem[6][7] ,
         \mem[6][6] , \mem[6][5] , \mem[6][4] , \mem[6][3] , \mem[6][2] ,
         \mem[6][1] , \mem[6][0] , \mem[5][7] , \mem[5][6] , \mem[5][5] ,
         \mem[5][4] , \mem[5][3] , \mem[5][2] , \mem[5][1] , \mem[5][0] ,
         \mem[4][7] , \mem[4][6] , \mem[4][5] , \mem[4][4] , \mem[4][3] ,
         \mem[4][2] , \mem[4][1] , \mem[4][0] , N36, N37, N38, N39, N40, N41,
         N42, N43, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159,
         n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170,
         n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181,
         n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192,
         n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203,
         n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214,
         n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225,
         n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236,
         n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247,
         n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258,
         n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269,
         n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280,
         n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291,
         n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302,
         n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313,
         n314, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147,
         n148, n149, n315, n316, n317, n318, n319, n320, n321, n322, n323,
         n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334,
         n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345,
         n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356,
         n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n370,
         n371, n372, n373;
  assign N11 = Address[0];
  assign N12 = Address[1];
  assign N13 = Address[2];
  assign N14 = Address[3];
  assign test_so2 = \mem[15][7] ;
  assign test_so1 = \mem[8][7] ;

  SDFFRQX2M \mem_reg[13][7]  ( .D(n298), .SI(\mem[13][6] ), .SE(n372), .CK(CLK), .RN(n350), .Q(\mem[13][7] ) );
  SDFFRQX2M \mem_reg[13][6]  ( .D(n297), .SI(\mem[13][5] ), .SE(n371), .CK(CLK), .RN(n350), .Q(\mem[13][6] ) );
  SDFFRQX2M \mem_reg[13][5]  ( .D(n296), .SI(\mem[13][4] ), .SE(n370), .CK(CLK), .RN(n350), .Q(\mem[13][5] ) );
  SDFFRQX2M \mem_reg[13][4]  ( .D(n295), .SI(\mem[13][3] ), .SE(n373), .CK(CLK), .RN(n350), .Q(\mem[13][4] ) );
  SDFFRQX2M \mem_reg[13][3]  ( .D(n294), .SI(\mem[13][2] ), .SE(n372), .CK(CLK), .RN(n350), .Q(\mem[13][3] ) );
  SDFFRQX2M \mem_reg[13][2]  ( .D(n293), .SI(\mem[13][1] ), .SE(n371), .CK(CLK), .RN(n350), .Q(\mem[13][2] ) );
  SDFFRQX2M \mem_reg[13][1]  ( .D(n292), .SI(\mem[13][0] ), .SE(n370), .CK(CLK), .RN(n350), .Q(\mem[13][1] ) );
  SDFFRQX2M \mem_reg[13][0]  ( .D(n291), .SI(\mem[12][7] ), .SE(n373), .CK(CLK), .RN(n350), .Q(\mem[13][0] ) );
  SDFFRQX2M \mem_reg[9][7]  ( .D(n266), .SI(\mem[9][6] ), .SE(n372), .CK(CLK), 
        .RN(n348), .Q(\mem[9][7] ) );
  SDFFRQX2M \mem_reg[9][6]  ( .D(n265), .SI(\mem[9][5] ), .SE(n371), .CK(CLK), 
        .RN(n348), .Q(\mem[9][6] ) );
  SDFFRQX2M \mem_reg[9][5]  ( .D(n264), .SI(\mem[9][4] ), .SE(n370), .CK(CLK), 
        .RN(n348), .Q(\mem[9][5] ) );
  SDFFRQX2M \mem_reg[9][4]  ( .D(n263), .SI(\mem[9][3] ), .SE(n373), .CK(CLK), 
        .RN(n348), .Q(\mem[9][4] ) );
  SDFFRQX2M \mem_reg[9][3]  ( .D(n262), .SI(\mem[9][2] ), .SE(n372), .CK(CLK), 
        .RN(n348), .Q(\mem[9][3] ) );
  SDFFRQX2M \mem_reg[9][2]  ( .D(n261), .SI(\mem[9][1] ), .SE(n371), .CK(CLK), 
        .RN(n348), .Q(\mem[9][2] ) );
  SDFFRQX2M \mem_reg[9][1]  ( .D(n260), .SI(\mem[9][0] ), .SE(n370), .CK(CLK), 
        .RN(n348), .Q(\mem[9][1] ) );
  SDFFRQX2M \mem_reg[9][0]  ( .D(n259), .SI(test_si2), .SE(n373), .CK(CLK), 
        .RN(n347), .Q(\mem[9][0] ) );
  SDFFRQX2M \mem_reg[5][7]  ( .D(n234), .SI(\mem[5][6] ), .SE(n372), .CK(CLK), 
        .RN(n346), .Q(\mem[5][7] ) );
  SDFFRQX2M \mem_reg[5][6]  ( .D(n233), .SI(\mem[5][5] ), .SE(n371), .CK(CLK), 
        .RN(n346), .Q(\mem[5][6] ) );
  SDFFRQX2M \mem_reg[5][5]  ( .D(n232), .SI(\mem[5][4] ), .SE(n370), .CK(CLK), 
        .RN(n345), .Q(\mem[5][5] ) );
  SDFFRQX2M \mem_reg[5][4]  ( .D(n231), .SI(\mem[5][3] ), .SE(n373), .CK(CLK), 
        .RN(n345), .Q(\mem[5][4] ) );
  SDFFRQX2M \mem_reg[5][3]  ( .D(n230), .SI(\mem[5][2] ), .SE(n372), .CK(CLK), 
        .RN(n345), .Q(\mem[5][3] ) );
  SDFFRQX2M \mem_reg[5][2]  ( .D(n229), .SI(\mem[5][1] ), .SE(n371), .CK(CLK), 
        .RN(n345), .Q(\mem[5][2] ) );
  SDFFRQX2M \mem_reg[5][1]  ( .D(n228), .SI(\mem[5][0] ), .SE(n370), .CK(CLK), 
        .RN(n345), .Q(\mem[5][1] ) );
  SDFFRQX2M \mem_reg[5][0]  ( .D(n227), .SI(\mem[4][7] ), .SE(n373), .CK(CLK), 
        .RN(n345), .Q(\mem[5][0] ) );
  SDFFRQX2M \mem_reg[15][7]  ( .D(n314), .SI(\mem[15][6] ), .SE(n372), .CK(CLK), .RN(n342), .Q(\mem[15][7] ) );
  SDFFRQX2M \mem_reg[15][6]  ( .D(n313), .SI(\mem[15][5] ), .SE(n371), .CK(CLK), .RN(n351), .Q(\mem[15][6] ) );
  SDFFRQX2M \mem_reg[15][5]  ( .D(n312), .SI(\mem[15][4] ), .SE(n370), .CK(CLK), .RN(n351), .Q(\mem[15][5] ) );
  SDFFRQX2M \mem_reg[15][4]  ( .D(n311), .SI(\mem[15][3] ), .SE(n373), .CK(CLK), .RN(n351), .Q(\mem[15][4] ) );
  SDFFRQX2M \mem_reg[15][3]  ( .D(n310), .SI(\mem[15][2] ), .SE(n372), .CK(CLK), .RN(n351), .Q(\mem[15][3] ) );
  SDFFRQX2M \mem_reg[15][2]  ( .D(n309), .SI(\mem[15][1] ), .SE(n371), .CK(CLK), .RN(n351), .Q(\mem[15][2] ) );
  SDFFRQX2M \mem_reg[15][1]  ( .D(n308), .SI(\mem[15][0] ), .SE(n370), .CK(CLK), .RN(n351), .Q(\mem[15][1] ) );
  SDFFRQX2M \mem_reg[15][0]  ( .D(n307), .SI(\mem[14][7] ), .SE(n373), .CK(CLK), .RN(n351), .Q(\mem[15][0] ) );
  SDFFRQX2M \mem_reg[11][7]  ( .D(n282), .SI(\mem[11][6] ), .SE(n372), .CK(CLK), .RN(n349), .Q(\mem[11][7] ) );
  SDFFRQX2M \mem_reg[11][6]  ( .D(n281), .SI(\mem[11][5] ), .SE(n371), .CK(CLK), .RN(n349), .Q(\mem[11][6] ) );
  SDFFRQX2M \mem_reg[11][5]  ( .D(n280), .SI(\mem[11][4] ), .SE(n370), .CK(CLK), .RN(n349), .Q(\mem[11][5] ) );
  SDFFRQX2M \mem_reg[11][4]  ( .D(n279), .SI(\mem[11][3] ), .SE(n373), .CK(CLK), .RN(n349), .Q(\mem[11][4] ) );
  SDFFRQX2M \mem_reg[11][3]  ( .D(n278), .SI(\mem[11][2] ), .SE(n372), .CK(CLK), .RN(n349), .Q(\mem[11][3] ) );
  SDFFRQX2M \mem_reg[11][2]  ( .D(n277), .SI(\mem[11][1] ), .SE(n371), .CK(CLK), .RN(n349), .Q(\mem[11][2] ) );
  SDFFRQX2M \mem_reg[11][1]  ( .D(n276), .SI(\mem[11][0] ), .SE(n370), .CK(CLK), .RN(n349), .Q(\mem[11][1] ) );
  SDFFRQX2M \mem_reg[11][0]  ( .D(n275), .SI(\mem[10][7] ), .SE(n373), .CK(CLK), .RN(n349), .Q(\mem[11][0] ) );
  SDFFRQX2M \mem_reg[7][7]  ( .D(n250), .SI(\mem[7][6] ), .SE(n372), .CK(CLK), 
        .RN(n347), .Q(\mem[7][7] ) );
  SDFFRQX2M \mem_reg[7][6]  ( .D(n249), .SI(\mem[7][5] ), .SE(n371), .CK(CLK), 
        .RN(n347), .Q(\mem[7][6] ) );
  SDFFRQX2M \mem_reg[7][5]  ( .D(n248), .SI(\mem[7][4] ), .SE(n370), .CK(CLK), 
        .RN(n347), .Q(\mem[7][5] ) );
  SDFFRQX2M \mem_reg[7][4]  ( .D(n247), .SI(\mem[7][3] ), .SE(n373), .CK(CLK), 
        .RN(n347), .Q(\mem[7][4] ) );
  SDFFRQX2M \mem_reg[7][3]  ( .D(n246), .SI(\mem[7][2] ), .SE(n372), .CK(CLK), 
        .RN(n347), .Q(\mem[7][3] ) );
  SDFFRQX2M \mem_reg[7][2]  ( .D(n245), .SI(\mem[7][1] ), .SE(n371), .CK(CLK), 
        .RN(n346), .Q(\mem[7][2] ) );
  SDFFRQX2M \mem_reg[7][1]  ( .D(n244), .SI(\mem[7][0] ), .SE(n370), .CK(CLK), 
        .RN(n346), .Q(\mem[7][1] ) );
  SDFFRQX2M \mem_reg[7][0]  ( .D(n243), .SI(\mem[6][7] ), .SE(n373), .CK(CLK), 
        .RN(n346), .Q(\mem[7][0] ) );
  SDFFRQX2M \mem_reg[14][7]  ( .D(n306), .SI(\mem[14][6] ), .SE(n372), .CK(CLK), .RN(n351), .Q(\mem[14][7] ) );
  SDFFRQX2M \mem_reg[14][6]  ( .D(n305), .SI(\mem[14][5] ), .SE(n371), .CK(CLK), .RN(n351), .Q(\mem[14][6] ) );
  SDFFRQX2M \mem_reg[14][5]  ( .D(n304), .SI(\mem[14][4] ), .SE(n370), .CK(CLK), .RN(n351), .Q(\mem[14][5] ) );
  SDFFRQX2M \mem_reg[14][4]  ( .D(n303), .SI(\mem[14][3] ), .SE(n373), .CK(CLK), .RN(n351), .Q(\mem[14][4] ) );
  SDFFRQX2M \mem_reg[14][3]  ( .D(n302), .SI(\mem[14][2] ), .SE(n372), .CK(CLK), .RN(n351), .Q(\mem[14][3] ) );
  SDFFRQX2M \mem_reg[14][2]  ( .D(n301), .SI(\mem[14][1] ), .SE(n371), .CK(CLK), .RN(n350), .Q(\mem[14][2] ) );
  SDFFRQX2M \mem_reg[14][1]  ( .D(n300), .SI(\mem[14][0] ), .SE(n370), .CK(CLK), .RN(n350), .Q(\mem[14][1] ) );
  SDFFRQX2M \mem_reg[14][0]  ( .D(n299), .SI(\mem[13][7] ), .SE(n373), .CK(CLK), .RN(n350), .Q(\mem[14][0] ) );
  SDFFRQX2M \mem_reg[10][7]  ( .D(n274), .SI(\mem[10][6] ), .SE(n372), .CK(CLK), .RN(n349), .Q(\mem[10][7] ) );
  SDFFRQX2M \mem_reg[10][6]  ( .D(n273), .SI(\mem[10][5] ), .SE(n371), .CK(CLK), .RN(n348), .Q(\mem[10][6] ) );
  SDFFRQX2M \mem_reg[10][5]  ( .D(n272), .SI(\mem[10][4] ), .SE(n370), .CK(CLK), .RN(n348), .Q(\mem[10][5] ) );
  SDFFRQX2M \mem_reg[10][4]  ( .D(n271), .SI(\mem[10][3] ), .SE(n373), .CK(CLK), .RN(n348), .Q(\mem[10][4] ) );
  SDFFRQX2M \mem_reg[10][3]  ( .D(n270), .SI(\mem[10][2] ), .SE(n372), .CK(CLK), .RN(n348), .Q(\mem[10][3] ) );
  SDFFRQX2M \mem_reg[10][2]  ( .D(n269), .SI(\mem[10][1] ), .SE(n371), .CK(CLK), .RN(n348), .Q(\mem[10][2] ) );
  SDFFRQX2M \mem_reg[10][1]  ( .D(n268), .SI(\mem[10][0] ), .SE(n370), .CK(CLK), .RN(n348), .Q(\mem[10][1] ) );
  SDFFRQX2M \mem_reg[10][0]  ( .D(n267), .SI(\mem[9][7] ), .SE(n373), .CK(CLK), 
        .RN(n348), .Q(\mem[10][0] ) );
  SDFFRQX2M \mem_reg[6][7]  ( .D(n242), .SI(\mem[6][6] ), .SE(n372), .CK(CLK), 
        .RN(n346), .Q(\mem[6][7] ) );
  SDFFRQX2M \mem_reg[6][6]  ( .D(n241), .SI(\mem[6][5] ), .SE(n371), .CK(CLK), 
        .RN(n346), .Q(\mem[6][6] ) );
  SDFFRQX2M \mem_reg[6][5]  ( .D(n240), .SI(\mem[6][4] ), .SE(n370), .CK(CLK), 
        .RN(n346), .Q(\mem[6][5] ) );
  SDFFRQX2M \mem_reg[6][4]  ( .D(n239), .SI(\mem[6][3] ), .SE(n373), .CK(CLK), 
        .RN(n346), .Q(\mem[6][4] ) );
  SDFFRQX2M \mem_reg[6][3]  ( .D(n238), .SI(\mem[6][2] ), .SE(n372), .CK(CLK), 
        .RN(n346), .Q(\mem[6][3] ) );
  SDFFRQX2M \mem_reg[6][2]  ( .D(n237), .SI(\mem[6][1] ), .SE(n371), .CK(CLK), 
        .RN(n346), .Q(\mem[6][2] ) );
  SDFFRQX2M \mem_reg[6][1]  ( .D(n236), .SI(\mem[6][0] ), .SE(n370), .CK(CLK), 
        .RN(n346), .Q(\mem[6][1] ) );
  SDFFRQX2M \mem_reg[6][0]  ( .D(n235), .SI(\mem[5][7] ), .SE(n373), .CK(CLK), 
        .RN(n346), .Q(\mem[6][0] ) );
  SDFFRQX2M \mem_reg[12][7]  ( .D(n290), .SI(\mem[12][6] ), .SE(n372), .CK(CLK), .RN(n350), .Q(\mem[12][7] ) );
  SDFFRQX2M \mem_reg[12][6]  ( .D(n289), .SI(\mem[12][5] ), .SE(n371), .CK(CLK), .RN(n350), .Q(\mem[12][6] ) );
  SDFFRQX2M \mem_reg[12][5]  ( .D(n288), .SI(\mem[12][4] ), .SE(n370), .CK(CLK), .RN(n350), .Q(\mem[12][5] ) );
  SDFFRQX2M \mem_reg[12][4]  ( .D(n287), .SI(\mem[12][3] ), .SE(n373), .CK(CLK), .RN(n349), .Q(\mem[12][4] ) );
  SDFFRQX2M \mem_reg[12][3]  ( .D(n286), .SI(\mem[12][2] ), .SE(n372), .CK(CLK), .RN(n349), .Q(\mem[12][3] ) );
  SDFFRQX2M \mem_reg[12][2]  ( .D(n285), .SI(\mem[12][1] ), .SE(n371), .CK(CLK), .RN(n349), .Q(\mem[12][2] ) );
  SDFFRQX2M \mem_reg[12][1]  ( .D(n284), .SI(\mem[12][0] ), .SE(n370), .CK(CLK), .RN(n349), .Q(\mem[12][1] ) );
  SDFFRQX2M \mem_reg[12][0]  ( .D(n283), .SI(\mem[11][7] ), .SE(n373), .CK(CLK), .RN(n349), .Q(\mem[12][0] ) );
  SDFFRQX2M \mem_reg[8][7]  ( .D(n258), .SI(\mem[8][6] ), .SE(n372), .CK(CLK), 
        .RN(n347), .Q(\mem[8][7] ) );
  SDFFRQX2M \mem_reg[8][6]  ( .D(n257), .SI(\mem[8][5] ), .SE(n371), .CK(CLK), 
        .RN(n347), .Q(\mem[8][6] ) );
  SDFFRQX2M \mem_reg[8][5]  ( .D(n256), .SI(\mem[8][4] ), .SE(n370), .CK(CLK), 
        .RN(n347), .Q(\mem[8][5] ) );
  SDFFRQX2M \mem_reg[8][4]  ( .D(n255), .SI(\mem[8][3] ), .SE(n373), .CK(CLK), 
        .RN(n347), .Q(\mem[8][4] ) );
  SDFFRQX2M \mem_reg[8][3]  ( .D(n254), .SI(\mem[8][2] ), .SE(n372), .CK(CLK), 
        .RN(n347), .Q(\mem[8][3] ) );
  SDFFRQX2M \mem_reg[8][2]  ( .D(n253), .SI(\mem[8][1] ), .SE(n371), .CK(CLK), 
        .RN(n347), .Q(\mem[8][2] ) );
  SDFFRQX2M \mem_reg[8][1]  ( .D(n252), .SI(\mem[8][0] ), .SE(n370), .CK(CLK), 
        .RN(n347), .Q(\mem[8][1] ) );
  SDFFRQX2M \mem_reg[8][0]  ( .D(n251), .SI(\mem[7][7] ), .SE(n373), .CK(CLK), 
        .RN(n347), .Q(\mem[8][0] ) );
  SDFFRQX2M \mem_reg[4][7]  ( .D(n226), .SI(\mem[4][6] ), .SE(n372), .CK(CLK), 
        .RN(n345), .Q(\mem[4][7] ) );
  SDFFRQX2M \mem_reg[4][6]  ( .D(n225), .SI(\mem[4][5] ), .SE(n371), .CK(CLK), 
        .RN(n345), .Q(\mem[4][6] ) );
  SDFFRQX2M \mem_reg[4][5]  ( .D(n224), .SI(\mem[4][4] ), .SE(n370), .CK(CLK), 
        .RN(n345), .Q(\mem[4][5] ) );
  SDFFRQX2M \mem_reg[4][4]  ( .D(n223), .SI(\mem[4][3] ), .SE(n373), .CK(CLK), 
        .RN(n345), .Q(\mem[4][4] ) );
  SDFFRQX2M \mem_reg[4][3]  ( .D(n222), .SI(\mem[4][2] ), .SE(n372), .CK(CLK), 
        .RN(n345), .Q(\mem[4][3] ) );
  SDFFRQX2M \mem_reg[4][2]  ( .D(n221), .SI(\mem[4][1] ), .SE(n371), .CK(CLK), 
        .RN(n345), .Q(\mem[4][2] ) );
  SDFFRQX2M \mem_reg[4][1]  ( .D(n220), .SI(\mem[4][0] ), .SE(n370), .CK(CLK), 
        .RN(n345), .Q(\mem[4][1] ) );
  SDFFRQX2M \mem_reg[4][0]  ( .D(n219), .SI(REG3[7]), .SE(n373), .CK(CLK), 
        .RN(n345), .Q(\mem[4][0] ) );
  SDFFRQX2M \RdData_reg[7]  ( .D(n186), .SI(RdData[6]), .SE(n372), .CK(CLK), 
        .RN(n342), .Q(RdData[7]) );
  SDFFRQX2M \RdData_reg[6]  ( .D(n185), .SI(RdData[5]), .SE(n371), .CK(CLK), 
        .RN(n343), .Q(RdData[6]) );
  SDFFRQX2M \RdData_reg[5]  ( .D(n184), .SI(RdData[4]), .SE(n370), .CK(CLK), 
        .RN(n342), .Q(RdData[5]) );
  SDFFRQX2M \RdData_reg[4]  ( .D(n183), .SI(RdData[3]), .SE(n373), .CK(CLK), 
        .RN(n342), .Q(RdData[4]) );
  SDFFRQX2M \RdData_reg[3]  ( .D(n182), .SI(RdData[2]), .SE(n372), .CK(CLK), 
        .RN(n342), .Q(RdData[3]) );
  SDFFRQX2M \RdData_reg[2]  ( .D(n181), .SI(RdData[1]), .SE(n371), .CK(CLK), 
        .RN(n342), .Q(RdData[2]) );
  SDFFRQX2M \RdData_reg[1]  ( .D(n180), .SI(RdData[0]), .SE(n370), .CK(CLK), 
        .RN(n342), .Q(RdData[1]) );
  SDFFRQX2M \RdData_reg[0]  ( .D(n179), .SI(RdData_Valid), .SE(n373), .CK(CLK), 
        .RN(n342), .Q(RdData[0]) );
  SDFFRQX2M \mem_reg[2][1]  ( .D(n204), .SI(REG2[0]), .SE(n372), .CK(CLK), 
        .RN(n344), .Q(REG2[1]) );
  SDFFRQX2M \mem_reg[1][6]  ( .D(n201), .SI(REG1[5]), .SE(n371), .CK(CLK), 
        .RN(n343), .Q(REG1[6]) );
  SDFFRQX2M \mem_reg[0][7]  ( .D(n194), .SI(REG0[6]), .SE(n370), .CK(CLK), 
        .RN(n343), .Q(REG0[7]) );
  SDFFRQX2M \mem_reg[0][6]  ( .D(n193), .SI(REG0[5]), .SE(n373), .CK(CLK), 
        .RN(n343), .Q(REG0[6]) );
  SDFFRQX2M \mem_reg[0][5]  ( .D(n192), .SI(REG0[4]), .SE(n372), .CK(CLK), 
        .RN(n343), .Q(REG0[5]) );
  SDFFRQX2M \mem_reg[0][4]  ( .D(n191), .SI(REG0[3]), .SE(n371), .CK(CLK), 
        .RN(n343), .Q(REG0[4]) );
  SDFFRQX2M \mem_reg[0][3]  ( .D(n190), .SI(REG0[2]), .SE(n370), .CK(CLK), 
        .RN(n343), .Q(REG0[3]) );
  SDFFRQX2M \mem_reg[0][2]  ( .D(n189), .SI(REG0[1]), .SE(n373), .CK(CLK), 
        .RN(n343), .Q(REG0[2]) );
  SDFFRQX2M \mem_reg[0][1]  ( .D(n188), .SI(REG0[0]), .SE(n372), .CK(CLK), 
        .RN(n342), .Q(REG0[1]) );
  SDFFRQX2M \mem_reg[0][0]  ( .D(n187), .SI(RdData[7]), .SE(n371), .CK(CLK), 
        .RN(n342), .Q(REG0[0]) );
  SDFFSQX2M \mem_reg[2][0]  ( .D(n203), .SI(REG1[7]), .SE(test_se), .CK(CLK), 
        .SN(n342), .Q(REG2[0]) );
  SDFFRQX2M \mem_reg[3][0]  ( .D(n211), .SI(REG2[7]), .SE(n370), .CK(CLK), 
        .RN(n344), .Q(REG3[0]) );
  SDFFRQX2M \mem_reg[1][1]  ( .D(n196), .SI(REG1[0]), .SE(n373), .CK(CLK), 
        .RN(n343), .Q(REG1[1]) );
  SDFFRQX2M RdData_Valid_reg ( .D(n178), .SI(test_si1), .SE(n372), .CK(CLK), 
        .RN(n346), .Q(RdData_Valid) );
  SDFFRQX2M \mem_reg[1][5]  ( .D(n200), .SI(REG1[4]), .SE(n371), .CK(CLK), 
        .RN(n344), .Q(REG1[5]) );
  SDFFRQX2M \mem_reg[1][4]  ( .D(n199), .SI(REG1[3]), .SE(n370), .CK(CLK), 
        .RN(n343), .Q(REG1[4]) );
  SDFFRQX2M \mem_reg[1][7]  ( .D(n202), .SI(REG1[6]), .SE(n373), .CK(CLK), 
        .RN(n343), .Q(REG1[7]) );
  SDFFRQX2M \mem_reg[1][3]  ( .D(n198), .SI(REG1[2]), .SE(n372), .CK(CLK), 
        .RN(n343), .Q(REG1[3]) );
  SDFFRQX2M \mem_reg[1][2]  ( .D(n197), .SI(REG1[1]), .SE(n371), .CK(CLK), 
        .RN(n343), .Q(REG1[2]) );
  SDFFRQX2M \mem_reg[1][0]  ( .D(n195), .SI(REG0[7]), .SE(n370), .CK(CLK), 
        .RN(n343), .Q(REG1[0]) );
  SDFFRQX2M \mem_reg[3][1]  ( .D(n212), .SI(REG3[0]), .SE(n373), .CK(CLK), 
        .RN(n344), .Q(REG3[1]) );
  SDFFSQX2M \mem_reg[3][5]  ( .D(n216), .SI(REG3[4]), .SE(n370), .CK(CLK), 
        .SN(n342), .Q(REG3[5]) );
  SDFFRQX2M \mem_reg[3][4]  ( .D(n215), .SI(REG3[3]), .SE(n372), .CK(CLK), 
        .RN(n344), .Q(REG3[4]) );
  SDFFRQX2M \mem_reg[3][3]  ( .D(n214), .SI(REG3[2]), .SE(n371), .CK(CLK), 
        .RN(n344), .Q(REG3[3]) );
  SDFFRQX2M \mem_reg[3][2]  ( .D(n213), .SI(REG3[1]), .SE(n370), .CK(CLK), 
        .RN(n344), .Q(REG3[2]) );
  SDFFRQX2M \mem_reg[3][6]  ( .D(n217), .SI(REG3[5]), .SE(n373), .CK(CLK), 
        .RN(n344), .Q(REG3[6]) );
  SDFFRQX2M \mem_reg[3][7]  ( .D(n218), .SI(REG3[6]), .SE(n372), .CK(CLK), 
        .RN(n344), .Q(REG3[7]) );
  SDFFRQX2M \mem_reg[2][2]  ( .D(n205), .SI(REG2[1]), .SE(n371), .CK(CLK), 
        .RN(n344), .Q(REG2[2]) );
  SDFFRQX2M \mem_reg[2][3]  ( .D(n206), .SI(REG2[2]), .SE(n370), .CK(CLK), 
        .RN(n344), .Q(REG2[3]) );
  SDFFSQX2M \mem_reg[2][7]  ( .D(n210), .SI(REG2[6]), .SE(n373), .CK(CLK), 
        .SN(n342), .Q(REG2[7]) );
  SDFFRQX2M \mem_reg[2][4]  ( .D(n207), .SI(REG2[3]), .SE(n373), .CK(CLK), 
        .RN(n344), .Q(REG2[4]) );
  SDFFRQX2M \mem_reg[2][6]  ( .D(n209), .SI(REG2[5]), .SE(n372), .CK(CLK), 
        .RN(n344), .Q(REG2[6]) );
  SDFFRQX2M \mem_reg[2][5]  ( .D(n208), .SI(REG2[4]), .SE(n371), .CK(CLK), 
        .RN(n344), .Q(REG2[5]) );
  NOR2X2M U140 ( .A(N12), .B(N13), .Y(n153) );
  NOR2X2M U141 ( .A(n341), .B(N13), .Y(n158) );
  INVX2M U142 ( .A(n337), .Y(n338) );
  INVX2M U143 ( .A(n335), .Y(n336) );
  INVX2M U144 ( .A(n337), .Y(n339) );
  BUFX2M U145 ( .A(n340), .Y(n337) );
  BUFX2M U146 ( .A(n341), .Y(n335) );
  NAND2X2M U147 ( .A(n156), .B(n153), .Y(n155) );
  NAND2X2M U148 ( .A(n168), .B(n153), .Y(n167) );
  NAND2X2M U149 ( .A(n170), .B(n153), .Y(n169) );
  NAND2X2M U150 ( .A(n168), .B(n158), .Y(n171) );
  NAND2X2M U151 ( .A(n170), .B(n158), .Y(n172) );
  NAND2X2M U152 ( .A(n158), .B(n154), .Y(n157) );
  NAND2X2M U153 ( .A(n158), .B(n156), .Y(n159) );
  NAND2X2M U154 ( .A(n161), .B(n154), .Y(n160) );
  NAND2X2M U155 ( .A(n161), .B(n156), .Y(n162) );
  NAND2X2M U156 ( .A(n164), .B(n154), .Y(n163) );
  NAND2X2M U157 ( .A(n164), .B(n156), .Y(n166) );
  NAND2X2M U158 ( .A(n168), .B(n161), .Y(n173) );
  NAND2X2M U159 ( .A(n170), .B(n161), .Y(n174) );
  NAND2X2M U160 ( .A(n168), .B(n164), .Y(n175) );
  NAND2X2M U161 ( .A(n170), .B(n164), .Y(n177) );
  NAND2X2M U162 ( .A(n153), .B(n154), .Y(n152) );
  AND2X2M U163 ( .A(n165), .B(n340), .Y(n154) );
  AND2X2M U164 ( .A(n165), .B(N11), .Y(n156) );
  AND2X2M U165 ( .A(n176), .B(n340), .Y(n168) );
  AND2X2M U166 ( .A(n176), .B(N11), .Y(n170) );
  INVX2M U167 ( .A(n151), .Y(n357) );
  BUFX2M U168 ( .A(n356), .Y(n343) );
  BUFX2M U169 ( .A(n355), .Y(n344) );
  BUFX2M U170 ( .A(n355), .Y(n345) );
  BUFX2M U171 ( .A(n354), .Y(n346) );
  BUFX2M U172 ( .A(n354), .Y(n347) );
  BUFX2M U173 ( .A(n353), .Y(n348) );
  BUFX2M U174 ( .A(n353), .Y(n349) );
  BUFX2M U175 ( .A(n352), .Y(n350) );
  BUFX2M U176 ( .A(n356), .Y(n342) );
  BUFX2M U177 ( .A(n352), .Y(n351) );
  INVX2M U178 ( .A(N11), .Y(n340) );
  INVX2M U179 ( .A(WrData[0]), .Y(n359) );
  INVX2M U180 ( .A(WrData[1]), .Y(n360) );
  INVX2M U181 ( .A(WrData[2]), .Y(n361) );
  INVX2M U182 ( .A(WrData[3]), .Y(n362) );
  INVX2M U183 ( .A(WrData[4]), .Y(n363) );
  INVX2M U184 ( .A(WrData[5]), .Y(n364) );
  INVX2M U185 ( .A(WrData[6]), .Y(n365) );
  INVX2M U186 ( .A(WrData[7]), .Y(n366) );
  NAND2X2M U187 ( .A(RdEn), .B(n358), .Y(n151) );
  NOR2BX2M U188 ( .AN(n150), .B(N14), .Y(n165) );
  NOR2X2M U189 ( .A(n358), .B(RdEn), .Y(n150) );
  AND2X2M U190 ( .A(N13), .B(n341), .Y(n161) );
  AND2X2M U191 ( .A(N13), .B(N12), .Y(n164) );
  AND2X2M U192 ( .A(N14), .B(n150), .Y(n176) );
  INVX2M U193 ( .A(N12), .Y(n341) );
  BUFX2M U194 ( .A(RST), .Y(n355) );
  BUFX2M U195 ( .A(RST), .Y(n354) );
  BUFX2M U196 ( .A(RST), .Y(n353) );
  BUFX2M U197 ( .A(RST), .Y(n352) );
  BUFX2M U198 ( .A(RST), .Y(n356) );
  AO22X1M U199 ( .A0(N43), .A1(n357), .B0(RdData[0]), .B1(n151), .Y(n179) );
  MX4X1M U200 ( .A(n141), .B(n139), .C(n140), .D(n138), .S0(N14), .S1(N13), 
        .Y(N43) );
  MX4X1M U201 ( .A(REG0[0]), .B(REG1[0]), .C(REG2[0]), .D(REG3[0]), .S0(N11), 
        .S1(N12), .Y(n141) );
  MX4X1M U202 ( .A(\mem[8][0] ), .B(\mem[9][0] ), .C(\mem[10][0] ), .D(
        \mem[11][0] ), .S0(N11), .S1(N12), .Y(n139) );
  AO22X1M U203 ( .A0(N42), .A1(n357), .B0(RdData[1]), .B1(n151), .Y(n180) );
  MX4X1M U204 ( .A(n145), .B(n143), .C(n144), .D(n142), .S0(N14), .S1(N13), 
        .Y(N42) );
  MX4X1M U205 ( .A(\mem[8][1] ), .B(\mem[9][1] ), .C(\mem[10][1] ), .D(
        \mem[11][1] ), .S0(N11), .S1(N12), .Y(n143) );
  MX4X1M U206 ( .A(\mem[12][1] ), .B(\mem[13][1] ), .C(\mem[14][1] ), .D(
        \mem[15][1] ), .S0(n339), .S1(n336), .Y(n142) );
  AO22X1M U207 ( .A0(N41), .A1(n357), .B0(RdData[2]), .B1(n151), .Y(n181) );
  MX4X1M U208 ( .A(n149), .B(n147), .C(n148), .D(n146), .S0(N14), .S1(N13), 
        .Y(N41) );
  MX4X1M U209 ( .A(REG0[2]), .B(REG1[2]), .C(REG2[2]), .D(REG3[2]), .S0(n338), 
        .S1(n336), .Y(n149) );
  MX4X1M U210 ( .A(\mem[8][2] ), .B(\mem[9][2] ), .C(\mem[10][2] ), .D(
        \mem[11][2] ), .S0(n338), .S1(n336), .Y(n147) );
  AO22X1M U211 ( .A0(N40), .A1(n357), .B0(RdData[3]), .B1(n151), .Y(n182) );
  MX4X1M U212 ( .A(n318), .B(n316), .C(n317), .D(n315), .S0(N14), .S1(N13), 
        .Y(N40) );
  MX4X1M U213 ( .A(REG0[3]), .B(REG1[3]), .C(REG2[3]), .D(REG3[3]), .S0(n338), 
        .S1(n336), .Y(n318) );
  MX4X1M U214 ( .A(\mem[8][3] ), .B(\mem[9][3] ), .C(\mem[10][3] ), .D(
        \mem[11][3] ), .S0(n338), .S1(n336), .Y(n316) );
  AO22X1M U215 ( .A0(N39), .A1(n357), .B0(RdData[4]), .B1(n151), .Y(n183) );
  MX4X1M U216 ( .A(n322), .B(n320), .C(n321), .D(n319), .S0(N14), .S1(N13), 
        .Y(N39) );
  MX4X1M U217 ( .A(REG0[4]), .B(REG1[4]), .C(REG2[4]), .D(REG3[4]), .S0(n339), 
        .S1(n336), .Y(n322) );
  MX4X1M U218 ( .A(\mem[8][4] ), .B(\mem[9][4] ), .C(\mem[10][4] ), .D(
        \mem[11][4] ), .S0(n338), .S1(n336), .Y(n320) );
  AO22X1M U219 ( .A0(N38), .A1(n357), .B0(RdData[5]), .B1(n151), .Y(n184) );
  MX4X1M U220 ( .A(n326), .B(n324), .C(n325), .D(n323), .S0(N14), .S1(N13), 
        .Y(N38) );
  MX4X1M U221 ( .A(REG0[5]), .B(REG1[5]), .C(REG2[5]), .D(REG3[5]), .S0(n339), 
        .S1(N12), .Y(n326) );
  MX4X1M U222 ( .A(\mem[8][5] ), .B(\mem[9][5] ), .C(\mem[10][5] ), .D(
        \mem[11][5] ), .S0(n339), .S1(N12), .Y(n324) );
  AO22X1M U223 ( .A0(N37), .A1(n357), .B0(RdData[6]), .B1(n151), .Y(n185) );
  MX4X1M U224 ( .A(n330), .B(n328), .C(n329), .D(n327), .S0(N14), .S1(N13), 
        .Y(N37) );
  MX4X1M U225 ( .A(REG0[6]), .B(REG1[6]), .C(REG2[6]), .D(REG3[6]), .S0(n339), 
        .S1(N12), .Y(n330) );
  MX4X1M U226 ( .A(\mem[8][6] ), .B(\mem[9][6] ), .C(\mem[10][6] ), .D(
        \mem[11][6] ), .S0(n339), .S1(N12), .Y(n328) );
  AO22X1M U227 ( .A0(N36), .A1(n357), .B0(RdData[7]), .B1(n151), .Y(n186) );
  MX4X1M U228 ( .A(n334), .B(n332), .C(n333), .D(n331), .S0(N14), .S1(N13), 
        .Y(N36) );
  MX4X1M U229 ( .A(REG0[7]), .B(REG1[7]), .C(REG2[7]), .D(REG3[7]), .S0(n339), 
        .S1(N12), .Y(n334) );
  MX4X1M U230 ( .A(\mem[8][7] ), .B(\mem[9][7] ), .C(\mem[10][7] ), .D(
        \mem[11][7] ), .S0(n339), .S1(N12), .Y(n332) );
  MX4X1M U231 ( .A(REG0[1]), .B(REG1[1]), .C(REG2[1]), .D(REG3[1]), .S0(n338), 
        .S1(N12), .Y(n145) );
  MX4X1M U232 ( .A(\mem[4][0] ), .B(\mem[5][0] ), .C(\mem[6][0] ), .D(
        \mem[7][0] ), .S0(N11), .S1(N12), .Y(n140) );
  MX4X1M U233 ( .A(\mem[4][1] ), .B(\mem[5][1] ), .C(\mem[6][1] ), .D(
        \mem[7][1] ), .S0(n338), .S1(N12), .Y(n144) );
  MX4X1M U234 ( .A(\mem[4][2] ), .B(\mem[5][2] ), .C(\mem[6][2] ), .D(
        \mem[7][2] ), .S0(n338), .S1(n336), .Y(n148) );
  MX4X1M U235 ( .A(\mem[4][3] ), .B(\mem[5][3] ), .C(\mem[6][3] ), .D(
        \mem[7][3] ), .S0(n338), .S1(n336), .Y(n317) );
  MX4X1M U236 ( .A(\mem[4][4] ), .B(\mem[5][4] ), .C(\mem[6][4] ), .D(
        \mem[7][4] ), .S0(n338), .S1(n336), .Y(n321) );
  MX4X1M U237 ( .A(\mem[4][5] ), .B(\mem[5][5] ), .C(\mem[6][5] ), .D(
        \mem[7][5] ), .S0(n339), .S1(N12), .Y(n325) );
  MX4X1M U238 ( .A(\mem[4][6] ), .B(\mem[5][6] ), .C(\mem[6][6] ), .D(
        \mem[7][6] ), .S0(n339), .S1(N12), .Y(n329) );
  MX4X1M U239 ( .A(\mem[4][7] ), .B(\mem[5][7] ), .C(\mem[6][7] ), .D(
        \mem[7][7] ), .S0(n339), .S1(N12), .Y(n333) );
  MX4X1M U240 ( .A(\mem[12][0] ), .B(\mem[13][0] ), .C(\mem[14][0] ), .D(
        \mem[15][0] ), .S0(n338), .S1(n336), .Y(n138) );
  MX4X1M U241 ( .A(\mem[12][2] ), .B(\mem[13][2] ), .C(\mem[14][2] ), .D(
        \mem[15][2] ), .S0(n338), .S1(n336), .Y(n146) );
  MX4X1M U242 ( .A(\mem[12][3] ), .B(\mem[13][3] ), .C(\mem[14][3] ), .D(
        \mem[15][3] ), .S0(n338), .S1(n336), .Y(n315) );
  MX4X1M U243 ( .A(\mem[12][4] ), .B(\mem[13][4] ), .C(\mem[14][4] ), .D(
        \mem[15][4] ), .S0(n338), .S1(n336), .Y(n319) );
  MX4X1M U244 ( .A(\mem[12][5] ), .B(\mem[13][5] ), .C(\mem[14][5] ), .D(
        \mem[15][5] ), .S0(n339), .S1(N12), .Y(n323) );
  MX4X1M U245 ( .A(\mem[12][6] ), .B(\mem[13][6] ), .C(\mem[14][6] ), .D(
        \mem[15][6] ), .S0(n339), .S1(N12), .Y(n327) );
  MX4X1M U246 ( .A(\mem[12][7] ), .B(\mem[13][7] ), .C(\mem[14][7] ), .D(
        \mem[15][7] ), .S0(n339), .S1(N12), .Y(n331) );
  OAI2BB2X1M U247 ( .B0(n152), .B1(n359), .A0N(REG0[0]), .A1N(n152), .Y(n187)
         );
  OAI2BB2X1M U248 ( .B0(n152), .B1(n360), .A0N(REG0[1]), .A1N(n152), .Y(n188)
         );
  OAI2BB2X1M U249 ( .B0(n152), .B1(n361), .A0N(REG0[2]), .A1N(n152), .Y(n189)
         );
  OAI2BB2X1M U250 ( .B0(n152), .B1(n362), .A0N(REG0[3]), .A1N(n152), .Y(n190)
         );
  OAI2BB2X1M U251 ( .B0(n152), .B1(n363), .A0N(REG0[4]), .A1N(n152), .Y(n191)
         );
  OAI2BB2X1M U252 ( .B0(n152), .B1(n364), .A0N(REG0[5]), .A1N(n152), .Y(n192)
         );
  OAI2BB2X1M U253 ( .B0(n152), .B1(n365), .A0N(REG0[6]), .A1N(n152), .Y(n193)
         );
  OAI2BB2X1M U254 ( .B0(n152), .B1(n366), .A0N(REG0[7]), .A1N(n152), .Y(n194)
         );
  OAI2BB2X1M U255 ( .B0(n360), .B1(n157), .A0N(REG2[1]), .A1N(n157), .Y(n204)
         );
  OAI2BB2X1M U256 ( .B0(n361), .B1(n157), .A0N(REG2[2]), .A1N(n157), .Y(n205)
         );
  OAI2BB2X1M U257 ( .B0(n362), .B1(n157), .A0N(REG2[3]), .A1N(n157), .Y(n206)
         );
  OAI2BB2X1M U258 ( .B0(n363), .B1(n157), .A0N(REG2[4]), .A1N(n157), .Y(n207)
         );
  OAI2BB2X1M U259 ( .B0(n364), .B1(n157), .A0N(REG2[5]), .A1N(n157), .Y(n208)
         );
  OAI2BB2X1M U260 ( .B0(n365), .B1(n157), .A0N(REG2[6]), .A1N(n157), .Y(n209)
         );
  OAI2BB2X1M U261 ( .B0(n359), .B1(n159), .A0N(REG3[0]), .A1N(n159), .Y(n211)
         );
  OAI2BB2X1M U262 ( .B0(n360), .B1(n159), .A0N(REG3[1]), .A1N(n159), .Y(n212)
         );
  OAI2BB2X1M U263 ( .B0(n361), .B1(n159), .A0N(REG3[2]), .A1N(n159), .Y(n213)
         );
  OAI2BB2X1M U264 ( .B0(n362), .B1(n159), .A0N(REG3[3]), .A1N(n159), .Y(n214)
         );
  OAI2BB2X1M U265 ( .B0(n363), .B1(n159), .A0N(REG3[4]), .A1N(n159), .Y(n215)
         );
  OAI2BB2X1M U266 ( .B0(n365), .B1(n159), .A0N(REG3[6]), .A1N(n159), .Y(n217)
         );
  OAI2BB2X1M U267 ( .B0(n366), .B1(n159), .A0N(REG3[7]), .A1N(n159), .Y(n218)
         );
  OAI2BB2X1M U268 ( .B0(n359), .B1(n155), .A0N(REG1[0]), .A1N(n155), .Y(n195)
         );
  OAI2BB2X1M U269 ( .B0(n360), .B1(n155), .A0N(REG1[1]), .A1N(n155), .Y(n196)
         );
  OAI2BB2X1M U270 ( .B0(n361), .B1(n155), .A0N(REG1[2]), .A1N(n155), .Y(n197)
         );
  OAI2BB2X1M U271 ( .B0(n362), .B1(n155), .A0N(REG1[3]), .A1N(n155), .Y(n198)
         );
  OAI2BB2X1M U272 ( .B0(n363), .B1(n155), .A0N(REG1[4]), .A1N(n155), .Y(n199)
         );
  OAI2BB2X1M U273 ( .B0(n364), .B1(n155), .A0N(REG1[5]), .A1N(n155), .Y(n200)
         );
  OAI2BB2X1M U274 ( .B0(n365), .B1(n155), .A0N(REG1[6]), .A1N(n155), .Y(n201)
         );
  OAI2BB2X1M U275 ( .B0(n366), .B1(n155), .A0N(REG1[7]), .A1N(n155), .Y(n202)
         );
  OAI2BB2X1M U276 ( .B0(n359), .B1(n167), .A0N(\mem[8][0] ), .A1N(n167), .Y(
        n251) );
  OAI2BB2X1M U277 ( .B0(n360), .B1(n167), .A0N(\mem[8][1] ), .A1N(n167), .Y(
        n252) );
  OAI2BB2X1M U278 ( .B0(n361), .B1(n167), .A0N(\mem[8][2] ), .A1N(n167), .Y(
        n253) );
  OAI2BB2X1M U279 ( .B0(n362), .B1(n167), .A0N(\mem[8][3] ), .A1N(n167), .Y(
        n254) );
  OAI2BB2X1M U280 ( .B0(n363), .B1(n167), .A0N(\mem[8][4] ), .A1N(n167), .Y(
        n255) );
  OAI2BB2X1M U281 ( .B0(n364), .B1(n167), .A0N(\mem[8][5] ), .A1N(n167), .Y(
        n256) );
  OAI2BB2X1M U282 ( .B0(n365), .B1(n167), .A0N(\mem[8][6] ), .A1N(n167), .Y(
        n257) );
  OAI2BB2X1M U283 ( .B0(n366), .B1(n167), .A0N(\mem[8][7] ), .A1N(n167), .Y(
        n258) );
  OAI2BB2X1M U284 ( .B0(n359), .B1(n169), .A0N(\mem[9][0] ), .A1N(n169), .Y(
        n259) );
  OAI2BB2X1M U285 ( .B0(n360), .B1(n169), .A0N(\mem[9][1] ), .A1N(n169), .Y(
        n260) );
  OAI2BB2X1M U286 ( .B0(n361), .B1(n169), .A0N(\mem[9][2] ), .A1N(n169), .Y(
        n261) );
  OAI2BB2X1M U287 ( .B0(n362), .B1(n169), .A0N(\mem[9][3] ), .A1N(n169), .Y(
        n262) );
  OAI2BB2X1M U288 ( .B0(n363), .B1(n169), .A0N(\mem[9][4] ), .A1N(n169), .Y(
        n263) );
  OAI2BB2X1M U289 ( .B0(n364), .B1(n169), .A0N(\mem[9][5] ), .A1N(n169), .Y(
        n264) );
  OAI2BB2X1M U290 ( .B0(n365), .B1(n169), .A0N(\mem[9][6] ), .A1N(n169), .Y(
        n265) );
  OAI2BB2X1M U291 ( .B0(n366), .B1(n169), .A0N(\mem[9][7] ), .A1N(n169), .Y(
        n266) );
  OAI2BB2X1M U292 ( .B0(n359), .B1(n171), .A0N(\mem[10][0] ), .A1N(n171), .Y(
        n267) );
  OAI2BB2X1M U293 ( .B0(n360), .B1(n171), .A0N(\mem[10][1] ), .A1N(n171), .Y(
        n268) );
  OAI2BB2X1M U294 ( .B0(n361), .B1(n171), .A0N(\mem[10][2] ), .A1N(n171), .Y(
        n269) );
  OAI2BB2X1M U295 ( .B0(n362), .B1(n171), .A0N(\mem[10][3] ), .A1N(n171), .Y(
        n270) );
  OAI2BB2X1M U296 ( .B0(n363), .B1(n171), .A0N(\mem[10][4] ), .A1N(n171), .Y(
        n271) );
  OAI2BB2X1M U297 ( .B0(n364), .B1(n171), .A0N(\mem[10][5] ), .A1N(n171), .Y(
        n272) );
  OAI2BB2X1M U298 ( .B0(n365), .B1(n171), .A0N(\mem[10][6] ), .A1N(n171), .Y(
        n273) );
  OAI2BB2X1M U299 ( .B0(n366), .B1(n171), .A0N(\mem[10][7] ), .A1N(n171), .Y(
        n274) );
  OAI2BB2X1M U300 ( .B0(n359), .B1(n172), .A0N(\mem[11][0] ), .A1N(n172), .Y(
        n275) );
  OAI2BB2X1M U301 ( .B0(n360), .B1(n172), .A0N(\mem[11][1] ), .A1N(n172), .Y(
        n276) );
  OAI2BB2X1M U302 ( .B0(n361), .B1(n172), .A0N(\mem[11][2] ), .A1N(n172), .Y(
        n277) );
  OAI2BB2X1M U303 ( .B0(n362), .B1(n172), .A0N(\mem[11][3] ), .A1N(n172), .Y(
        n278) );
  OAI2BB2X1M U304 ( .B0(n363), .B1(n172), .A0N(\mem[11][4] ), .A1N(n172), .Y(
        n279) );
  OAI2BB2X1M U305 ( .B0(n364), .B1(n172), .A0N(\mem[11][5] ), .A1N(n172), .Y(
        n280) );
  OAI2BB2X1M U306 ( .B0(n365), .B1(n172), .A0N(\mem[11][6] ), .A1N(n172), .Y(
        n281) );
  OAI2BB2X1M U307 ( .B0(n366), .B1(n172), .A0N(\mem[11][7] ), .A1N(n172), .Y(
        n282) );
  OAI2BB2X1M U308 ( .B0(n359), .B1(n157), .A0N(REG2[0]), .A1N(n157), .Y(n203)
         );
  OAI2BB2X1M U309 ( .B0(n366), .B1(n157), .A0N(REG2[7]), .A1N(n157), .Y(n210)
         );
  OAI2BB2X1M U310 ( .B0(n364), .B1(n159), .A0N(REG3[5]), .A1N(n159), .Y(n216)
         );
  OAI2BB2X1M U311 ( .B0(n359), .B1(n173), .A0N(\mem[12][0] ), .A1N(n173), .Y(
        n283) );
  OAI2BB2X1M U312 ( .B0(n360), .B1(n173), .A0N(\mem[12][1] ), .A1N(n173), .Y(
        n284) );
  OAI2BB2X1M U313 ( .B0(n361), .B1(n173), .A0N(\mem[12][2] ), .A1N(n173), .Y(
        n285) );
  OAI2BB2X1M U314 ( .B0(n362), .B1(n173), .A0N(\mem[12][3] ), .A1N(n173), .Y(
        n286) );
  OAI2BB2X1M U315 ( .B0(n363), .B1(n173), .A0N(\mem[12][4] ), .A1N(n173), .Y(
        n287) );
  OAI2BB2X1M U316 ( .B0(n364), .B1(n173), .A0N(\mem[12][5] ), .A1N(n173), .Y(
        n288) );
  OAI2BB2X1M U317 ( .B0(n365), .B1(n173), .A0N(\mem[12][6] ), .A1N(n173), .Y(
        n289) );
  OAI2BB2X1M U318 ( .B0(n366), .B1(n173), .A0N(\mem[12][7] ), .A1N(n173), .Y(
        n290) );
  OAI2BB2X1M U319 ( .B0(n359), .B1(n174), .A0N(\mem[13][0] ), .A1N(n174), .Y(
        n291) );
  OAI2BB2X1M U320 ( .B0(n360), .B1(n174), .A0N(\mem[13][1] ), .A1N(n174), .Y(
        n292) );
  OAI2BB2X1M U321 ( .B0(n361), .B1(n174), .A0N(\mem[13][2] ), .A1N(n174), .Y(
        n293) );
  OAI2BB2X1M U322 ( .B0(n362), .B1(n174), .A0N(\mem[13][3] ), .A1N(n174), .Y(
        n294) );
  OAI2BB2X1M U323 ( .B0(n363), .B1(n174), .A0N(\mem[13][4] ), .A1N(n174), .Y(
        n295) );
  OAI2BB2X1M U324 ( .B0(n364), .B1(n174), .A0N(\mem[13][5] ), .A1N(n174), .Y(
        n296) );
  OAI2BB2X1M U325 ( .B0(n365), .B1(n174), .A0N(\mem[13][6] ), .A1N(n174), .Y(
        n297) );
  OAI2BB2X1M U326 ( .B0(n366), .B1(n174), .A0N(\mem[13][7] ), .A1N(n174), .Y(
        n298) );
  OAI2BB2X1M U327 ( .B0(n359), .B1(n175), .A0N(\mem[14][0] ), .A1N(n175), .Y(
        n299) );
  OAI2BB2X1M U328 ( .B0(n360), .B1(n175), .A0N(\mem[14][1] ), .A1N(n175), .Y(
        n300) );
  OAI2BB2X1M U329 ( .B0(n361), .B1(n175), .A0N(\mem[14][2] ), .A1N(n175), .Y(
        n301) );
  OAI2BB2X1M U330 ( .B0(n362), .B1(n175), .A0N(\mem[14][3] ), .A1N(n175), .Y(
        n302) );
  OAI2BB2X1M U331 ( .B0(n363), .B1(n175), .A0N(\mem[14][4] ), .A1N(n175), .Y(
        n303) );
  OAI2BB2X1M U332 ( .B0(n364), .B1(n175), .A0N(\mem[14][5] ), .A1N(n175), .Y(
        n304) );
  OAI2BB2X1M U333 ( .B0(n365), .B1(n175), .A0N(\mem[14][6] ), .A1N(n175), .Y(
        n305) );
  OAI2BB2X1M U334 ( .B0(n366), .B1(n175), .A0N(\mem[14][7] ), .A1N(n175), .Y(
        n306) );
  OAI2BB2X1M U335 ( .B0(n359), .B1(n177), .A0N(\mem[15][0] ), .A1N(n177), .Y(
        n307) );
  OAI2BB2X1M U336 ( .B0(n360), .B1(n177), .A0N(\mem[15][1] ), .A1N(n177), .Y(
        n308) );
  OAI2BB2X1M U337 ( .B0(n361), .B1(n177), .A0N(\mem[15][2] ), .A1N(n177), .Y(
        n309) );
  OAI2BB2X1M U338 ( .B0(n362), .B1(n177), .A0N(\mem[15][3] ), .A1N(n177), .Y(
        n310) );
  OAI2BB2X1M U339 ( .B0(n363), .B1(n177), .A0N(\mem[15][4] ), .A1N(n177), .Y(
        n311) );
  OAI2BB2X1M U340 ( .B0(n364), .B1(n177), .A0N(\mem[15][5] ), .A1N(n177), .Y(
        n312) );
  OAI2BB2X1M U341 ( .B0(n365), .B1(n177), .A0N(\mem[15][6] ), .A1N(n177), .Y(
        n313) );
  OAI2BB2X1M U342 ( .B0(n366), .B1(n177), .A0N(\mem[15][7] ), .A1N(n177), .Y(
        n314) );
  OAI2BB2X1M U343 ( .B0(n359), .B1(n160), .A0N(\mem[4][0] ), .A1N(n160), .Y(
        n219) );
  OAI2BB2X1M U344 ( .B0(n360), .B1(n160), .A0N(\mem[4][1] ), .A1N(n160), .Y(
        n220) );
  OAI2BB2X1M U345 ( .B0(n361), .B1(n160), .A0N(\mem[4][2] ), .A1N(n160), .Y(
        n221) );
  OAI2BB2X1M U346 ( .B0(n362), .B1(n160), .A0N(\mem[4][3] ), .A1N(n160), .Y(
        n222) );
  OAI2BB2X1M U347 ( .B0(n363), .B1(n160), .A0N(\mem[4][4] ), .A1N(n160), .Y(
        n223) );
  OAI2BB2X1M U348 ( .B0(n364), .B1(n160), .A0N(\mem[4][5] ), .A1N(n160), .Y(
        n224) );
  OAI2BB2X1M U349 ( .B0(n365), .B1(n160), .A0N(\mem[4][6] ), .A1N(n160), .Y(
        n225) );
  OAI2BB2X1M U350 ( .B0(n366), .B1(n160), .A0N(\mem[4][7] ), .A1N(n160), .Y(
        n226) );
  OAI2BB2X1M U351 ( .B0(n359), .B1(n162), .A0N(\mem[5][0] ), .A1N(n162), .Y(
        n227) );
  OAI2BB2X1M U352 ( .B0(n360), .B1(n162), .A0N(\mem[5][1] ), .A1N(n162), .Y(
        n228) );
  OAI2BB2X1M U353 ( .B0(n361), .B1(n162), .A0N(\mem[5][2] ), .A1N(n162), .Y(
        n229) );
  OAI2BB2X1M U354 ( .B0(n362), .B1(n162), .A0N(\mem[5][3] ), .A1N(n162), .Y(
        n230) );
  OAI2BB2X1M U355 ( .B0(n363), .B1(n162), .A0N(\mem[5][4] ), .A1N(n162), .Y(
        n231) );
  OAI2BB2X1M U356 ( .B0(n364), .B1(n162), .A0N(\mem[5][5] ), .A1N(n162), .Y(
        n232) );
  OAI2BB2X1M U357 ( .B0(n365), .B1(n162), .A0N(\mem[5][6] ), .A1N(n162), .Y(
        n233) );
  OAI2BB2X1M U358 ( .B0(n366), .B1(n162), .A0N(\mem[5][7] ), .A1N(n162), .Y(
        n234) );
  OAI2BB2X1M U359 ( .B0(n359), .B1(n163), .A0N(\mem[6][0] ), .A1N(n163), .Y(
        n235) );
  OAI2BB2X1M U360 ( .B0(n360), .B1(n163), .A0N(\mem[6][1] ), .A1N(n163), .Y(
        n236) );
  OAI2BB2X1M U361 ( .B0(n361), .B1(n163), .A0N(\mem[6][2] ), .A1N(n163), .Y(
        n237) );
  OAI2BB2X1M U362 ( .B0(n362), .B1(n163), .A0N(\mem[6][3] ), .A1N(n163), .Y(
        n238) );
  OAI2BB2X1M U363 ( .B0(n363), .B1(n163), .A0N(\mem[6][4] ), .A1N(n163), .Y(
        n239) );
  OAI2BB2X1M U364 ( .B0(n364), .B1(n163), .A0N(\mem[6][5] ), .A1N(n163), .Y(
        n240) );
  OAI2BB2X1M U365 ( .B0(n365), .B1(n163), .A0N(\mem[6][6] ), .A1N(n163), .Y(
        n241) );
  OAI2BB2X1M U366 ( .B0(n366), .B1(n163), .A0N(\mem[6][7] ), .A1N(n163), .Y(
        n242) );
  OAI2BB2X1M U367 ( .B0(n359), .B1(n166), .A0N(\mem[7][0] ), .A1N(n166), .Y(
        n243) );
  OAI2BB2X1M U368 ( .B0(n360), .B1(n166), .A0N(\mem[7][1] ), .A1N(n166), .Y(
        n244) );
  OAI2BB2X1M U369 ( .B0(n361), .B1(n166), .A0N(\mem[7][2] ), .A1N(n166), .Y(
        n245) );
  OAI2BB2X1M U370 ( .B0(n362), .B1(n166), .A0N(\mem[7][3] ), .A1N(n166), .Y(
        n246) );
  OAI2BB2X1M U371 ( .B0(n363), .B1(n166), .A0N(\mem[7][4] ), .A1N(n166), .Y(
        n247) );
  OAI2BB2X1M U372 ( .B0(n364), .B1(n166), .A0N(\mem[7][5] ), .A1N(n166), .Y(
        n248) );
  OAI2BB2X1M U373 ( .B0(n365), .B1(n166), .A0N(\mem[7][6] ), .A1N(n166), .Y(
        n249) );
  OAI2BB2X1M U374 ( .B0(n366), .B1(n166), .A0N(\mem[7][7] ), .A1N(n166), .Y(
        n250) );
  INVX2M U375 ( .A(WrEn), .Y(n358) );
  AO21XLM U376 ( .A0(RdData_Valid), .A1(n150), .B0(n357), .Y(n178) );
  DLY1X1M U377 ( .A(test_se), .Y(n370) );
  DLY1X1M U378 ( .A(test_se), .Y(n371) );
  DLY1X1M U379 ( .A(test_se), .Y(n372) );
  DLY1X1M U380 ( .A(test_se), .Y(n373) );
endmodule


module ALU_DW_div_uns_0 ( a, b, quotient, remainder, divide_by_0 );
  input [7:0] a;
  input [7:0] b;
  output [7:0] quotient;
  output [7:0] remainder;
  output divide_by_0;
  wire   \u_div/SumTmp[1][0] , \u_div/SumTmp[1][1] , \u_div/SumTmp[1][2] ,
         \u_div/SumTmp[1][3] , \u_div/SumTmp[1][4] , \u_div/SumTmp[1][5] ,
         \u_div/SumTmp[1][6] , \u_div/SumTmp[2][0] , \u_div/SumTmp[2][1] ,
         \u_div/SumTmp[2][2] , \u_div/SumTmp[2][3] , \u_div/SumTmp[2][4] ,
         \u_div/SumTmp[2][5] , \u_div/SumTmp[3][0] , \u_div/SumTmp[3][1] ,
         \u_div/SumTmp[3][2] , \u_div/SumTmp[3][3] , \u_div/SumTmp[3][4] ,
         \u_div/SumTmp[4][0] , \u_div/SumTmp[4][1] , \u_div/SumTmp[4][2] ,
         \u_div/SumTmp[4][3] , \u_div/SumTmp[5][0] , \u_div/SumTmp[5][1] ,
         \u_div/SumTmp[5][2] , \u_div/SumTmp[6][0] , \u_div/SumTmp[6][1] ,
         \u_div/SumTmp[7][0] , \u_div/CryTmp[0][1] , \u_div/CryTmp[0][2] ,
         \u_div/CryTmp[0][3] , \u_div/CryTmp[0][4] , \u_div/CryTmp[0][5] ,
         \u_div/CryTmp[0][6] , \u_div/CryTmp[0][7] , \u_div/CryTmp[1][1] ,
         \u_div/CryTmp[1][2] , \u_div/CryTmp[1][3] , \u_div/CryTmp[1][4] ,
         \u_div/CryTmp[1][5] , \u_div/CryTmp[1][6] , \u_div/CryTmp[1][7] ,
         \u_div/CryTmp[2][1] , \u_div/CryTmp[2][2] , \u_div/CryTmp[2][3] ,
         \u_div/CryTmp[2][4] , \u_div/CryTmp[2][5] , \u_div/CryTmp[2][6] ,
         \u_div/CryTmp[3][1] , \u_div/CryTmp[3][2] , \u_div/CryTmp[3][3] ,
         \u_div/CryTmp[3][4] , \u_div/CryTmp[3][5] , \u_div/CryTmp[4][1] ,
         \u_div/CryTmp[4][2] , \u_div/CryTmp[4][3] , \u_div/CryTmp[4][4] ,
         \u_div/CryTmp[5][1] , \u_div/CryTmp[5][2] , \u_div/CryTmp[5][3] ,
         \u_div/CryTmp[6][1] , \u_div/CryTmp[6][2] , \u_div/CryTmp[7][1] ,
         \u_div/PartRem[1][1] , \u_div/PartRem[1][2] , \u_div/PartRem[1][3] ,
         \u_div/PartRem[1][4] , \u_div/PartRem[1][5] , \u_div/PartRem[1][6] ,
         \u_div/PartRem[1][7] , \u_div/PartRem[2][1] , \u_div/PartRem[2][2] ,
         \u_div/PartRem[2][3] , \u_div/PartRem[2][4] , \u_div/PartRem[2][5] ,
         \u_div/PartRem[2][6] , \u_div/PartRem[3][1] , \u_div/PartRem[3][2] ,
         \u_div/PartRem[3][3] , \u_div/PartRem[3][4] , \u_div/PartRem[3][5] ,
         \u_div/PartRem[4][1] , \u_div/PartRem[4][2] , \u_div/PartRem[4][3] ,
         \u_div/PartRem[4][4] , \u_div/PartRem[5][1] , \u_div/PartRem[5][2] ,
         \u_div/PartRem[5][3] , \u_div/PartRem[6][1] , \u_div/PartRem[6][2] ,
         \u_div/PartRem[7][1] , n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11,
         n12, n13, n14, n15, n16, n17, n18, n19, n20, n21;

  ADDFX2M \u_div/u_fa_PartRem_0_2_5  ( .A(\u_div/PartRem[3][5] ), .B(n13), 
        .CI(\u_div/CryTmp[2][5] ), .CO(\u_div/CryTmp[2][6] ), .S(
        \u_div/SumTmp[2][5] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_4_3  ( .A(\u_div/PartRem[5][3] ), .B(n15), 
        .CI(\u_div/CryTmp[4][3] ), .CO(\u_div/CryTmp[4][4] ), .S(
        \u_div/SumTmp[4][3] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_5_2  ( .A(\u_div/PartRem[6][2] ), .B(n16), 
        .CI(\u_div/CryTmp[5][2] ), .CO(\u_div/CryTmp[5][3] ), .S(
        \u_div/SumTmp[5][2] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_6_1  ( .A(\u_div/PartRem[7][1] ), .B(n17), 
        .CI(\u_div/CryTmp[6][1] ), .CO(\u_div/CryTmp[6][2] ), .S(
        \u_div/SumTmp[6][1] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_3_4  ( .A(\u_div/PartRem[4][4] ), .B(n14), 
        .CI(\u_div/CryTmp[3][4] ), .CO(\u_div/CryTmp[3][5] ), .S(
        \u_div/SumTmp[3][4] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_1_1  ( .A(\u_div/PartRem[2][1] ), .B(n17), 
        .CI(\u_div/CryTmp[1][1] ), .CO(\u_div/CryTmp[1][2] ), .S(
        \u_div/SumTmp[1][1] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_2_1  ( .A(\u_div/PartRem[3][1] ), .B(n17), 
        .CI(\u_div/CryTmp[2][1] ), .CO(\u_div/CryTmp[2][2] ), .S(
        \u_div/SumTmp[2][1] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_3_1  ( .A(\u_div/PartRem[4][1] ), .B(n17), 
        .CI(\u_div/CryTmp[3][1] ), .CO(\u_div/CryTmp[3][2] ), .S(
        \u_div/SumTmp[3][1] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_4_1  ( .A(\u_div/PartRem[5][1] ), .B(n17), 
        .CI(\u_div/CryTmp[4][1] ), .CO(\u_div/CryTmp[4][2] ), .S(
        \u_div/SumTmp[4][1] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_5_1  ( .A(\u_div/PartRem[6][1] ), .B(n17), 
        .CI(\u_div/CryTmp[5][1] ), .CO(\u_div/CryTmp[5][2] ), .S(
        \u_div/SumTmp[5][1] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_0_3  ( .A(\u_div/PartRem[1][3] ), .B(n15), 
        .CI(\u_div/CryTmp[0][3] ), .CO(\u_div/CryTmp[0][4] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_0_4  ( .A(\u_div/PartRem[1][4] ), .B(n14), 
        .CI(\u_div/CryTmp[0][4] ), .CO(\u_div/CryTmp[0][5] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_0_5  ( .A(\u_div/PartRem[1][5] ), .B(n13), 
        .CI(\u_div/CryTmp[0][5] ), .CO(\u_div/CryTmp[0][6] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_1_5  ( .A(\u_div/PartRem[2][5] ), .B(n13), 
        .CI(\u_div/CryTmp[1][5] ), .CO(\u_div/CryTmp[1][6] ), .S(
        \u_div/SumTmp[1][5] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_1_4  ( .A(\u_div/PartRem[2][4] ), .B(n14), 
        .CI(\u_div/CryTmp[1][4] ), .CO(\u_div/CryTmp[1][5] ), .S(
        \u_div/SumTmp[1][4] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_0_1  ( .A(\u_div/PartRem[1][1] ), .B(n17), 
        .CI(\u_div/CryTmp[0][1] ), .CO(\u_div/CryTmp[0][2] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_0_2  ( .A(\u_div/PartRem[1][2] ), .B(n16), 
        .CI(\u_div/CryTmp[0][2] ), .CO(\u_div/CryTmp[0][3] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_1_3  ( .A(\u_div/PartRem[2][3] ), .B(n15), 
        .CI(\u_div/CryTmp[1][3] ), .CO(\u_div/CryTmp[1][4] ), .S(
        \u_div/SumTmp[1][3] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_1_2  ( .A(\u_div/PartRem[2][2] ), .B(n16), 
        .CI(\u_div/CryTmp[1][2] ), .CO(\u_div/CryTmp[1][3] ), .S(
        \u_div/SumTmp[1][2] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_2_4  ( .A(\u_div/PartRem[3][4] ), .B(n14), 
        .CI(\u_div/CryTmp[2][4] ), .CO(\u_div/CryTmp[2][5] ), .S(
        \u_div/SumTmp[2][4] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_2_3  ( .A(\u_div/PartRem[3][3] ), .B(n15), 
        .CI(\u_div/CryTmp[2][3] ), .CO(\u_div/CryTmp[2][4] ), .S(
        \u_div/SumTmp[2][3] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_2_2  ( .A(\u_div/PartRem[3][2] ), .B(n16), 
        .CI(\u_div/CryTmp[2][2] ), .CO(\u_div/CryTmp[2][3] ), .S(
        \u_div/SumTmp[2][2] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_3_3  ( .A(\u_div/PartRem[4][3] ), .B(n15), 
        .CI(\u_div/CryTmp[3][3] ), .CO(\u_div/CryTmp[3][4] ), .S(
        \u_div/SumTmp[3][3] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_3_2  ( .A(\u_div/PartRem[4][2] ), .B(n16), 
        .CI(\u_div/CryTmp[3][2] ), .CO(\u_div/CryTmp[3][3] ), .S(
        \u_div/SumTmp[3][2] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_4_2  ( .A(\u_div/PartRem[5][2] ), .B(n16), 
        .CI(\u_div/CryTmp[4][2] ), .CO(\u_div/CryTmp[4][3] ), .S(
        \u_div/SumTmp[4][2] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_0_6  ( .A(\u_div/PartRem[1][6] ), .B(n12), 
        .CI(\u_div/CryTmp[0][6] ), .CO(\u_div/CryTmp[0][7] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_0_7  ( .A(\u_div/PartRem[1][7] ), .B(n11), 
        .CI(\u_div/CryTmp[0][7] ), .CO(quotient[0]) );
  ADDFX2M \u_div/u_fa_PartRem_0_1_6  ( .A(\u_div/PartRem[2][6] ), .B(n12), 
        .CI(\u_div/CryTmp[1][6] ), .CO(\u_div/CryTmp[1][7] ), .S(
        \u_div/SumTmp[1][6] ) );
  INVX2M U1 ( .A(b[0]), .Y(n18) );
  XNOR2X2M U2 ( .A(n18), .B(a[7]), .Y(\u_div/SumTmp[7][0] ) );
  XNOR2X2M U3 ( .A(n18), .B(a[6]), .Y(\u_div/SumTmp[6][0] ) );
  XNOR2X2M U4 ( .A(n18), .B(a[5]), .Y(\u_div/SumTmp[5][0] ) );
  XNOR2X2M U5 ( .A(n18), .B(a[4]), .Y(\u_div/SumTmp[4][0] ) );
  XNOR2X2M U6 ( .A(n18), .B(a[3]), .Y(\u_div/SumTmp[3][0] ) );
  XNOR2X2M U7 ( .A(n18), .B(a[2]), .Y(\u_div/SumTmp[2][0] ) );
  XNOR2X2M U8 ( .A(n18), .B(a[1]), .Y(\u_div/SumTmp[1][0] ) );
  OR2X2M U9 ( .A(n18), .B(a[7]), .Y(\u_div/CryTmp[7][1] ) );
  NAND2X2M U10 ( .A(n2), .B(n10), .Y(\u_div/CryTmp[0][1] ) );
  NAND2X2M U11 ( .A(n2), .B(n3), .Y(\u_div/CryTmp[5][1] ) );
  INVX2M U12 ( .A(a[5]), .Y(n3) );
  INVX2M U13 ( .A(n18), .Y(n2) );
  NAND2X2M U14 ( .A(n4), .B(n5), .Y(\u_div/CryTmp[4][1] ) );
  INVX2M U15 ( .A(a[4]), .Y(n5) );
  INVX2M U16 ( .A(n18), .Y(n4) );
  NAND2X2M U17 ( .A(n6), .B(n7), .Y(\u_div/CryTmp[3][1] ) );
  INVX2M U18 ( .A(a[3]), .Y(n7) );
  INVX2M U19 ( .A(n18), .Y(n6) );
  NAND2X2M U20 ( .A(n6), .B(n8), .Y(\u_div/CryTmp[2][1] ) );
  INVX2M U21 ( .A(a[2]), .Y(n8) );
  NAND2X2M U22 ( .A(n4), .B(n9), .Y(\u_div/CryTmp[1][1] ) );
  INVX2M U23 ( .A(a[1]), .Y(n9) );
  NAND2X2M U24 ( .A(n2), .B(n1), .Y(\u_div/CryTmp[6][1] ) );
  INVX2M U25 ( .A(a[6]), .Y(n1) );
  INVX2M U26 ( .A(b[6]), .Y(n12) );
  INVX2M U27 ( .A(a[0]), .Y(n10) );
  INVX2M U28 ( .A(b[1]), .Y(n17) );
  INVX2M U29 ( .A(b[2]), .Y(n16) );
  INVX2M U30 ( .A(b[3]), .Y(n15) );
  INVX2M U31 ( .A(b[4]), .Y(n14) );
  INVX2M U32 ( .A(b[5]), .Y(n13) );
  INVX2M U33 ( .A(b[7]), .Y(n11) );
  CLKMX2X2M U34 ( .A(\u_div/PartRem[2][6] ), .B(\u_div/SumTmp[1][6] ), .S0(
        quotient[1]), .Y(\u_div/PartRem[1][7] ) );
  CLKMX2X2M U35 ( .A(\u_div/PartRem[3][5] ), .B(\u_div/SumTmp[2][5] ), .S0(
        quotient[2]), .Y(\u_div/PartRem[2][6] ) );
  CLKMX2X2M U36 ( .A(\u_div/PartRem[4][4] ), .B(\u_div/SumTmp[3][4] ), .S0(
        quotient[3]), .Y(\u_div/PartRem[3][5] ) );
  CLKMX2X2M U37 ( .A(\u_div/PartRem[5][3] ), .B(\u_div/SumTmp[4][3] ), .S0(
        quotient[4]), .Y(\u_div/PartRem[4][4] ) );
  CLKMX2X2M U38 ( .A(\u_div/PartRem[6][2] ), .B(\u_div/SumTmp[5][2] ), .S0(
        quotient[5]), .Y(\u_div/PartRem[5][3] ) );
  CLKMX2X2M U39 ( .A(\u_div/PartRem[7][1] ), .B(\u_div/SumTmp[6][1] ), .S0(
        quotient[6]), .Y(\u_div/PartRem[6][2] ) );
  CLKMX2X2M U40 ( .A(a[7]), .B(\u_div/SumTmp[7][0] ), .S0(quotient[7]), .Y(
        \u_div/PartRem[7][1] ) );
  CLKMX2X2M U41 ( .A(\u_div/PartRem[2][5] ), .B(\u_div/SumTmp[1][5] ), .S0(
        quotient[1]), .Y(\u_div/PartRem[1][6] ) );
  CLKMX2X2M U42 ( .A(\u_div/PartRem[3][4] ), .B(\u_div/SumTmp[2][4] ), .S0(
        quotient[2]), .Y(\u_div/PartRem[2][5] ) );
  CLKMX2X2M U43 ( .A(\u_div/PartRem[4][3] ), .B(\u_div/SumTmp[3][3] ), .S0(
        quotient[3]), .Y(\u_div/PartRem[3][4] ) );
  CLKMX2X2M U44 ( .A(\u_div/PartRem[5][2] ), .B(\u_div/SumTmp[4][2] ), .S0(
        quotient[4]), .Y(\u_div/PartRem[4][3] ) );
  CLKMX2X2M U45 ( .A(\u_div/PartRem[6][1] ), .B(\u_div/SumTmp[5][1] ), .S0(
        quotient[5]), .Y(\u_div/PartRem[5][2] ) );
  CLKMX2X2M U46 ( .A(a[6]), .B(\u_div/SumTmp[6][0] ), .S0(quotient[6]), .Y(
        \u_div/PartRem[6][1] ) );
  CLKMX2X2M U47 ( .A(\u_div/PartRem[2][4] ), .B(\u_div/SumTmp[1][4] ), .S0(
        quotient[1]), .Y(\u_div/PartRem[1][5] ) );
  CLKMX2X2M U48 ( .A(\u_div/PartRem[3][3] ), .B(\u_div/SumTmp[2][3] ), .S0(
        quotient[2]), .Y(\u_div/PartRem[2][4] ) );
  CLKMX2X2M U49 ( .A(\u_div/PartRem[4][2] ), .B(\u_div/SumTmp[3][2] ), .S0(
        quotient[3]), .Y(\u_div/PartRem[3][3] ) );
  CLKMX2X2M U50 ( .A(\u_div/PartRem[5][1] ), .B(\u_div/SumTmp[4][1] ), .S0(
        quotient[4]), .Y(\u_div/PartRem[4][2] ) );
  CLKMX2X2M U51 ( .A(a[5]), .B(\u_div/SumTmp[5][0] ), .S0(quotient[5]), .Y(
        \u_div/PartRem[5][1] ) );
  CLKMX2X2M U52 ( .A(\u_div/PartRem[2][3] ), .B(\u_div/SumTmp[1][3] ), .S0(
        quotient[1]), .Y(\u_div/PartRem[1][4] ) );
  CLKMX2X2M U53 ( .A(\u_div/PartRem[3][2] ), .B(\u_div/SumTmp[2][2] ), .S0(
        quotient[2]), .Y(\u_div/PartRem[2][3] ) );
  CLKMX2X2M U54 ( .A(\u_div/PartRem[4][1] ), .B(\u_div/SumTmp[3][1] ), .S0(
        quotient[3]), .Y(\u_div/PartRem[3][2] ) );
  CLKMX2X2M U55 ( .A(a[4]), .B(\u_div/SumTmp[4][0] ), .S0(quotient[4]), .Y(
        \u_div/PartRem[4][1] ) );
  CLKMX2X2M U56 ( .A(\u_div/PartRem[2][2] ), .B(\u_div/SumTmp[1][2] ), .S0(
        quotient[1]), .Y(\u_div/PartRem[1][3] ) );
  CLKMX2X2M U57 ( .A(\u_div/PartRem[3][1] ), .B(\u_div/SumTmp[2][1] ), .S0(
        quotient[2]), .Y(\u_div/PartRem[2][2] ) );
  CLKMX2X2M U58 ( .A(a[3]), .B(\u_div/SumTmp[3][0] ), .S0(quotient[3]), .Y(
        \u_div/PartRem[3][1] ) );
  CLKMX2X2M U59 ( .A(\u_div/PartRem[2][1] ), .B(\u_div/SumTmp[1][1] ), .S0(
        quotient[1]), .Y(\u_div/PartRem[1][2] ) );
  CLKMX2X2M U60 ( .A(a[2]), .B(\u_div/SumTmp[2][0] ), .S0(quotient[2]), .Y(
        \u_div/PartRem[2][1] ) );
  CLKMX2X2M U61 ( .A(a[1]), .B(\u_div/SumTmp[1][0] ), .S0(quotient[1]), .Y(
        \u_div/PartRem[1][1] ) );
  AND4X1M U62 ( .A(\u_div/CryTmp[7][1] ), .B(n19), .C(n17), .D(n16), .Y(
        quotient[7]) );
  AND3X1M U63 ( .A(n19), .B(n16), .C(\u_div/CryTmp[6][2] ), .Y(quotient[6]) );
  AND2X1M U64 ( .A(\u_div/CryTmp[5][3] ), .B(n19), .Y(quotient[5]) );
  AND2X1M U65 ( .A(n20), .B(n15), .Y(n19) );
  AND2X1M U66 ( .A(\u_div/CryTmp[4][4] ), .B(n20), .Y(quotient[4]) );
  AND3X1M U67 ( .A(n21), .B(n14), .C(n13), .Y(n20) );
  AND3X1M U68 ( .A(n21), .B(n13), .C(\u_div/CryTmp[3][5] ), .Y(quotient[3]) );
  AND2X1M U69 ( .A(\u_div/CryTmp[2][6] ), .B(n21), .Y(quotient[2]) );
  NOR2X1M U70 ( .A(b[6]), .B(b[7]), .Y(n21) );
  AND2X1M U71 ( .A(\u_div/CryTmp[1][7] ), .B(n11), .Y(quotient[1]) );
endmodule


module ALU_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9;
  wire   [9:0] carry;

  ADDFX2M U2_7 ( .A(A[7]), .B(n2), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7])
         );
  ADDFX2M U2_1 ( .A(A[1]), .B(n8), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  ADDFX2M U2_5 ( .A(A[5]), .B(n4), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5])
         );
  ADDFX2M U2_4 ( .A(A[4]), .B(n5), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4])
         );
  ADDFX2M U2_3 ( .A(A[3]), .B(n6), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3])
         );
  ADDFX2M U2_2 ( .A(A[2]), .B(n7), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2])
         );
  ADDFX2M U2_6 ( .A(A[6]), .B(n3), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6])
         );
  XNOR2X2M U1 ( .A(n9), .B(A[0]), .Y(DIFF[0]) );
  INVX2M U2 ( .A(B[6]), .Y(n3) );
  INVX2M U3 ( .A(B[0]), .Y(n9) );
  INVX2M U4 ( .A(B[2]), .Y(n7) );
  INVX2M U5 ( .A(B[3]), .Y(n6) );
  INVX2M U6 ( .A(B[4]), .Y(n5) );
  INVX2M U7 ( .A(B[5]), .Y(n4) );
  NAND2X2M U8 ( .A(B[0]), .B(n1), .Y(carry[1]) );
  INVX2M U9 ( .A(B[1]), .Y(n8) );
  INVX2M U10 ( .A(A[0]), .Y(n1) );
  INVX2M U11 ( .A(B[7]), .Y(n2) );
  CLKINVX1M U12 ( .A(carry[8]), .Y(DIFF[8]) );
endmodule


module ALU_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [8:1] carry;

  ADDFX2M U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(SUM[8]), .S(SUM[7]) );
  ADDFX2M U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  ADDFX2M U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFX2M U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFX2M U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFX2M U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  ADDFX2M U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  AND2X2M U1 ( .A(B[0]), .B(A[0]), .Y(n1) );
  CLKXOR2X2M U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module ALU_DW01_add_1 ( A, B, CI, SUM, CO );
  input [13:0] A;
  input [13:0] B;
  output [13:0] SUM;
  input CI;
  output CO;
  wire   n1, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27;

  NAND2X2M U2 ( .A(A[7]), .B(B[7]), .Y(n15) );
  AOI21BX2M U3 ( .A0(n18), .A1(A[12]), .B0N(n19), .Y(n1) );
  INVX2M U4 ( .A(A[6]), .Y(n9) );
  XNOR2X2M U5 ( .A(A[7]), .B(n8), .Y(SUM[7]) );
  INVX2M U6 ( .A(B[7]), .Y(n8) );
  XNOR2X2M U7 ( .A(B[13]), .B(n1), .Y(SUM[13]) );
  INVX2M U8 ( .A(n9), .Y(SUM[6]) );
  BUFX2M U9 ( .A(A[0]), .Y(SUM[0]) );
  BUFX2M U10 ( .A(A[1]), .Y(SUM[1]) );
  BUFX2M U11 ( .A(A[2]), .Y(SUM[2]) );
  BUFX2M U12 ( .A(A[3]), .Y(SUM[3]) );
  BUFX2M U13 ( .A(A[4]), .Y(SUM[4]) );
  BUFX2M U14 ( .A(A[5]), .Y(SUM[5]) );
  XNOR2X1M U15 ( .A(n10), .B(n11), .Y(SUM[9]) );
  NOR2X1M U16 ( .A(n12), .B(n13), .Y(n11) );
  CLKXOR2X2M U17 ( .A(n14), .B(n15), .Y(SUM[8]) );
  NAND2BX1M U18 ( .AN(n16), .B(n17), .Y(n14) );
  OAI21X1M U19 ( .A0(A[12]), .A1(n18), .B0(B[12]), .Y(n19) );
  XOR3XLM U20 ( .A(B[12]), .B(A[12]), .C(n18), .Y(SUM[12]) );
  OAI21BX1M U21 ( .A0(n20), .A1(n21), .B0N(n22), .Y(n18) );
  XNOR2X1M U22 ( .A(n21), .B(n23), .Y(SUM[11]) );
  NOR2X1M U23 ( .A(n22), .B(n20), .Y(n23) );
  NOR2X1M U24 ( .A(B[11]), .B(A[11]), .Y(n20) );
  AND2X1M U25 ( .A(B[11]), .B(A[11]), .Y(n22) );
  OA21X1M U26 ( .A0(n24), .A1(n25), .B0(n26), .Y(n21) );
  CLKXOR2X2M U27 ( .A(n27), .B(n25), .Y(SUM[10]) );
  AOI2BB1X1M U28 ( .A0N(n10), .A1N(n13), .B0(n12), .Y(n25) );
  AND2X1M U29 ( .A(B[9]), .B(A[9]), .Y(n12) );
  NOR2X1M U30 ( .A(B[9]), .B(A[9]), .Y(n13) );
  OA21X1M U31 ( .A0(n15), .A1(n16), .B0(n17), .Y(n10) );
  CLKNAND2X2M U32 ( .A(B[8]), .B(A[8]), .Y(n17) );
  NOR2X1M U33 ( .A(B[8]), .B(A[8]), .Y(n16) );
  NAND2BX1M U34 ( .AN(n24), .B(n26), .Y(n27) );
  CLKNAND2X2M U35 ( .A(B[10]), .B(A[10]), .Y(n26) );
  NOR2X1M U36 ( .A(B[10]), .B(A[10]), .Y(n24) );
endmodule


module ALU_DW02_mult_0 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  input TC;
  wire   \ab[7][7] , \ab[7][6] , \ab[7][5] , \ab[7][4] , \ab[7][3] ,
         \ab[7][2] , \ab[7][1] , \ab[7][0] , \ab[6][7] , \ab[6][6] ,
         \ab[6][5] , \ab[6][4] , \ab[6][3] , \ab[6][2] , \ab[6][1] ,
         \ab[6][0] , \ab[5][7] , \ab[5][6] , \ab[5][5] , \ab[5][4] ,
         \ab[5][3] , \ab[5][2] , \ab[5][1] , \ab[5][0] , \ab[4][7] ,
         \ab[4][6] , \ab[4][5] , \ab[4][4] , \ab[4][3] , \ab[4][2] ,
         \ab[4][1] , \ab[4][0] , \ab[3][7] , \ab[3][6] , \ab[3][5] ,
         \ab[3][4] , \ab[3][3] , \ab[3][2] , \ab[3][1] , \ab[3][0] ,
         \ab[2][7] , \ab[2][6] , \ab[2][5] , \ab[2][4] , \ab[2][3] ,
         \ab[2][2] , \ab[2][1] , \ab[2][0] , \ab[1][7] , \ab[1][6] ,
         \ab[1][5] , \ab[1][4] , \ab[1][3] , \ab[1][2] , \ab[1][1] ,
         \ab[1][0] , \ab[0][7] , \ab[0][6] , \ab[0][5] , \ab[0][4] ,
         \ab[0][3] , \ab[0][2] , \ab[0][1] , \CARRYB[7][6] , \CARRYB[7][5] ,
         \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] , \CARRYB[7][1] ,
         \CARRYB[7][0] , \CARRYB[6][6] , \CARRYB[6][5] , \CARRYB[6][4] ,
         \CARRYB[6][3] , \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] ,
         \CARRYB[5][6] , \CARRYB[5][5] , \CARRYB[5][4] , \CARRYB[5][3] ,
         \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] , \CARRYB[4][6] ,
         \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] , \CARRYB[4][2] ,
         \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][6] , \CARRYB[3][5] ,
         \CARRYB[3][4] , \CARRYB[3][3] , \CARRYB[3][2] , \CARRYB[3][1] ,
         \CARRYB[3][0] , \CARRYB[2][6] , \CARRYB[2][5] , \CARRYB[2][4] ,
         \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] , \CARRYB[2][0] ,
         \SUMB[7][6] , \SUMB[7][5] , \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[7][0] , \SUMB[6][6] , \SUMB[6][5] , \SUMB[6][4] ,
         \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][6] , \SUMB[5][5] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][6] ,
         \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][6] , \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] ,
         \SUMB[3][1] , \SUMB[2][6] , \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] ,
         \SUMB[2][2] , \SUMB[2][1] , \SUMB[1][6] , \SUMB[1][5] , \SUMB[1][4] ,
         \SUMB[1][3] , \SUMB[1][2] , \SUMB[1][1] , \A1[12] , \A1[11] ,
         \A1[10] , \A1[9] , \A1[8] , \A1[7] , \A1[6] , \A1[4] , \A1[3] ,
         \A1[2] , \A1[1] , \A1[0] , n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40;

  ADDFX2M S1_6_0 ( .A(\ab[6][0] ), .B(\CARRYB[5][0] ), .CI(\SUMB[5][1] ), .CO(
        \CARRYB[6][0] ), .S(\A1[4] ) );
  ADDFX2M S1_5_0 ( .A(\ab[5][0] ), .B(\CARRYB[4][0] ), .CI(\SUMB[4][1] ), .CO(
        \CARRYB[5][0] ), .S(\A1[3] ) );
  ADDFX2M S2_6_4 ( .A(\ab[6][4] ), .B(\CARRYB[5][4] ), .CI(\SUMB[5][5] ), .CO(
        \CARRYB[6][4] ), .S(\SUMB[6][4] ) );
  ADDFX2M S2_6_3 ( .A(\ab[6][3] ), .B(\CARRYB[5][3] ), .CI(\SUMB[5][4] ), .CO(
        \CARRYB[6][3] ), .S(\SUMB[6][3] ) );
  ADDFX2M S2_6_2 ( .A(\ab[6][2] ), .B(\CARRYB[5][2] ), .CI(\SUMB[5][3] ), .CO(
        \CARRYB[6][2] ), .S(\SUMB[6][2] ) );
  ADDFX2M S2_6_1 ( .A(\ab[6][1] ), .B(\CARRYB[5][1] ), .CI(\SUMB[5][2] ), .CO(
        \CARRYB[6][1] ), .S(\SUMB[6][1] ) );
  ADDFX2M S1_4_0 ( .A(\ab[4][0] ), .B(\CARRYB[3][0] ), .CI(\SUMB[3][1] ), .CO(
        \CARRYB[4][0] ), .S(\A1[2] ) );
  ADDFX2M S2_6_5 ( .A(\ab[6][5] ), .B(\CARRYB[5][5] ), .CI(\SUMB[5][6] ), .CO(
        \CARRYB[6][5] ), .S(\SUMB[6][5] ) );
  ADDFX2M S2_5_4 ( .A(\ab[5][4] ), .B(\CARRYB[4][4] ), .CI(\SUMB[4][5] ), .CO(
        \CARRYB[5][4] ), .S(\SUMB[5][4] ) );
  ADDFX2M S2_5_3 ( .A(\ab[5][3] ), .B(\CARRYB[4][3] ), .CI(\SUMB[4][4] ), .CO(
        \CARRYB[5][3] ), .S(\SUMB[5][3] ) );
  ADDFX2M S2_5_2 ( .A(\ab[5][2] ), .B(\CARRYB[4][2] ), .CI(\SUMB[4][3] ), .CO(
        \CARRYB[5][2] ), .S(\SUMB[5][2] ) );
  ADDFX2M S2_5_1 ( .A(\ab[5][1] ), .B(\CARRYB[4][1] ), .CI(\SUMB[4][2] ), .CO(
        \CARRYB[5][1] ), .S(\SUMB[5][1] ) );
  ADDFX2M S1_3_0 ( .A(\ab[3][0] ), .B(\CARRYB[2][0] ), .CI(\SUMB[2][1] ), .CO(
        \CARRYB[3][0] ), .S(\A1[1] ) );
  ADDFX2M S2_5_5 ( .A(\ab[5][5] ), .B(\CARRYB[4][5] ), .CI(\SUMB[4][6] ), .CO(
        \CARRYB[5][5] ), .S(\SUMB[5][5] ) );
  ADDFX2M S2_4_4 ( .A(\ab[4][4] ), .B(\CARRYB[3][4] ), .CI(\SUMB[3][5] ), .CO(
        \CARRYB[4][4] ), .S(\SUMB[4][4] ) );
  ADDFX2M S2_4_3 ( .A(\ab[4][3] ), .B(\CARRYB[3][3] ), .CI(\SUMB[3][4] ), .CO(
        \CARRYB[4][3] ), .S(\SUMB[4][3] ) );
  ADDFX2M S2_4_2 ( .A(\ab[4][2] ), .B(\CARRYB[3][2] ), .CI(\SUMB[3][3] ), .CO(
        \CARRYB[4][2] ), .S(\SUMB[4][2] ) );
  ADDFX2M S2_4_1 ( .A(\ab[4][1] ), .B(\CARRYB[3][1] ), .CI(\SUMB[3][2] ), .CO(
        \CARRYB[4][1] ), .S(\SUMB[4][1] ) );
  ADDFX2M S2_4_5 ( .A(\ab[4][5] ), .B(\CARRYB[3][5] ), .CI(\SUMB[3][6] ), .CO(
        \CARRYB[4][5] ), .S(\SUMB[4][5] ) );
  ADDFX2M S2_3_4 ( .A(\ab[3][4] ), .B(\CARRYB[2][4] ), .CI(\SUMB[2][5] ), .CO(
        \CARRYB[3][4] ), .S(\SUMB[3][4] ) );
  ADDFX2M S2_3_3 ( .A(\ab[3][3] ), .B(\CARRYB[2][3] ), .CI(\SUMB[2][4] ), .CO(
        \CARRYB[3][3] ), .S(\SUMB[3][3] ) );
  ADDFX2M S2_3_2 ( .A(\ab[3][2] ), .B(\CARRYB[2][2] ), .CI(\SUMB[2][3] ), .CO(
        \CARRYB[3][2] ), .S(\SUMB[3][2] ) );
  ADDFX2M S2_3_1 ( .A(\ab[3][1] ), .B(\CARRYB[2][1] ), .CI(\SUMB[2][2] ), .CO(
        \CARRYB[3][1] ), .S(\SUMB[3][1] ) );
  ADDFX2M S2_3_5 ( .A(\ab[3][5] ), .B(\CARRYB[2][5] ), .CI(\SUMB[2][6] ), .CO(
        \CARRYB[3][5] ), .S(\SUMB[3][5] ) );
  ADDFX2M S3_6_6 ( .A(\ab[6][6] ), .B(\CARRYB[5][6] ), .CI(\ab[5][7] ), .CO(
        \CARRYB[6][6] ), .S(\SUMB[6][6] ) );
  ADDFX2M S3_5_6 ( .A(\ab[5][6] ), .B(\CARRYB[4][6] ), .CI(\ab[4][7] ), .CO(
        \CARRYB[5][6] ), .S(\SUMB[5][6] ) );
  ADDFX2M S3_4_6 ( .A(\ab[4][6] ), .B(\CARRYB[3][6] ), .CI(\ab[3][7] ), .CO(
        \CARRYB[4][6] ), .S(\SUMB[4][6] ) );
  ADDFX2M S3_3_6 ( .A(\ab[3][6] ), .B(\CARRYB[2][6] ), .CI(\ab[2][7] ), .CO(
        \CARRYB[3][6] ), .S(\SUMB[3][6] ) );
  ADDFX2M S3_2_6 ( .A(\ab[2][6] ), .B(n9), .CI(\ab[1][7] ), .CO(\CARRYB[2][6] ), .S(\SUMB[2][6] ) );
  ADDFX2M S1_2_0 ( .A(\ab[2][0] ), .B(n8), .CI(\SUMB[1][1] ), .CO(
        \CARRYB[2][0] ), .S(\A1[0] ) );
  ADDFX2M S2_2_4 ( .A(\ab[2][4] ), .B(n7), .CI(\SUMB[1][5] ), .CO(
        \CARRYB[2][4] ), .S(\SUMB[2][4] ) );
  ADDFX2M S2_2_3 ( .A(\ab[2][3] ), .B(n6), .CI(\SUMB[1][4] ), .CO(
        \CARRYB[2][3] ), .S(\SUMB[2][3] ) );
  ADDFX2M S2_2_2 ( .A(\ab[2][2] ), .B(n5), .CI(\SUMB[1][3] ), .CO(
        \CARRYB[2][2] ), .S(\SUMB[2][2] ) );
  ADDFX2M S2_2_1 ( .A(\ab[2][1] ), .B(n4), .CI(\SUMB[1][2] ), .CO(
        \CARRYB[2][1] ), .S(\SUMB[2][1] ) );
  ADDFX2M S2_2_5 ( .A(\ab[2][5] ), .B(n3), .CI(\SUMB[1][6] ), .CO(
        \CARRYB[2][5] ), .S(\SUMB[2][5] ) );
  ADDFX2M S4_0 ( .A(\ab[7][0] ), .B(\CARRYB[6][0] ), .CI(\SUMB[6][1] ), .CO(
        \CARRYB[7][0] ), .S(\SUMB[7][0] ) );
  ADDFX2M S5_6 ( .A(\ab[7][6] ), .B(\CARRYB[6][6] ), .CI(\ab[6][7] ), .CO(
        \CARRYB[7][6] ), .S(\SUMB[7][6] ) );
  ADDFX2M S4_4 ( .A(\ab[7][4] ), .B(\CARRYB[6][4] ), .CI(\SUMB[6][5] ), .CO(
        \CARRYB[7][4] ), .S(\SUMB[7][4] ) );
  ADDFX2M S4_3 ( .A(\ab[7][3] ), .B(\CARRYB[6][3] ), .CI(\SUMB[6][4] ), .CO(
        \CARRYB[7][3] ), .S(\SUMB[7][3] ) );
  ADDFX2M S4_2 ( .A(\ab[7][2] ), .B(\CARRYB[6][2] ), .CI(\SUMB[6][3] ), .CO(
        \CARRYB[7][2] ), .S(\SUMB[7][2] ) );
  ADDFX2M S4_1 ( .A(\ab[7][1] ), .B(\CARRYB[6][1] ), .CI(\SUMB[6][2] ), .CO(
        \CARRYB[7][1] ), .S(\SUMB[7][1] ) );
  ADDFX2M S4_5 ( .A(\ab[7][5] ), .B(\CARRYB[6][5] ), .CI(\SUMB[6][6] ), .CO(
        \CARRYB[7][5] ), .S(\SUMB[7][5] ) );
  AND2X2M U2 ( .A(\ab[0][6] ), .B(\ab[1][5] ), .Y(n3) );
  AND2X2M U3 ( .A(\ab[0][2] ), .B(\ab[1][1] ), .Y(n4) );
  AND2X2M U4 ( .A(\ab[0][3] ), .B(\ab[1][2] ), .Y(n5) );
  AND2X2M U5 ( .A(\ab[0][4] ), .B(\ab[1][3] ), .Y(n6) );
  AND2X2M U6 ( .A(\ab[0][5] ), .B(\ab[1][4] ), .Y(n7) );
  AND2X2M U7 ( .A(\ab[0][1] ), .B(\ab[1][0] ), .Y(n8) );
  AND2X2M U8 ( .A(\ab[0][7] ), .B(\ab[1][6] ), .Y(n9) );
  AND2X2M U9 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Y(n10) );
  INVX2M U10 ( .A(\ab[0][6] ), .Y(n23) );
  CLKXOR2X2M U11 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(\A1[7] ) );
  CLKXOR2X2M U12 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Y(\A1[12] ) );
  CLKXOR2X2M U13 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(\A1[8] ) );
  CLKXOR2X2M U14 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(\A1[10] ) );
  CLKXOR2X2M U15 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(\A1[9] ) );
  CLKXOR2X2M U16 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(\A1[11] ) );
  INVX2M U17 ( .A(\ab[0][7] ), .Y(n24) );
  INVX2M U18 ( .A(\ab[0][4] ), .Y(n21) );
  INVX2M U19 ( .A(\ab[0][5] ), .Y(n22) );
  INVX2M U20 ( .A(\ab[0][3] ), .Y(n20) );
  INVX2M U21 ( .A(\ab[0][2] ), .Y(n19) );
  XNOR2X2M U22 ( .A(\CARRYB[7][0] ), .B(n17), .Y(\A1[6] ) );
  INVX2M U23 ( .A(\SUMB[7][1] ), .Y(n17) );
  AND2X2M U24 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Y(n11) );
  AND2X2M U25 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(n12) );
  AND2X2M U26 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(n13) );
  AND2X2M U27 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(n14) );
  AND2X2M U28 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(n15) );
  AND2X2M U29 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(n16) );
  XNOR2X2M U30 ( .A(\ab[1][0] ), .B(n18), .Y(PRODUCT[1]) );
  INVX2M U31 ( .A(\ab[0][1] ), .Y(n18) );
  XNOR2X2M U32 ( .A(\ab[1][6] ), .B(n24), .Y(\SUMB[1][6] ) );
  XNOR2X2M U33 ( .A(\ab[1][2] ), .B(n20), .Y(\SUMB[1][2] ) );
  XNOR2X2M U34 ( .A(\ab[1][3] ), .B(n21), .Y(\SUMB[1][3] ) );
  XNOR2X2M U35 ( .A(\ab[1][4] ), .B(n22), .Y(\SUMB[1][4] ) );
  XNOR2X2M U36 ( .A(\ab[1][5] ), .B(n23), .Y(\SUMB[1][5] ) );
  XNOR2X2M U37 ( .A(\ab[1][1] ), .B(n19), .Y(\SUMB[1][1] ) );
  INVX2M U38 ( .A(A[7]), .Y(n33) );
  INVX2M U39 ( .A(A[6]), .Y(n34) );
  INVX2M U40 ( .A(A[1]), .Y(n39) );
  INVX2M U41 ( .A(A[0]), .Y(n40) );
  INVX2M U42 ( .A(A[3]), .Y(n37) );
  INVX2M U43 ( .A(A[2]), .Y(n38) );
  INVX2M U44 ( .A(A[4]), .Y(n36) );
  INVX2M U45 ( .A(A[5]), .Y(n35) );
  INVX2M U46 ( .A(B[6]), .Y(n26) );
  INVX2M U47 ( .A(B[0]), .Y(n32) );
  INVX2M U48 ( .A(B[2]), .Y(n30) );
  INVX2M U49 ( .A(B[3]), .Y(n29) );
  INVX2M U50 ( .A(B[7]), .Y(n25) );
  INVX2M U51 ( .A(B[5]), .Y(n27) );
  INVX2M U52 ( .A(B[4]), .Y(n28) );
  INVX2M U53 ( .A(B[1]), .Y(n31) );
  NOR2X1M U55 ( .A(n33), .B(n25), .Y(\ab[7][7] ) );
  NOR2X1M U56 ( .A(n33), .B(n26), .Y(\ab[7][6] ) );
  NOR2X1M U57 ( .A(n33), .B(n27), .Y(\ab[7][5] ) );
  NOR2X1M U58 ( .A(n33), .B(n28), .Y(\ab[7][4] ) );
  NOR2X1M U59 ( .A(n33), .B(n29), .Y(\ab[7][3] ) );
  NOR2X1M U60 ( .A(n33), .B(n30), .Y(\ab[7][2] ) );
  NOR2X1M U61 ( .A(n33), .B(n31), .Y(\ab[7][1] ) );
  NOR2X1M U62 ( .A(n33), .B(n32), .Y(\ab[7][0] ) );
  NOR2X1M U63 ( .A(n25), .B(n34), .Y(\ab[6][7] ) );
  NOR2X1M U64 ( .A(n26), .B(n34), .Y(\ab[6][6] ) );
  NOR2X1M U65 ( .A(n27), .B(n34), .Y(\ab[6][5] ) );
  NOR2X1M U66 ( .A(n28), .B(n34), .Y(\ab[6][4] ) );
  NOR2X1M U67 ( .A(n29), .B(n34), .Y(\ab[6][3] ) );
  NOR2X1M U68 ( .A(n30), .B(n34), .Y(\ab[6][2] ) );
  NOR2X1M U69 ( .A(n31), .B(n34), .Y(\ab[6][1] ) );
  NOR2X1M U70 ( .A(n32), .B(n34), .Y(\ab[6][0] ) );
  NOR2X1M U71 ( .A(n25), .B(n35), .Y(\ab[5][7] ) );
  NOR2X1M U72 ( .A(n26), .B(n35), .Y(\ab[5][6] ) );
  NOR2X1M U73 ( .A(n27), .B(n35), .Y(\ab[5][5] ) );
  NOR2X1M U74 ( .A(n28), .B(n35), .Y(\ab[5][4] ) );
  NOR2X1M U75 ( .A(n29), .B(n35), .Y(\ab[5][3] ) );
  NOR2X1M U76 ( .A(n30), .B(n35), .Y(\ab[5][2] ) );
  NOR2X1M U77 ( .A(n31), .B(n35), .Y(\ab[5][1] ) );
  NOR2X1M U78 ( .A(n32), .B(n35), .Y(\ab[5][0] ) );
  NOR2X1M U79 ( .A(n25), .B(n36), .Y(\ab[4][7] ) );
  NOR2X1M U80 ( .A(n26), .B(n36), .Y(\ab[4][6] ) );
  NOR2X1M U81 ( .A(n27), .B(n36), .Y(\ab[4][5] ) );
  NOR2X1M U82 ( .A(n28), .B(n36), .Y(\ab[4][4] ) );
  NOR2X1M U83 ( .A(n29), .B(n36), .Y(\ab[4][3] ) );
  NOR2X1M U84 ( .A(n30), .B(n36), .Y(\ab[4][2] ) );
  NOR2X1M U85 ( .A(n31), .B(n36), .Y(\ab[4][1] ) );
  NOR2X1M U86 ( .A(n32), .B(n36), .Y(\ab[4][0] ) );
  NOR2X1M U87 ( .A(n25), .B(n37), .Y(\ab[3][7] ) );
  NOR2X1M U88 ( .A(n26), .B(n37), .Y(\ab[3][6] ) );
  NOR2X1M U89 ( .A(n27), .B(n37), .Y(\ab[3][5] ) );
  NOR2X1M U90 ( .A(n28), .B(n37), .Y(\ab[3][4] ) );
  NOR2X1M U91 ( .A(n29), .B(n37), .Y(\ab[3][3] ) );
  NOR2X1M U92 ( .A(n30), .B(n37), .Y(\ab[3][2] ) );
  NOR2X1M U93 ( .A(n31), .B(n37), .Y(\ab[3][1] ) );
  NOR2X1M U94 ( .A(n32), .B(n37), .Y(\ab[3][0] ) );
  NOR2X1M U95 ( .A(n25), .B(n38), .Y(\ab[2][7] ) );
  NOR2X1M U96 ( .A(n26), .B(n38), .Y(\ab[2][6] ) );
  NOR2X1M U97 ( .A(n27), .B(n38), .Y(\ab[2][5] ) );
  NOR2X1M U98 ( .A(n28), .B(n38), .Y(\ab[2][4] ) );
  NOR2X1M U99 ( .A(n29), .B(n38), .Y(\ab[2][3] ) );
  NOR2X1M U100 ( .A(n30), .B(n38), .Y(\ab[2][2] ) );
  NOR2X1M U101 ( .A(n31), .B(n38), .Y(\ab[2][1] ) );
  NOR2X1M U102 ( .A(n32), .B(n38), .Y(\ab[2][0] ) );
  NOR2X1M U103 ( .A(n25), .B(n39), .Y(\ab[1][7] ) );
  NOR2X1M U104 ( .A(n26), .B(n39), .Y(\ab[1][6] ) );
  NOR2X1M U105 ( .A(n27), .B(n39), .Y(\ab[1][5] ) );
  NOR2X1M U106 ( .A(n28), .B(n39), .Y(\ab[1][4] ) );
  NOR2X1M U107 ( .A(n29), .B(n39), .Y(\ab[1][3] ) );
  NOR2X1M U108 ( .A(n30), .B(n39), .Y(\ab[1][2] ) );
  NOR2X1M U109 ( .A(n31), .B(n39), .Y(\ab[1][1] ) );
  NOR2X1M U110 ( .A(n32), .B(n39), .Y(\ab[1][0] ) );
  NOR2X1M U111 ( .A(n25), .B(n40), .Y(\ab[0][7] ) );
  NOR2X1M U112 ( .A(n26), .B(n40), .Y(\ab[0][6] ) );
  NOR2X1M U113 ( .A(n27), .B(n40), .Y(\ab[0][5] ) );
  NOR2X1M U114 ( .A(n28), .B(n40), .Y(\ab[0][4] ) );
  NOR2X1M U115 ( .A(n29), .B(n40), .Y(\ab[0][3] ) );
  NOR2X1M U116 ( .A(n30), .B(n40), .Y(\ab[0][2] ) );
  NOR2X1M U117 ( .A(n31), .B(n40), .Y(\ab[0][1] ) );
  NOR2X1M U118 ( .A(n32), .B(n40), .Y(PRODUCT[0]) );
  ALU_DW01_add_1 FS_1 ( .A({1'b0, \A1[12] , \A1[11] , \A1[10] , \A1[9] , 
        \A1[8] , \A1[7] , \A1[6] , \SUMB[7][0] , \A1[4] , \A1[3] , \A1[2] , 
        \A1[1] , \A1[0] }), .B({n10, n14, n16, n13, n15, n12, n11, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM(PRODUCT[15:2]) );
endmodule


module ALU_test_1 ( A, B, ALU_FUN, Enable, CLK, RST, ALU_OUT, OUT_VALID, 
        test_si, test_se );
  input [7:0] A;
  input [7:0] B;
  input [3:0] ALU_FUN;
  output [15:0] ALU_OUT;
  input Enable, CLK, RST, test_si, test_se;
  output OUT_VALID;
  wire   N89, N90, N91, N92, N93, N94, N95, N96, N97, N98, N99, N100, N101,
         N102, N103, N104, N105, N106, N107, N108, N109, N110, N111, N112,
         N113, N114, N115, N116, N117, N118, N119, N120, N121, N122, N123,
         N124, N125, N126, N127, N128, N129, N130, N155, N156, N157, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131,
         n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142,
         n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153,
         n154, n4, n5, n6, n7, n8, n9, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172,
         n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183,
         n184, n185, n186, n187, n188;

  SDFFRQX2M OUT_VALID_reg ( .D(Enable), .SI(ALU_OUT[15]), .SE(test_se), .CK(
        CLK), .RN(RST), .Q(OUT_VALID) );
  SDFFRQX2M \ALU_OUT_reg[7]  ( .D(n153), .SI(ALU_OUT[6]), .SE(test_se), .CK(
        CLK), .RN(RST), .Q(ALU_OUT[7]) );
  SDFFRQX2M \ALU_OUT_reg[6]  ( .D(n152), .SI(ALU_OUT[5]), .SE(test_se), .CK(
        CLK), .RN(RST), .Q(ALU_OUT[6]) );
  SDFFRQX2M \ALU_OUT_reg[5]  ( .D(n151), .SI(ALU_OUT[4]), .SE(test_se), .CK(
        CLK), .RN(RST), .Q(ALU_OUT[5]) );
  SDFFRQX2M \ALU_OUT_reg[4]  ( .D(n150), .SI(ALU_OUT[3]), .SE(test_se), .CK(
        CLK), .RN(RST), .Q(ALU_OUT[4]) );
  SDFFRQX2M \ALU_OUT_reg[3]  ( .D(n149), .SI(ALU_OUT[2]), .SE(test_se), .CK(
        CLK), .RN(RST), .Q(ALU_OUT[3]) );
  SDFFRQX2M \ALU_OUT_reg[2]  ( .D(n148), .SI(ALU_OUT[1]), .SE(test_se), .CK(
        CLK), .RN(RST), .Q(ALU_OUT[2]) );
  SDFFRQX2M \ALU_OUT_reg[1]  ( .D(n147), .SI(ALU_OUT[0]), .SE(test_se), .CK(
        CLK), .RN(RST), .Q(ALU_OUT[1]) );
  SDFFRQX2M \ALU_OUT_reg[0]  ( .D(n146), .SI(test_si), .SE(test_se), .CK(CLK), 
        .RN(RST), .Q(ALU_OUT[0]) );
  SDFFRQX2M \ALU_OUT_reg[15]  ( .D(n166), .SI(ALU_OUT[14]), .SE(test_se), .CK(
        CLK), .RN(RST), .Q(ALU_OUT[15]) );
  SDFFRQX2M \ALU_OUT_reg[14]  ( .D(n167), .SI(ALU_OUT[13]), .SE(test_se), .CK(
        CLK), .RN(RST), .Q(ALU_OUT[14]) );
  SDFFRQX2M \ALU_OUT_reg[13]  ( .D(n168), .SI(ALU_OUT[12]), .SE(test_se), .CK(
        CLK), .RN(RST), .Q(ALU_OUT[13]) );
  SDFFRQX2M \ALU_OUT_reg[12]  ( .D(n169), .SI(ALU_OUT[11]), .SE(test_se), .CK(
        CLK), .RN(RST), .Q(ALU_OUT[12]) );
  SDFFRQX2M \ALU_OUT_reg[11]  ( .D(n170), .SI(ALU_OUT[10]), .SE(test_se), .CK(
        CLK), .RN(RST), .Q(ALU_OUT[11]) );
  SDFFRQX2M \ALU_OUT_reg[10]  ( .D(n171), .SI(ALU_OUT[9]), .SE(test_se), .CK(
        CLK), .RN(RST), .Q(ALU_OUT[10]) );
  SDFFRQX2M \ALU_OUT_reg[9]  ( .D(n172), .SI(ALU_OUT[8]), .SE(test_se), .CK(
        CLK), .RN(RST), .Q(ALU_OUT[9]) );
  SDFFRQX1M \ALU_OUT_reg[8]  ( .D(n154), .SI(ALU_OUT[7]), .SE(test_se), .CK(
        CLK), .RN(RST), .Q(ALU_OUT[8]) );
  BUFX2M U23 ( .A(A[6]), .Y(n28) );
  OAI21X2M U24 ( .A0(n136), .A1(n132), .B0(n130), .Y(n70) );
  NOR3X2M U25 ( .A(n177), .B(n85), .C(n174), .Y(n61) );
  OAI21X2M U26 ( .A0(n85), .A1(n129), .B0(n130), .Y(n64) );
  NOR2BX2M U27 ( .AN(n131), .B(n132), .Y(n73) );
  NOR2BX2M U28 ( .AN(n131), .B(n129), .Y(n74) );
  NAND2X2M U29 ( .A(n177), .B(n174), .Y(n129) );
  INVX2M U30 ( .A(n128), .Y(n175) );
  BUFX2M U31 ( .A(n58), .Y(n30) );
  NOR2X2M U32 ( .A(n129), .B(n136), .Y(n58) );
  BUFX2M U33 ( .A(n65), .Y(n31) );
  NOR2X2M U34 ( .A(n132), .B(n85), .Y(n65) );
  NOR3X2M U35 ( .A(n176), .B(ALU_FUN[2]), .C(n129), .Y(n71) );
  NOR3X2M U36 ( .A(n176), .B(ALU_FUN[2]), .C(n132), .Y(n72) );
  NOR4BX1M U37 ( .AN(N157), .B(n177), .C(n85), .D(ALU_FUN[0]), .Y(n69) );
  NOR3X2M U38 ( .A(n177), .B(ALU_FUN[0]), .C(n136), .Y(n128) );
  NOR2X2M U39 ( .A(ALU_FUN[2]), .B(ALU_FUN[1]), .Y(n131) );
  AND3X2M U40 ( .A(n131), .B(ALU_FUN[3]), .C(n174), .Y(n63) );
  INVX2M U41 ( .A(ALU_FUN[3]), .Y(n177) );
  NAND2X2M U42 ( .A(ALU_FUN[0]), .B(n177), .Y(n132) );
  NAND2X2M U43 ( .A(ALU_FUN[2]), .B(n176), .Y(n85) );
  NAND2X2M U44 ( .A(ALU_FUN[1]), .B(ALU_FUN[2]), .Y(n136) );
  INVX2M U45 ( .A(ALU_FUN[1]), .Y(n176) );
  NAND3X2M U46 ( .A(ALU_FUN[0]), .B(ALU_FUN[3]), .C(n131), .Y(n130) );
  INVX2M U47 ( .A(ALU_FUN[0]), .Y(n174) );
  INVX2M U48 ( .A(Enable), .Y(n178) );
  INVX2M U49 ( .A(n134), .Y(n173) );
  AND2X2M U50 ( .A(n71), .B(Enable), .Y(n138) );
  INVX2M U51 ( .A(n4), .Y(n165) );
  AOI222X1M U52 ( .A0(N90), .A1(n74), .B0(N108), .B1(n71), .C0(N99), .C1(n73), 
        .Y(n76) );
  AOI222X1M U53 ( .A0(N107), .A1(n71), .B0(n31), .B1(n5), .C0(N123), .C1(n72), 
        .Y(n56) );
  AOI222X1M U54 ( .A0(N109), .A1(n71), .B0(n7), .B1(n31), .C0(N125), .C1(n72), 
        .Y(n88) );
  AOI222X1M U55 ( .A0(N110), .A1(n71), .B0(n8), .B1(n31), .C0(N126), .C1(n72), 
        .Y(n95) );
  AOI222X1M U56 ( .A0(N111), .A1(n71), .B0(n9), .B1(n31), .C0(N127), .C1(n72), 
        .Y(n102) );
  AOI222X1M U57 ( .A0(N112), .A1(n71), .B0(n27), .B1(n31), .C0(N128), .C1(n72), 
        .Y(n109) );
  AOI222X1M U58 ( .A0(N113), .A1(n71), .B0(n28), .B1(n31), .C0(N129), .C1(n72), 
        .Y(n116) );
  OAI222X1M U59 ( .A0(n119), .A1(n165), .B0(n4), .B1(n120), .C0(n175), .C1(
        n183), .Y(n118) );
  AOI221XLM U60 ( .A0(n28), .A1(n63), .B0(n70), .B1(n182), .C0(n30), .Y(n120)
         );
  AOI221XLM U61 ( .A0(n63), .A1(n182), .B0(n28), .B1(n64), .C0(n31), .Y(n119)
         );
  AOI221XLM U62 ( .A0(n63), .A1(n159), .B0(n29), .B1(n64), .C0(n31), .Y(n126)
         );
  OAI21X2M U63 ( .A0(n70), .A1(n145), .B0(Enable), .Y(n134) );
  AO21XLM U64 ( .A0(N106), .A1(n73), .B0(n30), .Y(n145) );
  INVX2M U65 ( .A(n5), .Y(n188) );
  INVX2M U66 ( .A(n28), .Y(n182) );
  INVX2M U67 ( .A(n6), .Y(n187) );
  INVX2M U68 ( .A(n8), .Y(n185) );
  INVX2M U69 ( .A(n7), .Y(n186) );
  INVX2M U70 ( .A(n9), .Y(n184) );
  INVX2M U71 ( .A(n27), .Y(n183) );
  INVX2M U72 ( .A(n29), .Y(n159) );
  INVX2M U73 ( .A(n137), .Y(n172) );
  AOI221XLM U74 ( .A0(ALU_OUT[9]), .A1(n178), .B0(N116), .B1(n138), .C0(n173), 
        .Y(n137) );
  INVX2M U75 ( .A(n139), .Y(n171) );
  AOI221XLM U76 ( .A0(ALU_OUT[10]), .A1(n178), .B0(N117), .B1(n138), .C0(n173), 
        .Y(n139) );
  INVX2M U77 ( .A(n140), .Y(n170) );
  AOI221XLM U78 ( .A0(ALU_OUT[11]), .A1(n178), .B0(N118), .B1(n138), .C0(n173), 
        .Y(n140) );
  INVX2M U79 ( .A(n141), .Y(n169) );
  AOI221XLM U80 ( .A0(ALU_OUT[12]), .A1(n178), .B0(N119), .B1(n138), .C0(n173), 
        .Y(n141) );
  INVX2M U81 ( .A(n142), .Y(n168) );
  AOI221XLM U82 ( .A0(ALU_OUT[13]), .A1(n178), .B0(N120), .B1(n138), .C0(n173), 
        .Y(n142) );
  INVX2M U83 ( .A(n143), .Y(n167) );
  AOI221XLM U84 ( .A0(ALU_OUT[14]), .A1(n178), .B0(N121), .B1(n138), .C0(n173), 
        .Y(n143) );
  INVX2M U85 ( .A(n144), .Y(n166) );
  AOI221XLM U86 ( .A0(ALU_OUT[15]), .A1(n178), .B0(N122), .B1(n138), .C0(n173), 
        .Y(n144) );
  OAI211X2M U87 ( .A0(n133), .A1(n178), .B0(n134), .C0(n135), .Y(n154) );
  AOI222X1M U88 ( .A0(N97), .A1(n74), .B0(n29), .B1(n128), .C0(N115), .C1(n71), 
        .Y(n133) );
  NAND2X2M U89 ( .A(ALU_OUT[8]), .B(n178), .Y(n135) );
  AO21XLM U90 ( .A0(ALU_OUT[0]), .A1(n178), .B0(n54), .Y(n146) );
  AOI31X2M U91 ( .A0(n55), .A1(n56), .A2(n57), .B0(n178), .Y(n54) );
  AOI22X1M U92 ( .A0(N98), .A1(n73), .B0(N89), .B1(n74), .Y(n55) );
  AOI211X2M U93 ( .A0(n30), .A1(n188), .B0(n59), .C0(n60), .Y(n57) );
  AO21XLM U94 ( .A0(ALU_OUT[1]), .A1(n178), .B0(n75), .Y(n147) );
  AOI31X2M U95 ( .A0(n76), .A1(n77), .A2(n78), .B0(n178), .Y(n75) );
  AOI211X2M U96 ( .A0(n7), .A1(n61), .B0(n79), .C0(n80), .Y(n78) );
  AOI222X1M U97 ( .A0(N124), .A1(n72), .B0(n30), .B1(n187), .C0(n31), .C1(n6), 
        .Y(n77) );
  AO21XLM U98 ( .A0(ALU_OUT[2]), .A1(n178), .B0(n86), .Y(n148) );
  AOI31X2M U99 ( .A0(n87), .A1(n88), .A2(n89), .B0(n178), .Y(n86) );
  AOI22X1M U100 ( .A0(N100), .A1(n73), .B0(N91), .B1(n74), .Y(n87) );
  AOI221XLM U101 ( .A0(n8), .A1(n61), .B0(n30), .B1(n186), .C0(n90), .Y(n89)
         );
  AO21XLM U102 ( .A0(ALU_OUT[3]), .A1(n178), .B0(n93), .Y(n149) );
  AOI31X2M U103 ( .A0(n94), .A1(n95), .A2(n96), .B0(n178), .Y(n93) );
  AOI22X1M U104 ( .A0(N101), .A1(n73), .B0(N92), .B1(n74), .Y(n94) );
  AOI221XLM U105 ( .A0(n9), .A1(n61), .B0(n30), .B1(n185), .C0(n97), .Y(n96)
         );
  AO21XLM U106 ( .A0(ALU_OUT[4]), .A1(n178), .B0(n100), .Y(n150) );
  AOI31X2M U107 ( .A0(n101), .A1(n102), .A2(n103), .B0(n178), .Y(n100) );
  AOI22X1M U108 ( .A0(N102), .A1(n73), .B0(N93), .B1(n74), .Y(n101) );
  AOI221XLM U109 ( .A0(n27), .A1(n61), .B0(n30), .B1(n184), .C0(n104), .Y(n103) );
  AO21XLM U110 ( .A0(ALU_OUT[5]), .A1(n178), .B0(n107), .Y(n151) );
  AOI31X2M U111 ( .A0(n108), .A1(n109), .A2(n110), .B0(n178), .Y(n107) );
  AOI22X1M U112 ( .A0(N103), .A1(n73), .B0(N94), .B1(n74), .Y(n108) );
  AOI221XLM U113 ( .A0(n28), .A1(n61), .B0(n30), .B1(n183), .C0(n111), .Y(n110) );
  AO21XLM U114 ( .A0(ALU_OUT[6]), .A1(n178), .B0(n114), .Y(n152) );
  AOI31X2M U115 ( .A0(n115), .A1(n116), .A2(n117), .B0(n178), .Y(n114) );
  AOI22X1M U116 ( .A0(N104), .A1(n73), .B0(N95), .B1(n74), .Y(n115) );
  AOI221XLM U117 ( .A0(n29), .A1(n61), .B0(n30), .B1(n182), .C0(n118), .Y(n117) );
  AO21XLM U118 ( .A0(ALU_OUT[7]), .A1(n178), .B0(n121), .Y(n153) );
  AOI31X2M U119 ( .A0(n122), .A1(n123), .A2(n124), .B0(n178), .Y(n121) );
  AOI22X1M U120 ( .A0(N130), .A1(n72), .B0(N114), .B1(n71), .Y(n123) );
  AOI22X1M U121 ( .A0(N105), .A1(n73), .B0(N96), .B1(n74), .Y(n122) );
  OAI222X1M U122 ( .A0(n91), .A1(n162), .B0(B[2]), .B1(n92), .C0(n187), .C1(
        n175), .Y(n90) );
  AOI221XLM U123 ( .A0(n7), .A1(n63), .B0(n70), .B1(n186), .C0(n30), .Y(n92)
         );
  AOI221XLM U124 ( .A0(n63), .A1(n186), .B0(n7), .B1(n64), .C0(n31), .Y(n91)
         );
  OAI222X1M U125 ( .A0(n98), .A1(n164), .B0(B[3]), .B1(n99), .C0(n175), .C1(
        n186), .Y(n97) );
  AOI221XLM U126 ( .A0(n8), .A1(n63), .B0(n70), .B1(n185), .C0(n30), .Y(n99)
         );
  AOI221XLM U127 ( .A0(n63), .A1(n185), .B0(n8), .B1(n64), .C0(n31), .Y(n98)
         );
  OAI222X1M U128 ( .A0(n105), .A1(n181), .B0(B[4]), .B1(n106), .C0(n175), .C1(
        n185), .Y(n104) );
  INVX2M U129 ( .A(B[4]), .Y(n181) );
  AOI221XLM U130 ( .A0(n9), .A1(n63), .B0(n70), .B1(n184), .C0(n30), .Y(n106)
         );
  AOI221XLM U131 ( .A0(n63), .A1(n184), .B0(n9), .B1(n64), .C0(n31), .Y(n105)
         );
  OAI222X1M U132 ( .A0(n112), .A1(n180), .B0(B[5]), .B1(n113), .C0(n175), .C1(
        n184), .Y(n111) );
  INVX2M U133 ( .A(B[5]), .Y(n180) );
  AOI221XLM U134 ( .A0(n27), .A1(n63), .B0(n70), .B1(n183), .C0(n30), .Y(n113)
         );
  AOI221XLM U135 ( .A0(n63), .A1(n183), .B0(n27), .B1(n64), .C0(n31), .Y(n112)
         );
  AOI221XLM U136 ( .A0(n30), .A1(n159), .B0(n29), .B1(n31), .C0(n125), .Y(n124) );
  OAI222X1M U137 ( .A0(n126), .A1(n179), .B0(B[7]), .B1(n127), .C0(n175), .C1(
        n182), .Y(n125) );
  INVX2M U138 ( .A(B[7]), .Y(n179) );
  AOI221XLM U139 ( .A0(n29), .A1(n63), .B0(n70), .B1(n159), .C0(n30), .Y(n127)
         );
  INVX2M U140 ( .A(n32), .Y(n161) );
  OAI2B2X1M U141 ( .A1N(B[1]), .A0(n81), .B0(n188), .B1(n175), .Y(n80) );
  AOI221XLM U142 ( .A0(n63), .A1(n187), .B0(n6), .B1(n64), .C0(n31), .Y(n81)
         );
  INVX2M U143 ( .A(n43), .Y(n163) );
  OAI21X2M U144 ( .A0(B[0]), .A1(n66), .B0(n67), .Y(n59) );
  AOI31X2M U145 ( .A0(N155), .A1(ALU_FUN[1]), .A2(n68), .B0(n69), .Y(n67) );
  AOI221XLM U146 ( .A0(n5), .A1(n63), .B0(n70), .B1(n188), .C0(n30), .Y(n66)
         );
  NOR3X2M U147 ( .A(n177), .B(ALU_FUN[2]), .C(ALU_FUN[0]), .Y(n68) );
  OAI21X2M U148 ( .A0(B[1]), .A1(n82), .B0(n83), .Y(n79) );
  AOI31X2M U149 ( .A0(N156), .A1(ALU_FUN[0]), .A2(n84), .B0(n69), .Y(n83) );
  AOI221XLM U150 ( .A0(n6), .A1(n63), .B0(n70), .B1(n187), .C0(n30), .Y(n82)
         );
  NOR3X2M U151 ( .A(n176), .B(ALU_FUN[2]), .C(n177), .Y(n84) );
  BUFX2M U152 ( .A(A[7]), .Y(n29) );
  BUFX2M U153 ( .A(A[1]), .Y(n6) );
  BUFX2M U154 ( .A(A[0]), .Y(n5) );
  BUFX2M U155 ( .A(A[3]), .Y(n8) );
  BUFX2M U156 ( .A(A[2]), .Y(n7) );
  BUFX2M U157 ( .A(A[4]), .Y(n9) );
  BUFX2M U158 ( .A(A[5]), .Y(n27) );
  BUFX2M U159 ( .A(B[6]), .Y(n4) );
  INVX2M U160 ( .A(B[0]), .Y(n160) );
  INVX2M U161 ( .A(B[2]), .Y(n162) );
  INVX2M U162 ( .A(B[3]), .Y(n164) );
  AO2B2X2M U163 ( .B0(n61), .B1(n6), .A0(B[0]), .A1N(n62), .Y(n60) );
  AOI221XLM U164 ( .A0(n63), .A1(n188), .B0(n5), .B1(n64), .C0(n31), .Y(n62)
         );
  NOR2X1M U165 ( .A(n159), .B(B[7]), .Y(n155) );
  NAND2BX1M U166 ( .AN(B[4]), .B(n9), .Y(n47) );
  NAND2BX1M U167 ( .AN(n9), .B(B[4]), .Y(n36) );
  CLKNAND2X2M U168 ( .A(n47), .B(n36), .Y(n49) );
  NOR2X1M U169 ( .A(n164), .B(n8), .Y(n44) );
  NOR2X1M U170 ( .A(n162), .B(n7), .Y(n35) );
  NOR2X1M U171 ( .A(n160), .B(n5), .Y(n32) );
  CLKNAND2X2M U172 ( .A(n7), .B(n162), .Y(n46) );
  NAND2BX1M U173 ( .AN(n35), .B(n46), .Y(n41) );
  AOI21X1M U174 ( .A0(n32), .A1(n187), .B0(B[1]), .Y(n33) );
  AOI211X1M U175 ( .A0(n6), .A1(n161), .B0(n41), .C0(n33), .Y(n34) );
  CLKNAND2X2M U176 ( .A(n8), .B(n164), .Y(n45) );
  OAI31X1M U177 ( .A0(n44), .A1(n35), .A2(n34), .B0(n45), .Y(n37) );
  NAND2BX1M U178 ( .AN(n27), .B(B[5]), .Y(n52) );
  OAI211X1M U179 ( .A0(n49), .A1(n37), .B0(n36), .C0(n52), .Y(n38) );
  NAND2BX1M U180 ( .AN(B[5]), .B(n27), .Y(n48) );
  XNOR2X1M U181 ( .A(n28), .B(n4), .Y(n51) );
  AOI32X1M U182 ( .A0(n38), .A1(n48), .A2(n51), .B0(n4), .B1(n182), .Y(n39) );
  CLKNAND2X2M U183 ( .A(B[7]), .B(n159), .Y(n156) );
  OAI21X1M U184 ( .A0(n155), .A1(n39), .B0(n156), .Y(N157) );
  CLKNAND2X2M U185 ( .A(n5), .B(n160), .Y(n42) );
  OA21X1M U186 ( .A0(n42), .A1(n187), .B0(B[1]), .Y(n40) );
  AOI211X1M U187 ( .A0(n42), .A1(n187), .B0(n41), .C0(n40), .Y(n43) );
  AOI31X1M U188 ( .A0(n163), .A1(n46), .A2(n45), .B0(n44), .Y(n50) );
  OAI2B11X1M U189 ( .A1N(n50), .A0(n49), .B0(n48), .C0(n47), .Y(n53) );
  AOI32X1M U190 ( .A0(n53), .A1(n52), .A2(n51), .B0(n28), .B1(n165), .Y(n157)
         );
  AOI2B1X1M U191 ( .A1N(n157), .A0(n156), .B0(n155), .Y(n158) );
  CLKINVX1M U192 ( .A(n158), .Y(N156) );
  NOR2X1M U193 ( .A(N157), .B(N156), .Y(N155) );
  ALU_DW_div_uns_0 div_36 ( .a({n29, n28, n27, n9, n8, n7, n6, n5}), .b({B[7], 
        n4, B[5:0]}), .quotient({N130, N129, N128, N127, N126, N125, N124, 
        N123}) );
  ALU_DW01_sub_0 sub_34 ( .A({1'b0, n29, n28, n27, n9, n8, n7, n6, n5}), .B({
        1'b0, B[7], n4, B[5:0]}), .CI(1'b0), .DIFF({N106, N105, N104, N103, 
        N102, N101, N100, N99, N98}) );
  ALU_DW01_add_0 add_33 ( .A({1'b0, n29, n28, n27, n9, n8, n7, n6, n5}), .B({
        1'b0, B[7], n4, B[5:0]}), .CI(1'b0), .SUM({N97, N96, N95, N94, N93, 
        N92, N91, N90, N89}) );
  ALU_DW02_mult_0 mult_35 ( .A({n29, n28, n27, n9, n8, n7, n6, n5}), .B({B[7], 
        n4, B[5:0]}), .TC(1'b0), .PRODUCT({N122, N121, N120, N119, N118, N117, 
        N116, N115, N114, N113, N112, N111, N110, N109, N108, N107}) );
endmodule


module SYS_CTRL_test_1 ( RX_D_VLD, RX_P_Data, ALU_OUT, OUT_Valid, RdData, 
        RdData_Valid, CLK, RST, fifo_full, busyFall, ALU_EN, ALU_FUNC, CLK_EN, 
        Address, WrEn, RdEn, WrData, TX_P_Data, TX_D_VLD, clk_div_en, test_si, 
        test_so, test_se );
  input [7:0] RX_P_Data;
  input [15:0] ALU_OUT;
  input [7:0] RdData;
  output [3:0] ALU_FUNC;
  output [3:0] Address;
  output [7:0] WrData;
  output [7:0] TX_P_Data;
  input RX_D_VLD, OUT_Valid, RdData_Valid, CLK, RST, fifo_full, busyFall,
         test_si, test_se;
  output ALU_EN, CLK_EN, WrEn, RdEn, TX_D_VLD, clk_div_en, test_so;
  wire   N164, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n54, n78, n79,
         n80, n82, n83, n84, n85;
  wire   [3:0] current_state;
  wire   [3:0] next_state;
  wire   [3:0] address_;
  assign test_so = current_state[3];

  SDFFRQX2M \address__reg[3]  ( .D(n74), .SI(address_[2]), .SE(test_se), .CK(
        CLK), .RN(RST), .Q(address_[3]) );
  SDFFRQX2M \address__reg[2]  ( .D(n75), .SI(address_[1]), .SE(test_se), .CK(
        CLK), .RN(RST), .Q(address_[2]) );
  SDFFRQX2M \address__reg[1]  ( .D(n76), .SI(address_[0]), .SE(test_se), .CK(
        CLK), .RN(RST), .Q(address_[1]) );
  SDFFRQX2M \address__reg[0]  ( .D(n77), .SI(test_si), .SE(test_se), .CK(CLK), 
        .RN(RST), .Q(address_[0]) );
  SDFFRQX2M \current_state_reg[1]  ( .D(next_state[1]), .SI(current_state[0]), 
        .SE(test_se), .CK(CLK), .RN(RST), .Q(current_state[1]) );
  SDFFRQX2M \current_state_reg[3]  ( .D(next_state[3]), .SI(current_state[2]), 
        .SE(test_se), .CK(CLK), .RN(RST), .Q(current_state[3]) );
  SDFFRQX2M \current_state_reg[2]  ( .D(next_state[2]), .SI(current_state[1]), 
        .SE(test_se), .CK(CLK), .RN(RST), .Q(current_state[2]) );
  SDFFRQX2M \current_state_reg[0]  ( .D(next_state[0]), .SI(address_[3]), .SE(
        test_se), .CK(CLK), .RN(RST), .Q(current_state[0]) );
  OAI2B2X4M U13 ( .A1N(address_[3]), .A0(n50), .B0(n56), .B1(n26), .Y(
        Address[3]) );
  AND2X2M U14 ( .A(n33), .B(n50), .Y(n57) );
  OAI2B2X2M U15 ( .A1N(address_[2]), .A0(n50), .B0(n56), .B1(n25), .Y(
        Address[2]) );
  NOR2X2M U16 ( .A(n82), .B(n79), .Y(n33) );
  NOR2X2M U17 ( .A(n42), .B(RdEn), .Y(n56) );
  AND3X2M U18 ( .A(n41), .B(n80), .C(n84), .Y(n42) );
  NOR2X2M U19 ( .A(n57), .B(n22), .Y(WrData[0]) );
  NOR2X2M U20 ( .A(n57), .B(n24), .Y(WrData[1]) );
  NOR2X2M U21 ( .A(n57), .B(n25), .Y(WrData[2]) );
  NOR2X2M U22 ( .A(n57), .B(n26), .Y(WrData[3]) );
  NOR2X2M U23 ( .A(n57), .B(n27), .Y(WrData[4]) );
  NOR2X2M U24 ( .A(n57), .B(n28), .Y(WrData[5]) );
  NOR2X2M U25 ( .A(n57), .B(n54), .Y(WrData[6]) );
  NOR2X2M U26 ( .A(n57), .B(n78), .Y(WrData[7]) );
  NOR2X2M U27 ( .A(n53), .B(n55), .Y(n35) );
  INVX2M U28 ( .A(n30), .Y(TX_D_VLD) );
  NAND3X2M U29 ( .A(n32), .B(n33), .C(n34), .Y(next_state[2]) );
  AOI221XLM U30 ( .A0(RdEn), .A1(n20), .B0(n23), .B1(n35), .C0(n36), .Y(n34)
         );
  INVX2M U31 ( .A(n38), .Y(n23) );
  AND4X2M U32 ( .A(n27), .B(n22), .C(n37), .D(n35), .Y(n36) );
  INVX2M U33 ( .A(n51), .Y(n82) );
  INVX2M U34 ( .A(n70), .Y(n79) );
  NAND3X2M U35 ( .A(n22), .B(n27), .C(n52), .Y(n43) );
  INVX2M U36 ( .A(n55), .Y(n83) );
  INVX2M U37 ( .A(n68), .Y(ALU_EN) );
  NAND2X2M U38 ( .A(n71), .B(n25), .Y(ALU_FUNC[2]) );
  NAND2X2M U39 ( .A(n71), .B(n22), .Y(ALU_FUNC[0]) );
  NAND2X2M U40 ( .A(n71), .B(n24), .Y(ALU_FUNC[1]) );
  NAND2X2M U41 ( .A(n71), .B(n26), .Y(ALU_FUNC[3]) );
  NAND2X2M U42 ( .A(n68), .B(n30), .Y(CLK_EN) );
  OAI221X1M U43 ( .A0(n56), .A1(n22), .B0(n50), .B1(n85), .C0(n70), .Y(
        Address[0]) );
  INVX2M U44 ( .A(address_[0]), .Y(n85) );
  NOR2BX2M U45 ( .AN(current_state[1]), .B(current_state[3]), .Y(n41) );
  AND3X2M U46 ( .A(n73), .B(current_state[2]), .C(n80), .Y(RdEn) );
  NAND3X2M U47 ( .A(n41), .B(n84), .C(current_state[0]), .Y(n50) );
  NOR2X2M U48 ( .A(current_state[3]), .B(current_state[1]), .Y(n73) );
  INVX2M U49 ( .A(current_state[2]), .Y(n84) );
  INVX2M U50 ( .A(current_state[0]), .Y(n80) );
  NOR3X2M U51 ( .A(current_state[1]), .B(current_state[2]), .C(
        current_state[0]), .Y(n69) );
  OAI2B2X1M U52 ( .A1N(address_[1]), .A0(n50), .B0(n56), .B1(n24), .Y(
        Address[1]) );
  NAND3X2M U53 ( .A(current_state[0]), .B(n84), .C(n73), .Y(n55) );
  NAND2X2M U54 ( .A(current_state[3]), .B(n69), .Y(n30) );
  OAI22X1M U55 ( .A0(n55), .A1(n22), .B0(n67), .B1(n30), .Y(TX_P_Data[0]) );
  AOI222X1M U56 ( .A0(RdData[0]), .A1(RdData_Valid), .B0(ALU_OUT[8]), .B1(n59), 
        .C0(ALU_OUT[0]), .C1(n60), .Y(n67) );
  OAI22X1M U57 ( .A0(n55), .A1(n24), .B0(n66), .B1(n30), .Y(TX_P_Data[1]) );
  AOI222X1M U58 ( .A0(RdData[1]), .A1(RdData_Valid), .B0(ALU_OUT[9]), .B1(n59), 
        .C0(ALU_OUT[1]), .C1(n60), .Y(n66) );
  OAI22X1M U59 ( .A0(n55), .A1(n25), .B0(n65), .B1(n30), .Y(TX_P_Data[2]) );
  AOI222X1M U60 ( .A0(RdData[2]), .A1(RdData_Valid), .B0(ALU_OUT[10]), .B1(n59), .C0(ALU_OUT[2]), .C1(n60), .Y(n65) );
  OAI22X1M U61 ( .A0(n26), .A1(n55), .B0(n64), .B1(n30), .Y(TX_P_Data[3]) );
  AOI222X1M U62 ( .A0(RdData[3]), .A1(RdData_Valid), .B0(ALU_OUT[11]), .B1(n59), .C0(ALU_OUT[3]), .C1(n60), .Y(n64) );
  OAI22X1M U63 ( .A0(n55), .A1(n27), .B0(n63), .B1(n30), .Y(TX_P_Data[4]) );
  AOI222X1M U64 ( .A0(RdData[4]), .A1(RdData_Valid), .B0(ALU_OUT[12]), .B1(n59), .C0(ALU_OUT[4]), .C1(n60), .Y(n63) );
  OAI22X1M U65 ( .A0(n55), .A1(n28), .B0(n62), .B1(n30), .Y(TX_P_Data[5]) );
  AOI222X1M U66 ( .A0(RdData[5]), .A1(RdData_Valid), .B0(ALU_OUT[13]), .B1(n59), .C0(ALU_OUT[5]), .C1(n60), .Y(n62) );
  OAI22X1M U67 ( .A0(n55), .A1(n54), .B0(n61), .B1(n30), .Y(TX_P_Data[6]) );
  AOI222X1M U68 ( .A0(RdData[6]), .A1(RdData_Valid), .B0(ALU_OUT[14]), .B1(n59), .C0(ALU_OUT[6]), .C1(n60), .Y(n61) );
  OAI22X1M U69 ( .A0(n78), .A1(n55), .B0(n58), .B1(n30), .Y(TX_P_Data[7]) );
  AOI222X1M U70 ( .A0(RdData_Valid), .A1(RdData[7]), .B0(ALU_OUT[15]), .B1(n59), .C0(ALU_OUT[7]), .C1(n60), .Y(n58) );
  NAND3X2M U71 ( .A(current_state[2]), .B(current_state[0]), .C(n73), .Y(n51)
         );
  INVX2M U72 ( .A(RX_P_Data[2]), .Y(n25) );
  INVX2M U73 ( .A(RX_P_Data[1]), .Y(n24) );
  INVX2M U74 ( .A(RX_P_Data[0]), .Y(n22) );
  NAND3X2M U75 ( .A(n41), .B(n80), .C(current_state[2]), .Y(n70) );
  INVX2M U76 ( .A(RX_P_Data[3]), .Y(n26) );
  OAI21X2M U77 ( .A0(N164), .A1(n50), .B0(n33), .Y(WrEn) );
  AO21XLM U78 ( .A0(address_[3]), .A1(n56), .B0(Address[3]), .Y(n74) );
  AO2B2X2M U79 ( .B0(n56), .B1(address_[0]), .A0(Address[0]), .A1N(n56), .Y(
        n77) );
  AO21XLM U80 ( .A0(n56), .A1(address_[2]), .B0(Address[2]), .Y(n75) );
  NOR4X1M U81 ( .A(n28), .B(n24), .C(RX_P_Data[2]), .D(RX_P_Data[6]), .Y(n52)
         );
  NOR4X1M U82 ( .A(n54), .B(n25), .C(RX_P_Data[1]), .D(RX_P_Data[5]), .Y(n37)
         );
  OAI31X1M U83 ( .A0(n29), .A1(RdData_Valid), .A2(n30), .B0(n31), .Y(
        next_state[3]) );
  OAI21X2M U84 ( .A0(ALU_EN), .A1(RdEn), .B0(RX_D_VLD), .Y(n31) );
  NOR2BX2M U85 ( .AN(OUT_Valid), .B(RdData_Valid), .Y(n60) );
  NOR2X2M U86 ( .A(OUT_Valid), .B(RdData_Valid), .Y(n59) );
  NOR3X2M U87 ( .A(current_state[0]), .B(current_state[3]), .C(
        current_state[2]), .Y(n48) );
  NAND3X2M U88 ( .A(current_state[0]), .B(n41), .C(current_state[2]), .Y(n68)
         );
  AOI21X2M U89 ( .A0(n20), .A1(ALU_EN), .B0(n11), .Y(n32) );
  AND4X2M U90 ( .A(RX_P_Data[4]), .B(RX_P_Data[0]), .C(n35), .D(n37), .Y(n11)
         );
  AOI21X2M U91 ( .A0(n50), .A1(n51), .B0(RX_D_VLD), .Y(n49) );
  NAND2X2M U92 ( .A(RX_P_Data[7]), .B(RX_P_Data[3]), .Y(n53) );
  NAND3X2M U93 ( .A(RX_P_Data[4]), .B(RX_P_Data[0]), .C(n52), .Y(n38) );
  AOI2BB1X2M U94 ( .A0N(n29), .A1N(RdData_Valid), .B0(n30), .Y(n47) );
  NAND4X2M U95 ( .A(n32), .B(n44), .C(n45), .D(n46), .Y(next_state[0]) );
  NAND2X2M U96 ( .A(n83), .B(n53), .Y(n44) );
  AOI31X2M U97 ( .A0(n43), .A1(n38), .A2(n35), .B0(n49), .Y(n45) );
  OAI31X1M U98 ( .A0(n47), .A1(n79), .A2(n48), .B0(RX_D_VLD), .Y(n46) );
  INVX2M U99 ( .A(RX_P_Data[5]), .Y(n28) );
  INVX2M U100 ( .A(RX_P_Data[6]), .Y(n54) );
  INVX2M U101 ( .A(RX_P_Data[4]), .Y(n27) );
  NAND3X2M U102 ( .A(n39), .B(n32), .C(n40), .Y(next_state[1]) );
  AOI22X1M U103 ( .A0(n21), .A1(n35), .B0(n82), .B1(RX_D_VLD), .Y(n39) );
  AOI211X2M U104 ( .A0(n41), .A1(n20), .B0(n79), .C0(n42), .Y(n40) );
  INVX2M U105 ( .A(n43), .Y(n21) );
  INVX2M U106 ( .A(RX_P_Data[7]), .Y(n78) );
  NAND2BX2M U107 ( .AN(fifo_full), .B(OUT_Valid), .Y(n29) );
  INVX2M U108 ( .A(RX_D_VLD), .Y(n20) );
  AO21XLM U109 ( .A0(n56), .A1(address_[1]), .B0(Address[1]), .Y(n76) );
  AND3X2M U110 ( .A(n57), .B(n56), .C(n72), .Y(n71) );
  NOR3X2M U111 ( .A(n83), .B(current_state[3]), .C(n69), .Y(n72) );
  NOR2BX1M U112 ( .AN(RX_P_Data[0]), .B(address_[0]), .Y(n12) );
  OAI2B2X1M U113 ( .A1N(address_[1]), .A0(n12), .B0(RX_P_Data[1]), .B1(n12), 
        .Y(n19) );
  NOR2BX1M U114 ( .AN(address_[0]), .B(RX_P_Data[0]), .Y(n13) );
  OAI2B2X1M U115 ( .A1N(RX_P_Data[1]), .A0(n13), .B0(address_[1]), .B1(n13), 
        .Y(n18) );
  CLKXOR2X2M U116 ( .A(RX_P_Data[2]), .B(address_[2]), .Y(n15) );
  CLKXOR2X2M U117 ( .A(RX_P_Data[3]), .B(address_[3]), .Y(n14) );
  NOR2X1M U118 ( .A(n15), .B(n14), .Y(n17) );
  NOR4X1M U119 ( .A(RX_P_Data[7]), .B(RX_P_Data[6]), .C(RX_P_Data[5]), .D(
        RX_P_Data[4]), .Y(n16) );
  AND4X1M U120 ( .A(n19), .B(n18), .C(n17), .D(n16), .Y(N164) );
  INVX2M U3 ( .A(1'b0), .Y(clk_div_en) );
endmodule


module Ram_test_1 ( write_data, w_inc, r_inc, full, empty, wraddress, 
        rdaddress, clk, rclk, read_data, test_so, test_se );
  input [7:0] write_data;
  input [2:0] wraddress;
  input [2:0] rdaddress;
  output [7:0] read_data;
  input w_inc, r_inc, full, empty, clk, rclk, test_se;
  output test_so;
  wire   N9, N10, N11, \mem[0][7] , \mem[0][6] , \mem[0][5] , \mem[0][4] ,
         \mem[0][3] , \mem[0][2] , \mem[0][1] , \mem[0][0] , \mem[1][7] ,
         \mem[1][6] , \mem[1][5] , \mem[1][4] , \mem[1][3] , \mem[1][2] ,
         \mem[1][1] , \mem[1][0] , \mem[2][7] , \mem[2][6] , \mem[2][5] ,
         \mem[2][4] , \mem[2][3] , \mem[2][2] , \mem[2][1] , \mem[2][0] ,
         \mem[3][7] , \mem[3][6] , \mem[3][5] , \mem[3][4] , \mem[3][3] ,
         \mem[3][2] , \mem[3][1] , \mem[3][0] , \mem[4][7] , \mem[4][6] ,
         \mem[4][5] , \mem[4][4] , \mem[4][3] , \mem[4][2] , \mem[4][1] ,
         \mem[4][0] , \mem[5][7] , \mem[5][6] , \mem[5][5] , \mem[5][4] ,
         \mem[5][3] , \mem[5][2] , \mem[5][1] , \mem[5][0] , \mem[6][7] ,
         \mem[6][6] , \mem[6][5] , \mem[6][4] , \mem[6][3] , \mem[6][2] ,
         \mem[6][1] , \mem[6][0] , \mem[7][7] , \mem[7][6] , \mem[7][5] ,
         \mem[7][4] , \mem[7][3] , \mem[7][2] , \mem[7][1] , \mem[7][0] , n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
         n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113,
         n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
         n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n66, n67, n68, n69, n70, n71, n72, n73, n74, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172,
         n173, n174, n176, n177, n178, n179, n180;
  assign N9 = rdaddress[0];
  assign N10 = rdaddress[1];
  assign N11 = rdaddress[2];
  assign test_so = \mem[7][7] ;

  SDFFQX2M \mem_reg[1][7]  ( .D(n141), .SI(\mem[1][6] ), .SE(n180), .CK(clk), 
        .Q(\mem[1][7] ) );
  SDFFQX2M \mem_reg[1][6]  ( .D(n140), .SI(\mem[1][5] ), .SE(n179), .CK(clk), 
        .Q(\mem[1][6] ) );
  SDFFQX2M \mem_reg[1][5]  ( .D(n139), .SI(\mem[1][4] ), .SE(n178), .CK(clk), 
        .Q(\mem[1][5] ) );
  SDFFQX2M \mem_reg[1][4]  ( .D(n138), .SI(\mem[1][3] ), .SE(n180), .CK(clk), 
        .Q(\mem[1][4] ) );
  SDFFQX2M \mem_reg[1][3]  ( .D(n137), .SI(\mem[1][2] ), .SE(n179), .CK(clk), 
        .Q(\mem[1][3] ) );
  SDFFQX2M \mem_reg[1][2]  ( .D(n136), .SI(\mem[1][1] ), .SE(n178), .CK(clk), 
        .Q(\mem[1][2] ) );
  SDFFQX2M \mem_reg[1][1]  ( .D(n135), .SI(\mem[1][0] ), .SE(n180), .CK(clk), 
        .Q(\mem[1][1] ) );
  SDFFQX2M \mem_reg[1][0]  ( .D(n134), .SI(\mem[0][7] ), .SE(n179), .CK(clk), 
        .Q(\mem[1][0] ) );
  SDFFQX2M \mem_reg[5][6]  ( .D(n108), .SI(\mem[5][5] ), .SE(n178), .CK(clk), 
        .Q(\mem[5][6] ) );
  SDFFQX2M \mem_reg[5][5]  ( .D(n107), .SI(\mem[5][4] ), .SE(n180), .CK(clk), 
        .Q(\mem[5][5] ) );
  SDFFQX2M \mem_reg[5][4]  ( .D(n106), .SI(\mem[5][3] ), .SE(n179), .CK(clk), 
        .Q(\mem[5][4] ) );
  SDFFQX2M \mem_reg[5][3]  ( .D(n105), .SI(\mem[5][2] ), .SE(n178), .CK(clk), 
        .Q(\mem[5][3] ) );
  SDFFQX2M \mem_reg[5][2]  ( .D(n104), .SI(\mem[5][1] ), .SE(n180), .CK(clk), 
        .Q(\mem[5][2] ) );
  SDFFQX2M \mem_reg[5][1]  ( .D(n103), .SI(\mem[5][0] ), .SE(n179), .CK(clk), 
        .Q(\mem[5][1] ) );
  SDFFQX2M \mem_reg[5][0]  ( .D(n102), .SI(\mem[4][7] ), .SE(n178), .CK(clk), 
        .Q(\mem[5][0] ) );
  SDFFQX2M \mem_reg[3][7]  ( .D(n125), .SI(\mem[3][6] ), .SE(n180), .CK(clk), 
        .Q(\mem[3][7] ) );
  SDFFQX2M \mem_reg[3][6]  ( .D(n124), .SI(\mem[3][5] ), .SE(n179), .CK(clk), 
        .Q(\mem[3][6] ) );
  SDFFQX2M \mem_reg[3][5]  ( .D(n123), .SI(\mem[3][4] ), .SE(n178), .CK(clk), 
        .Q(\mem[3][5] ) );
  SDFFQX2M \mem_reg[3][4]  ( .D(n122), .SI(\mem[3][3] ), .SE(n180), .CK(clk), 
        .Q(\mem[3][4] ) );
  SDFFQX2M \mem_reg[3][3]  ( .D(n121), .SI(\mem[3][2] ), .SE(n179), .CK(clk), 
        .Q(\mem[3][3] ) );
  SDFFQX2M \mem_reg[3][2]  ( .D(n120), .SI(\mem[3][1] ), .SE(n178), .CK(clk), 
        .Q(\mem[3][2] ) );
  SDFFQX2M \mem_reg[3][1]  ( .D(n119), .SI(\mem[3][0] ), .SE(n180), .CK(clk), 
        .Q(\mem[3][1] ) );
  SDFFQX2M \mem_reg[3][0]  ( .D(n118), .SI(\mem[2][7] ), .SE(n179), .CK(clk), 
        .Q(\mem[3][0] ) );
  SDFFQX2M \mem_reg[7][7]  ( .D(n93), .SI(\mem[7][6] ), .SE(n178), .CK(clk), 
        .Q(\mem[7][7] ) );
  SDFFQX2M \mem_reg[7][6]  ( .D(n92), .SI(\mem[7][5] ), .SE(n180), .CK(clk), 
        .Q(\mem[7][6] ) );
  SDFFQX2M \mem_reg[7][5]  ( .D(n91), .SI(\mem[7][4] ), .SE(n179), .CK(clk), 
        .Q(\mem[7][5] ) );
  SDFFQX2M \mem_reg[7][4]  ( .D(n90), .SI(\mem[7][3] ), .SE(n178), .CK(clk), 
        .Q(\mem[7][4] ) );
  SDFFQX2M \mem_reg[7][3]  ( .D(n89), .SI(\mem[7][2] ), .SE(n180), .CK(clk), 
        .Q(\mem[7][3] ) );
  SDFFQX2M \mem_reg[7][2]  ( .D(n88), .SI(\mem[7][1] ), .SE(n179), .CK(clk), 
        .Q(\mem[7][2] ) );
  SDFFQX2M \mem_reg[7][1]  ( .D(n87), .SI(\mem[7][0] ), .SE(n178), .CK(clk), 
        .Q(\mem[7][1] ) );
  SDFFQX2M \mem_reg[7][0]  ( .D(n86), .SI(\mem[6][7] ), .SE(n180), .CK(clk), 
        .Q(\mem[7][0] ) );
  SDFFQX2M \mem_reg[2][7]  ( .D(n133), .SI(\mem[2][6] ), .SE(n179), .CK(clk), 
        .Q(\mem[2][7] ) );
  SDFFQX2M \mem_reg[2][6]  ( .D(n132), .SI(\mem[2][5] ), .SE(n178), .CK(clk), 
        .Q(\mem[2][6] ) );
  SDFFQX2M \mem_reg[2][5]  ( .D(n131), .SI(\mem[2][4] ), .SE(n180), .CK(clk), 
        .Q(\mem[2][5] ) );
  SDFFQX2M \mem_reg[2][4]  ( .D(n130), .SI(\mem[2][3] ), .SE(n179), .CK(clk), 
        .Q(\mem[2][4] ) );
  SDFFQX2M \mem_reg[2][3]  ( .D(n129), .SI(\mem[2][2] ), .SE(n178), .CK(clk), 
        .Q(\mem[2][3] ) );
  SDFFQX2M \mem_reg[2][2]  ( .D(n128), .SI(\mem[2][1] ), .SE(n180), .CK(clk), 
        .Q(\mem[2][2] ) );
  SDFFQX2M \mem_reg[2][1]  ( .D(n127), .SI(\mem[2][0] ), .SE(n179), .CK(clk), 
        .Q(\mem[2][1] ) );
  SDFFQX2M \mem_reg[2][0]  ( .D(n126), .SI(\mem[1][7] ), .SE(n178), .CK(clk), 
        .Q(\mem[2][0] ) );
  SDFFQX2M \mem_reg[6][7]  ( .D(n101), .SI(\mem[6][6] ), .SE(n180), .CK(clk), 
        .Q(\mem[6][7] ) );
  SDFFQX2M \mem_reg[6][6]  ( .D(n100), .SI(\mem[6][5] ), .SE(n179), .CK(clk), 
        .Q(\mem[6][6] ) );
  SDFFQX2M \mem_reg[6][5]  ( .D(n99), .SI(\mem[6][4] ), .SE(n178), .CK(clk), 
        .Q(\mem[6][5] ) );
  SDFFQX2M \mem_reg[6][4]  ( .D(n98), .SI(\mem[6][3] ), .SE(n180), .CK(clk), 
        .Q(\mem[6][4] ) );
  SDFFQX2M \mem_reg[6][3]  ( .D(n97), .SI(\mem[6][2] ), .SE(n179), .CK(clk), 
        .Q(\mem[6][3] ) );
  SDFFQX2M \mem_reg[6][2]  ( .D(n96), .SI(\mem[6][1] ), .SE(n178), .CK(clk), 
        .Q(\mem[6][2] ) );
  SDFFQX2M \mem_reg[6][1]  ( .D(n95), .SI(\mem[6][0] ), .SE(n180), .CK(clk), 
        .Q(\mem[6][1] ) );
  SDFFQX2M \mem_reg[6][0]  ( .D(n94), .SI(\mem[5][7] ), .SE(n179), .CK(clk), 
        .Q(\mem[6][0] ) );
  SDFFQX2M \mem_reg[0][7]  ( .D(n149), .SI(\mem[0][6] ), .SE(n178), .CK(clk), 
        .Q(\mem[0][7] ) );
  SDFFQX2M \mem_reg[0][6]  ( .D(n148), .SI(\mem[0][5] ), .SE(n180), .CK(clk), 
        .Q(\mem[0][6] ) );
  SDFFQX2M \mem_reg[0][5]  ( .D(n147), .SI(\mem[0][4] ), .SE(n179), .CK(clk), 
        .Q(\mem[0][5] ) );
  SDFFQX2M \mem_reg[0][4]  ( .D(n146), .SI(\mem[0][3] ), .SE(n178), .CK(clk), 
        .Q(\mem[0][4] ) );
  SDFFQX2M \mem_reg[0][3]  ( .D(n145), .SI(\mem[0][2] ), .SE(n180), .CK(clk), 
        .Q(\mem[0][3] ) );
  SDFFQX2M \mem_reg[0][2]  ( .D(n144), .SI(\mem[0][1] ), .SE(n179), .CK(clk), 
        .Q(\mem[0][2] ) );
  SDFFQX2M \mem_reg[0][1]  ( .D(n143), .SI(\mem[0][0] ), .SE(n178), .CK(clk), 
        .Q(\mem[0][1] ) );
  SDFFQX2M \mem_reg[0][0]  ( .D(n142), .SI(full), .SE(n180), .CK(clk), .Q(
        \mem[0][0] ) );
  SDFFQX2M \mem_reg[4][7]  ( .D(n117), .SI(\mem[4][6] ), .SE(n179), .CK(clk), 
        .Q(\mem[4][7] ) );
  SDFFQX2M \mem_reg[4][6]  ( .D(n116), .SI(\mem[4][5] ), .SE(n178), .CK(clk), 
        .Q(\mem[4][6] ) );
  SDFFQX2M \mem_reg[4][5]  ( .D(n115), .SI(\mem[4][4] ), .SE(n180), .CK(clk), 
        .Q(\mem[4][5] ) );
  SDFFQX2M \mem_reg[4][4]  ( .D(n114), .SI(\mem[4][3] ), .SE(n179), .CK(clk), 
        .Q(\mem[4][4] ) );
  SDFFQX2M \mem_reg[4][3]  ( .D(n113), .SI(\mem[4][2] ), .SE(n178), .CK(clk), 
        .Q(\mem[4][3] ) );
  SDFFQX2M \mem_reg[4][2]  ( .D(n112), .SI(\mem[4][1] ), .SE(n180), .CK(clk), 
        .Q(\mem[4][2] ) );
  SDFFQX2M \mem_reg[4][1]  ( .D(n111), .SI(\mem[4][0] ), .SE(n179), .CK(clk), 
        .Q(\mem[4][1] ) );
  SDFFQX2M \mem_reg[4][0]  ( .D(n110), .SI(\mem[3][7] ), .SE(n178), .CK(clk), 
        .Q(\mem[4][0] ) );
  SDFFQX1M \mem_reg[5][7]  ( .D(n109), .SI(\mem[5][6] ), .SE(n178), .CK(clk), 
        .Q(\mem[5][7] ) );
  BUFX2M U67 ( .A(n83), .Y(n160) );
  BUFX2M U68 ( .A(n84), .Y(n159) );
  BUFX2M U69 ( .A(n81), .Y(n161) );
  BUFX2M U70 ( .A(n77), .Y(n163) );
  BUFX2M U71 ( .A(n78), .Y(n162) );
  NAND3X2M U72 ( .A(n165), .B(n166), .C(n76), .Y(n79) );
  NAND3X2M U73 ( .A(n165), .B(n166), .C(n82), .Y(n85) );
  NOR2BX2M U74 ( .AN(n80), .B(wraddress[2]), .Y(n82) );
  INVX2M U75 ( .A(write_data[0]), .Y(n167) );
  INVX2M U76 ( .A(write_data[1]), .Y(n168) );
  INVX2M U77 ( .A(write_data[2]), .Y(n169) );
  INVX2M U78 ( .A(write_data[3]), .Y(n170) );
  INVX2M U79 ( .A(write_data[4]), .Y(n171) );
  INVX2M U80 ( .A(write_data[5]), .Y(n172) );
  INVX2M U81 ( .A(write_data[6]), .Y(n173) );
  INVX2M U82 ( .A(write_data[7]), .Y(n174) );
  OAI2BB2X1M U83 ( .B0(n167), .B1(n85), .A0N(\mem[0][0] ), .A1N(n85), .Y(n142)
         );
  OAI2BB2X1M U84 ( .B0(n168), .B1(n85), .A0N(\mem[0][1] ), .A1N(n85), .Y(n143)
         );
  OAI2BB2X1M U85 ( .B0(n169), .B1(n85), .A0N(\mem[0][2] ), .A1N(n85), .Y(n144)
         );
  OAI2BB2X1M U86 ( .B0(n170), .B1(n85), .A0N(\mem[0][3] ), .A1N(n85), .Y(n145)
         );
  OAI2BB2X1M U87 ( .B0(n171), .B1(n85), .A0N(\mem[0][4] ), .A1N(n85), .Y(n146)
         );
  OAI2BB2X1M U88 ( .B0(n172), .B1(n85), .A0N(\mem[0][5] ), .A1N(n85), .Y(n147)
         );
  OAI2BB2X1M U89 ( .B0(n173), .B1(n85), .A0N(\mem[0][6] ), .A1N(n85), .Y(n148)
         );
  OAI2BB2X1M U90 ( .B0(n174), .B1(n85), .A0N(\mem[0][7] ), .A1N(n85), .Y(n149)
         );
  OAI2BB2X1M U91 ( .B0(n167), .B1(n79), .A0N(\mem[4][0] ), .A1N(n79), .Y(n110)
         );
  OAI2BB2X1M U92 ( .B0(n168), .B1(n79), .A0N(\mem[4][1] ), .A1N(n79), .Y(n111)
         );
  OAI2BB2X1M U93 ( .B0(n169), .B1(n79), .A0N(\mem[4][2] ), .A1N(n79), .Y(n112)
         );
  OAI2BB2X1M U94 ( .B0(n170), .B1(n79), .A0N(\mem[4][3] ), .A1N(n79), .Y(n113)
         );
  OAI2BB2X1M U95 ( .B0(n171), .B1(n79), .A0N(\mem[4][4] ), .A1N(n79), .Y(n114)
         );
  OAI2BB2X1M U96 ( .B0(n172), .B1(n79), .A0N(\mem[4][5] ), .A1N(n79), .Y(n115)
         );
  OAI2BB2X1M U97 ( .B0(n173), .B1(n79), .A0N(\mem[4][6] ), .A1N(n79), .Y(n116)
         );
  OAI2BB2X1M U98 ( .B0(n174), .B1(n79), .A0N(\mem[4][7] ), .A1N(n79), .Y(n117)
         );
  BUFX2M U99 ( .A(n75), .Y(n164) );
  NAND3X2M U100 ( .A(wraddress[0]), .B(n76), .C(wraddress[1]), .Y(n75) );
  OAI2BB2X1M U101 ( .B0(n164), .B1(n167), .A0N(\mem[7][0] ), .A1N(n164), .Y(
        n86) );
  OAI2BB2X1M U102 ( .B0(n164), .B1(n168), .A0N(\mem[7][1] ), .A1N(n164), .Y(
        n87) );
  OAI2BB2X1M U103 ( .B0(n164), .B1(n169), .A0N(\mem[7][2] ), .A1N(n164), .Y(
        n88) );
  OAI2BB2X1M U104 ( .B0(n164), .B1(n170), .A0N(\mem[7][3] ), .A1N(n164), .Y(
        n89) );
  OAI2BB2X1M U105 ( .B0(n164), .B1(n171), .A0N(\mem[7][4] ), .A1N(n164), .Y(
        n90) );
  OAI2BB2X1M U106 ( .B0(n164), .B1(n172), .A0N(\mem[7][5] ), .A1N(n164), .Y(
        n91) );
  OAI2BB2X1M U107 ( .B0(n164), .B1(n173), .A0N(\mem[7][6] ), .A1N(n164), .Y(
        n92) );
  OAI2BB2X1M U108 ( .B0(n164), .B1(n174), .A0N(\mem[7][7] ), .A1N(n164), .Y(
        n93) );
  OAI2BB2X1M U109 ( .B0(n167), .B1(n163), .A0N(\mem[6][0] ), .A1N(n163), .Y(
        n94) );
  OAI2BB2X1M U110 ( .B0(n168), .B1(n163), .A0N(\mem[6][1] ), .A1N(n163), .Y(
        n95) );
  OAI2BB2X1M U111 ( .B0(n169), .B1(n163), .A0N(\mem[6][2] ), .A1N(n163), .Y(
        n96) );
  OAI2BB2X1M U112 ( .B0(n170), .B1(n163), .A0N(\mem[6][3] ), .A1N(n163), .Y(
        n97) );
  OAI2BB2X1M U113 ( .B0(n171), .B1(n163), .A0N(\mem[6][4] ), .A1N(n163), .Y(
        n98) );
  OAI2BB2X1M U114 ( .B0(n172), .B1(n163), .A0N(\mem[6][5] ), .A1N(n163), .Y(
        n99) );
  OAI2BB2X1M U115 ( .B0(n173), .B1(n163), .A0N(\mem[6][6] ), .A1N(n163), .Y(
        n100) );
  OAI2BB2X1M U116 ( .B0(n174), .B1(n163), .A0N(\mem[6][7] ), .A1N(n163), .Y(
        n101) );
  OAI2BB2X1M U117 ( .B0(n167), .B1(n162), .A0N(\mem[5][0] ), .A1N(n162), .Y(
        n102) );
  OAI2BB2X1M U118 ( .B0(n168), .B1(n162), .A0N(\mem[5][1] ), .A1N(n162), .Y(
        n103) );
  OAI2BB2X1M U119 ( .B0(n169), .B1(n162), .A0N(\mem[5][2] ), .A1N(n162), .Y(
        n104) );
  OAI2BB2X1M U120 ( .B0(n170), .B1(n162), .A0N(\mem[5][3] ), .A1N(n162), .Y(
        n105) );
  OAI2BB2X1M U121 ( .B0(n171), .B1(n162), .A0N(\mem[5][4] ), .A1N(n162), .Y(
        n106) );
  OAI2BB2X1M U122 ( .B0(n172), .B1(n162), .A0N(\mem[5][5] ), .A1N(n162), .Y(
        n107) );
  OAI2BB2X1M U123 ( .B0(n173), .B1(n162), .A0N(\mem[5][6] ), .A1N(n162), .Y(
        n108) );
  OAI2BB2X1M U124 ( .B0(n174), .B1(n162), .A0N(\mem[5][7] ), .A1N(n162), .Y(
        n109) );
  OAI2BB2X1M U125 ( .B0(n167), .B1(n161), .A0N(\mem[3][0] ), .A1N(n161), .Y(
        n118) );
  OAI2BB2X1M U126 ( .B0(n168), .B1(n161), .A0N(\mem[3][1] ), .A1N(n161), .Y(
        n119) );
  OAI2BB2X1M U127 ( .B0(n169), .B1(n161), .A0N(\mem[3][2] ), .A1N(n161), .Y(
        n120) );
  OAI2BB2X1M U128 ( .B0(n170), .B1(n161), .A0N(\mem[3][3] ), .A1N(n161), .Y(
        n121) );
  OAI2BB2X1M U129 ( .B0(n171), .B1(n161), .A0N(\mem[3][4] ), .A1N(n161), .Y(
        n122) );
  OAI2BB2X1M U130 ( .B0(n172), .B1(n161), .A0N(\mem[3][5] ), .A1N(n161), .Y(
        n123) );
  OAI2BB2X1M U131 ( .B0(n173), .B1(n161), .A0N(\mem[3][6] ), .A1N(n161), .Y(
        n124) );
  OAI2BB2X1M U132 ( .B0(n174), .B1(n161), .A0N(\mem[3][7] ), .A1N(n161), .Y(
        n125) );
  OAI2BB2X1M U133 ( .B0(n167), .B1(n160), .A0N(\mem[2][0] ), .A1N(n160), .Y(
        n126) );
  OAI2BB2X1M U134 ( .B0(n168), .B1(n160), .A0N(\mem[2][1] ), .A1N(n160), .Y(
        n127) );
  OAI2BB2X1M U135 ( .B0(n169), .B1(n160), .A0N(\mem[2][2] ), .A1N(n160), .Y(
        n128) );
  OAI2BB2X1M U136 ( .B0(n170), .B1(n160), .A0N(\mem[2][3] ), .A1N(n160), .Y(
        n129) );
  OAI2BB2X1M U137 ( .B0(n171), .B1(n160), .A0N(\mem[2][4] ), .A1N(n160), .Y(
        n130) );
  OAI2BB2X1M U138 ( .B0(n172), .B1(n160), .A0N(\mem[2][5] ), .A1N(n160), .Y(
        n131) );
  OAI2BB2X1M U139 ( .B0(n173), .B1(n160), .A0N(\mem[2][6] ), .A1N(n160), .Y(
        n132) );
  OAI2BB2X1M U140 ( .B0(n174), .B1(n160), .A0N(\mem[2][7] ), .A1N(n160), .Y(
        n133) );
  OAI2BB2X1M U141 ( .B0(n167), .B1(n159), .A0N(\mem[1][0] ), .A1N(n159), .Y(
        n134) );
  OAI2BB2X1M U142 ( .B0(n168), .B1(n159), .A0N(\mem[1][1] ), .A1N(n159), .Y(
        n135) );
  OAI2BB2X1M U143 ( .B0(n169), .B1(n159), .A0N(\mem[1][2] ), .A1N(n159), .Y(
        n136) );
  OAI2BB2X1M U144 ( .B0(n170), .B1(n159), .A0N(\mem[1][3] ), .A1N(n159), .Y(
        n137) );
  OAI2BB2X1M U145 ( .B0(n171), .B1(n159), .A0N(\mem[1][4] ), .A1N(n159), .Y(
        n138) );
  OAI2BB2X1M U146 ( .B0(n172), .B1(n159), .A0N(\mem[1][5] ), .A1N(n159), .Y(
        n139) );
  OAI2BB2X1M U147 ( .B0(n173), .B1(n159), .A0N(\mem[1][6] ), .A1N(n159), .Y(
        n140) );
  OAI2BB2X1M U148 ( .B0(n174), .B1(n159), .A0N(\mem[1][7] ), .A1N(n159), .Y(
        n141) );
  NOR2BX2M U149 ( .AN(w_inc), .B(full), .Y(n80) );
  AND2X2M U150 ( .A(wraddress[2]), .B(n80), .Y(n76) );
  NAND3X2M U151 ( .A(n76), .B(n166), .C(wraddress[0]), .Y(n78) );
  NAND3X2M U152 ( .A(n76), .B(n165), .C(wraddress[1]), .Y(n77) );
  NAND3X2M U153 ( .A(wraddress[1]), .B(wraddress[0]), .C(n82), .Y(n81) );
  NAND3X2M U154 ( .A(wraddress[0]), .B(n166), .C(n82), .Y(n84) );
  NAND3X2M U155 ( .A(wraddress[1]), .B(n165), .C(n82), .Y(n83) );
  INVX2M U156 ( .A(wraddress[0]), .Y(n165) );
  INVX2M U157 ( .A(wraddress[1]), .Y(n166) );
  MX2X2M U158 ( .A(n67), .B(n66), .S0(N11), .Y(read_data[0]) );
  MX4X1M U159 ( .A(\mem[0][0] ), .B(\mem[1][0] ), .C(\mem[2][0] ), .D(
        \mem[3][0] ), .S0(n158), .S1(N10), .Y(n67) );
  MX4X1M U160 ( .A(\mem[4][0] ), .B(\mem[5][0] ), .C(\mem[6][0] ), .D(
        \mem[7][0] ), .S0(n157), .S1(N10), .Y(n66) );
  MX2X2M U161 ( .A(n69), .B(n68), .S0(N11), .Y(read_data[1]) );
  MX4X1M U162 ( .A(\mem[0][1] ), .B(\mem[1][1] ), .C(\mem[2][1] ), .D(
        \mem[3][1] ), .S0(n158), .S1(N10), .Y(n69) );
  MX4X1M U163 ( .A(\mem[4][1] ), .B(\mem[5][1] ), .C(\mem[6][1] ), .D(
        \mem[7][1] ), .S0(n157), .S1(N10), .Y(n68) );
  MX2X2M U164 ( .A(n71), .B(n70), .S0(N11), .Y(read_data[2]) );
  MX4X1M U165 ( .A(\mem[0][2] ), .B(\mem[1][2] ), .C(\mem[2][2] ), .D(
        \mem[3][2] ), .S0(n158), .S1(n177), .Y(n71) );
  MX4X1M U166 ( .A(\mem[4][2] ), .B(\mem[5][2] ), .C(\mem[6][2] ), .D(
        \mem[7][2] ), .S0(n157), .S1(N10), .Y(n70) );
  MX2X2M U167 ( .A(n73), .B(n72), .S0(N11), .Y(read_data[3]) );
  MX4X1M U168 ( .A(\mem[0][3] ), .B(\mem[1][3] ), .C(\mem[2][3] ), .D(
        \mem[3][3] ), .S0(n158), .S1(n177), .Y(n73) );
  MX4X1M U169 ( .A(\mem[4][3] ), .B(\mem[5][3] ), .C(\mem[6][3] ), .D(
        \mem[7][3] ), .S0(n157), .S1(N10), .Y(n72) );
  MX2X2M U170 ( .A(n150), .B(n74), .S0(N11), .Y(read_data[4]) );
  MX4X1M U171 ( .A(\mem[0][4] ), .B(\mem[1][4] ), .C(\mem[2][4] ), .D(
        \mem[3][4] ), .S0(n158), .S1(n177), .Y(n150) );
  MX4X1M U172 ( .A(\mem[4][4] ), .B(\mem[5][4] ), .C(\mem[6][4] ), .D(
        \mem[7][4] ), .S0(n157), .S1(N10), .Y(n74) );
  MX2X2M U173 ( .A(n152), .B(n151), .S0(N11), .Y(read_data[5]) );
  MX4X1M U174 ( .A(\mem[0][5] ), .B(\mem[1][5] ), .C(\mem[2][5] ), .D(
        \mem[3][5] ), .S0(n158), .S1(n177), .Y(n152) );
  MX4X1M U175 ( .A(\mem[4][5] ), .B(\mem[5][5] ), .C(\mem[6][5] ), .D(
        \mem[7][5] ), .S0(n157), .S1(N10), .Y(n151) );
  MX2X2M U176 ( .A(n154), .B(n153), .S0(N11), .Y(read_data[6]) );
  MX4X1M U177 ( .A(\mem[0][6] ), .B(\mem[1][6] ), .C(\mem[2][6] ), .D(
        \mem[3][6] ), .S0(n158), .S1(n177), .Y(n154) );
  MX4X1M U178 ( .A(\mem[4][6] ), .B(\mem[5][6] ), .C(\mem[6][6] ), .D(
        \mem[7][6] ), .S0(n157), .S1(N10), .Y(n153) );
  MX2X2M U179 ( .A(n156), .B(n155), .S0(N11), .Y(read_data[7]) );
  MX4X1M U180 ( .A(\mem[0][7] ), .B(\mem[1][7] ), .C(\mem[2][7] ), .D(
        \mem[3][7] ), .S0(n158), .S1(N10), .Y(n156) );
  MX4X1M U181 ( .A(\mem[4][7] ), .B(\mem[5][7] ), .C(\mem[6][7] ), .D(
        \mem[7][7] ), .S0(n157), .S1(N10), .Y(n155) );
  BUFX2M U182 ( .A(N9), .Y(n157) );
  BUFX2M U183 ( .A(N9), .Y(n158) );
  INVXLM U184 ( .A(N10), .Y(n176) );
  INVXLM U185 ( .A(n176), .Y(n177) );
  DLY1X1M U186 ( .A(test_se), .Y(n178) );
  DLY1X1M U187 ( .A(test_se), .Y(n179) );
  DLY1X1M U188 ( .A(test_se), .Y(n180) );
endmodule


module FIFO_Full_test_1 ( wclk, w_inc, r_inc, wrst_n, synch_readptr, full, 
        wraddress, write_ptr, test_si, test_se );
  input [3:0] synch_readptr;
  output [2:0] wraddress;
  output [3:0] write_ptr;
  input wclk, w_inc, r_inc, wrst_n, test_si, test_se;
  output full;
  wire   n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21,
         n22, n23, n24;

  SDFFRQX2M full_reg ( .D(n20), .SI(write_ptr[3]), .SE(test_se), .CK(wclk), 
        .RN(wrst_n), .Q(full) );
  SDFFRQX2M \bin_cnt_reg[3]  ( .D(n21), .SI(wraddress[2]), .SE(test_se), .CK(
        wclk), .RN(wrst_n), .Q(write_ptr[3]) );
  SDFFRQX2M \bin_cnt_reg[2]  ( .D(n22), .SI(wraddress[1]), .SE(test_se), .CK(
        wclk), .RN(wrst_n), .Q(wraddress[2]) );
  SDFFRQX2M \bin_cnt_reg[1]  ( .D(n23), .SI(wraddress[0]), .SE(test_se), .CK(
        wclk), .RN(wrst_n), .Q(wraddress[1]) );
  NAND2X2M U9 ( .A(w_inc), .B(n9), .Y(n15) );
  XNOR2X2M U10 ( .A(write_ptr[1]), .B(synch_readptr[1]), .Y(n16) );
  XNOR2X2M U11 ( .A(n8), .B(wraddress[1]), .Y(write_ptr[0]) );
  NOR2X2M U12 ( .A(n15), .B(n8), .Y(n14) );
  XNOR2X2M U13 ( .A(wraddress[2]), .B(n13), .Y(n22) );
  XNOR2X2M U14 ( .A(write_ptr[3]), .B(n12), .Y(n21) );
  NAND2BX2M U15 ( .AN(n13), .B(wraddress[2]), .Y(n12) );
  NAND4X2M U16 ( .A(n16), .B(n17), .C(n18), .D(n19), .Y(n9) );
  CLKXOR2X2M U17 ( .A(write_ptr[3]), .B(synch_readptr[3]), .Y(n19) );
  XNOR2X2M U18 ( .A(write_ptr[0]), .B(synch_readptr[0]), .Y(n17) );
  CLKXOR2X2M U19 ( .A(synch_readptr[2]), .B(write_ptr[2]), .Y(n18) );
  NAND2X2M U20 ( .A(n14), .B(wraddress[1]), .Y(n13) );
  CLKXOR2X2M U21 ( .A(write_ptr[3]), .B(wraddress[2]), .Y(write_ptr[2]) );
  CLKXOR2X2M U22 ( .A(wraddress[1]), .B(wraddress[2]), .Y(write_ptr[1]) );
  CLKXOR2X2M U23 ( .A(wraddress[1]), .B(n14), .Y(n23) );
  OAI31X1M U24 ( .A0(n9), .A1(r_inc), .A2(n10), .B0(n11), .Y(n20) );
  NAND2X2M U25 ( .A(full), .B(n10), .Y(n11) );
  NOR2X2M U26 ( .A(w_inc), .B(r_inc), .Y(n10) );
  CLKXOR2X2M U27 ( .A(n8), .B(n15), .Y(n24) );
  SDFFRX1M \bin_cnt_reg[0]  ( .D(n24), .SI(test_si), .SE(test_se), .CK(wclk), 
        .RN(wrst_n), .Q(wraddress[0]), .QN(n8) );
endmodule


module Synchronizer_test_0 ( pointer, clk, rst, synchronized_pointer, test_si, 
        test_se );
  input [3:0] pointer;
  output [3:0] synchronized_pointer;
  input clk, rst, test_si, test_se;

  wire   [3:0] internal_pointer;

  SDFFRQX2M \synchronized_pointer_reg[1]  ( .D(internal_pointer[1]), .SI(
        synchronized_pointer[0]), .SE(test_se), .CK(clk), .RN(rst), .Q(
        synchronized_pointer[1]) );
  SDFFRQX2M \synchronized_pointer_reg[0]  ( .D(internal_pointer[0]), .SI(
        internal_pointer[3]), .SE(test_se), .CK(clk), .RN(rst), .Q(
        synchronized_pointer[0]) );
  SDFFRQX2M \synchronized_pointer_reg[3]  ( .D(internal_pointer[3]), .SI(
        synchronized_pointer[2]), .SE(test_se), .CK(clk), .RN(rst), .Q(
        synchronized_pointer[3]) );
  SDFFRQX2M \synchronized_pointer_reg[2]  ( .D(internal_pointer[2]), .SI(
        synchronized_pointer[1]), .SE(test_se), .CK(clk), .RN(rst), .Q(
        synchronized_pointer[2]) );
  SDFFRQX2M \internal_pointer_reg[3]  ( .D(pointer[3]), .SI(
        internal_pointer[2]), .SE(test_se), .CK(clk), .RN(rst), .Q(
        internal_pointer[3]) );
  SDFFRQX2M \internal_pointer_reg[2]  ( .D(pointer[2]), .SI(
        internal_pointer[1]), .SE(test_se), .CK(clk), .RN(rst), .Q(
        internal_pointer[2]) );
  SDFFRQX2M \internal_pointer_reg[1]  ( .D(pointer[1]), .SI(
        internal_pointer[0]), .SE(test_se), .CK(clk), .RN(rst), .Q(
        internal_pointer[1]) );
  SDFFRQX2M \internal_pointer_reg[0]  ( .D(pointer[0]), .SI(test_si), .SE(
        test_se), .CK(clk), .RN(rst), .Q(internal_pointer[0]) );
endmodule


module FIFO_Empty_test_1 ( rclk, r_inc, w_inc, rrst_n, synch_wptr, empty, 
        raddress, read_ptr, test_si2, test_si1, test_se );
  input [3:0] synch_wptr;
  output [2:0] raddress;
  output [3:0] read_ptr;
  input rclk, r_inc, w_inc, rrst_n, test_si2, test_si1, test_se;
  output empty;
  wire   N7, n3, n4, n5, n6, n7, n8, n9, n11, n13, n15, n17, n2, n16, n18;

  SDFFRQX2M \bin_cnt_reg[3]  ( .D(n11), .SI(raddress[2]), .SE(test_se), .CK(
        rclk), .RN(rrst_n), .Q(read_ptr[3]) );
  SDFFRQX2M \bin_cnt_reg[0]  ( .D(n17), .SI(test_si1), .SE(test_se), .CK(rclk), 
        .RN(rrst_n), .Q(raddress[0]) );
  SDFFRQX2M \bin_cnt_reg[2]  ( .D(n13), .SI(test_si2), .SE(test_se), .CK(rclk), 
        .RN(rrst_n), .Q(raddress[2]) );
  SDFFRQX2M \bin_cnt_reg[1]  ( .D(n15), .SI(raddress[0]), .SE(test_se), .CK(
        rclk), .RN(rrst_n), .Q(raddress[1]) );
  SDFFSQX1M empty_reg ( .D(N7), .SI(read_ptr[3]), .SE(test_se), .CK(rclk), 
        .SN(rrst_n), .Q(empty) );
  NOR2BX2M U4 ( .AN(n18), .B(n4), .Y(n3) );
  NOR4X1M U5 ( .A(n6), .B(n7), .C(n8), .D(n9), .Y(N7) );
  CLKXOR2X2M U6 ( .A(synch_wptr[3]), .B(read_ptr[3]), .Y(n7) );
  CLKXOR2X2M U7 ( .A(synch_wptr[2]), .B(read_ptr[2]), .Y(n6) );
  CLKXOR2X2M U8 ( .A(synch_wptr[1]), .B(read_ptr[1]), .Y(n9) );
  XNOR2X2M U9 ( .A(raddress[0]), .B(n5), .Y(n17) );
  XNOR2X2M U10 ( .A(n18), .B(n4), .Y(n15) );
  NAND2BX2M U11 ( .AN(n5), .B(raddress[0]), .Y(n4) );
  CLKXOR2X2M U12 ( .A(synch_wptr[0]), .B(read_ptr[0]), .Y(n8) );
  NAND2BX2M U13 ( .AN(empty), .B(r_inc), .Y(n5) );
  CLKXOR2X2M U14 ( .A(raddress[2]), .B(n18), .Y(read_ptr[1]) );
  CLKXOR2X2M U15 ( .A(raddress[0]), .B(n18), .Y(read_ptr[0]) );
  CLKXOR2X2M U16 ( .A(read_ptr[3]), .B(raddress[2]), .Y(read_ptr[2]) );
  CLKXOR2X2M U17 ( .A(raddress[2]), .B(n3), .Y(n13) );
  CLKXOR2X2M U18 ( .A(read_ptr[3]), .B(n2), .Y(n11) );
  AND2X2M U19 ( .A(n3), .B(raddress[2]), .Y(n2) );
  INVXLM U25 ( .A(raddress[1]), .Y(n16) );
  INVXLM U26 ( .A(n16), .Y(n18) );
endmodule


module Synchronizer_test_1 ( pointer, clk, rst, synchronized_pointer, test_si, 
        test_se );
  input [3:0] pointer;
  output [3:0] synchronized_pointer;
  input clk, rst, test_si, test_se;

  wire   [3:0] internal_pointer;

  SDFFRQX2M \synchronized_pointer_reg[3]  ( .D(internal_pointer[3]), .SI(
        synchronized_pointer[2]), .SE(test_se), .CK(clk), .RN(rst), .Q(
        synchronized_pointer[3]) );
  SDFFRQX2M \synchronized_pointer_reg[2]  ( .D(internal_pointer[2]), .SI(
        synchronized_pointer[1]), .SE(test_se), .CK(clk), .RN(rst), .Q(
        synchronized_pointer[2]) );
  SDFFRQX2M \synchronized_pointer_reg[1]  ( .D(internal_pointer[1]), .SI(
        synchronized_pointer[0]), .SE(test_se), .CK(clk), .RN(rst), .Q(
        synchronized_pointer[1]) );
  SDFFRQX2M \synchronized_pointer_reg[0]  ( .D(internal_pointer[0]), .SI(
        internal_pointer[3]), .SE(test_se), .CK(clk), .RN(rst), .Q(
        synchronized_pointer[0]) );
  SDFFRQX2M \internal_pointer_reg[3]  ( .D(pointer[3]), .SI(
        internal_pointer[2]), .SE(test_se), .CK(clk), .RN(rst), .Q(
        internal_pointer[3]) );
  SDFFRQX2M \internal_pointer_reg[2]  ( .D(pointer[2]), .SI(
        internal_pointer[1]), .SE(test_se), .CK(clk), .RN(rst), .Q(
        internal_pointer[2]) );
  SDFFRQX2M \internal_pointer_reg[1]  ( .D(pointer[1]), .SI(
        internal_pointer[0]), .SE(test_se), .CK(clk), .RN(rst), .Q(
        internal_pointer[1]) );
  SDFFRQX2M \internal_pointer_reg[0]  ( .D(pointer[0]), .SI(test_si), .SE(
        test_se), .CK(clk), .RN(rst), .Q(internal_pointer[0]) );
endmodule


module FIFO_test_1 ( W_CLK, W_RST, W_INC, R_CLK, R_RST, R_INC, WR_DATA, 
        RD_DATA, full, empty, test_si2, test_si1, test_so2, test_so1, test_se
 );
  input [7:0] WR_DATA;
  output [7:0] RD_DATA;
  input W_CLK, W_RST, W_INC, R_CLK, R_RST, R_INC, test_si2, test_si1, test_se;
  output full, empty, test_so2, test_so1;
  wire   empty_tx_valid, n1;
  wire   [2:0] write_address;
  wire   [2:0] read_address;
  wire   [3:0] read_ptr_synch;
  wire   [3:0] write_ptr;
  wire   [3:0] read_ptr;
  wire   [3:0] write_ptr_synch;
  assign test_so1 = read_address[1];
  assign test_so2 = write_ptr_synch[3];

  INVX2M U1 ( .A(empty_tx_valid), .Y(empty) );
  Ram_test_1 mem ( .write_data(WR_DATA), .w_inc(W_INC), .r_inc(R_INC), .full(
        full), .empty(empty_tx_valid), .wraddress(write_address), .rdaddress(
        read_address), .clk(W_CLK), .rclk(R_CLK), .read_data(RD_DATA), 
        .test_so(n1), .test_se(test_se) );
  FIFO_Full_test_1 fifo_w ( .wclk(W_CLK), .w_inc(W_INC), .r_inc(R_INC), 
        .wrst_n(W_RST), .synch_readptr(read_ptr_synch), .full(full), 
        .wraddress(write_address), .write_ptr(write_ptr), .test_si(
        empty_tx_valid), .test_se(test_se) );
  Synchronizer_test_0 read_synch ( .pointer(read_ptr), .clk(W_CLK), .rst(W_RST), .synchronized_pointer(read_ptr_synch), .test_si(n1), .test_se(test_se) );
  FIFO_Empty_test_1 fifo_rd ( .rclk(R_CLK), .r_inc(R_INC), .w_inc(W_INC), 
        .rrst_n(R_RST), .synch_wptr(write_ptr_synch), .empty(empty_tx_valid), 
        .raddress(read_address), .read_ptr(read_ptr), .test_si2(test_si2), 
        .test_si1(test_si1), .test_se(test_se) );
  Synchronizer_test_1 write_synch ( .pointer(write_ptr), .clk(R_CLK), .rst(
        R_RST), .synchronized_pointer(write_ptr_synch), .test_si(
        read_ptr_synch[3]), .test_se(test_se) );
endmodule


module edge_bit_counter_prescalar_width6_bit_width_count3_test_1 ( clk, rst, 
        prescale, enable, disable_bit_count, bit_count, edge_count, test_si, 
        test_so, test_se );
  input [5:0] prescale;
  output [2:0] bit_count;
  output [5:0] edge_count;
  input clk, rst, enable, disable_bit_count, test_si, test_se;
  output test_so;
  wire   N9, N13, N14, N15, N16, N18, N19, N20, N21, N22, N23, N26, n28, n29,
         n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, \add_20/carry[5] , \add_20/carry[4] ,
         \add_20/carry[3] , \add_20/carry[2] , n1, n2, n3, n4, n20, n21, n22,
         n23, n24, n25, n26, n27, n50, n51, n52, n53, n54, n55, n58, n59;
  wire   [5:0] prescale_reg;
  assign test_so = prescale_reg[5];

  SDFFRQX2M \bit_count_reg[2]  ( .D(n47), .SI(n51), .SE(n59), .CK(clk), .RN(
        rst), .Q(bit_count[2]) );
  SDFFRQX2M \bit_count_reg[1]  ( .D(n48), .SI(bit_count[0]), .SE(n59), .CK(clk), .RN(rst), .Q(bit_count[1]) );
  SDFFRQX2M \bit_count_reg[0]  ( .D(n49), .SI(test_si), .SE(n59), .CK(clk), 
        .RN(rst), .Q(bit_count[0]) );
  SDFFRQX2M \prescale_reg_reg[5]  ( .D(prescale[5]), .SI(prescale_reg[4]), 
        .SE(n59), .CK(clk), .RN(rst), .Q(prescale_reg[5]) );
  SDFFRQX2M \prescale_reg_reg[0]  ( .D(prescale[0]), .SI(edge_count[5]), .SE(
        n59), .CK(clk), .RN(rst), .Q(prescale_reg[0]) );
  SDFFRQX2M \prescale_reg_reg[1]  ( .D(prescale[1]), .SI(prescale_reg[0]), 
        .SE(n59), .CK(clk), .RN(rst), .Q(prescale_reg[1]) );
  SDFFRQX2M \prescale_reg_reg[4]  ( .D(prescale[4]), .SI(prescale_reg[3]), 
        .SE(n59), .CK(clk), .RN(rst), .Q(prescale_reg[4]) );
  SDFFRQX2M \prescale_reg_reg[3]  ( .D(prescale[3]), .SI(prescale_reg[2]), 
        .SE(n59), .CK(clk), .RN(rst), .Q(prescale_reg[3]) );
  SDFFRQX2M \prescale_reg_reg[2]  ( .D(prescale[2]), .SI(prescale_reg[1]), 
        .SE(n59), .CK(clk), .RN(rst), .Q(prescale_reg[2]) );
  SDFFRQX2M \edge_count_reg[0]  ( .D(N18), .SI(n52), .SE(n59), .CK(clk), .RN(
        rst), .Q(edge_count[0]) );
  SDFFRQX2M \edge_count_reg[5]  ( .D(N23), .SI(edge_count[4]), .SE(n59), .CK(
        clk), .RN(rst), .Q(edge_count[5]) );
  SDFFRQX2M \edge_count_reg[1]  ( .D(N19), .SI(edge_count[0]), .SE(n59), .CK(
        clk), .RN(rst), .Q(edge_count[1]) );
  SDFFRQX2M \edge_count_reg[4]  ( .D(N22), .SI(n50), .SE(n59), .CK(clk), .RN(
        rst), .Q(edge_count[4]) );
  SDFFRQX2M \edge_count_reg[2]  ( .D(N20), .SI(edge_count[1]), .SE(n59), .CK(
        clk), .RN(rst), .Q(edge_count[2]) );
  SDFFRQX2M \edge_count_reg[3]  ( .D(N21), .SI(n27), .SE(n59), .CK(clk), .RN(
        rst), .Q(edge_count[3]) );
  INVX2M U6 ( .A(n31), .Y(n26) );
  NAND3BX2M U19 ( .AN(disable_bit_count), .B(n33), .C(N9), .Y(n31) );
  OR3X2M U20 ( .A(N26), .B(disable_bit_count), .C(n26), .Y(n32) );
  NAND4X2M U21 ( .A(enable), .B(N9), .C(n35), .D(n36), .Y(n34) );
  NOR2X2M U22 ( .A(n33), .B(n37), .Y(n35) );
  AOI21X2M U23 ( .A0(n38), .A1(n53), .B0(n39), .Y(n37) );
  NOR2BX2M U24 ( .AN(N16), .B(n34), .Y(N22) );
  NOR2BX2M U25 ( .AN(N15), .B(n34), .Y(N21) );
  NOR2BX2M U26 ( .AN(N14), .B(n34), .Y(N20) );
  NOR2BX2M U27 ( .AN(N13), .B(n34), .Y(N19) );
  OAI32X1M U28 ( .A0(n51), .A1(bit_count[2]), .A2(n28), .B0(n29), .B1(n52), 
        .Y(n47) );
  INVX2M U29 ( .A(bit_count[2]), .Y(n52) );
  AOI21X2M U30 ( .A0(n26), .A1(n51), .B0(n30), .Y(n29) );
  INVX2M U31 ( .A(bit_count[1]), .Y(n51) );
  OAI2B2X1M U32 ( .A1N(bit_count[0]), .A0(n32), .B0(bit_count[0]), .B1(n31), 
        .Y(n49) );
  OAI21X2M U33 ( .A0(bit_count[0]), .A1(n31), .B0(n32), .Y(n30) );
  OAI2BB2X1M U34 ( .B0(bit_count[1]), .B1(n28), .A0N(n30), .A1N(bit_count[1]), 
        .Y(n48) );
  NAND2X2M U35 ( .A(bit_count[0]), .B(n26), .Y(n28) );
  OAI33X2M U36 ( .A0(n46), .A1(prescale[4]), .A2(edge_count[3]), .B0(n41), 
        .B1(n27), .B2(n50), .Y(n45) );
  INVX2M U37 ( .A(edge_count[3]), .Y(n50) );
  AOI33X2M U38 ( .A0(n27), .A1(n54), .A2(prescale[2]), .B0(edge_count[2]), 
        .B1(n55), .B2(prescale[3]), .Y(n46) );
  INVX2M U39 ( .A(edge_count[2]), .Y(n27) );
  NOR4X1M U40 ( .A(n53), .B(prescale[2]), .C(prescale[3]), .D(prescale[4]), 
        .Y(n39) );
  OAI21X2M U41 ( .A0(prescale[4]), .A1(n40), .B0(n41), .Y(n38) );
  CLKXOR2X2M U42 ( .A(n55), .B(prescale[3]), .Y(n40) );
  NOR2X2M U43 ( .A(prescale[1]), .B(prescale[0]), .Y(n36) );
  INVX2M U44 ( .A(prescale[5]), .Y(n53) );
  INVX2M U45 ( .A(prescale[2]), .Y(n55) );
  INVX2M U46 ( .A(prescale[3]), .Y(n54) );
  NAND3X2M U47 ( .A(n55), .B(n54), .C(prescale[4]), .Y(n41) );
  NOR2X2M U48 ( .A(n1), .B(n34), .Y(N23) );
  XNOR2X2M U49 ( .A(\add_20/carry[5] ), .B(edge_count[5]), .Y(n1) );
  NOR2X2M U50 ( .A(edge_count[0]), .B(n34), .Y(N18) );
  AND4X2M U51 ( .A(edge_count[1]), .B(edge_count[0]), .C(n42), .D(n36), .Y(n33) );
  AOI21X2M U52 ( .A0(n43), .A1(n44), .B0(edge_count[5]), .Y(n42) );
  NAND4X2M U53 ( .A(edge_count[4]), .B(edge_count[3]), .C(edge_count[2]), .D(
        n39), .Y(n44) );
  NAND3BX2M U54 ( .AN(edge_count[4]), .B(n53), .C(n45), .Y(n43) );
  ADDHX1M U55 ( .A(edge_count[3]), .B(\add_20/carry[3] ), .CO(
        \add_20/carry[4] ), .S(N15) );
  ADDHX1M U56 ( .A(edge_count[2]), .B(\add_20/carry[2] ), .CO(
        \add_20/carry[3] ), .S(N14) );
  ADDHX1M U57 ( .A(edge_count[1]), .B(edge_count[0]), .CO(\add_20/carry[2] ), 
        .S(N13) );
  ADDHX1M U58 ( .A(edge_count[4]), .B(\add_20/carry[4] ), .CO(
        \add_20/carry[5] ), .S(N16) );
  NOR2BX1M U59 ( .AN(prescale[0]), .B(prescale_reg[0]), .Y(n2) );
  OAI2B2X1M U60 ( .A1N(prescale_reg[1]), .A0(n2), .B0(prescale[1]), .B1(n2), 
        .Y(n25) );
  NOR2BX1M U61 ( .AN(prescale_reg[0]), .B(prescale[0]), .Y(n3) );
  OAI2B2X1M U62 ( .A1N(prescale[1]), .A0(n3), .B0(prescale_reg[1]), .B1(n3), 
        .Y(n24) );
  XNOR2X1M U63 ( .A(prescale_reg[5]), .B(prescale[5]), .Y(n23) );
  CLKXOR2X2M U64 ( .A(prescale_reg[4]), .B(prescale[4]), .Y(n21) );
  CLKXOR2X2M U65 ( .A(prescale_reg[2]), .B(prescale[2]), .Y(n20) );
  CLKXOR2X2M U66 ( .A(prescale_reg[3]), .B(prescale[3]), .Y(n4) );
  NOR3X1M U67 ( .A(n21), .B(n20), .C(n4), .Y(n22) );
  NAND4X1M U68 ( .A(n25), .B(n24), .C(n23), .D(n22), .Y(N26) );
  CLKINVX1M U69 ( .A(N26), .Y(N9) );
  INVXLM U70 ( .A(test_se), .Y(n58) );
  INVXLM U71 ( .A(n58), .Y(n59) );
endmodule


module data_sampling_prescalar_WIDTH6_scaler6_test_1 ( clk, rst, edge_count, 
        data_sample_en, prescalar, RX_IN, sampled_bit, test_si, test_so, 
        test_se );
  input [5:0] edge_count;
  input [5:0] prescalar;
  input clk, rst, data_sample_en, RX_IN, test_si, test_se;
  output sampled_bit, test_so;
  wire   conseq_sampled_bit, N8, N9, N10, N11, N12, N15, N16, N17, N18, N19,
         N20, N21, N34, N35, N36, n23, \add_31/carry[4] , \add_31/carry[3] ,
         \add_31/carry[2] , n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n19, n20, n21, n22, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35;
  wire   [1:0] sampled_count;
  assign test_so = sampled_count[1];

  SDFFRQX2M conseq_sampled_bit_reg ( .D(N36), .SI(test_si), .SE(test_se), .CK(
        clk), .RN(rst), .Q(conseq_sampled_bit) );
  SDFFRQX2M \sampled_count_reg[1]  ( .D(N35), .SI(sampled_count[0]), .SE(
        test_se), .CK(clk), .RN(rst), .Q(sampled_count[1]) );
  SDFFRQX2M \sampled_count_reg[0]  ( .D(N34), .SI(sampled_bit), .SE(test_se), 
        .CK(clk), .RN(rst), .Q(sampled_count[0]) );
  SDFFRQX2M sampled_bit_reg ( .D(n23), .SI(conseq_sampled_bit), .SE(test_se), 
        .CK(clk), .RN(rst), .Q(sampled_bit) );
  OR2X2M U6 ( .A(prescalar[2]), .B(prescalar[1]), .Y(n1) );
  ADDHX1M U7 ( .A(prescalar[3]), .B(\add_31/carry[2] ), .CO(\add_31/carry[3] ), 
        .S(N9) );
  ADDHX1M U8 ( .A(prescalar[4]), .B(\add_31/carry[3] ), .CO(\add_31/carry[4] ), 
        .S(N10) );
  ADDHX1M U9 ( .A(prescalar[2]), .B(prescalar[1]), .CO(\add_31/carry[2] ), .S(
        N8) );
  ADDHX1M U10 ( .A(prescalar[5]), .B(\add_31/carry[4] ), .CO(N12), .S(N11) );
  CLKINVX1M U12 ( .A(prescalar[1]), .Y(N15) );
  OAI2BB1X1M U13 ( .A0N(prescalar[1]), .A1N(prescalar[2]), .B0(n1), .Y(N16) );
  OR2X1M U14 ( .A(n1), .B(prescalar[3]), .Y(n2) );
  OAI2BB1X1M U15 ( .A0N(n1), .A1N(prescalar[3]), .B0(n2), .Y(N17) );
  XNOR2X1M U16 ( .A(prescalar[4]), .B(n2), .Y(N18) );
  NOR3X1M U17 ( .A(prescalar[4]), .B(prescalar[5]), .C(n2), .Y(N20) );
  OAI21X1M U18 ( .A0(prescalar[4]), .A1(n2), .B0(prescalar[5]), .Y(n3) );
  NAND2BX1M U19 ( .AN(N20), .B(n3), .Y(N19) );
  NOR2BX1M U20 ( .AN(edge_count[0]), .B(N15), .Y(n4) );
  OAI2B2X1M U21 ( .A1N(N16), .A0(n4), .B0(edge_count[1]), .B1(n4), .Y(n7) );
  NOR2BX1M U22 ( .AN(N15), .B(edge_count[0]), .Y(n5) );
  OAI2B2X1M U23 ( .A1N(edge_count[1]), .A0(n5), .B0(N16), .B1(n5), .Y(n6) );
  NAND4BBX1M U24 ( .AN(N20), .BN(edge_count[5]), .C(n7), .D(n6), .Y(n11) );
  CLKXOR2X2M U25 ( .A(N19), .B(edge_count[4]), .Y(n10) );
  CLKXOR2X2M U26 ( .A(N17), .B(edge_count[2]), .Y(n9) );
  CLKXOR2X2M U27 ( .A(N18), .B(edge_count[3]), .Y(n8) );
  NOR4X1M U28 ( .A(n11), .B(n10), .C(n9), .D(n8), .Y(N21) );
  CLKMX2X2M U29 ( .A(sampled_bit), .B(sampled_count[1]), .S0(
        conseq_sampled_bit), .Y(n23) );
  NOR2X1M U30 ( .A(n12), .B(n13), .Y(N35) );
  CLKXOR2X2M U31 ( .A(n14), .B(sampled_count[1]), .Y(n13) );
  CLKNAND2X2M U32 ( .A(sampled_count[0]), .B(RX_IN), .Y(n14) );
  NOR2X1M U33 ( .A(n12), .B(n19), .Y(N34) );
  XNOR2X1M U34 ( .A(RX_IN), .B(sampled_count[0]), .Y(n19) );
  AOI21X1M U35 ( .A0(N21), .A1(data_sample_en), .B0(N36), .Y(n12) );
  OA21X1M U36 ( .A0(n20), .A1(n21), .B0(data_sample_en), .Y(N36) );
  NOR4X1M U37 ( .A(n22), .B(n24), .C(n25), .D(n26), .Y(n21) );
  CLKXOR2X2M U38 ( .A(edge_count[1]), .B(N8), .Y(n26) );
  CLKXOR2X2M U39 ( .A(edge_count[3]), .B(N10), .Y(n25) );
  CLKXOR2X2M U40 ( .A(edge_count[2]), .B(N9), .Y(n24) );
  NAND3X1M U41 ( .A(n27), .B(n28), .C(n29), .Y(n22) );
  XNOR2X1M U42 ( .A(edge_count[5]), .B(N12), .Y(n29) );
  XNOR2X1M U43 ( .A(edge_count[0]), .B(N15), .Y(n28) );
  XNOR2X1M U44 ( .A(edge_count[4]), .B(N11), .Y(n27) );
  NOR4X1M U45 ( .A(n30), .B(n31), .C(edge_count[5]), .D(n32), .Y(n20) );
  CLKXOR2X2M U46 ( .A(prescalar[1]), .B(edge_count[0]), .Y(n32) );
  CLKXOR2X2M U47 ( .A(prescalar[5]), .B(edge_count[4]), .Y(n31) );
  NAND3X1M U48 ( .A(n33), .B(n34), .C(n35), .Y(n30) );
  XNOR2X1M U49 ( .A(edge_count[2]), .B(prescalar[3]), .Y(n35) );
  XNOR2X1M U50 ( .A(edge_count[3]), .B(prescalar[4]), .Y(n34) );
  XNOR2X1M U51 ( .A(edge_count[1]), .B(prescalar[2]), .Y(n33) );
endmodule


module FSM_RX_bit_count_width3_edge_cnt_width6_prescale_width6_test_1 ( RX_IN, 
        clk, rst, parity_enable, bit_cnt, edge_cnt, parity_error, start_glitch, 
        stop_error, Prescalar, dat_samp_en, enable, strt_chk_en, stp_chk_en, 
        par_chk_en, data_valid, des_en, disable_bit_count, disable_parity_err, 
        test_si, test_so, test_se );
  input [2:0] bit_cnt;
  input [5:0] edge_cnt;
  input [5:0] Prescalar;
  input RX_IN, clk, rst, parity_enable, parity_error, start_glitch, stop_error,
         test_si, test_se;
  output dat_samp_en, enable, strt_chk_en, stp_chk_en, par_chk_en, data_valid,
         des_en, disable_bit_count, disable_parity_err, test_so;
  wire   N171, N172, N173, N174, N175, N176, N177, n52, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, \r111/EQ ,
         \r111/B[0] , \r111/B[1] , \r111/B[2] , \r111/B[3] , \r111/B[5] ,
         \r111/B[9] , \add_223/carry[4] , \add_223/carry[3] , n2, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n47, n48, n49, n50, n51, n53, n54;
  wire   [5:0] prescale_reg;
  wire   [2:0] current_state;
  wire   [2:0] next_state;
  assign test_so = prescale_reg[5];

  SDFFRQX2M \current_state_reg[2]  ( .D(next_state[2]), .SI(n51), .SE(test_se), 
        .CK(clk), .RN(rst), .Q(current_state[2]) );
  SDFFRQX2M \current_state_reg[0]  ( .D(next_state[0]), .SI(test_si), .SE(
        test_se), .CK(clk), .RN(rst), .Q(current_state[0]) );
  SDFFRQX2M \current_state_reg[1]  ( .D(next_state[1]), .SI(current_state[0]), 
        .SE(test_se), .CK(clk), .RN(rst), .Q(current_state[1]) );
  SDFFRQX2M \prescale_reg_reg[5]  ( .D(Prescalar[5]), .SI(prescale_reg[4]), 
        .SE(test_se), .CK(clk), .RN(rst), .Q(prescale_reg[5]) );
  SDFFRQX2M \prescale_reg_reg[1]  ( .D(Prescalar[1]), .SI(\r111/B[0] ), .SE(
        test_se), .CK(clk), .RN(rst), .Q(N171) );
  SDFFRQX2M \prescale_reg_reg[4]  ( .D(Prescalar[4]), .SI(prescale_reg[3]), 
        .SE(test_se), .CK(clk), .RN(rst), .Q(prescale_reg[4]) );
  SDFFRQX2M \prescale_reg_reg[3]  ( .D(Prescalar[3]), .SI(N172), .SE(test_se), 
        .CK(clk), .RN(rst), .Q(prescale_reg[3]) );
  SDFFRQX2M \prescale_reg_reg[0]  ( .D(Prescalar[0]), .SI(n54), .SE(test_se), 
        .CK(clk), .RN(rst), .Q(prescale_reg[0]) );
  SDFFRQX2M \prescale_reg_reg[2]  ( .D(Prescalar[2]), .SI(N171), .SE(test_se), 
        .CK(clk), .RN(rst), .Q(prescale_reg[2]) );
  OAI222X1M U14 ( .A0(n57), .A1(n36), .B0(n58), .B1(n48), .C0(\r111/EQ ), .C1(
        n56), .Y(next_state[2]) );
  INVX2M U15 ( .A(\r111/EQ ), .Y(n36) );
  NAND3XLM U16 ( .A(n60), .B(n53), .C(\r111/EQ ), .Y(n58) );
  OAI2B11X2M U17 ( .A1N(n58), .A0(n48), .B0(n59), .C0(n47), .Y(next_state[1])
         );
  NAND4XLM U18 ( .A(\r111/EQ ), .B(n55), .C(n51), .D(n49), .Y(n59) );
  INVX2M U19 ( .A(n63), .Y(n47) );
  OAI32XLM U20 ( .A0(n64), .A1(n48), .A2(n53), .B0(\r111/EQ ), .B1(n57), .Y(
        n63) );
  NAND2XLM U21 ( .A(\r111/EQ ), .B(n60), .Y(n64) );
  INVX2M U22 ( .A(n13), .Y(n24) );
  NAND2X2M U23 ( .A(n67), .B(n50), .Y(n66) );
  INVX2M U24 ( .A(des_en), .Y(n48) );
  NAND2X2M U25 ( .A(n66), .B(n50), .Y(disable_bit_count) );
  INVX2M U26 ( .A(n17), .Y(n26) );
  INVX2M U27 ( .A(n18), .Y(n25) );
  OAI21XLM U28 ( .A0(current_state[1]), .A1(n49), .B0(\r111/EQ ), .Y(n65) );
  NOR4XLM U29 ( .A(stop_error), .B(parity_error), .C(n56), .D(n36), .Y(
        data_valid) );
  AOI21BX2M U30 ( .A0(n6), .A1(prescale_reg[4]), .B0N(n7), .Y(n2) );
  OAI211X2M U31 ( .A0(RX_IN), .A1(n61), .B0(n62), .C0(n47), .Y(next_state[0])
         );
  NAND3X2M U32 ( .A(n55), .B(n65), .C(n26), .Y(n62) );
  OA21X2M U33 ( .A0(n36), .A1(n56), .B0(n66), .Y(n61) );
  OR2X2M U34 ( .A(N171), .B(prescale_reg[0]), .Y(n4) );
  OAI21BXLM U35 ( .A0(\r111/EQ ), .A1(n52), .B0N(N177), .Y(n69) );
  INVX2M U36 ( .A(edge_cnt[3]), .Y(n22) );
  INVX2M U37 ( .A(edge_cnt[2]), .Y(n23) );
  INVX2M U38 ( .A(edge_cnt[5]), .Y(n21) );
  NOR2X2M U39 ( .A(n52), .B(n56), .Y(stp_chk_en) );
  NOR3X2M U40 ( .A(current_state[0]), .B(current_state[2]), .C(n51), .Y(des_en) );
  NOR2X2M U41 ( .A(current_state[1]), .B(current_state[0]), .Y(n67) );
  NAND2X2M U42 ( .A(current_state[2]), .B(n67), .Y(n56) );
  INVX2M U43 ( .A(current_state[1]), .Y(n51) );
  NOR3X2M U44 ( .A(bit_cnt[2]), .B(bit_cnt[1]), .C(bit_cnt[0]), .Y(n60) );
  OAI22X1M U45 ( .A0(n50), .A1(n51), .B0(current_state[1]), .B1(n68), .Y(
        disable_parity_err) );
  INVX2M U46 ( .A(start_glitch), .Y(n49) );
  NOR3BX2M U47 ( .AN(n55), .B(n52), .C(current_state[1]), .Y(strt_chk_en) );
  NOR2X2M U48 ( .A(n52), .B(n57), .Y(par_chk_en) );
  NAND2X2M U49 ( .A(current_state[1]), .B(n55), .Y(n57) );
  INVX2M U50 ( .A(current_state[2]), .Y(n50) );
  NOR2X2M U51 ( .A(current_state[0]), .B(n50), .Y(n68) );
  AND2X2M U52 ( .A(current_state[0]), .B(n50), .Y(n55) );
  INVX2M U53 ( .A(parity_enable), .Y(n53) );
  INVX2M U54 ( .A(prescale_reg[2]), .Y(N172) );
  BUFX2M U55 ( .A(dat_samp_en), .Y(enable) );
  OAI21X2M U56 ( .A0(current_state[2]), .A1(n67), .B0(n56), .Y(dat_samp_en) );
  AND2X1M U57 ( .A(\add_223/carry[4] ), .B(prescale_reg[5]), .Y(N176) );
  CLKXOR2X2M U58 ( .A(prescale_reg[5]), .B(\add_223/carry[4] ), .Y(N175) );
  AND2X1M U59 ( .A(\add_223/carry[3] ), .B(prescale_reg[4]), .Y(
        \add_223/carry[4] ) );
  CLKXOR2X2M U60 ( .A(prescale_reg[4]), .B(\add_223/carry[3] ), .Y(N174) );
  AND2X1M U61 ( .A(prescale_reg[2]), .B(prescale_reg[3]), .Y(
        \add_223/carry[3] ) );
  CLKXOR2X2M U62 ( .A(prescale_reg[3]), .B(prescale_reg[2]), .Y(N173) );
  CLKINVX1M U63 ( .A(prescale_reg[0]), .Y(\r111/B[0] ) );
  OAI2BB1X1M U64 ( .A0N(prescale_reg[0]), .A1N(N171), .B0(n4), .Y(\r111/B[1] )
         );
  OR2X1M U65 ( .A(n4), .B(prescale_reg[2]), .Y(n5) );
  OAI2BB1X1M U66 ( .A0N(n4), .A1N(prescale_reg[2]), .B0(n5), .Y(\r111/B[2] )
         );
  OR2X1M U67 ( .A(n5), .B(prescale_reg[3]), .Y(n6) );
  OAI2BB1X1M U68 ( .A0N(n5), .A1N(prescale_reg[3]), .B0(n6), .Y(\r111/B[3] )
         );
  OR2X1M U69 ( .A(n6), .B(prescale_reg[4]), .Y(n7) );
  NOR2X1M U70 ( .A(n7), .B(prescale_reg[5]), .Y(\r111/B[9] ) );
  AO21XLM U71 ( .A0(n7), .A1(prescale_reg[5]), .B0(\r111/B[9] ), .Y(
        \r111/B[5] ) );
  NOR2X1M U72 ( .A(n22), .B(\r111/B[3] ), .Y(n14) );
  CLKNAND2X2M U73 ( .A(edge_cnt[4]), .B(n2), .Y(n13) );
  NOR2BX1M U74 ( .AN(edge_cnt[0]), .B(\r111/B[0] ), .Y(n8) );
  OAI2B2X1M U75 ( .A1N(\r111/B[1] ), .A0(n8), .B0(edge_cnt[1]), .B1(n8), .Y(n9) );
  NAND3BX1M U76 ( .AN(n14), .B(n13), .C(n9), .Y(n20) );
  NOR2X1M U77 ( .A(n23), .B(\r111/B[2] ), .Y(n19) );
  NAND2BX1M U78 ( .AN(edge_cnt[0]), .B(\r111/B[0] ), .Y(n11) );
  AOI2BB1X1M U79 ( .A0N(n11), .A1N(edge_cnt[1]), .B0(\r111/B[1] ), .Y(n10) );
  AOI211X1M U80 ( .A0(edge_cnt[1]), .A1(n11), .B0(n19), .C0(n10), .Y(n12) );
  AOI221XLM U81 ( .A0(\r111/B[3] ), .A1(n22), .B0(\r111/B[2] ), .B1(n23), .C0(
        n12), .Y(n15) );
  OAI32X1M U82 ( .A0(n15), .A1(n14), .A2(n24), .B0(edge_cnt[4]), .B1(n2), .Y(
        n16) );
  NOR2X1M U83 ( .A(n21), .B(\r111/B[5] ), .Y(n18) );
  AOI221XLM U84 ( .A0(n16), .A1(n25), .B0(\r111/B[5] ), .B1(n21), .C0(
        \r111/B[9] ), .Y(n17) );
  NOR4X1M U85 ( .A(n20), .B(n19), .C(n26), .D(n18), .Y(\r111/EQ ) );
  NOR2BX1M U86 ( .AN(edge_cnt[0]), .B(N171), .Y(n27) );
  OAI2B2X1M U87 ( .A1N(N172), .A0(n27), .B0(edge_cnt[1]), .B1(n27), .Y(n31) );
  NOR2BX1M U88 ( .AN(N171), .B(edge_cnt[0]), .Y(n28) );
  OAI2B2X1M U89 ( .A1N(edge_cnt[1]), .A0(n28), .B0(N172), .B1(n28), .Y(n30) );
  XNOR2X1M U90 ( .A(N176), .B(edge_cnt[5]), .Y(n29) );
  NAND3X1M U91 ( .A(n31), .B(n30), .C(n29), .Y(n35) );
  CLKXOR2X2M U92 ( .A(N175), .B(edge_cnt[4]), .Y(n34) );
  CLKXOR2X2M U93 ( .A(N173), .B(edge_cnt[2]), .Y(n33) );
  CLKXOR2X2M U94 ( .A(N174), .B(edge_cnt[3]), .Y(n32) );
  NOR4X1M U95 ( .A(n35), .B(n34), .C(n33), .D(n32), .Y(N177) );
  SDFFRX1M flag_reg ( .D(n69), .SI(n50), .SE(test_se), .CK(clk), .RN(rst), .Q(
        n54), .QN(n52) );
endmodule


module deserializer_edge_width6_scaler_width6_data_width8_test_1 ( clk, rst, 
        parity_type, edge_count, prescale, sampled_bit, des_en, P_data, parity, 
        test_si, test_se );
  input [5:0] edge_count;
  input [5:0] prescale;
  output [7:0] P_data;
  input clk, rst, parity_type, sampled_bit, des_en, test_si, test_se;
  output parity;
  wire   N3, N4, N5, N6, N7, N8, N9, N14, n5, n14, n15, n16, n17, n20, n22,
         n24, n26, n28, n30, n32, n34, \add_17/carry[4] , \add_17/carry[3] ,
         n1, n2, n3, n4, n6, n7, n8, n9, n10, n11, n12, n13, n35, n36, n37,
         n38, n39;
  assign N3 = prescale[1];

  SDFFRQX2M parity_reg ( .D(N14), .SI(n12), .SE(test_se), .CK(clk), .RN(rst), 
        .Q(parity) );
  SDFFRQX2M \P_data_reg[0]  ( .D(n20), .SI(test_si), .SE(test_se), .CK(clk), 
        .RN(rst), .Q(P_data[0]) );
  SDFFRQX2M \P_data_reg[7]  ( .D(n34), .SI(n13), .SE(test_se), .CK(clk), .RN(
        rst), .Q(P_data[7]) );
  SDFFRQX2M \P_data_reg[5]  ( .D(n30), .SI(n36), .SE(test_se), .CK(clk), .RN(
        rst), .Q(P_data[5]) );
  SDFFRQX2M \P_data_reg[4]  ( .D(n28), .SI(n37), .SE(test_se), .CK(clk), .RN(
        rst), .Q(P_data[4]) );
  SDFFRQX2M \P_data_reg[3]  ( .D(n26), .SI(n38), .SE(test_se), .CK(clk), .RN(
        rst), .Q(P_data[3]) );
  SDFFRQX2M \P_data_reg[1]  ( .D(n22), .SI(P_data[0]), .SE(test_se), .CK(clk), 
        .RN(rst), .Q(P_data[1]) );
  SDFFRQX2M \P_data_reg[6]  ( .D(n32), .SI(n35), .SE(test_se), .CK(clk), .RN(
        rst), .Q(P_data[6]) );
  SDFFRQX2M \P_data_reg[2]  ( .D(n24), .SI(n39), .SE(test_se), .CK(clk), .RN(
        rst), .Q(P_data[2]) );
  OAI22X1M U3 ( .A0(n11), .A1(n39), .B0(n5), .B1(n38), .Y(n22) );
  OAI22X1M U4 ( .A0(n11), .A1(n38), .B0(n5), .B1(n37), .Y(n24) );
  OAI22X1M U5 ( .A0(n11), .A1(n37), .B0(n5), .B1(n36), .Y(n26) );
  OAI22X1M U6 ( .A0(n11), .A1(n36), .B0(n5), .B1(n35), .Y(n28) );
  OAI22X1M U7 ( .A0(n11), .A1(n35), .B0(n5), .B1(n13), .Y(n30) );
  OAI22X1M U8 ( .A0(n11), .A1(n13), .B0(n5), .B1(n12), .Y(n32) );
  INVX2M U9 ( .A(n5), .Y(n11) );
  NAND2X2M U10 ( .A(des_en), .B(N9), .Y(n5) );
  OAI2BB2X1M U11 ( .B0(n5), .B1(n39), .A0N(n5), .A1N(P_data[0]), .Y(n20) );
  OAI2BB2X1M U12 ( .B0(n11), .B1(n12), .A0N(sampled_bit), .A1N(n11), .Y(n34)
         );
  INVX2M U13 ( .A(prescale[2]), .Y(N4) );
  XNOR2X2M U14 ( .A(n12), .B(P_data[6]), .Y(n17) );
  XOR3XLM U15 ( .A(n14), .B(n15), .C(parity_type), .Y(N14) );
  XOR3XLM U16 ( .A(P_data[1]), .B(P_data[0]), .C(n16), .Y(n15) );
  XOR3XLM U17 ( .A(n35), .B(n36), .C(n17), .Y(n14) );
  XNOR2X2M U18 ( .A(n37), .B(P_data[2]), .Y(n16) );
  INVX2M U19 ( .A(P_data[7]), .Y(n12) );
  INVX2M U20 ( .A(P_data[3]), .Y(n37) );
  INVX2M U21 ( .A(P_data[2]), .Y(n38) );
  INVX2M U22 ( .A(P_data[6]), .Y(n13) );
  INVX2M U23 ( .A(P_data[4]), .Y(n36) );
  INVX2M U24 ( .A(P_data[5]), .Y(n35) );
  INVX2M U25 ( .A(P_data[1]), .Y(n39) );
  AND2X1M U26 ( .A(\add_17/carry[4] ), .B(prescale[5]), .Y(N8) );
  CLKXOR2X2M U36 ( .A(prescale[5]), .B(\add_17/carry[4] ), .Y(N7) );
  AND2X1M U37 ( .A(\add_17/carry[3] ), .B(prescale[4]), .Y(\add_17/carry[4] )
         );
  CLKXOR2X2M U38 ( .A(prescale[4]), .B(\add_17/carry[3] ), .Y(N6) );
  AND2X1M U39 ( .A(prescale[2]), .B(prescale[3]), .Y(\add_17/carry[3] ) );
  CLKXOR2X2M U40 ( .A(prescale[3]), .B(prescale[2]), .Y(N5) );
  NOR2BX1M U41 ( .AN(edge_count[0]), .B(N3), .Y(n1) );
  OAI2B2X1M U42 ( .A1N(N4), .A0(n1), .B0(edge_count[1]), .B1(n1), .Y(n6) );
  NOR2BX1M U43 ( .AN(N3), .B(edge_count[0]), .Y(n2) );
  OAI2B2X1M U44 ( .A1N(edge_count[1]), .A0(n2), .B0(N4), .B1(n2), .Y(n4) );
  XNOR2X1M U45 ( .A(N8), .B(edge_count[5]), .Y(n3) );
  NAND3X1M U46 ( .A(n6), .B(n4), .C(n3), .Y(n10) );
  CLKXOR2X2M U47 ( .A(N7), .B(edge_count[4]), .Y(n9) );
  CLKXOR2X2M U48 ( .A(N5), .B(edge_count[2]), .Y(n8) );
  CLKXOR2X2M U49 ( .A(N6), .B(edge_count[3]), .Y(n7) );
  NOR4X1M U50 ( .A(n10), .B(n9), .C(n8), .D(n7), .Y(N9) );
endmodule


module parity_chk_test_1 ( clk, rst, parity_bit, disable_err, par_chk_en, 
        sampled_bit, par_err, test_so, test_se );
  input clk, rst, parity_bit, disable_err, par_chk_en, sampled_bit, test_se;
  output par_err, test_so;
  wire   n2, n4, n5, n7, n8, n1;

  OAI32X1M U6 ( .A0(n2), .A1(par_chk_en), .A2(disable_err), .B0(n4), .B1(n7), 
        .Y(n5) );
  XNOR2X2M U7 ( .A(sampled_bit), .B(parity_bit), .Y(n4) );
  INVX2M U8 ( .A(par_chk_en), .Y(n7) );
  SDFFRX1M par_err_reg ( .D(n5), .SI(parity_bit), .SE(test_se), .CK(clk), .RN(
        rst), .Q(n8), .QN(n2) );
  INVXLM U3 ( .A(n8), .Y(n1) );
  INVX8M U4 ( .A(n1), .Y(par_err) );
  INVXLM U5 ( .A(n1), .Y(test_so) );
endmodule


module strt_chk ( sampled_bit, strt_chk_en, strt_err );
  input sampled_bit, strt_chk_en;
  output strt_err;


  AND2X2M U2 ( .A(strt_chk_en), .B(sampled_bit), .Y(strt_err) );
endmodule


module stp_chk ( sampled_bit, stp_chk_en, stp_chk_err );
  input sampled_bit, stp_chk_en;
  output stp_chk_err;
  wire   n2;

  CLKBUFX8M U2 ( .A(n2), .Y(stp_chk_err) );
  NOR2BX2M U3 ( .AN(stp_chk_en), .B(sampled_bit), .Y(n2) );
endmodule


module UART_RX_test_1 ( RX_IN, Prescale, PAR_EN, PAR_TYP, CLK, RST, P_DATA, 
        data_valid, par_err, stp_err, test_si, test_so, test_se );
  input [5:0] Prescale;
  output [7:0] P_DATA;
  input RX_IN, PAR_EN, PAR_TYP, CLK, RST, test_si, test_se;
  output data_valid, par_err, stp_err, test_so;
  wire   enable, disable_bit_cnt, data_sample_enable, sampled_bit, strt_glitch,
         start_check_en, stop_check_en, parity_check_en, deserial_enable,
         dis_err, parity_bit, n1, n2, n4, n5, n6;
  wire   [2:0] bit_cnt;
  wire   [5:0] edge_cnt;

  INVX4M U1 ( .A(n2), .Y(n1) );
  INVX2M U2 ( .A(RST), .Y(n2) );
  edge_bit_counter_prescalar_width6_bit_width_count3_test_1 EDGE_U0 ( .clk(CLK), .rst(n1), .prescale(Prescale), .enable(enable), .disable_bit_count(
        disable_bit_cnt), .bit_count(bit_cnt), .edge_count(edge_cnt), 
        .test_si(test_si), .test_so(n6), .test_se(test_se) );
  data_sampling_prescalar_WIDTH6_scaler6_test_1 sampling ( .clk(CLK), .rst(n1), 
        .edge_count(edge_cnt), .data_sample_en(data_sample_enable), 
        .prescalar(Prescale), .RX_IN(RX_IN), .sampled_bit(sampled_bit), 
        .test_si(n4), .test_so(test_so), .test_se(test_se) );
  FSM_RX_bit_count_width3_edge_cnt_width6_prescale_width6_test_1 controller ( 
        .RX_IN(RX_IN), .clk(CLK), .rst(n1), .parity_enable(PAR_EN), .bit_cnt(
        bit_cnt), .edge_cnt(edge_cnt), .parity_error(par_err), .start_glitch(
        strt_glitch), .stop_error(stp_err), .Prescalar(Prescale), 
        .dat_samp_en(data_sample_enable), .enable(enable), .strt_chk_en(
        start_check_en), .stp_chk_en(stop_check_en), .par_chk_en(
        parity_check_en), .data_valid(data_valid), .des_en(deserial_enable), 
        .disable_bit_count(disable_bit_cnt), .disable_parity_err(dis_err), 
        .test_si(n6), .test_so(n5), .test_se(test_se) );
  deserializer_edge_width6_scaler_width6_data_width8_test_1 deserial ( .clk(
        CLK), .rst(n1), .parity_type(PAR_TYP), .edge_count(edge_cnt), 
        .prescale(Prescale), .sampled_bit(sampled_bit), .des_en(
        deserial_enable), .P_data(P_DATA), .parity(parity_bit), .test_si(n5), 
        .test_se(test_se) );
  parity_chk_test_1 par_checker ( .clk(CLK), .rst(n1), .parity_bit(parity_bit), 
        .disable_err(dis_err), .par_chk_en(parity_check_en), .sampled_bit(
        sampled_bit), .par_err(par_err), .test_so(n4), .test_se(test_se) );
  strt_chk start_checker ( .sampled_bit(sampled_bit), .strt_chk_en(
        start_check_en), .strt_err(strt_glitch) );
  stp_chk stop_checker ( .sampled_bit(sampled_bit), .stp_chk_en(stop_check_en), 
        .stp_chk_err(stp_err) );
endmodule


module FSM_test_1 ( clk, rst, data_valid, ser_done, parity_enable, busy, 
        ser_EN, mux_sel, test_si, test_so, test_se );
  output [3:0] mux_sel;
  input clk, rst, data_valid, ser_done, parity_enable, test_si, test_se;
  output busy, ser_EN, test_so;
  wire   n6, n7, n8, n9, n10, n11, n12, n13, n14;
  wire   [2:0] current_state;
  wire   [2:0] next_state;
  assign test_so = current_state[2];

  SDFFRQX2M \current_state_reg[2]  ( .D(next_state[2]), .SI(current_state[1]), 
        .SE(test_se), .CK(clk), .RN(rst), .Q(current_state[2]) );
  SDFFRQX2M \current_state_reg[1]  ( .D(next_state[1]), .SI(n14), .SE(test_se), 
        .CK(clk), .RN(rst), .Q(current_state[1]) );
  NAND2X2M U7 ( .A(n8), .B(n9), .Y(busy) );
  NOR2X2M U8 ( .A(n9), .B(current_state[1]), .Y(mux_sel[0]) );
  NOR2X2M U9 ( .A(n8), .B(current_state[2]), .Y(mux_sel[2]) );
  NOR2BX2M U10 ( .AN(current_state[2]), .B(n8), .Y(mux_sel[3]) );
  OAI31X1M U11 ( .A0(n7), .A1(parity_enable), .A2(current_state[2]), .B0(n12), 
        .Y(next_state[2]) );
  NAND2X2M U12 ( .A(ser_done), .B(current_state[1]), .Y(n7) );
  INVX2M U13 ( .A(mux_sel[2]), .Y(n12) );
  NAND2X2M U14 ( .A(current_state[1]), .B(n6), .Y(n8) );
  OAI211X2M U15 ( .A0(ser_done), .A1(n9), .B0(n10), .C0(n13), .Y(next_state[0]) );
  INVX2M U16 ( .A(mux_sel[0]), .Y(n13) );
  OAI21X2M U17 ( .A0(n11), .A1(mux_sel[3]), .B0(data_valid), .Y(n10) );
  NOR2X2M U18 ( .A(current_state[2]), .B(current_state[1]), .Y(n11) );
  OR2X2M U19 ( .A(current_state[2]), .B(n6), .Y(n9) );
  AOI21X2M U20 ( .A0(n8), .A1(n6), .B0(current_state[2]), .Y(next_state[1]) );
  BUFX2M U21 ( .A(ser_EN), .Y(mux_sel[1]) );
  NOR3BX2M U22 ( .AN(current_state[1]), .B(n6), .C(current_state[2]), .Y(
        ser_EN) );
  SDFFRX1M \current_state_reg[0]  ( .D(next_state[0]), .SI(test_si), .SE(
        test_se), .CK(clk), .RN(rst), .Q(n14), .QN(n6) );
endmodule


module serializer_test_1 ( clk, rst, ser_EN, dataValid, busy, data, ser_done, 
        ser_data, test_si, test_so, test_se );
  input [7:0] data;
  input clk, rst, ser_EN, dataValid, busy, test_si, test_se;
  output ser_done, ser_data, test_so;
  wire   N23, N24, N25, N27, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24,
         n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n12, n13, n14;
  wire   [7:1] data_reg;
  wire   [2:0] count;
  assign test_so = data_reg[7];
  assign ser_done = N27;

  SDFFRQX2M \data_reg_reg[0]  ( .D(n27), .SI(n13), .SE(test_se), .CK(clk), 
        .RN(rst), .Q(ser_data) );
  SDFFRQX2M \data_reg_reg[6]  ( .D(n29), .SI(data_reg[5]), .SE(test_se), .CK(
        clk), .RN(rst), .Q(data_reg[6]) );
  SDFFRQX2M \data_reg_reg[5]  ( .D(n30), .SI(data_reg[4]), .SE(test_se), .CK(
        clk), .RN(rst), .Q(data_reg[5]) );
  SDFFRQX2M \data_reg_reg[4]  ( .D(n31), .SI(data_reg[3]), .SE(test_se), .CK(
        clk), .RN(rst), .Q(data_reg[4]) );
  SDFFRQX2M \data_reg_reg[3]  ( .D(n32), .SI(data_reg[2]), .SE(test_se), .CK(
        clk), .RN(rst), .Q(data_reg[3]) );
  SDFFRQX2M \data_reg_reg[2]  ( .D(n33), .SI(data_reg[1]), .SE(test_se), .CK(
        clk), .RN(rst), .Q(data_reg[2]) );
  SDFFRQX2M \data_reg_reg[1]  ( .D(n34), .SI(ser_data), .SE(test_se), .CK(clk), 
        .RN(rst), .Q(data_reg[1]) );
  SDFFRQX2M \data_reg_reg[7]  ( .D(n28), .SI(data_reg[6]), .SE(test_se), .CK(
        clk), .RN(rst), .Q(data_reg[7]) );
  SDFFRQX2M \count_reg[1]  ( .D(N24), .SI(count[0]), .SE(test_se), .CK(clk), 
        .RN(rst), .Q(count[1]) );
  SDFFRQX2M \count_reg[2]  ( .D(N25), .SI(n12), .SE(test_se), .CK(clk), .RN(
        rst), .Q(count[2]) );
  SDFFRQX2M \count_reg[0]  ( .D(N23), .SI(test_si), .SE(test_se), .CK(clk), 
        .RN(rst), .Q(count[0]) );
  NOR2BX2M U14 ( .AN(dataValid), .B(busy), .Y(n18) );
  NOR2X2M U15 ( .A(n14), .B(n18), .Y(n17) );
  INVX2M U16 ( .A(ser_EN), .Y(n14) );
  NOR2X2M U17 ( .A(n18), .B(n17), .Y(n15) );
  OAI2BB1X2M U18 ( .A0N(ser_data), .A1N(n15), .B0(n16), .Y(n27) );
  AOI22X1M U19 ( .A0(data_reg[1]), .A1(n17), .B0(data[0]), .B1(n18), .Y(n16)
         );
  OAI2BB1X2M U20 ( .A0N(data_reg[1]), .A1N(n15), .B0(n24), .Y(n34) );
  AOI22X1M U21 ( .A0(data_reg[2]), .A1(n17), .B0(data[1]), .B1(n18), .Y(n24)
         );
  OAI2BB1X2M U22 ( .A0N(n15), .A1N(data_reg[2]), .B0(n23), .Y(n33) );
  AOI22X1M U23 ( .A0(data_reg[3]), .A1(n17), .B0(data[2]), .B1(n18), .Y(n23)
         );
  OAI2BB1X2M U24 ( .A0N(n15), .A1N(data_reg[3]), .B0(n22), .Y(n32) );
  AOI22X1M U25 ( .A0(data_reg[4]), .A1(n17), .B0(data[3]), .B1(n18), .Y(n22)
         );
  OAI2BB1X2M U26 ( .A0N(n15), .A1N(data_reg[4]), .B0(n21), .Y(n31) );
  AOI22X1M U27 ( .A0(data_reg[5]), .A1(n17), .B0(data[4]), .B1(n18), .Y(n21)
         );
  OAI2BB1X2M U28 ( .A0N(n15), .A1N(data_reg[5]), .B0(n20), .Y(n30) );
  AOI22X1M U29 ( .A0(data_reg[6]), .A1(n17), .B0(data[5]), .B1(n18), .Y(n20)
         );
  OAI2BB1X2M U30 ( .A0N(n15), .A1N(data_reg[6]), .B0(n19), .Y(n29) );
  AOI22X1M U31 ( .A0(data_reg[7]), .A1(n17), .B0(data[6]), .B1(n18), .Y(n19)
         );
  AO22X1M U32 ( .A0(n15), .A1(data_reg[7]), .B0(data[7]), .B1(n18), .Y(n28) );
  AND3X2M U33 ( .A(count[0]), .B(count[2]), .C(count[1]), .Y(N27) );
  OAI2BB2X1M U34 ( .B0(n25), .B1(n14), .A0N(count[2]), .A1N(N23), .Y(N25) );
  AOI32X1M U35 ( .A0(count[0]), .A1(n13), .A2(count[1]), .B0(count[2]), .B1(
        n12), .Y(n25) );
  INVX2M U36 ( .A(count[2]), .Y(n13) );
  NOR2X2M U37 ( .A(n14), .B(count[0]), .Y(N23) );
  NOR2X2M U38 ( .A(n26), .B(n14), .Y(N24) );
  CLKXOR2X2M U39 ( .A(count[0]), .B(n12), .Y(n26) );
  INVX2M U40 ( .A(count[1]), .Y(n12) );
endmodule


module parityCalc_test_1 ( clk, rst, data, busy, data_valid, parity_type, 
        parity_enable, parity_bit, test_si, test_se );
  input [7:0] data;
  input clk, rst, busy, data_valid, parity_type, parity_enable, test_si,
         test_se;
  output parity_bit;
  wire   n1, n3, n4, n5, n6, n7, n9, n11, n13, n15, n17, n19, n21, n23, n25,
         n2;
  wire   [7:0] DATA_reg;

  SDFFRQX2M parity_bit_reg ( .D(n9), .SI(DATA_reg[7]), .SE(test_se), .CK(clk), 
        .RN(rst), .Q(parity_bit) );
  SDFFRQX2M \DATA_reg_reg[5]  ( .D(n21), .SI(DATA_reg[4]), .SE(test_se), .CK(
        clk), .RN(rst), .Q(DATA_reg[5]) );
  SDFFRQX2M \DATA_reg_reg[1]  ( .D(n13), .SI(DATA_reg[0]), .SE(test_se), .CK(
        clk), .RN(rst), .Q(DATA_reg[1]) );
  SDFFRQX2M \DATA_reg_reg[4]  ( .D(n19), .SI(DATA_reg[3]), .SE(test_se), .CK(
        clk), .RN(rst), .Q(DATA_reg[4]) );
  SDFFRQX2M \DATA_reg_reg[0]  ( .D(n11), .SI(test_si), .SE(test_se), .CK(clk), 
        .RN(rst), .Q(DATA_reg[0]) );
  SDFFRQX2M \DATA_reg_reg[2]  ( .D(n15), .SI(DATA_reg[1]), .SE(test_se), .CK(
        clk), .RN(rst), .Q(DATA_reg[2]) );
  SDFFRQX2M \DATA_reg_reg[3]  ( .D(n17), .SI(DATA_reg[2]), .SE(test_se), .CK(
        clk), .RN(rst), .Q(DATA_reg[3]) );
  SDFFRQX2M \DATA_reg_reg[6]  ( .D(n23), .SI(DATA_reg[5]), .SE(test_se), .CK(
        clk), .RN(rst), .Q(DATA_reg[6]) );
  SDFFRQX2M \DATA_reg_reg[7]  ( .D(n25), .SI(DATA_reg[6]), .SE(test_se), .CK(
        clk), .RN(rst), .Q(DATA_reg[7]) );
  NOR2BX2M U2 ( .AN(data_valid), .B(busy), .Y(n7) );
  XNOR2X2M U3 ( .A(DATA_reg[2]), .B(DATA_reg[3]), .Y(n5) );
  XOR3XLM U4 ( .A(DATA_reg[5]), .B(DATA_reg[4]), .C(n6), .Y(n3) );
  CLKXOR2X2M U5 ( .A(DATA_reg[7]), .B(DATA_reg[6]), .Y(n6) );
  OAI2BB2X1M U6 ( .B0(n1), .B1(n2), .A0N(parity_bit), .A1N(n2), .Y(n9) );
  INVX2M U7 ( .A(parity_enable), .Y(n2) );
  XOR3XLM U8 ( .A(n3), .B(parity_type), .C(n4), .Y(n1) );
  XOR3XLM U9 ( .A(DATA_reg[1]), .B(DATA_reg[0]), .C(n5), .Y(n4) );
  AO2B2X2M U10 ( .B0(data[0]), .B1(n7), .A0(DATA_reg[0]), .A1N(n7), .Y(n11) );
  AO2B2X2M U11 ( .B0(data[1]), .B1(n7), .A0(DATA_reg[1]), .A1N(n7), .Y(n13) );
  AO2B2X2M U12 ( .B0(data[2]), .B1(n7), .A0(DATA_reg[2]), .A1N(n7), .Y(n15) );
  AO2B2X2M U13 ( .B0(data[3]), .B1(n7), .A0(DATA_reg[3]), .A1N(n7), .Y(n17) );
  AO2B2X2M U14 ( .B0(data[4]), .B1(n7), .A0(DATA_reg[4]), .A1N(n7), .Y(n19) );
  AO2B2X2M U15 ( .B0(data[5]), .B1(n7), .A0(DATA_reg[5]), .A1N(n7), .Y(n21) );
  AO2B2X2M U16 ( .B0(data[6]), .B1(n7), .A0(DATA_reg[6]), .A1N(n7), .Y(n23) );
  AO2B2X2M U17 ( .B0(data[7]), .B1(n7), .A0(DATA_reg[7]), .A1N(n7), .Y(n25) );
endmodule


module UART_TX_test_1 ( clk, rst, data, data_valid, parity_enable, parity_type, 
        TX_OUT, busy, test_si, test_so, test_se );
  input [7:0] data;
  input clk, rst, data_valid, parity_enable, parity_type, test_si, test_se;
  output TX_OUT, busy, test_so;
  wire   n11, serial_done, serial_enable, serial_data, parity_bit, n4, n5, n6,
         n7, n2, n3, n8, n9, n10, n13;
  wire   [3:0] mux_select;

  AOI21BX2M U3 ( .A0(serial_data), .A1(n4), .B0N(n5), .Y(n11) );
  INVX8M U4 ( .A(n11), .Y(TX_OUT) );
  AOI32XLM U5 ( .A0(n8), .A1(n6), .A2(n9), .B0(parity_bit), .B1(n7), .Y(n5) );
  INVX2M U6 ( .A(mux_select[1]), .Y(n10) );
  NOR4BX1M U7 ( .AN(mux_select[2]), .B(mux_select[0]), .C(mux_select[1]), .D(
        mux_select[3]), .Y(n7) );
  NOR4X1M U8 ( .A(n10), .B(mux_select[0]), .C(mux_select[2]), .D(mux_select[3]), .Y(n4) );
  NAND4BBX1M U9 ( .AN(mux_select[2]), .BN(mux_select[3]), .C(mux_select[0]), 
        .D(n10), .Y(n6) );
  INVX2M U10 ( .A(n3), .Y(n2) );
  INVX2M U11 ( .A(rst), .Y(n3) );
  INVX2M U12 ( .A(n4), .Y(n8) );
  INVX2M U13 ( .A(n7), .Y(n9) );
  FSM_test_1 controller ( .clk(clk), .rst(n2), .data_valid(data_valid), 
        .ser_done(serial_done), .parity_enable(parity_enable), .busy(busy), 
        .ser_EN(serial_enable), .mux_sel(mux_select), .test_si(test_si), 
        .test_so(n13), .test_se(test_se) );
  serializer_test_1 ser ( .clk(clk), .rst(n2), .ser_EN(serial_enable), 
        .dataValid(data_valid), .busy(busy), .data(data), .ser_done(
        serial_done), .ser_data(serial_data), .test_si(parity_bit), .test_so(
        test_so), .test_se(test_se) );
  parityCalc_test_1 parity ( .clk(clk), .rst(n2), .data(data), .busy(busy), 
        .data_valid(data_valid), .parity_type(parity_type), .parity_enable(
        parity_enable), .parity_bit(parity_bit), .test_si(n13), .test_se(
        test_se) );
endmodule


module DATA_SYNC_test_1 ( unsync_bus, bus_enable, CLK, RST, sync_bus, 
        enable_pulse, test_si, test_se );
  input [7:0] unsync_bus;
  output [7:0] sync_bus;
  input bus_enable, CLK, RST, test_si, test_se;
  output enable_pulse;
  wire   ex_enable, enable, exx_en, n1, n3, n5, n7, n9, n11, n13, n15, n17,
         n22;

  SDFFRQX2M exx_en_reg ( .D(ex_enable), .SI(ex_enable), .SE(test_se), .CK(CLK), 
        .RN(RST), .Q(exx_en) );
  SDFFRQX2M ex_enable_reg ( .D(enable), .SI(enable), .SE(test_se), .CK(CLK), 
        .RN(RST), .Q(ex_enable) );
  SDFFRQX2M enable_pulse_reg ( .D(n22), .SI(test_si), .SE(test_se), .CK(CLK), 
        .RN(RST), .Q(enable_pulse) );
  SDFFRQX2M \sync_bus_reg[7]  ( .D(n3), .SI(sync_bus[6]), .SE(test_se), .CK(
        CLK), .RN(RST), .Q(sync_bus[7]) );
  SDFFRQX2M \sync_bus_reg[3]  ( .D(n11), .SI(sync_bus[2]), .SE(test_se), .CK(
        CLK), .RN(RST), .Q(sync_bus[3]) );
  SDFFRQX2M \sync_bus_reg[6]  ( .D(n5), .SI(sync_bus[5]), .SE(test_se), .CK(
        CLK), .RN(RST), .Q(sync_bus[6]) );
  SDFFRQX2M \sync_bus_reg[5]  ( .D(n7), .SI(sync_bus[4]), .SE(test_se), .CK(
        CLK), .RN(RST), .Q(sync_bus[5]) );
  SDFFRQX2M \sync_bus_reg[1]  ( .D(n15), .SI(sync_bus[0]), .SE(test_se), .CK(
        CLK), .RN(RST), .Q(sync_bus[1]) );
  SDFFRQX2M \sync_bus_reg[2]  ( .D(n13), .SI(sync_bus[1]), .SE(test_se), .CK(
        CLK), .RN(RST), .Q(sync_bus[2]) );
  SDFFRQX2M \sync_bus_reg[4]  ( .D(n9), .SI(sync_bus[3]), .SE(test_se), .CK(
        CLK), .RN(RST), .Q(sync_bus[4]) );
  SDFFRQX2M \sync_bus_reg[0]  ( .D(n17), .SI(exx_en), .SE(test_se), .CK(CLK), 
        .RN(RST), .Q(sync_bus[0]) );
  SDFFRQX2M enable_reg ( .D(bus_enable), .SI(enable_pulse), .SE(test_se), .CK(
        CLK), .RN(RST), .Q(enable) );
  INVX2M U3 ( .A(n1), .Y(n22) );
  NAND2BX2M U4 ( .AN(exx_en), .B(ex_enable), .Y(n1) );
  AO22X1M U5 ( .A0(unsync_bus[7]), .A1(n22), .B0(sync_bus[7]), .B1(n1), .Y(n3)
         );
  AO22X1M U6 ( .A0(unsync_bus[6]), .A1(n22), .B0(sync_bus[6]), .B1(n1), .Y(n5)
         );
  AO22X1M U7 ( .A0(unsync_bus[5]), .A1(n22), .B0(sync_bus[5]), .B1(n1), .Y(n7)
         );
  AO22X1M U8 ( .A0(unsync_bus[4]), .A1(n22), .B0(sync_bus[4]), .B1(n1), .Y(n9)
         );
  AO22X1M U9 ( .A0(unsync_bus[3]), .A1(n22), .B0(sync_bus[3]), .B1(n1), .Y(n11) );
  AO22X1M U10 ( .A0(unsync_bus[2]), .A1(n22), .B0(sync_bus[2]), .B1(n1), .Y(
        n13) );
  AO22X1M U11 ( .A0(unsync_bus[1]), .A1(n22), .B0(sync_bus[1]), .B1(n1), .Y(
        n15) );
  AO22X1M U12 ( .A0(unsync_bus[0]), .A1(n22), .B0(sync_bus[0]), .B1(n1), .Y(
        n17) );
endmodule


module CLK_GATE ( CLK_EN, CLK, test_en, GATED_CLK );
  input CLK_EN, CLK, test_en;
  output GATED_CLK;
  wire   _0_net_;

  TLATNCAX16M u0 ( .E(_0_net_), .CK(CLK), .ECK(GATED_CLK) );
  OR2X2M U1 ( .A(CLK_EN), .B(test_en), .Y(_0_net_) );
endmodule


module PULSE_GEN_test_0 ( CLK, RST, LVL_SIG, PULSE_SIG, test_si2, test_si1, 
        test_so1, test_se );
  input CLK, RST, LVL_SIG, test_si2, test_si1, test_se;
  output PULSE_SIG, test_so1;
  wire   internal, pulse;
  assign test_so1 = internal;

  SDFFRQX2M internal_reg ( .D(LVL_SIG), .SI(test_si2), .SE(test_se), .CK(CLK), 
        .RN(RST), .Q(internal) );
  SDFFRQX2M PULSE_SIG_reg ( .D(pulse), .SI(test_si1), .SE(test_se), .CK(CLK), 
        .RN(RST), .Q(PULSE_SIG) );
  NOR2BX2M U5 ( .AN(LVL_SIG), .B(internal), .Y(pulse) );
endmodule


module PULSE_GEN_test_1 ( CLK, RST, LVL_SIG, PULSE_SIG, test_si, test_so, 
        test_se );
  input CLK, RST, LVL_SIG, test_si, test_se;
  output PULSE_SIG, test_so;
  wire   internal, pulse;
  assign test_so = internal;

  SDFFRQX2M internal_reg ( .D(LVL_SIG), .SI(PULSE_SIG), .SE(test_se), .CK(CLK), 
        .RN(RST), .Q(internal) );
  SDFFRQX2M PULSE_SIG_reg ( .D(pulse), .SI(test_si), .SE(test_se), .CK(CLK), 
        .RN(RST), .Q(PULSE_SIG) );
  NOR2BX2M U5 ( .AN(LVL_SIG), .B(internal), .Y(pulse) );
endmodule


module PULSE_SAMEZERO_GEN_test_1 ( CLK, RST, busyFall, empty, PULSE_SIG, 
        test_si, test_se );
  input CLK, RST, busyFall, empty, test_si, test_se;
  output PULSE_SIG;
  wire   N4;

  SDFFRQX2M PULSE_SIG_reg ( .D(N4), .SI(test_si), .SE(test_se), .CK(CLK), .RN(
        RST), .Q(PULSE_SIG) );
  NOR2BX2M U4 ( .AN(empty), .B(busyFall), .Y(N4) );
endmodule


module PULSE_NEG_GEN_test_1 ( CLK, RST, LVL_SIG, PULSE_SIG, test_si, test_so, 
        test_se );
  input CLK, RST, LVL_SIG, test_si, test_se;
  output PULSE_SIG, test_so;
  wire   internal, n3;
  assign test_so = internal;

  SDFFRQX2M internal_reg ( .D(LVL_SIG), .SI(PULSE_SIG), .SE(test_se), .CK(CLK), 
        .RN(RST), .Q(internal) );
  SDFFRQX2M PULSE_SIG_reg ( .D(n3), .SI(test_si), .SE(test_se), .CK(CLK), .RN(
        RST), .Q(PULSE_SIG) );
  NOR2BX2M U5 ( .AN(internal), .B(LVL_SIG), .Y(n3) );
endmodule


module ClkDiv_0_DW01_inc_0 ( A, SUM );
  input [6:0] A;
  output [6:0] SUM;

  wire   [6:2] carry;

  ADDHX1M U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHX1M U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHX1M U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHX1M U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHX1M U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  CLKXOR2X2M U1 ( .A(carry[6]), .B(A[6]), .Y(SUM[6]) );
  CLKINVX1M U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module ClkDiv_0_DW01_inc_1 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  ADDHX1M U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHX1M U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHX1M U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHX1M U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  ADDHX1M U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHX1M U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(SUM[7]), .S(SUM[6]) );
  CLKINVX1M U1 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module ClkDiv_test_0 ( i_ref_clk, i_rst_n, i_clk_en, i_div_ratio, o_div_clk, 
        test_si, test_so, test_se );
  input [7:0] i_div_ratio;
  input i_ref_clk, i_rst_n, i_clk_en, test_si, test_se;
  output o_div_clk, test_so;
  wire   N1, o_div_clk_, flag, N7, N11, N12, N13, N14, N15, N16, N17, N18, N19,
         N26, N27, N28, N29, N30, N31, N32, n18, n19, n20, n21, n22, n23, n24,
         n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n1, n3,
         n4, n5, n6, n7, n17, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51;
  wire   [6:0] count;
  assign test_so = o_div_clk_;

  SDFFSQX2M flag_reg ( .D(n36), .SI(count[6]), .SE(test_se), .CK(i_ref_clk), 
        .SN(i_rst_n), .Q(flag) );
  SDFFRQX2M o_div_clk__reg ( .D(n28), .SI(flag), .SE(test_se), .CK(i_ref_clk), 
        .RN(i_rst_n), .Q(o_div_clk_) );
  SDFFRQX2M \count_reg[6]  ( .D(n35), .SI(count[5]), .SE(test_se), .CK(
        i_ref_clk), .RN(i_rst_n), .Q(count[6]) );
  SDFFSQX2M \count_reg[0]  ( .D(n34), .SI(test_si), .SE(test_se), .CK(
        i_ref_clk), .SN(i_rst_n), .Q(count[0]) );
  SDFFRQX2M \count_reg[3]  ( .D(n31), .SI(count[2]), .SE(test_se), .CK(
        i_ref_clk), .RN(i_rst_n), .Q(count[3]) );
  SDFFRQX2M \count_reg[2]  ( .D(n32), .SI(count[1]), .SE(test_se), .CK(
        i_ref_clk), .RN(i_rst_n), .Q(count[2]) );
  SDFFRQX2M \count_reg[5]  ( .D(n29), .SI(count[4]), .SE(test_se), .CK(
        i_ref_clk), .RN(i_rst_n), .Q(count[5]) );
  SDFFRQX2M \count_reg[4]  ( .D(n30), .SI(count[3]), .SE(test_se), .CK(
        i_ref_clk), .RN(i_rst_n), .Q(count[4]) );
  SDFFRQX2M \count_reg[1]  ( .D(n33), .SI(count[0]), .SE(test_se), .CK(
        i_ref_clk), .RN(i_rst_n), .Q(count[1]) );
  NOR2X2M U5 ( .A(n18), .B(n20), .Y(n19) );
  NAND3X2M U7 ( .A(n22), .B(n51), .C(N7), .Y(n25) );
  AND4X2M U11 ( .A(n22), .B(n23), .C(n24), .D(n25), .Y(n20) );
  NAND3X2M U16 ( .A(n24), .B(n25), .C(n23), .Y(n18) );
  NOR2X2M U17 ( .A(n51), .B(n26), .Y(N1) );
  NAND4X2M U18 ( .A(i_div_ratio[0]), .B(flag), .C(N7), .D(n22), .Y(n24) );
  NAND4BX1M U19 ( .AN(flag), .B(N19), .C(i_div_ratio[0]), .D(n22), .Y(n23) );
  NAND2BX2M U20 ( .AN(n18), .B(n21), .Y(n34) );
  AOI22X1M U21 ( .A0(N26), .A1(n20), .B0(count[0]), .B1(n19), .Y(n21) );
  AO22X1M U22 ( .A0(count[1]), .A1(n19), .B0(N27), .B1(n20), .Y(n33) );
  AO22X1M U23 ( .A0(count[2]), .A1(n19), .B0(N28), .B1(n20), .Y(n32) );
  AO22X1M U24 ( .A0(count[3]), .A1(n19), .B0(N29), .B1(n20), .Y(n31) );
  AO22X1M U25 ( .A0(count[4]), .A1(n19), .B0(N30), .B1(n20), .Y(n30) );
  AO22X1M U26 ( .A0(count[5]), .A1(n19), .B0(N31), .B1(n20), .Y(n29) );
  AO22X1M U27 ( .A0(count[6]), .A1(n19), .B0(N32), .B1(n20), .Y(n35) );
  OAI2BB1X2M U28 ( .A0N(n24), .A1N(flag), .B0(n23), .Y(n36) );
  AND2X2M U29 ( .A(i_clk_en), .B(n26), .Y(n22) );
  OR4X1M U30 ( .A(i_div_ratio[3]), .B(i_div_ratio[2]), .C(i_div_ratio[1]), .D(
        n27), .Y(n26) );
  OR4X1M U31 ( .A(i_div_ratio[5]), .B(i_div_ratio[4]), .C(i_div_ratio[7]), .D(
        i_div_ratio[6]), .Y(n27) );
  CLKXOR2X2M U32 ( .A(n18), .B(o_div_clk_), .Y(n28) );
  INVX2M U33 ( .A(i_div_ratio[0]), .Y(n51) );
  MX2X2M U34 ( .A(o_div_clk_), .B(i_ref_clk), .S0(N1), .Y(o_div_clk) );
  XNOR2X1M U35 ( .A(i_div_ratio[4]), .B(count[3]), .Y(n7) );
  XNOR2X1M U36 ( .A(i_div_ratio[3]), .B(count[2]), .Y(n6) );
  NOR2BX1M U37 ( .AN(i_div_ratio[1]), .B(count[0]), .Y(n1) );
  OAI2B2X1M U38 ( .A1N(count[1]), .A0(n1), .B0(i_div_ratio[2]), .B1(n1), .Y(n5) );
  NOR2BX1M U39 ( .AN(count[0]), .B(i_div_ratio[1]), .Y(n3) );
  OAI2B2X1M U40 ( .A1N(i_div_ratio[2]), .A0(n3), .B0(count[1]), .B1(n3), .Y(n4) );
  NAND4X1M U41 ( .A(n7), .B(n6), .C(n5), .D(n4), .Y(n39) );
  CLKXOR2X2M U42 ( .A(i_div_ratio[7]), .B(count[6]), .Y(n38) );
  CLKXOR2X2M U43 ( .A(i_div_ratio[5]), .B(count[4]), .Y(n37) );
  CLKXOR2X2M U44 ( .A(i_div_ratio[6]), .B(count[5]), .Y(n17) );
  NOR4X1M U45 ( .A(n39), .B(n38), .C(n37), .D(n17), .Y(N7) );
  NOR2BX1M U46 ( .AN(N11), .B(count[0]), .Y(n40) );
  OAI2B2X1M U47 ( .A1N(count[1]), .A0(n40), .B0(N12), .B1(n40), .Y(n44) );
  XNOR2X1M U48 ( .A(N13), .B(count[2]), .Y(n43) );
  NOR2BX1M U49 ( .AN(count[0]), .B(N11), .Y(n41) );
  OAI2B2X1M U50 ( .A1N(N12), .A0(n41), .B0(count[1]), .B1(n41), .Y(n42) );
  NAND4BX1M U51 ( .AN(N18), .B(n44), .C(n43), .D(n42), .Y(n50) );
  XNOR2X1M U52 ( .A(N17), .B(count[6]), .Y(n48) );
  XNOR2X1M U53 ( .A(N16), .B(count[5]), .Y(n47) );
  XNOR2X1M U54 ( .A(N15), .B(count[4]), .Y(n46) );
  XNOR2X1M U55 ( .A(N14), .B(count[3]), .Y(n45) );
  NAND4X1M U56 ( .A(n48), .B(n47), .C(n46), .D(n45), .Y(n49) );
  NOR2X1M U57 ( .A(n50), .B(n49), .Y(N19) );
  ClkDiv_0_DW01_inc_0 add_36 ( .A(count), .SUM({N32, N31, N30, N29, N28, N27, 
        N26}) );
  ClkDiv_0_DW01_inc_1 add_30 ( .A({1'b0, i_div_ratio[7:1]}), .SUM({N18, N17, 
        N16, N15, N14, N13, N12, N11}) );
endmodule


module ClkDiv_1_DW01_inc_0 ( A, SUM );
  input [6:0] A;
  output [6:0] SUM;

  wire   [6:2] carry;

  ADDHX1M U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHX1M U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHX1M U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHX1M U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHX1M U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  CLKXOR2X2M U1 ( .A(carry[6]), .B(A[6]), .Y(SUM[6]) );
  CLKINVX1M U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module ClkDiv_1_DW01_inc_1 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  ADDHX1M U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(SUM[7]), .S(SUM[6]) );
  ADDHX1M U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHX1M U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHX1M U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHX1M U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHX1M U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  CLKINVX1M U1 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module ClkDiv_test_1 ( i_ref_clk, i_rst_n, i_clk_en, i_div_ratio, o_div_clk, 
        test_si, test_so, test_se );
  input [7:0] i_div_ratio;
  input i_ref_clk, i_rst_n, i_clk_en, test_si, test_se;
  output o_div_clk, test_so;
  wire   N1, o_div_clk_, flag, N7, N11, N12, N13, N14, N15, N16, N17, N18, N19,
         N26, N27, N28, N29, N30, N31, N32, n3, n4, n5, n6, n7, n17, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71;
  wire   [6:0] count;
  assign test_so = o_div_clk_;

  SDFFRQX2M o_div_clk__reg ( .D(n61), .SI(flag), .SE(test_se), .CK(i_ref_clk), 
        .RN(i_rst_n), .Q(o_div_clk_) );
  SDFFRQX2M \count_reg[6]  ( .D(n54), .SI(count[5]), .SE(test_se), .CK(
        i_ref_clk), .RN(i_rst_n), .Q(count[6]) );
  SDFFSQX2M \count_reg[0]  ( .D(n55), .SI(test_si), .SE(test_se), .CK(
        i_ref_clk), .SN(i_rst_n), .Q(count[0]) );
  SDFFRQX2M \count_reg[3]  ( .D(n58), .SI(count[2]), .SE(test_se), .CK(
        i_ref_clk), .RN(i_rst_n), .Q(count[3]) );
  SDFFRQX2M \count_reg[2]  ( .D(n57), .SI(count[1]), .SE(test_se), .CK(
        i_ref_clk), .RN(i_rst_n), .Q(count[2]) );
  SDFFRQX2M \count_reg[5]  ( .D(n60), .SI(count[4]), .SE(test_se), .CK(
        i_ref_clk), .RN(i_rst_n), .Q(count[5]) );
  SDFFRQX2M \count_reg[4]  ( .D(n59), .SI(count[3]), .SE(test_se), .CK(
        i_ref_clk), .RN(i_rst_n), .Q(count[4]) );
  SDFFRQX2M \count_reg[1]  ( .D(n56), .SI(count[0]), .SE(test_se), .CK(
        i_ref_clk), .RN(i_rst_n), .Q(count[1]) );
  SDFFSQX1M flag_reg ( .D(n53), .SI(count[6]), .SE(test_se), .CK(i_ref_clk), 
        .SN(i_rst_n), .Q(flag) );
  NOR2X2M U7 ( .A(n71), .B(n69), .Y(n70) );
  NAND3X2M U11 ( .A(n67), .B(n52), .C(N7), .Y(n64) );
  AND4X2M U16 ( .A(n67), .B(n66), .C(n65), .D(n64), .Y(n69) );
  NAND3X2M U17 ( .A(n65), .B(n64), .C(n66), .Y(n71) );
  INVX2M U18 ( .A(i_div_ratio[0]), .Y(n52) );
  NOR2X2M U19 ( .A(n52), .B(n63), .Y(N1) );
  NAND4X2M U20 ( .A(i_div_ratio[0]), .B(flag), .C(N7), .D(n67), .Y(n65) );
  NAND2BX2M U21 ( .AN(n71), .B(n68), .Y(n55) );
  AOI22X1M U22 ( .A0(N26), .A1(n69), .B0(count[0]), .B1(n70), .Y(n68) );
  AO22X1M U23 ( .A0(count[1]), .A1(n70), .B0(N27), .B1(n69), .Y(n56) );
  AO22X1M U24 ( .A0(count[2]), .A1(n70), .B0(N28), .B1(n69), .Y(n57) );
  AO22X1M U25 ( .A0(count[3]), .A1(n70), .B0(N29), .B1(n69), .Y(n58) );
  AO22X1M U26 ( .A0(count[4]), .A1(n70), .B0(N30), .B1(n69), .Y(n59) );
  AO22X1M U27 ( .A0(count[5]), .A1(n70), .B0(N31), .B1(n69), .Y(n60) );
  AO22X1M U28 ( .A0(count[6]), .A1(n70), .B0(N32), .B1(n69), .Y(n54) );
  NAND4BX1M U29 ( .AN(flag), .B(N19), .C(i_div_ratio[0]), .D(n67), .Y(n66) );
  OAI2BB1X2M U30 ( .A0N(n65), .A1N(flag), .B0(n66), .Y(n53) );
  AND2X2M U31 ( .A(i_clk_en), .B(n63), .Y(n67) );
  OR4X1M U32 ( .A(i_div_ratio[3]), .B(i_div_ratio[2]), .C(i_div_ratio[1]), .D(
        n62), .Y(n63) );
  OR4X1M U33 ( .A(i_div_ratio[5]), .B(i_div_ratio[4]), .C(i_div_ratio[7]), .D(
        i_div_ratio[6]), .Y(n62) );
  CLKXOR2X2M U34 ( .A(n71), .B(o_div_clk_), .Y(n61) );
  MX2X2M U35 ( .A(o_div_clk_), .B(i_ref_clk), .S0(N1), .Y(o_div_clk) );
  XNOR2X1M U36 ( .A(i_div_ratio[4]), .B(count[3]), .Y(n17) );
  XNOR2X1M U37 ( .A(i_div_ratio[3]), .B(count[2]), .Y(n7) );
  NOR2BX1M U38 ( .AN(i_div_ratio[1]), .B(count[0]), .Y(n3) );
  OAI2B2X1M U39 ( .A1N(count[1]), .A0(n3), .B0(i_div_ratio[2]), .B1(n3), .Y(n6) );
  NOR2BX1M U40 ( .AN(count[0]), .B(i_div_ratio[1]), .Y(n4) );
  OAI2B2X1M U41 ( .A1N(i_div_ratio[2]), .A0(n4), .B0(count[1]), .B1(n4), .Y(n5) );
  NAND4X1M U42 ( .A(n17), .B(n7), .C(n6), .D(n5), .Y(n40) );
  CLKXOR2X2M U43 ( .A(i_div_ratio[7]), .B(count[6]), .Y(n39) );
  CLKXOR2X2M U44 ( .A(i_div_ratio[5]), .B(count[4]), .Y(n38) );
  CLKXOR2X2M U45 ( .A(i_div_ratio[6]), .B(count[5]), .Y(n37) );
  NOR4X1M U46 ( .A(n40), .B(n39), .C(n38), .D(n37), .Y(N7) );
  NOR2BX1M U47 ( .AN(N11), .B(count[0]), .Y(n41) );
  OAI2B2X1M U48 ( .A1N(count[1]), .A0(n41), .B0(N12), .B1(n41), .Y(n45) );
  XNOR2X1M U49 ( .A(N13), .B(count[2]), .Y(n44) );
  NOR2BX1M U50 ( .AN(count[0]), .B(N11), .Y(n42) );
  OAI2B2X1M U51 ( .A1N(N12), .A0(n42), .B0(count[1]), .B1(n42), .Y(n43) );
  NAND4BX1M U52 ( .AN(N18), .B(n45), .C(n44), .D(n43), .Y(n51) );
  XNOR2X1M U53 ( .A(N17), .B(count[6]), .Y(n49) );
  XNOR2X1M U54 ( .A(N16), .B(count[5]), .Y(n48) );
  XNOR2X1M U55 ( .A(N15), .B(count[4]), .Y(n47) );
  XNOR2X1M U56 ( .A(N14), .B(count[3]), .Y(n46) );
  NAND4X1M U57 ( .A(n49), .B(n48), .C(n47), .D(n46), .Y(n50) );
  NOR2X1M U58 ( .A(n51), .B(n50), .Y(N19) );
  ClkDiv_1_DW01_inc_0 add_36 ( .A(count), .SUM({N32, N31, N30, N29, N28, N27, 
        N26}) );
  ClkDiv_1_DW01_inc_1 add_30 ( .A({1'b0, i_div_ratio[7:1]}), .SUM({N18, N17, 
        N16, N15, N14, N13, N12, N11}) );
endmodule


module RST_SYNC_test_0 ( CLK, RST, SYNC_RST, test_si, test_so, test_se );
  input CLK, RST, test_si, test_se;
  output SYNC_RST, test_so;
  wire   internal;
  assign test_so = internal;

  SDFFRQX2M internal_reg ( .D(1'b1), .SI(SYNC_RST), .SE(test_se), .CK(CLK), 
        .RN(RST), .Q(internal) );
  SDFFRQX1M SYNC_RST_reg ( .D(internal), .SI(test_si), .SE(test_se), .CK(CLK), 
        .RN(RST), .Q(SYNC_RST) );
endmodule


module RST_SYNC_test_1 ( CLK, RST, SYNC_RST, test_si, test_so, test_se );
  input CLK, RST, test_si, test_se;
  output SYNC_RST, test_so;
  wire   internal;
  assign test_so = internal;

  SDFFRQX2M internal_reg ( .D(1'b1), .SI(SYNC_RST), .SE(test_se), .CK(CLK), 
        .RN(RST), .Q(internal) );
  SDFFRQX1M SYNC_RST_reg ( .D(internal), .SI(test_si), .SE(test_se), .CK(CLK), 
        .RN(RST), .Q(SYNC_RST) );
endmodule


module custom_mux ( selector, div_ratio );
  input [5:0] selector;
  output [7:0] div_ratio;
  wire   n5, n6, n7, n8, n9, n14, n15, n16, n17;

  NOR4X1M U11 ( .A(n5), .B(selector[3]), .C(selector[5]), .D(selector[4]), .Y(
        div_ratio[3]) );
  NOR3X2M U12 ( .A(n6), .B(selector[1]), .C(selector[0]), .Y(div_ratio[2]) );
  NAND4BX1M U13 ( .AN(selector[4]), .B(selector[3]), .C(n15), .D(n14), .Y(n6)
         );
  NAND4BX1M U14 ( .AN(selector[3]), .B(selector[4]), .C(n15), .D(n14), .Y(n7)
         );
  NOR3X2M U15 ( .A(n7), .B(selector[1]), .C(selector[0]), .Y(div_ratio[1]) );
  INVX2M U16 ( .A(selector[2]), .Y(n15) );
  INVX2M U17 ( .A(selector[5]), .Y(n14) );
  NAND3X2M U18 ( .A(n17), .B(n16), .C(selector[2]), .Y(n5) );
  INVX2M U19 ( .A(selector[1]), .Y(n16) );
  INVX2M U20 ( .A(selector[0]), .Y(n17) );
  OAI211X2M U21 ( .A0(n8), .A1(n9), .B0(n17), .C0(n16), .Y(div_ratio[0]) );
  NOR4X1M U22 ( .A(selector[5]), .B(selector[4]), .C(selector[3]), .D(n15), 
        .Y(n8) );
  NAND2X2M U23 ( .A(n7), .B(n6), .Y(n9) );
  INVX2M U3 ( .A(1'b1), .Y(div_ratio[4]) );
  INVX2M U5 ( .A(1'b1), .Y(div_ratio[5]) );
  INVX2M U7 ( .A(1'b1), .Y(div_ratio[6]) );
  INVX2M U9 ( .A(1'b1), .Y(div_ratio[7]) );
endmodule


module SYS_TOP ( REF_CLK, UART_CLK, RST, RX_IN, SI, SE, test_mode, scan_clk, 
        scan_rst, SO, TX_OUT, parity_error, frame_error );
  input [3:0] SI;
  output [3:0] SO;
  input REF_CLK, UART_CLK, RST, RX_IN, SE, test_mode, scan_clk, scan_rst;
  output TX_OUT, parity_error, frame_error;
  wire   ref_clock, uart_clock, TX_CLK, tx_clock, RX_CLK, rx_clock,
         rst_to_sync, sync_rst1, rst_from_sync1, sync_rst2, rst_from_sync2,
         write_enable_reg, read_enable_reg, read_valid_reg, alu_enable,
         gated_clk, out_valid, rx_d_valid, full, tx_idle, clock_gate_enable,
         write_inc, read_inc, empty, rx_out_valid, vld, busy, pulsing_empty,
         n1, n2, n3, n4, n5, n6, n7, n9, n10, n11, n12, n13, n14, n15, n16,
         n18, n21, n22, n25, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45;
  wire   [7:0] write_data_reg;
  wire   [3:0] reg_address;
  wire   [7:0] read_data_reg;
  wire   [7:0] reg0_A;
  wire   [7:0] reg1_B;
  wire   [7:0] reg2_config;
  wire   [7:0] reg3_div_ratio;
  wire   [3:0] alu_func;
  wire   [15:0] alu_out;
  wire   [7:0] rx_p_data;
  wire   [7:0] data_to_fifo;
  wire   [7:0] fifo_to_tx;
  wire   [7:0] rx_out_data;
  wire   [7:0] rx_div_ratio;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3;
  assign SO[1] = read_inc;
  assign SO[0] = pulsing_empty;

  BUFX2M U1 ( .A(reg_address[0]), .Y(n2) );
  BUFX2M U2 ( .A(reg_address[1]), .Y(n3) );
  INVX4M U3 ( .A(n5), .Y(n4) );
  INVX2M U4 ( .A(rst_from_sync2), .Y(n5) );
  INVX4M U5 ( .A(n7), .Y(n6) );
  INVX2M U6 ( .A(rst_from_sync1), .Y(n7) );
  BUFX2M U7 ( .A(test_mode), .Y(n1) );
  DLY1X1M U13 ( .A(n28), .Y(n27) );
  INVXLM U14 ( .A(n41), .Y(n28) );
  DLY1X1M U15 ( .A(n42), .Y(n29) );
  INVXLM U16 ( .A(n45), .Y(n30) );
  INVXLM U17 ( .A(n30), .Y(n31) );
  INVXLM U18 ( .A(n30), .Y(n32) );
  INVXLM U19 ( .A(n44), .Y(n33) );
  INVXLM U20 ( .A(n33), .Y(n34) );
  DLY1X1M U21 ( .A(n42), .Y(n35) );
  DLY1X1M U22 ( .A(n42), .Y(n36) );
  DLY1X1M U23 ( .A(n39), .Y(n37) );
  INVXLM U24 ( .A(n31), .Y(n38) );
  INVXLM U25 ( .A(n38), .Y(n39) );
  INVXLM U26 ( .A(n38), .Y(n40) );
  INVXLM U27 ( .A(SE), .Y(n41) );
  INVXLM U28 ( .A(n41), .Y(n42) );
  INVXLM U29 ( .A(n41), .Y(n43) );
  INVXLM U30 ( .A(n41), .Y(n44) );
  INVXLM U31 ( .A(n41), .Y(n45) );
  mux2X1_1 refmux ( .IN_0(REF_CLK), .IN_1(scan_clk), .SEL(n1), .OUT(ref_clock)
         );
  mux2X1_5 uartmux ( .IN_0(UART_CLK), .IN_1(scan_clk), .SEL(n1), .OUT(
        uart_clock) );
  mux2X1_4 txmux ( .IN_0(TX_CLK), .IN_1(scan_clk), .SEL(n1), .OUT(tx_clock) );
  mux2X1_3 rxmux ( .IN_0(RX_CLK), .IN_1(scan_clk), .SEL(n1), .OUT(rx_clock) );
  mux2X1_2 rstmux ( .IN_0(RST), .IN_1(scan_rst), .SEL(n1), .OUT(rst_to_sync)
         );
  mux2X1_0 rst1mux ( .IN_0(sync_rst1), .IN_1(scan_rst), .SEL(n1), .OUT(
        rst_from_sync1) );
  mux2X1_6 rst2mux ( .IN_0(sync_rst2), .IN_1(scan_rst), .SEL(n1), .OUT(
        rst_from_sync2) );
  RegisterFile_test_1 RegFile ( .WrData(write_data_reg), .Address({
        reg_address[3:2], n3, n2}), .WrEn(write_enable_reg), .RdEn(
        read_enable_reg), .CLK(ref_clock), .RST(n6), .RdData(read_data_reg), 
        .RdData_Valid(read_valid_reg), .REG0(reg0_A), .REG1(reg1_B), .REG2(
        reg2_config), .REG3(reg3_div_ratio), .test_si2(SI[2]), .test_si1(n25), 
        .test_so2(n22), .test_so1(SO[3]), .test_se(SE) );
  ALU_test_1 alu ( .A(reg0_A), .B(reg1_B), .ALU_FUN(alu_func), .Enable(
        alu_enable), .CLK(gated_clk), .RST(n6), .ALU_OUT(alu_out), .OUT_VALID(
        out_valid), .test_si(n22), .test_se(n40) );
  SYS_CTRL_test_1 FSM ( .RX_D_VLD(rx_d_valid), .RX_P_Data(rx_p_data), 
        .ALU_OUT(alu_out), .OUT_Valid(out_valid), .RdData(read_data_reg), 
        .RdData_Valid(read_valid_reg), .CLK(ref_clock), .RST(n6), .fifo_full(
        full), .busyFall(tx_idle), .ALU_EN(alu_enable), .ALU_FUNC(alu_func), 
        .CLK_EN(clock_gate_enable), .Address(reg_address), .WrEn(
        write_enable_reg), .RdEn(read_enable_reg), .WrData(write_data_reg), 
        .TX_P_Data(data_to_fifo), .TX_D_VLD(write_inc), .test_si(SI[3]), 
        .test_so(n25), .test_se(n34) );
  FIFO_test_1 fifo ( .W_CLK(ref_clock), .W_RST(n6), .W_INC(write_inc), .R_CLK(
        tx_clock), .R_RST(n4), .R_INC(read_inc), .WR_DATA(data_to_fifo), 
        .RD_DATA(fifo_to_tx), .full(full), .empty(empty), .test_si2(SI[1]), 
        .test_si1(rx_p_data[7]), .test_so2(n18), .test_so1(SO[2]), .test_se(SE) );
  UART_RX_test_1 rx ( .RX_IN(RX_IN), .Prescale(reg2_config[7:2]), .PAR_EN(
        reg2_config[0]), .PAR_TYP(reg2_config[1]), .CLK(rx_clock), .RST(n4), 
        .P_DATA(rx_out_data), .data_valid(rx_out_valid), .par_err(parity_error), .stp_err(frame_error), .test_si(n15), .test_so(n14), .test_se(n27) );
  UART_TX_test_1 tx ( .clk(tx_clock), .rst(n4), .data(fifo_to_tx), 
        .data_valid(vld), .parity_enable(reg2_config[0]), .parity_type(
        reg2_config[1]), .TX_OUT(TX_OUT), .busy(busy), .test_si(n14), 
        .test_so(n13), .test_se(n36) );
  DATA_SYNC_test_1 data_synch ( .unsync_bus(rx_out_data), .bus_enable(
        rx_out_valid), .CLK(ref_clock), .RST(n6), .sync_bus(rx_p_data), 
        .enable_pulse(rx_d_valid), .test_si(n21), .test_se(n43) );
  CLK_GATE clkGate ( .CLK_EN(clock_gate_enable), .CLK(ref_clock), .test_en(n1), 
        .GATED_CLK(gated_clk) );
  PULSE_GEN_test_0 pulse_en ( .CLK(tx_clock), .RST(n4), .LVL_SIG(busy), 
        .PULSE_SIG(read_inc), .test_si2(SI[0]), .test_si1(n18), .test_so1(n16), 
        .test_se(n34) );
  PULSE_GEN_test_1 pulse_valid ( .CLK(tx_clock), .RST(n4), .LVL_SIG(
        pulsing_empty), .PULSE_SIG(vld), .test_si(n16), .test_so(n15), 
        .test_se(n29) );
  PULSE_SAMEZERO_GEN_test_1 u7 ( .CLK(tx_clock), .RST(n4), .busyFall(tx_idle), 
        .empty(empty), .PULSE_SIG(pulsing_empty), .test_si(n9), .test_se(n37)
         );
  PULSE_NEG_GEN_test_1 busy_faling ( .CLK(tx_clock), .RST(n4), .LVL_SIG(busy), 
        .PULSE_SIG(tx_idle), .test_si(out_valid), .test_so(n21), .test_se(n43)
         );
  ClkDiv_test_0 u0 ( .i_ref_clk(uart_clock), .i_rst_n(n4), .i_clk_en(1'b1), 
        .i_div_ratio(reg3_div_ratio), .o_div_clk(TX_CLK), .test_si(n13), 
        .test_so(n12), .test_se(n35) );
  ClkDiv_test_1 u1 ( .i_ref_clk(uart_clock), .i_rst_n(n4), .i_clk_en(1'b1), 
        .i_div_ratio({1'b0, 1'b0, 1'b0, 1'b0, rx_div_ratio[3:0]}), .o_div_clk(
        RX_CLK), .test_si(n12), .test_so(n11), .test_se(n32) );
  RST_SYNC_test_0 u2 ( .CLK(ref_clock), .RST(rst_to_sync), .SYNC_RST(sync_rst1), .test_si(n11), .test_so(n10), .test_se(n43) );
  RST_SYNC_test_1 u3 ( .CLK(uart_clock), .RST(rst_to_sync), .SYNC_RST(
        sync_rst2), .test_si(n10), .test_so(n9), .test_se(n31) );
  custom_mux mux_prescale ( .selector(reg2_config[7:2]), .div_ratio({
        SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, rx_div_ratio[3:0]})
         );
endmodule


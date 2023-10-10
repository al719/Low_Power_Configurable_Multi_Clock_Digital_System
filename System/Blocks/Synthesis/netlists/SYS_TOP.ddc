/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06
// Date      : Tue Oct 10 10:10:09 2023
/////////////////////////////////////////////////////////////


module RegisterFile ( WrData, Address, WrEn, RdEn, CLK, RST, RdData, 
        RdData_Valid, REG0, REG1, REG2, REG3 );
  input [7:0] WrData;
  input [3:0] Address;
  output [7:0] RdData;
  output [7:0] REG0;
  output [7:0] REG1;
  output [7:0] REG2;
  output [7:0] REG3;
  input WrEn, RdEn, CLK, RST;
  output RdData_Valid;
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
         N42, N43, n13, n14, n15, n16, n17, n19, n20, n21, n22, n23, n24, n25,
         n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129,
         n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140,
         n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151,
         n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n177, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11,
         n12, n18, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187,
         n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198,
         n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209,
         n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220,
         n221, n222, n223, n224, n225, n226, n227, n228, n229, n230;
  assign N11 = Address[0];
  assign N12 = Address[1];
  assign N13 = Address[2];
  assign N14 = Address[3];

  DFFRQX2M \RdData_reg[0]  ( .D(n42), .CK(CLK), .RN(n200), .Q(RdData[0]) );
  DFFRQX2M \mem_reg[13][7]  ( .D(n161), .CK(CLK), .RN(n208), .Q(\mem[13][7] )
         );
  DFFRQX2M \mem_reg[13][6]  ( .D(n160), .CK(CLK), .RN(n208), .Q(\mem[13][6] )
         );
  DFFRQX2M \mem_reg[13][5]  ( .D(n159), .CK(CLK), .RN(n207), .Q(\mem[13][5] )
         );
  DFFRQX2M \mem_reg[13][4]  ( .D(n158), .CK(CLK), .RN(n207), .Q(\mem[13][4] )
         );
  DFFRQX2M \mem_reg[13][3]  ( .D(n157), .CK(CLK), .RN(n207), .Q(\mem[13][3] )
         );
  DFFRQX2M \mem_reg[13][2]  ( .D(n156), .CK(CLK), .RN(n207), .Q(\mem[13][2] )
         );
  DFFRQX2M \mem_reg[13][1]  ( .D(n155), .CK(CLK), .RN(n207), .Q(\mem[13][1] )
         );
  DFFRQX2M \mem_reg[13][0]  ( .D(n154), .CK(CLK), .RN(n207), .Q(\mem[13][0] )
         );
  DFFRQX2M \mem_reg[9][7]  ( .D(n129), .CK(CLK), .RN(n205), .Q(\mem[9][7] ) );
  DFFRQX2M \mem_reg[9][6]  ( .D(n128), .CK(CLK), .RN(n205), .Q(\mem[9][6] ) );
  DFFRQX2M \mem_reg[9][5]  ( .D(n127), .CK(CLK), .RN(n205), .Q(\mem[9][5] ) );
  DFFRQX2M \mem_reg[9][4]  ( .D(n126), .CK(CLK), .RN(n205), .Q(\mem[9][4] ) );
  DFFRQX2M \mem_reg[9][3]  ( .D(n125), .CK(CLK), .RN(n205), .Q(\mem[9][3] ) );
  DFFRQX2M \mem_reg[9][2]  ( .D(n124), .CK(CLK), .RN(n205), .Q(\mem[9][2] ) );
  DFFRQX2M \mem_reg[9][1]  ( .D(n123), .CK(CLK), .RN(n205), .Q(\mem[9][1] ) );
  DFFRQX2M \mem_reg[9][0]  ( .D(n122), .CK(CLK), .RN(n205), .Q(\mem[9][0] ) );
  DFFRQX2M \mem_reg[5][7]  ( .D(n97), .CK(CLK), .RN(n203), .Q(\mem[5][7] ) );
  DFFRQX2M \mem_reg[5][6]  ( .D(n96), .CK(CLK), .RN(n203), .Q(\mem[5][6] ) );
  DFFRQX2M \mem_reg[5][5]  ( .D(n95), .CK(CLK), .RN(n203), .Q(\mem[5][5] ) );
  DFFRQX2M \mem_reg[5][4]  ( .D(n94), .CK(CLK), .RN(n203), .Q(\mem[5][4] ) );
  DFFRQX2M \mem_reg[5][3]  ( .D(n93), .CK(CLK), .RN(n203), .Q(\mem[5][3] ) );
  DFFRQX2M \mem_reg[5][2]  ( .D(n92), .CK(CLK), .RN(n203), .Q(\mem[5][2] ) );
  DFFRQX2M \mem_reg[5][1]  ( .D(n91), .CK(CLK), .RN(n203), .Q(\mem[5][1] ) );
  DFFRQX2M \mem_reg[5][0]  ( .D(n90), .CK(CLK), .RN(n203), .Q(\mem[5][0] ) );
  DFFRQX2M \mem_reg[15][7]  ( .D(n177), .CK(CLK), .RN(n200), .Q(\mem[15][7] )
         );
  DFFRQX2M \mem_reg[15][6]  ( .D(n176), .CK(CLK), .RN(n209), .Q(\mem[15][6] )
         );
  DFFRQX2M \mem_reg[15][5]  ( .D(n175), .CK(CLK), .RN(n209), .Q(\mem[15][5] )
         );
  DFFRQX2M \mem_reg[15][4]  ( .D(n174), .CK(CLK), .RN(n208), .Q(\mem[15][4] )
         );
  DFFRQX2M \mem_reg[15][3]  ( .D(n173), .CK(CLK), .RN(n208), .Q(\mem[15][3] )
         );
  DFFRQX2M \mem_reg[15][2]  ( .D(n172), .CK(CLK), .RN(n208), .Q(\mem[15][2] )
         );
  DFFRQX2M \mem_reg[15][1]  ( .D(n171), .CK(CLK), .RN(n208), .Q(\mem[15][1] )
         );
  DFFRQX2M \mem_reg[15][0]  ( .D(n170), .CK(CLK), .RN(n208), .Q(\mem[15][0] )
         );
  DFFRQX2M \mem_reg[11][7]  ( .D(n145), .CK(CLK), .RN(n207), .Q(\mem[11][7] )
         );
  DFFRQX2M \mem_reg[11][6]  ( .D(n144), .CK(CLK), .RN(n206), .Q(\mem[11][6] )
         );
  DFFRQX2M \mem_reg[11][5]  ( .D(n143), .CK(CLK), .RN(n206), .Q(\mem[11][5] )
         );
  DFFRQX2M \mem_reg[11][4]  ( .D(n142), .CK(CLK), .RN(n206), .Q(\mem[11][4] )
         );
  DFFRQX2M \mem_reg[11][3]  ( .D(n141), .CK(CLK), .RN(n206), .Q(\mem[11][3] )
         );
  DFFRQX2M \mem_reg[11][2]  ( .D(n140), .CK(CLK), .RN(n206), .Q(\mem[11][2] )
         );
  DFFRQX2M \mem_reg[11][1]  ( .D(n139), .CK(CLK), .RN(n206), .Q(\mem[11][1] )
         );
  DFFRQX2M \mem_reg[11][0]  ( .D(n138), .CK(CLK), .RN(n206), .Q(\mem[11][0] )
         );
  DFFRQX2M \mem_reg[7][7]  ( .D(n113), .CK(CLK), .RN(n204), .Q(\mem[7][7] ) );
  DFFRQX2M \mem_reg[7][6]  ( .D(n112), .CK(CLK), .RN(n204), .Q(\mem[7][6] ) );
  DFFRQX2M \mem_reg[7][5]  ( .D(n111), .CK(CLK), .RN(n204), .Q(\mem[7][5] ) );
  DFFRQX2M \mem_reg[7][4]  ( .D(n110), .CK(CLK), .RN(n204), .Q(\mem[7][4] ) );
  DFFRQX2M \mem_reg[7][3]  ( .D(n109), .CK(CLK), .RN(n204), .Q(\mem[7][3] ) );
  DFFRQX2M \mem_reg[7][2]  ( .D(n108), .CK(CLK), .RN(n204), .Q(\mem[7][2] ) );
  DFFRQX2M \mem_reg[7][1]  ( .D(n107), .CK(CLK), .RN(n204), .Q(\mem[7][1] ) );
  DFFRQX2M \mem_reg[7][0]  ( .D(n106), .CK(CLK), .RN(n204), .Q(\mem[7][0] ) );
  DFFRQX2M \mem_reg[14][7]  ( .D(n169), .CK(CLK), .RN(n208), .Q(\mem[14][7] )
         );
  DFFRQX2M \mem_reg[14][6]  ( .D(n168), .CK(CLK), .RN(n208), .Q(\mem[14][6] )
         );
  DFFRQX2M \mem_reg[14][5]  ( .D(n167), .CK(CLK), .RN(n208), .Q(\mem[14][5] )
         );
  DFFRQX2M \mem_reg[14][4]  ( .D(n166), .CK(CLK), .RN(n208), .Q(\mem[14][4] )
         );
  DFFRQX2M \mem_reg[14][3]  ( .D(n165), .CK(CLK), .RN(n208), .Q(\mem[14][3] )
         );
  DFFRQX2M \mem_reg[14][2]  ( .D(n164), .CK(CLK), .RN(n208), .Q(\mem[14][2] )
         );
  DFFRQX2M \mem_reg[14][1]  ( .D(n163), .CK(CLK), .RN(n208), .Q(\mem[14][1] )
         );
  DFFRQX2M \mem_reg[14][0]  ( .D(n162), .CK(CLK), .RN(n208), .Q(\mem[14][0] )
         );
  DFFRQX2M \mem_reg[10][7]  ( .D(n137), .CK(CLK), .RN(n206), .Q(\mem[10][7] )
         );
  DFFRQX2M \mem_reg[10][6]  ( .D(n136), .CK(CLK), .RN(n206), .Q(\mem[10][6] )
         );
  DFFRQX2M \mem_reg[10][5]  ( .D(n135), .CK(CLK), .RN(n206), .Q(\mem[10][5] )
         );
  DFFRQX2M \mem_reg[10][4]  ( .D(n134), .CK(CLK), .RN(n206), .Q(\mem[10][4] )
         );
  DFFRQX2M \mem_reg[10][3]  ( .D(n133), .CK(CLK), .RN(n206), .Q(\mem[10][3] )
         );
  DFFRQX2M \mem_reg[10][2]  ( .D(n132), .CK(CLK), .RN(n206), .Q(\mem[10][2] )
         );
  DFFRQX2M \mem_reg[10][1]  ( .D(n131), .CK(CLK), .RN(n206), .Q(\mem[10][1] )
         );
  DFFRQX2M \mem_reg[10][0]  ( .D(n130), .CK(CLK), .RN(n206), .Q(\mem[10][0] )
         );
  DFFRQX2M \mem_reg[6][7]  ( .D(n105), .CK(CLK), .RN(n204), .Q(\mem[6][7] ) );
  DFFRQX2M \mem_reg[6][6]  ( .D(n104), .CK(CLK), .RN(n204), .Q(\mem[6][6] ) );
  DFFRQX2M \mem_reg[6][5]  ( .D(n103), .CK(CLK), .RN(n204), .Q(\mem[6][5] ) );
  DFFRQX2M \mem_reg[6][4]  ( .D(n102), .CK(CLK), .RN(n204), .Q(\mem[6][4] ) );
  DFFRQX2M \mem_reg[6][3]  ( .D(n101), .CK(CLK), .RN(n204), .Q(\mem[6][3] ) );
  DFFRQX2M \mem_reg[6][2]  ( .D(n100), .CK(CLK), .RN(n203), .Q(\mem[6][2] ) );
  DFFRQX2M \mem_reg[6][1]  ( .D(n99), .CK(CLK), .RN(n203), .Q(\mem[6][1] ) );
  DFFRQX2M \mem_reg[6][0]  ( .D(n98), .CK(CLK), .RN(n203), .Q(\mem[6][0] ) );
  DFFRQX2M \mem_reg[12][7]  ( .D(n153), .CK(CLK), .RN(n207), .Q(\mem[12][7] )
         );
  DFFRQX2M \mem_reg[12][6]  ( .D(n152), .CK(CLK), .RN(n207), .Q(\mem[12][6] )
         );
  DFFRQX2M \mem_reg[12][5]  ( .D(n151), .CK(CLK), .RN(n207), .Q(\mem[12][5] )
         );
  DFFRQX2M \mem_reg[12][4]  ( .D(n150), .CK(CLK), .RN(n207), .Q(\mem[12][4] )
         );
  DFFRQX2M \mem_reg[12][3]  ( .D(n149), .CK(CLK), .RN(n207), .Q(\mem[12][3] )
         );
  DFFRQX2M \mem_reg[12][2]  ( .D(n148), .CK(CLK), .RN(n207), .Q(\mem[12][2] )
         );
  DFFRQX2M \mem_reg[12][1]  ( .D(n147), .CK(CLK), .RN(n207), .Q(\mem[12][1] )
         );
  DFFRQX2M \mem_reg[12][0]  ( .D(n146), .CK(CLK), .RN(n207), .Q(\mem[12][0] )
         );
  DFFRQX2M \mem_reg[8][7]  ( .D(n121), .CK(CLK), .RN(n205), .Q(\mem[8][7] ) );
  DFFRQX2M \mem_reg[8][6]  ( .D(n120), .CK(CLK), .RN(n205), .Q(\mem[8][6] ) );
  DFFRQX2M \mem_reg[8][5]  ( .D(n119), .CK(CLK), .RN(n205), .Q(\mem[8][5] ) );
  DFFRQX2M \mem_reg[8][4]  ( .D(n118), .CK(CLK), .RN(n205), .Q(\mem[8][4] ) );
  DFFRQX2M \mem_reg[8][3]  ( .D(n117), .CK(CLK), .RN(n205), .Q(\mem[8][3] ) );
  DFFRQX2M \mem_reg[8][2]  ( .D(n116), .CK(CLK), .RN(n205), .Q(\mem[8][2] ) );
  DFFRQX2M \mem_reg[8][1]  ( .D(n115), .CK(CLK), .RN(n205), .Q(\mem[8][1] ) );
  DFFRQX2M \mem_reg[8][0]  ( .D(n114), .CK(CLK), .RN(n204), .Q(\mem[8][0] ) );
  DFFRQX2M \mem_reg[4][7]  ( .D(n89), .CK(CLK), .RN(n203), .Q(\mem[4][7] ) );
  DFFRQX2M \mem_reg[4][6]  ( .D(n88), .CK(CLK), .RN(n203), .Q(\mem[4][6] ) );
  DFFRQX2M \mem_reg[4][5]  ( .D(n87), .CK(CLK), .RN(n203), .Q(\mem[4][5] ) );
  DFFRQX2M \mem_reg[4][4]  ( .D(n86), .CK(CLK), .RN(n203), .Q(\mem[4][4] ) );
  DFFRQX2M \mem_reg[4][3]  ( .D(n85), .CK(CLK), .RN(n202), .Q(\mem[4][3] ) );
  DFFRQX2M \mem_reg[4][2]  ( .D(n84), .CK(CLK), .RN(n202), .Q(\mem[4][2] ) );
  DFFRQX2M \mem_reg[4][1]  ( .D(n83), .CK(CLK), .RN(n202), .Q(\mem[4][1] ) );
  DFFRQX2M \mem_reg[4][0]  ( .D(n82), .CK(CLK), .RN(n202), .Q(\mem[4][0] ) );
  DFFRQX2M \RdData_reg[7]  ( .D(n49), .CK(CLK), .RN(n200), .Q(RdData[7]) );
  DFFRQX2M \RdData_reg[6]  ( .D(n48), .CK(CLK), .RN(n200), .Q(RdData[6]) );
  DFFRQX2M \RdData_reg[5]  ( .D(n47), .CK(CLK), .RN(n200), .Q(RdData[5]) );
  DFFRQX2M \RdData_reg[4]  ( .D(n46), .CK(CLK), .RN(n200), .Q(RdData[4]) );
  DFFRQX2M \RdData_reg[3]  ( .D(n45), .CK(CLK), .RN(n202), .Q(RdData[3]) );
  DFFRQX2M \RdData_reg[2]  ( .D(n44), .CK(CLK), .RN(n200), .Q(RdData[2]) );
  DFFRQX2M \RdData_reg[1]  ( .D(n43), .CK(CLK), .RN(n200), .Q(RdData[1]) );
  DFFRQX2M \mem_reg[2][1]  ( .D(n67), .CK(CLK), .RN(n201), .Q(REG2[1]) );
  DFFSQX2M \mem_reg[2][0]  ( .D(n66), .CK(CLK), .SN(n200), .Q(REG2[0]) );
  DFFRQX2M \mem_reg[3][1]  ( .D(n75), .CK(CLK), .RN(n202), .Q(REG3[1]) );
  DFFSQX2M \mem_reg[3][5]  ( .D(n79), .CK(CLK), .SN(n200), .Q(REG3[5]) );
  DFFRQX2M \mem_reg[3][0]  ( .D(n74), .CK(CLK), .RN(n202), .Q(REG3[0]) );
  DFFRQX2M \mem_reg[3][3]  ( .D(n77), .CK(CLK), .RN(n202), .Q(REG3[3]) );
  DFFRQX2M \mem_reg[3][4]  ( .D(n78), .CK(CLK), .RN(n202), .Q(REG3[4]) );
  DFFRQX2M \mem_reg[3][6]  ( .D(n80), .CK(CLK), .RN(n202), .Q(REG3[6]) );
  DFFRQX2M \mem_reg[3][7]  ( .D(n81), .CK(CLK), .RN(n202), .Q(REG3[7]) );
  DFFRQX2M \mem_reg[3][2]  ( .D(n76), .CK(CLK), .RN(n202), .Q(REG3[2]) );
  DFFRQX2M \mem_reg[2][2]  ( .D(n68), .CK(CLK), .RN(n201), .Q(REG2[2]) );
  DFFRQX2M \mem_reg[2][3]  ( .D(n69), .CK(CLK), .RN(n201), .Q(REG2[3]) );
  DFFRQX2M RdData_Valid_reg ( .D(n41), .CK(CLK), .RN(n204), .Q(RdData_Valid)
         );
  DFFRQX2M \mem_reg[0][2]  ( .D(n52), .CK(CLK), .RN(n201), .Q(REG0[2]) );
  DFFRQX2M \mem_reg[0][1]  ( .D(n51), .CK(CLK), .RN(n201), .Q(REG0[1]) );
  DFFRQX2M \mem_reg[0][0]  ( .D(n50), .CK(CLK), .RN(n200), .Q(REG0[0]) );
  DFFRQX2M \mem_reg[0][3]  ( .D(n53), .CK(CLK), .RN(n201), .Q(REG0[3]) );
  DFFRQX2M \mem_reg[0][4]  ( .D(n54), .CK(CLK), .RN(n201), .Q(REG0[4]) );
  DFFSQX2M \mem_reg[2][7]  ( .D(n73), .CK(CLK), .SN(n200), .Q(REG2[7]) );
  DFFRQX2M \mem_reg[2][4]  ( .D(n70), .CK(CLK), .RN(n202), .Q(REG2[4]) );
  DFFRQX2M \mem_reg[2][6]  ( .D(n72), .CK(CLK), .RN(n202), .Q(REG2[6]) );
  DFFRQX2M \mem_reg[2][5]  ( .D(n71), .CK(CLK), .RN(n202), .Q(REG2[5]) );
  DFFRQX2M \mem_reg[0][6]  ( .D(n56), .CK(CLK), .RN(n201), .Q(REG0[6]) );
  DFFRQX1M \mem_reg[0][5]  ( .D(n55), .CK(CLK), .RN(RST), .Q(REG0[5]) );
  DFFRHQX1M \mem_reg[1][1]  ( .D(n59), .CK(CLK), .RN(n201), .Q(REG1[1]) );
  DFFRHQX1M \mem_reg[1][2]  ( .D(n60), .CK(CLK), .RN(n201), .Q(REG1[2]) );
  DFFRHQX1M \mem_reg[1][3]  ( .D(n61), .CK(CLK), .RN(n201), .Q(REG1[3]) );
  DFFRHQX4M \mem_reg[1][7]  ( .D(n65), .CK(CLK), .RN(n200), .Q(REG1[7]) );
  DFFRHQX2M \mem_reg[0][7]  ( .D(n57), .CK(CLK), .RN(n201), .Q(REG0[7]) );
  DFFRHQX4M \mem_reg[1][0]  ( .D(n58), .CK(CLK), .RN(n200), .Q(REG1[0]) );
  DFFRHQX4M \mem_reg[1][6]  ( .D(n64), .CK(CLK), .RN(n200), .Q(REG1[6]) );
  DFFRHQX2M \mem_reg[1][5]  ( .D(n63), .CK(CLK), .RN(n201), .Q(REG1[5]) );
  DFFRHQX2M \mem_reg[1][4]  ( .D(n62), .CK(CLK), .RN(n201), .Q(REG1[4]) );
  NOR2X2M U3 ( .A(n220), .B(n219), .Y(n1) );
  NOR2X2M U4 ( .A(n217), .B(N13), .Y(n21) );
  MX2XLM U5 ( .A(REG0[5]), .B(WrData[5]), .S0(n218), .Y(n55) );
  INVX2M U6 ( .A(n215), .Y(n198) );
  INVX2M U7 ( .A(n215), .Y(n199) );
  INVX2M U8 ( .A(n15), .Y(n218) );
  NAND2BX2M U9 ( .AN(n220), .B(n17), .Y(n15) );
  INVX2M U10 ( .A(n19), .Y(n219) );
  NAND2X2M U11 ( .A(n31), .B(n21), .Y(n34) );
  NAND2X2M U12 ( .A(n33), .B(n21), .Y(n35) );
  NAND2X2M U13 ( .A(n21), .B(n17), .Y(n20) );
  NAND2X2M U14 ( .A(n21), .B(n19), .Y(n22) );
  NAND2X2M U15 ( .A(n24), .B(n17), .Y(n23) );
  NAND2X2M U16 ( .A(n24), .B(n19), .Y(n25) );
  NAND2X2M U17 ( .A(n27), .B(n17), .Y(n26) );
  NAND2X2M U18 ( .A(n27), .B(n19), .Y(n29) );
  NAND2X2M U19 ( .A(n31), .B(n24), .Y(n36) );
  NAND2X2M U20 ( .A(n33), .B(n24), .Y(n37) );
  NAND2X2M U21 ( .A(n31), .B(n27), .Y(n38) );
  NAND2X2M U22 ( .A(n33), .B(n27), .Y(n40) );
  NAND2X2M U23 ( .A(n31), .B(n16), .Y(n30) );
  NAND2X2M U24 ( .A(n33), .B(n16), .Y(n32) );
  INVX2M U25 ( .A(WrData[5]), .Y(n228) );
  AND2X2M U26 ( .A(n39), .B(n215), .Y(n31) );
  AND2X2M U27 ( .A(n39), .B(n198), .Y(n33) );
  AND2X2M U28 ( .A(n28), .B(n215), .Y(n17) );
  AND2X2M U29 ( .A(n28), .B(n198), .Y(n19) );
  INVX2M U30 ( .A(n14), .Y(n221) );
  INVX2M U31 ( .A(n16), .Y(n220) );
  INVX2M U32 ( .A(n217), .Y(n216) );
  INVX2M U33 ( .A(WrData[0]), .Y(n223) );
  INVX2M U34 ( .A(WrData[1]), .Y(n224) );
  INVX2M U35 ( .A(WrData[2]), .Y(n225) );
  INVX2M U36 ( .A(WrData[3]), .Y(n226) );
  INVX2M U37 ( .A(WrData[4]), .Y(n227) );
  INVX2M U38 ( .A(WrData[6]), .Y(n229) );
  INVX2M U39 ( .A(WrData[7]), .Y(n230) );
  BUFX2M U40 ( .A(n214), .Y(n200) );
  BUFX2M U41 ( .A(n214), .Y(n201) );
  BUFX2M U42 ( .A(n213), .Y(n202) );
  BUFX2M U43 ( .A(n213), .Y(n203) );
  BUFX2M U44 ( .A(n212), .Y(n204) );
  BUFX2M U45 ( .A(n212), .Y(n205) );
  BUFX2M U46 ( .A(n211), .Y(n206) );
  BUFX2M U47 ( .A(n211), .Y(n207) );
  BUFX2M U48 ( .A(n210), .Y(n208) );
  BUFX2M U49 ( .A(n210), .Y(n209) );
  INVX2M U50 ( .A(N11), .Y(n215) );
  NOR2X2M U51 ( .A(n216), .B(N13), .Y(n16) );
  NAND2X2M U52 ( .A(RdEn), .B(n222), .Y(n14) );
  NOR2BX2M U53 ( .AN(n13), .B(N14), .Y(n28) );
  NOR2X2M U54 ( .A(n222), .B(RdEn), .Y(n13) );
  AND2X2M U55 ( .A(N13), .B(n217), .Y(n24) );
  AND2X2M U56 ( .A(N13), .B(n216), .Y(n27) );
  AND2X2M U57 ( .A(N14), .B(n13), .Y(n39) );
  INVX2M U58 ( .A(N12), .Y(n217) );
  BUFX2M U59 ( .A(RST), .Y(n213) );
  BUFX2M U60 ( .A(RST), .Y(n212) );
  BUFX2M U61 ( .A(RST), .Y(n211) );
  BUFX2M U62 ( .A(RST), .Y(n210) );
  BUFX2M U63 ( .A(RST), .Y(n214) );
  AO22X1M U64 ( .A0(N43), .A1(n221), .B0(RdData[0]), .B1(n14), .Y(n42) );
  MX4X1M U65 ( .A(n5), .B(n3), .C(n4), .D(n2), .S0(N14), .S1(N13), .Y(N43) );
  MX4X1M U66 ( .A(\mem[8][0] ), .B(\mem[9][0] ), .C(\mem[10][0] ), .D(
        \mem[11][0] ), .S0(N11), .S1(N12), .Y(n3) );
  MX4X1M U67 ( .A(\mem[4][0] ), .B(\mem[5][0] ), .C(\mem[6][0] ), .D(
        \mem[7][0] ), .S0(N11), .S1(N12), .Y(n4) );
  AO22X1M U68 ( .A0(N42), .A1(n221), .B0(RdData[1]), .B1(n14), .Y(n43) );
  MX4X1M U69 ( .A(n9), .B(n7), .C(n8), .D(n6), .S0(N14), .S1(N13), .Y(N42) );
  MX4X1M U70 ( .A(\mem[8][1] ), .B(\mem[9][1] ), .C(\mem[10][1] ), .D(
        \mem[11][1] ), .S0(N11), .S1(N12), .Y(n7) );
  MX4X1M U71 ( .A(\mem[12][1] ), .B(\mem[13][1] ), .C(\mem[14][1] ), .D(
        \mem[15][1] ), .S0(n198), .S1(n216), .Y(n6) );
  AO22X1M U72 ( .A0(N41), .A1(n221), .B0(RdData[2]), .B1(n14), .Y(n44) );
  MX4X1M U73 ( .A(n18), .B(n11), .C(n12), .D(n10), .S0(N14), .S1(N13), .Y(N41)
         );
  MX4XLM U74 ( .A(REG0[2]), .B(REG1[2]), .C(REG2[2]), .D(REG3[2]), .S0(n198), 
        .S1(N12), .Y(n18) );
  MX4X1M U75 ( .A(\mem[8][2] ), .B(\mem[9][2] ), .C(\mem[10][2] ), .D(
        \mem[11][2] ), .S0(n198), .S1(N12), .Y(n11) );
  AO22X1M U76 ( .A0(N40), .A1(n221), .B0(RdData[3]), .B1(n14), .Y(n45) );
  MX4X1M U77 ( .A(n181), .B(n179), .C(n180), .D(n178), .S0(N14), .S1(N13), .Y(
        N40) );
  MX4X1M U78 ( .A(\mem[8][3] ), .B(\mem[9][3] ), .C(\mem[10][3] ), .D(
        \mem[11][3] ), .S0(n198), .S1(N12), .Y(n179) );
  MX4X1M U79 ( .A(\mem[4][3] ), .B(\mem[5][3] ), .C(\mem[6][3] ), .D(
        \mem[7][3] ), .S0(n198), .S1(N12), .Y(n180) );
  AO22X1M U80 ( .A0(N39), .A1(n221), .B0(RdData[4]), .B1(n14), .Y(n46) );
  MX4X1M U81 ( .A(n185), .B(n183), .C(n184), .D(n182), .S0(N14), .S1(N13), .Y(
        N39) );
  MX4XLM U82 ( .A(REG0[4]), .B(REG1[4]), .C(REG2[4]), .D(REG3[4]), .S0(n199), 
        .S1(N12), .Y(n185) );
  MX4X1M U83 ( .A(\mem[8][4] ), .B(\mem[9][4] ), .C(\mem[10][4] ), .D(
        \mem[11][4] ), .S0(n198), .S1(N12), .Y(n183) );
  AO22X1M U84 ( .A0(N38), .A1(n221), .B0(RdData[5]), .B1(n14), .Y(n47) );
  MX4X1M U85 ( .A(n189), .B(n187), .C(n188), .D(n186), .S0(N14), .S1(N13), .Y(
        N38) );
  MX4XLM U86 ( .A(REG0[5]), .B(REG1[5]), .C(REG2[5]), .D(REG3[5]), .S0(n199), 
        .S1(n216), .Y(n189) );
  MX4X1M U87 ( .A(\mem[8][5] ), .B(\mem[9][5] ), .C(\mem[10][5] ), .D(
        \mem[11][5] ), .S0(n199), .S1(n216), .Y(n187) );
  AO22X1M U88 ( .A0(N37), .A1(n221), .B0(RdData[6]), .B1(n14), .Y(n48) );
  MX4X1M U89 ( .A(n193), .B(n191), .C(n192), .D(n190), .S0(N14), .S1(N13), .Y(
        N37) );
  MX4X1M U90 ( .A(\mem[8][6] ), .B(\mem[9][6] ), .C(\mem[10][6] ), .D(
        \mem[11][6] ), .S0(n199), .S1(n216), .Y(n191) );
  MX4X1M U91 ( .A(\mem[4][6] ), .B(\mem[5][6] ), .C(\mem[6][6] ), .D(
        \mem[7][6] ), .S0(n199), .S1(n216), .Y(n192) );
  AO22X1M U92 ( .A0(N36), .A1(n221), .B0(RdData[7]), .B1(n14), .Y(n49) );
  MX4X1M U93 ( .A(n197), .B(n195), .C(n196), .D(n194), .S0(N14), .S1(N13), .Y(
        N36) );
  MX4X1M U94 ( .A(\mem[8][7] ), .B(\mem[9][7] ), .C(\mem[10][7] ), .D(
        \mem[11][7] ), .S0(n199), .S1(n216), .Y(n195) );
  MX4X1M U95 ( .A(\mem[4][7] ), .B(\mem[5][7] ), .C(\mem[6][7] ), .D(
        \mem[7][7] ), .S0(n199), .S1(n216), .Y(n196) );
  MX4XLM U96 ( .A(REG0[1]), .B(REG1[1]), .C(REG2[1]), .D(REG3[1]), .S0(n198), 
        .S1(N12), .Y(n9) );
  MX4X1M U97 ( .A(\mem[4][1] ), .B(\mem[5][1] ), .C(\mem[6][1] ), .D(
        \mem[7][1] ), .S0(n198), .S1(n216), .Y(n8) );
  MX4X1M U98 ( .A(\mem[4][2] ), .B(\mem[5][2] ), .C(\mem[6][2] ), .D(
        \mem[7][2] ), .S0(n198), .S1(N12), .Y(n12) );
  MX4X1M U99 ( .A(\mem[4][4] ), .B(\mem[5][4] ), .C(\mem[6][4] ), .D(
        \mem[7][4] ), .S0(n198), .S1(N12), .Y(n184) );
  MX4X1M U100 ( .A(\mem[4][5] ), .B(\mem[5][5] ), .C(\mem[6][5] ), .D(
        \mem[7][5] ), .S0(n199), .S1(n216), .Y(n188) );
  MX4X1M U101 ( .A(\mem[12][0] ), .B(\mem[13][0] ), .C(\mem[14][0] ), .D(
        \mem[15][0] ), .S0(n198), .S1(n216), .Y(n2) );
  MX4X1M U102 ( .A(\mem[12][2] ), .B(\mem[13][2] ), .C(\mem[14][2] ), .D(
        \mem[15][2] ), .S0(n198), .S1(n216), .Y(n10) );
  MX4X1M U103 ( .A(\mem[12][3] ), .B(\mem[13][3] ), .C(\mem[14][3] ), .D(
        \mem[15][3] ), .S0(n198), .S1(N12), .Y(n178) );
  MX4X1M U104 ( .A(\mem[12][4] ), .B(\mem[13][4] ), .C(\mem[14][4] ), .D(
        \mem[15][4] ), .S0(n198), .S1(N12), .Y(n182) );
  MX4X1M U105 ( .A(\mem[12][5] ), .B(\mem[13][5] ), .C(\mem[14][5] ), .D(
        \mem[15][5] ), .S0(n199), .S1(n216), .Y(n186) );
  MX4X1M U106 ( .A(\mem[12][6] ), .B(\mem[13][6] ), .C(\mem[14][6] ), .D(
        \mem[15][6] ), .S0(n199), .S1(n216), .Y(n190) );
  MX4X1M U107 ( .A(\mem[12][7] ), .B(\mem[13][7] ), .C(\mem[14][7] ), .D(
        \mem[15][7] ), .S0(n199), .S1(n216), .Y(n194) );
  OAI2BB2X1M U108 ( .B0(n224), .B1(n20), .A0N(REG2[1]), .A1N(n20), .Y(n67) );
  OAI2BB2X1M U109 ( .B0(n225), .B1(n20), .A0N(REG2[2]), .A1N(n20), .Y(n68) );
  OAI2BB2X1M U110 ( .B0(n226), .B1(n20), .A0N(REG2[3]), .A1N(n20), .Y(n69) );
  OAI2BB2X1M U111 ( .B0(n227), .B1(n20), .A0N(REG2[4]), .A1N(n20), .Y(n70) );
  OAI2BB2X1M U112 ( .B0(n228), .B1(n20), .A0N(REG2[5]), .A1N(n20), .Y(n71) );
  OAI2BB2X1M U113 ( .B0(n229), .B1(n20), .A0N(REG2[6]), .A1N(n20), .Y(n72) );
  OAI2BB2X1M U114 ( .B0(n223), .B1(n22), .A0N(REG3[0]), .A1N(n22), .Y(n74) );
  OAI2BB2X1M U115 ( .B0(n224), .B1(n22), .A0N(REG3[1]), .A1N(n22), .Y(n75) );
  OAI2BB2X1M U116 ( .B0(n225), .B1(n22), .A0N(REG3[2]), .A1N(n22), .Y(n76) );
  OAI2BB2X1M U117 ( .B0(n226), .B1(n22), .A0N(REG3[3]), .A1N(n22), .Y(n77) );
  OAI2BB2X1M U118 ( .B0(n227), .B1(n22), .A0N(REG3[4]), .A1N(n22), .Y(n78) );
  OAI2BB2X1M U119 ( .B0(n229), .B1(n22), .A0N(REG3[6]), .A1N(n22), .Y(n80) );
  OAI2BB2X1M U120 ( .B0(n230), .B1(n22), .A0N(REG3[7]), .A1N(n22), .Y(n81) );
  OAI2BB2X1M U121 ( .B0(n223), .B1(n34), .A0N(\mem[10][0] ), .A1N(n34), .Y(
        n130) );
  OAI2BB2X1M U122 ( .B0(n224), .B1(n34), .A0N(\mem[10][1] ), .A1N(n34), .Y(
        n131) );
  OAI2BB2X1M U123 ( .B0(n225), .B1(n34), .A0N(\mem[10][2] ), .A1N(n34), .Y(
        n132) );
  OAI2BB2X1M U124 ( .B0(n226), .B1(n34), .A0N(\mem[10][3] ), .A1N(n34), .Y(
        n133) );
  OAI2BB2X1M U125 ( .B0(n227), .B1(n34), .A0N(\mem[10][4] ), .A1N(n34), .Y(
        n134) );
  OAI2BB2X1M U126 ( .B0(n228), .B1(n34), .A0N(\mem[10][5] ), .A1N(n34), .Y(
        n135) );
  OAI2BB2X1M U127 ( .B0(n229), .B1(n34), .A0N(\mem[10][6] ), .A1N(n34), .Y(
        n136) );
  OAI2BB2X1M U128 ( .B0(n230), .B1(n34), .A0N(\mem[10][7] ), .A1N(n34), .Y(
        n137) );
  OAI2BB2X1M U129 ( .B0(n223), .B1(n35), .A0N(\mem[11][0] ), .A1N(n35), .Y(
        n138) );
  OAI2BB2X1M U130 ( .B0(n224), .B1(n35), .A0N(\mem[11][1] ), .A1N(n35), .Y(
        n139) );
  OAI2BB2X1M U131 ( .B0(n225), .B1(n35), .A0N(\mem[11][2] ), .A1N(n35), .Y(
        n140) );
  OAI2BB2X1M U132 ( .B0(n226), .B1(n35), .A0N(\mem[11][3] ), .A1N(n35), .Y(
        n141) );
  OAI2BB2X1M U133 ( .B0(n227), .B1(n35), .A0N(\mem[11][4] ), .A1N(n35), .Y(
        n142) );
  OAI2BB2X1M U134 ( .B0(n228), .B1(n35), .A0N(\mem[11][5] ), .A1N(n35), .Y(
        n143) );
  OAI2BB2X1M U135 ( .B0(n229), .B1(n35), .A0N(\mem[11][6] ), .A1N(n35), .Y(
        n144) );
  OAI2BB2X1M U136 ( .B0(n230), .B1(n35), .A0N(\mem[11][7] ), .A1N(n35), .Y(
        n145) );
  OAI2BB2X1M U137 ( .B0(n223), .B1(n30), .A0N(\mem[8][0] ), .A1N(n30), .Y(n114) );
  OAI2BB2X1M U138 ( .B0(n224), .B1(n30), .A0N(\mem[8][1] ), .A1N(n30), .Y(n115) );
  OAI2BB2X1M U139 ( .B0(n225), .B1(n30), .A0N(\mem[8][2] ), .A1N(n30), .Y(n116) );
  OAI2BB2X1M U140 ( .B0(n226), .B1(n30), .A0N(\mem[8][3] ), .A1N(n30), .Y(n117) );
  OAI2BB2X1M U141 ( .B0(n227), .B1(n30), .A0N(\mem[8][4] ), .A1N(n30), .Y(n118) );
  OAI2BB2X1M U142 ( .B0(n228), .B1(n30), .A0N(\mem[8][5] ), .A1N(n30), .Y(n119) );
  OAI2BB2X1M U143 ( .B0(n229), .B1(n30), .A0N(\mem[8][6] ), .A1N(n30), .Y(n120) );
  OAI2BB2X1M U144 ( .B0(n230), .B1(n30), .A0N(\mem[8][7] ), .A1N(n30), .Y(n121) );
  OAI2BB2X1M U145 ( .B0(n223), .B1(n32), .A0N(\mem[9][0] ), .A1N(n32), .Y(n122) );
  OAI2BB2X1M U146 ( .B0(n224), .B1(n32), .A0N(\mem[9][1] ), .A1N(n32), .Y(n123) );
  OAI2BB2X1M U147 ( .B0(n225), .B1(n32), .A0N(\mem[9][2] ), .A1N(n32), .Y(n124) );
  OAI2BB2X1M U148 ( .B0(n226), .B1(n32), .A0N(\mem[9][3] ), .A1N(n32), .Y(n125) );
  OAI2BB2X1M U149 ( .B0(n227), .B1(n32), .A0N(\mem[9][4] ), .A1N(n32), .Y(n126) );
  OAI2BB2X1M U150 ( .B0(n228), .B1(n32), .A0N(\mem[9][5] ), .A1N(n32), .Y(n127) );
  OAI2BB2X1M U151 ( .B0(n229), .B1(n32), .A0N(\mem[9][6] ), .A1N(n32), .Y(n128) );
  OAI2BB2X1M U152 ( .B0(n230), .B1(n32), .A0N(\mem[9][7] ), .A1N(n32), .Y(n129) );
  OAI2BB2X1M U153 ( .B0(n223), .B1(n36), .A0N(\mem[12][0] ), .A1N(n36), .Y(
        n146) );
  OAI2BB2X1M U154 ( .B0(n224), .B1(n36), .A0N(\mem[12][1] ), .A1N(n36), .Y(
        n147) );
  OAI2BB2X1M U155 ( .B0(n225), .B1(n36), .A0N(\mem[12][2] ), .A1N(n36), .Y(
        n148) );
  OAI2BB2X1M U156 ( .B0(n226), .B1(n36), .A0N(\mem[12][3] ), .A1N(n36), .Y(
        n149) );
  OAI2BB2X1M U157 ( .B0(n227), .B1(n36), .A0N(\mem[12][4] ), .A1N(n36), .Y(
        n150) );
  OAI2BB2X1M U158 ( .B0(n228), .B1(n36), .A0N(\mem[12][5] ), .A1N(n36), .Y(
        n151) );
  OAI2BB2X1M U159 ( .B0(n229), .B1(n36), .A0N(\mem[12][6] ), .A1N(n36), .Y(
        n152) );
  OAI2BB2X1M U160 ( .B0(n230), .B1(n36), .A0N(\mem[12][7] ), .A1N(n36), .Y(
        n153) );
  OAI2BB2X1M U161 ( .B0(n223), .B1(n37), .A0N(\mem[13][0] ), .A1N(n37), .Y(
        n154) );
  OAI2BB2X1M U162 ( .B0(n224), .B1(n37), .A0N(\mem[13][1] ), .A1N(n37), .Y(
        n155) );
  OAI2BB2X1M U163 ( .B0(n225), .B1(n37), .A0N(\mem[13][2] ), .A1N(n37), .Y(
        n156) );
  OAI2BB2X1M U164 ( .B0(n226), .B1(n37), .A0N(\mem[13][3] ), .A1N(n37), .Y(
        n157) );
  OAI2BB2X1M U165 ( .B0(n227), .B1(n37), .A0N(\mem[13][4] ), .A1N(n37), .Y(
        n158) );
  OAI2BB2X1M U166 ( .B0(n228), .B1(n37), .A0N(\mem[13][5] ), .A1N(n37), .Y(
        n159) );
  OAI2BB2X1M U167 ( .B0(n229), .B1(n37), .A0N(\mem[13][6] ), .A1N(n37), .Y(
        n160) );
  OAI2BB2X1M U168 ( .B0(n230), .B1(n37), .A0N(\mem[13][7] ), .A1N(n37), .Y(
        n161) );
  OAI2BB2X1M U169 ( .B0(n223), .B1(n38), .A0N(\mem[14][0] ), .A1N(n38), .Y(
        n162) );
  OAI2BB2X1M U170 ( .B0(n224), .B1(n38), .A0N(\mem[14][1] ), .A1N(n38), .Y(
        n163) );
  OAI2BB2X1M U171 ( .B0(n225), .B1(n38), .A0N(\mem[14][2] ), .A1N(n38), .Y(
        n164) );
  OAI2BB2X1M U172 ( .B0(n226), .B1(n38), .A0N(\mem[14][3] ), .A1N(n38), .Y(
        n165) );
  OAI2BB2X1M U173 ( .B0(n227), .B1(n38), .A0N(\mem[14][4] ), .A1N(n38), .Y(
        n166) );
  OAI2BB2X1M U174 ( .B0(n228), .B1(n38), .A0N(\mem[14][5] ), .A1N(n38), .Y(
        n167) );
  OAI2BB2X1M U175 ( .B0(n229), .B1(n38), .A0N(\mem[14][6] ), .A1N(n38), .Y(
        n168) );
  OAI2BB2X1M U176 ( .B0(n230), .B1(n38), .A0N(\mem[14][7] ), .A1N(n38), .Y(
        n169) );
  OAI2BB2X1M U177 ( .B0(n223), .B1(n40), .A0N(\mem[15][0] ), .A1N(n40), .Y(
        n170) );
  OAI2BB2X1M U178 ( .B0(n224), .B1(n40), .A0N(\mem[15][1] ), .A1N(n40), .Y(
        n171) );
  OAI2BB2X1M U179 ( .B0(n225), .B1(n40), .A0N(\mem[15][2] ), .A1N(n40), .Y(
        n172) );
  OAI2BB2X1M U180 ( .B0(n226), .B1(n40), .A0N(\mem[15][3] ), .A1N(n40), .Y(
        n173) );
  OAI2BB2X1M U181 ( .B0(n227), .B1(n40), .A0N(\mem[15][4] ), .A1N(n40), .Y(
        n174) );
  OAI2BB2X1M U182 ( .B0(n228), .B1(n40), .A0N(\mem[15][5] ), .A1N(n40), .Y(
        n175) );
  OAI2BB2X1M U183 ( .B0(n229), .B1(n40), .A0N(\mem[15][6] ), .A1N(n40), .Y(
        n176) );
  OAI2BB2X1M U184 ( .B0(n230), .B1(n40), .A0N(\mem[15][7] ), .A1N(n40), .Y(
        n177) );
  OAI2BB2X1M U185 ( .B0(n223), .B1(n23), .A0N(\mem[4][0] ), .A1N(n23), .Y(n82)
         );
  OAI2BB2X1M U186 ( .B0(n224), .B1(n23), .A0N(\mem[4][1] ), .A1N(n23), .Y(n83)
         );
  OAI2BB2X1M U187 ( .B0(n225), .B1(n23), .A0N(\mem[4][2] ), .A1N(n23), .Y(n84)
         );
  OAI2BB2X1M U188 ( .B0(n226), .B1(n23), .A0N(\mem[4][3] ), .A1N(n23), .Y(n85)
         );
  OAI2BB2X1M U189 ( .B0(n227), .B1(n23), .A0N(\mem[4][4] ), .A1N(n23), .Y(n86)
         );
  OAI2BB2X1M U190 ( .B0(n228), .B1(n23), .A0N(\mem[4][5] ), .A1N(n23), .Y(n87)
         );
  OAI2BB2X1M U191 ( .B0(n229), .B1(n23), .A0N(\mem[4][6] ), .A1N(n23), .Y(n88)
         );
  OAI2BB2X1M U192 ( .B0(n230), .B1(n23), .A0N(\mem[4][7] ), .A1N(n23), .Y(n89)
         );
  OAI2BB2X1M U193 ( .B0(n223), .B1(n25), .A0N(\mem[5][0] ), .A1N(n25), .Y(n90)
         );
  OAI2BB2X1M U194 ( .B0(n224), .B1(n25), .A0N(\mem[5][1] ), .A1N(n25), .Y(n91)
         );
  OAI2BB2X1M U195 ( .B0(n225), .B1(n25), .A0N(\mem[5][2] ), .A1N(n25), .Y(n92)
         );
  OAI2BB2X1M U196 ( .B0(n226), .B1(n25), .A0N(\mem[5][3] ), .A1N(n25), .Y(n93)
         );
  OAI2BB2X1M U197 ( .B0(n227), .B1(n25), .A0N(\mem[5][4] ), .A1N(n25), .Y(n94)
         );
  OAI2BB2X1M U198 ( .B0(n228), .B1(n25), .A0N(\mem[5][5] ), .A1N(n25), .Y(n95)
         );
  OAI2BB2X1M U199 ( .B0(n229), .B1(n25), .A0N(\mem[5][6] ), .A1N(n25), .Y(n96)
         );
  OAI2BB2X1M U200 ( .B0(n230), .B1(n25), .A0N(\mem[5][7] ), .A1N(n25), .Y(n97)
         );
  OAI2BB2X1M U201 ( .B0(n223), .B1(n26), .A0N(\mem[6][0] ), .A1N(n26), .Y(n98)
         );
  OAI2BB2X1M U202 ( .B0(n224), .B1(n26), .A0N(\mem[6][1] ), .A1N(n26), .Y(n99)
         );
  OAI2BB2X1M U203 ( .B0(n225), .B1(n26), .A0N(\mem[6][2] ), .A1N(n26), .Y(n100) );
  OAI2BB2X1M U204 ( .B0(n226), .B1(n26), .A0N(\mem[6][3] ), .A1N(n26), .Y(n101) );
  OAI2BB2X1M U205 ( .B0(n227), .B1(n26), .A0N(\mem[6][4] ), .A1N(n26), .Y(n102) );
  OAI2BB2X1M U206 ( .B0(n228), .B1(n26), .A0N(\mem[6][5] ), .A1N(n26), .Y(n103) );
  OAI2BB2X1M U207 ( .B0(n229), .B1(n26), .A0N(\mem[6][6] ), .A1N(n26), .Y(n104) );
  OAI2BB2X1M U208 ( .B0(n230), .B1(n26), .A0N(\mem[6][7] ), .A1N(n26), .Y(n105) );
  OAI2BB2X1M U209 ( .B0(n223), .B1(n29), .A0N(\mem[7][0] ), .A1N(n29), .Y(n106) );
  OAI2BB2X1M U210 ( .B0(n224), .B1(n29), .A0N(\mem[7][1] ), .A1N(n29), .Y(n107) );
  OAI2BB2X1M U211 ( .B0(n225), .B1(n29), .A0N(\mem[7][2] ), .A1N(n29), .Y(n108) );
  OAI2BB2X1M U212 ( .B0(n226), .B1(n29), .A0N(\mem[7][3] ), .A1N(n29), .Y(n109) );
  OAI2BB2X1M U213 ( .B0(n227), .B1(n29), .A0N(\mem[7][4] ), .A1N(n29), .Y(n110) );
  OAI2BB2X1M U214 ( .B0(n228), .B1(n29), .A0N(\mem[7][5] ), .A1N(n29), .Y(n111) );
  OAI2BB2X1M U215 ( .B0(n229), .B1(n29), .A0N(\mem[7][6] ), .A1N(n29), .Y(n112) );
  OAI2BB2X1M U216 ( .B0(n230), .B1(n29), .A0N(\mem[7][7] ), .A1N(n29), .Y(n113) );
  OAI2BB2X1M U217 ( .B0(n223), .B1(n20), .A0N(REG2[0]), .A1N(n20), .Y(n66) );
  OAI2BB2X1M U218 ( .B0(n230), .B1(n20), .A0N(REG2[7]), .A1N(n20), .Y(n73) );
  OAI2BB2X1M U219 ( .B0(n228), .B1(n22), .A0N(REG3[5]), .A1N(n22), .Y(n79) );
  OAI2BB2X1M U220 ( .B0(n15), .B1(n223), .A0N(REG0[0]), .A1N(n15), .Y(n50) );
  OAI2BB2X1M U221 ( .B0(n15), .B1(n224), .A0N(REG0[1]), .A1N(n15), .Y(n51) );
  OAI2BB2X1M U222 ( .B0(n15), .B1(n225), .A0N(REG0[2]), .A1N(n15), .Y(n52) );
  OAI2BB2X1M U223 ( .B0(n15), .B1(n226), .A0N(REG0[3]), .A1N(n15), .Y(n53) );
  OAI2BB2X1M U224 ( .B0(n15), .B1(n227), .A0N(REG0[4]), .A1N(n15), .Y(n54) );
  INVX2M U225 ( .A(WrEn), .Y(n222) );
  MX2XLM U226 ( .A(REG1[1]), .B(WrData[1]), .S0(n1), .Y(n59) );
  MX2XLM U227 ( .A(REG1[2]), .B(WrData[2]), .S0(n1), .Y(n60) );
  MX2XLM U228 ( .A(REG1[4]), .B(WrData[4]), .S0(n1), .Y(n62) );
  MX2X2M U229 ( .A(REG0[6]), .B(WrData[6]), .S0(n218), .Y(n56) );
  MX2XLM U230 ( .A(REG1[5]), .B(WrData[5]), .S0(n1), .Y(n63) );
  AO21XLM U231 ( .A0(RdData_Valid), .A1(n13), .B0(n221), .Y(n41) );
  MX2XLM U232 ( .A(REG1[3]), .B(WrData[3]), .S0(n1), .Y(n61) );
  MX4XLM U233 ( .A(REG0[3]), .B(REG1[3]), .C(REG2[3]), .D(REG3[3]), .S0(n198), 
        .S1(N12), .Y(n181) );
  MX4XLM U234 ( .A(REG0[7]), .B(REG1[7]), .C(REG2[7]), .D(REG3[7]), .S0(n199), 
        .S1(n216), .Y(n197) );
  MX4XLM U235 ( .A(REG0[0]), .B(REG1[0]), .C(REG2[0]), .D(REG3[0]), .S0(n199), 
        .S1(n216), .Y(n5) );
  MX4XLM U236 ( .A(REG0[6]), .B(REG1[6]), .C(REG2[6]), .D(REG3[6]), .S0(n199), 
        .S1(n216), .Y(n193) );
  MX2XLM U237 ( .A(REG1[6]), .B(WrData[6]), .S0(n1), .Y(n64) );
  MX2XLM U238 ( .A(REG0[7]), .B(WrData[7]), .S0(n218), .Y(n57) );
  MX2XLM U239 ( .A(REG1[7]), .B(WrData[7]), .S0(n1), .Y(n65) );
  MX2XLM U240 ( .A(REG1[0]), .B(WrData[0]), .S0(n1), .Y(n58) );
endmodule


module ALU_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9;
  wire   [9:0] carry;

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
  ADDFX2M U2_7 ( .A(A[7]), .B(n2), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7])
         );
  ADDFX2M U2_6 ( .A(A[6]), .B(n3), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6])
         );
  NAND2XLM U1 ( .A(B[0]), .B(n1), .Y(carry[1]) );
  XNOR2X2M U2 ( .A(n9), .B(A[0]), .Y(DIFF[0]) );
  INVXLM U3 ( .A(B[2]), .Y(n7) );
  INVXLM U4 ( .A(B[4]), .Y(n5) );
  INVXLM U5 ( .A(B[5]), .Y(n4) );
  INVXLM U6 ( .A(B[1]), .Y(n8) );
  INVX2M U7 ( .A(A[0]), .Y(n1) );
  INVXLM U8 ( .A(B[3]), .Y(n6) );
  INVXLM U9 ( .A(B[6]), .Y(n3) );
  INVXLM U10 ( .A(B[7]), .Y(n2) );
  INVXLM U11 ( .A(B[0]), .Y(n9) );
  CLKINVX1M U12 ( .A(carry[8]), .Y(DIFF[8]) );
endmodule


module ALU_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1, n2;
  wire   [8:1] carry;

  ADDFX2M U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFX2M U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFX2M U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  ADDFX2M U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  ADDFX2M U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFX2M U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(SUM[8]), .S(SUM[7]) );
  ADDFHXLM U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  AND2X1M U1 ( .A(B[0]), .B(A[0]), .Y(n1) );
  XNOR2XLM U2 ( .A(B[0]), .B(n2), .Y(SUM[0]) );
  INVX2M U3 ( .A(A[0]), .Y(n2) );
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
  XNOR2X2M U5 ( .A(B[13]), .B(n1), .Y(SUM[13]) );
  INVX2M U6 ( .A(n9), .Y(SUM[6]) );
  XNOR2X2M U7 ( .A(A[7]), .B(n8), .Y(SUM[7]) );
  INVX2M U8 ( .A(B[7]), .Y(n8) );
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
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39;

  ALU_DW01_add_1 FS_1 ( .A({1'b0, \A1[12] , \A1[11] , \A1[10] , \A1[9] , 
        \A1[8] , \A1[7] , \A1[6] , \SUMB[7][0] , \A1[4] , \A1[3] , \A1[2] , 
        \A1[1] , \A1[0] }), .B({n10, n14, n15, n16, n12, n11, n13, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM(PRODUCT[15:2]) );
  ADDFX2M S3_6_6 ( .A(\ab[6][6] ), .B(\CARRYB[5][6] ), .CI(\ab[5][7] ), .CO(
        \CARRYB[6][6] ), .S(\SUMB[6][6] ) );
  ADDFX2M S3_5_6 ( .A(\ab[5][6] ), .B(\CARRYB[4][6] ), .CI(\ab[4][7] ), .CO(
        \CARRYB[5][6] ), .S(\SUMB[5][6] ) );
  ADDFX2M S5_6 ( .A(\ab[7][6] ), .B(\CARRYB[6][6] ), .CI(\ab[6][7] ), .CO(
        \CARRYB[7][6] ), .S(\SUMB[7][6] ) );
  ADDFX2M S4_5 ( .A(\ab[7][5] ), .B(\CARRYB[6][5] ), .CI(\SUMB[6][6] ), .CO(
        \CARRYB[7][5] ), .S(\SUMB[7][5] ) );
  ADDFX2M S1_2_0 ( .A(\ab[2][0] ), .B(n7), .CI(\SUMB[1][1] ), .CO(
        \CARRYB[2][0] ), .S(\A1[0] ) );
  ADDFX2M S1_6_0 ( .A(\ab[6][0] ), .B(\CARRYB[5][0] ), .CI(\SUMB[5][1] ), .CO(
        \CARRYB[6][0] ), .S(\A1[4] ) );
  ADDFX2M S1_5_0 ( .A(\ab[5][0] ), .B(\CARRYB[4][0] ), .CI(\SUMB[4][1] ), .CO(
        \CARRYB[5][0] ), .S(\A1[3] ) );
  ADDFX2M S2_6_2 ( .A(\ab[6][2] ), .B(\CARRYB[5][2] ), .CI(\SUMB[5][3] ), .CO(
        \CARRYB[6][2] ), .S(\SUMB[6][2] ) );
  ADDFX2M S1_4_0 ( .A(\ab[4][0] ), .B(\CARRYB[3][0] ), .CI(\SUMB[3][1] ), .CO(
        \CARRYB[4][0] ), .S(\A1[2] ) );
  ADDFX2M S2_5_3 ( .A(\ab[5][3] ), .B(\CARRYB[4][3] ), .CI(\SUMB[4][4] ), .CO(
        \CARRYB[5][3] ), .S(\SUMB[5][3] ) );
  ADDFX2M S2_5_2 ( .A(\ab[5][2] ), .B(\CARRYB[4][2] ), .CI(\SUMB[4][3] ), .CO(
        \CARRYB[5][2] ), .S(\SUMB[5][2] ) );
  ADDFX2M S1_3_0 ( .A(\ab[3][0] ), .B(\CARRYB[2][0] ), .CI(\SUMB[2][1] ), .CO(
        \CARRYB[3][0] ), .S(\A1[1] ) );
  ADDFX2M S2_4_4 ( .A(\ab[4][4] ), .B(\CARRYB[3][4] ), .CI(\SUMB[3][5] ), .CO(
        \CARRYB[4][4] ), .S(\SUMB[4][4] ) );
  ADDFX2M S2_4_2 ( .A(\ab[4][2] ), .B(\CARRYB[3][2] ), .CI(\SUMB[3][3] ), .CO(
        \CARRYB[4][2] ), .S(\SUMB[4][2] ) );
  ADDFX2M S2_3_4 ( .A(\ab[3][4] ), .B(\CARRYB[2][4] ), .CI(\SUMB[2][5] ), .CO(
        \CARRYB[3][4] ), .S(\SUMB[3][4] ) );
  ADDFX2M S2_3_2 ( .A(\ab[3][2] ), .B(\CARRYB[2][2] ), .CI(\SUMB[2][3] ), .CO(
        \CARRYB[3][2] ), .S(\SUMB[3][2] ) );
  ADDFX2M S2_3_5 ( .A(\ab[3][5] ), .B(\CARRYB[2][5] ), .CI(\SUMB[2][6] ), .CO(
        \CARRYB[3][5] ), .S(\SUMB[3][5] ) );
  ADDFX2M S2_2_2 ( .A(\ab[2][2] ), .B(n6), .CI(\SUMB[1][3] ), .CO(
        \CARRYB[2][2] ), .S(\SUMB[2][2] ) );
  ADDFX2M S2_6_4 ( .A(\ab[6][4] ), .B(\CARRYB[5][4] ), .CI(\SUMB[5][5] ), .CO(
        \CARRYB[6][4] ), .S(\SUMB[6][4] ) );
  ADDFX2M S2_6_3 ( .A(\ab[6][3] ), .B(\CARRYB[5][3] ), .CI(\SUMB[5][4] ), .CO(
        \CARRYB[6][3] ), .S(\SUMB[6][3] ) );
  ADDFX2M S2_6_5 ( .A(\ab[6][5] ), .B(\CARRYB[5][5] ), .CI(\SUMB[5][6] ), .CO(
        \CARRYB[6][5] ), .S(\SUMB[6][5] ) );
  ADDFX2M S2_5_4 ( .A(\ab[5][4] ), .B(\CARRYB[4][4] ), .CI(\SUMB[4][5] ), .CO(
        \CARRYB[5][4] ), .S(\SUMB[5][4] ) );
  ADDFX2M S2_5_5 ( .A(\ab[5][5] ), .B(\CARRYB[4][5] ), .CI(\SUMB[4][6] ), .CO(
        \CARRYB[5][5] ), .S(\SUMB[5][5] ) );
  ADDFX2M S2_4_3 ( .A(\ab[4][3] ), .B(\CARRYB[3][3] ), .CI(\SUMB[3][4] ), .CO(
        \CARRYB[4][3] ), .S(\SUMB[4][3] ) );
  ADDFX2M S3_4_6 ( .A(\ab[4][6] ), .B(\CARRYB[3][6] ), .CI(\ab[3][7] ), .CO(
        \CARRYB[4][6] ), .S(\SUMB[4][6] ) );
  ADDFX2M S2_4_5 ( .A(\ab[4][5] ), .B(\CARRYB[3][5] ), .CI(\SUMB[3][6] ), .CO(
        \CARRYB[4][5] ), .S(\SUMB[4][5] ) );
  ADDFX2M S2_3_3 ( .A(\ab[3][3] ), .B(\CARRYB[2][3] ), .CI(\SUMB[2][4] ), .CO(
        \CARRYB[3][3] ), .S(\SUMB[3][3] ) );
  ADDFX2M S3_3_6 ( .A(\ab[3][6] ), .B(\CARRYB[2][6] ), .CI(\ab[2][7] ), .CO(
        \CARRYB[3][6] ), .S(\SUMB[3][6] ) );
  ADDFX2M S2_2_4 ( .A(\ab[2][4] ), .B(n5), .CI(\SUMB[1][5] ), .CO(
        \CARRYB[2][4] ), .S(\SUMB[2][4] ) );
  ADDFX2M S2_2_3 ( .A(\ab[2][3] ), .B(n4), .CI(\SUMB[1][4] ), .CO(
        \CARRYB[2][3] ), .S(\SUMB[2][3] ) );
  ADDFX2M S3_2_6 ( .A(\ab[2][6] ), .B(n9), .CI(\ab[1][7] ), .CO(\CARRYB[2][6] ), .S(\SUMB[2][6] ) );
  ADDFX2M S2_2_5 ( .A(\ab[2][5] ), .B(n8), .CI(\SUMB[1][6] ), .CO(
        \CARRYB[2][5] ), .S(\SUMB[2][5] ) );
  ADDFX2M S4_0 ( .A(\ab[7][0] ), .B(\CARRYB[6][0] ), .CI(\SUMB[6][1] ), .CO(
        \CARRYB[7][0] ), .S(\SUMB[7][0] ) );
  ADDFX2M S4_4 ( .A(\ab[7][4] ), .B(\CARRYB[6][4] ), .CI(\SUMB[6][5] ), .CO(
        \CARRYB[7][4] ), .S(\SUMB[7][4] ) );
  ADDFX2M S4_3 ( .A(\ab[7][3] ), .B(\CARRYB[6][3] ), .CI(\SUMB[6][4] ), .CO(
        \CARRYB[7][3] ), .S(\SUMB[7][3] ) );
  ADDFX2M S4_2 ( .A(\ab[7][2] ), .B(\CARRYB[6][2] ), .CI(\SUMB[6][3] ), .CO(
        \CARRYB[7][2] ), .S(\SUMB[7][2] ) );
  ADDFX2M S2_6_1 ( .A(\ab[6][1] ), .B(\CARRYB[5][1] ), .CI(\SUMB[5][2] ), .CO(
        \CARRYB[6][1] ), .S(\SUMB[6][1] ) );
  ADDFX2M S2_5_1 ( .A(\ab[5][1] ), .B(\CARRYB[4][1] ), .CI(\SUMB[4][2] ), .CO(
        \CARRYB[5][1] ), .S(\SUMB[5][1] ) );
  ADDFX2M S2_4_1 ( .A(\ab[4][1] ), .B(\CARRYB[3][1] ), .CI(\SUMB[3][2] ), .CO(
        \CARRYB[4][1] ), .S(\SUMB[4][1] ) );
  ADDFX2M S2_3_1 ( .A(\ab[3][1] ), .B(\CARRYB[2][1] ), .CI(\SUMB[2][2] ), .CO(
        \CARRYB[3][1] ), .S(\SUMB[3][1] ) );
  ADDFX2M S2_2_1 ( .A(\ab[2][1] ), .B(n3), .CI(\SUMB[1][2] ), .CO(
        \CARRYB[2][1] ), .S(\SUMB[2][1] ) );
  ADDFX2M S4_1 ( .A(\ab[7][1] ), .B(\CARRYB[6][1] ), .CI(\SUMB[6][2] ), .CO(
        \CARRYB[7][1] ), .S(\SUMB[7][1] ) );
  INVXLM U2 ( .A(A[6]), .Y(n33) );
  AND2X2M U3 ( .A(\ab[0][2] ), .B(\ab[1][1] ), .Y(n3) );
  AND2X2M U4 ( .A(\ab[0][4] ), .B(\ab[1][3] ), .Y(n4) );
  AND2X2M U5 ( .A(\ab[0][5] ), .B(\ab[1][4] ), .Y(n5) );
  AND2X2M U6 ( .A(\ab[0][3] ), .B(\ab[1][2] ), .Y(n6) );
  AND2X2M U7 ( .A(\ab[0][1] ), .B(\ab[1][0] ), .Y(n7) );
  AND2X2M U8 ( .A(\ab[0][6] ), .B(\ab[1][5] ), .Y(n8) );
  AND2X2M U9 ( .A(\ab[0][7] ), .B(\ab[1][6] ), .Y(n9) );
  AND2X2M U10 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Y(n10) );
  INVXLM U11 ( .A(B[2]), .Y(n29) );
  CLKXOR2X2M U12 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(\A1[8] ) );
  CLKXOR2X2M U13 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(\A1[9] ) );
  INVX2M U14 ( .A(\ab[0][7] ), .Y(n23) );
  INVX2M U15 ( .A(\ab[0][3] ), .Y(n19) );
  INVX2M U16 ( .A(\ab[0][6] ), .Y(n22) );
  INVX2M U17 ( .A(\ab[0][4] ), .Y(n20) );
  INVX2M U18 ( .A(\ab[0][5] ), .Y(n21) );
  INVX2M U19 ( .A(\ab[0][2] ), .Y(n18) );
  XNOR2X2M U20 ( .A(\ab[1][2] ), .B(n19), .Y(\SUMB[1][2] ) );
  AND2X2M U21 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(n11) );
  AND2X2M U22 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(n12) );
  AND2X2M U23 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Y(n13) );
  CLKXOR2X2M U24 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(\A1[7] ) );
  CLKXOR2X2M U25 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(\A1[10] ) );
  CLKXOR2X2M U26 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(\A1[11] ) );
  AND2X2M U27 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(n14) );
  AND2X2M U28 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(n15) );
  XNOR2X2M U29 ( .A(\CARRYB[7][0] ), .B(n17), .Y(\A1[6] ) );
  INVX2M U30 ( .A(\SUMB[7][1] ), .Y(n17) );
  AND2X2M U31 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(n16) );
  CLKXOR2X2M U32 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Y(\A1[12] ) );
  CLKXOR2X2M U33 ( .A(\ab[1][0] ), .B(\ab[0][1] ), .Y(PRODUCT[1]) );
  XNOR2X2M U34 ( .A(\ab[1][6] ), .B(n23), .Y(\SUMB[1][6] ) );
  XNOR2X2M U35 ( .A(\ab[1][4] ), .B(n21), .Y(\SUMB[1][4] ) );
  XNOR2X2M U36 ( .A(\ab[1][5] ), .B(n22), .Y(\SUMB[1][5] ) );
  XNOR2X2M U37 ( .A(\ab[1][3] ), .B(n20), .Y(\SUMB[1][3] ) );
  XNOR2X2M U38 ( .A(\ab[1][1] ), .B(n18), .Y(\SUMB[1][1] ) );
  INVX2M U39 ( .A(A[2]), .Y(n37) );
  INVX2M U40 ( .A(A[4]), .Y(n35) );
  INVX2M U41 ( .A(A[5]), .Y(n34) );
  INVX2M U42 ( .A(B[1]), .Y(n30) );
  INVX2M U43 ( .A(A[3]), .Y(n36) );
  INVX2M U44 ( .A(A[0]), .Y(n39) );
  INVXLM U45 ( .A(B[4]), .Y(n27) );
  INVXLM U46 ( .A(B[5]), .Y(n26) );
  INVX2M U47 ( .A(A[1]), .Y(n38) );
  INVXLM U48 ( .A(B[3]), .Y(n28) );
  INVXLM U49 ( .A(B[6]), .Y(n25) );
  INVXLM U50 ( .A(A[7]), .Y(n32) );
  INVXLM U51 ( .A(B[7]), .Y(n24) );
  INVXLM U52 ( .A(B[0]), .Y(n31) );
  NOR2X1M U54 ( .A(n32), .B(n24), .Y(\ab[7][7] ) );
  NOR2X1M U55 ( .A(n32), .B(n25), .Y(\ab[7][6] ) );
  NOR2X1M U56 ( .A(n32), .B(n26), .Y(\ab[7][5] ) );
  NOR2X1M U57 ( .A(n32), .B(n27), .Y(\ab[7][4] ) );
  NOR2X1M U58 ( .A(n32), .B(n28), .Y(\ab[7][3] ) );
  NOR2X1M U59 ( .A(n32), .B(n29), .Y(\ab[7][2] ) );
  NOR2X1M U60 ( .A(n32), .B(n30), .Y(\ab[7][1] ) );
  NOR2X1M U61 ( .A(n32), .B(n31), .Y(\ab[7][0] ) );
  NOR2X1M U62 ( .A(n24), .B(n33), .Y(\ab[6][7] ) );
  NOR2X1M U63 ( .A(n25), .B(n33), .Y(\ab[6][6] ) );
  NOR2X1M U64 ( .A(n26), .B(n33), .Y(\ab[6][5] ) );
  NOR2X1M U65 ( .A(n27), .B(n33), .Y(\ab[6][4] ) );
  NOR2X1M U66 ( .A(n28), .B(n33), .Y(\ab[6][3] ) );
  NOR2X1M U67 ( .A(n29), .B(n33), .Y(\ab[6][2] ) );
  NOR2X1M U68 ( .A(n30), .B(n33), .Y(\ab[6][1] ) );
  NOR2X1M U69 ( .A(n31), .B(n33), .Y(\ab[6][0] ) );
  NOR2X1M U70 ( .A(n24), .B(n34), .Y(\ab[5][7] ) );
  NOR2X1M U71 ( .A(n25), .B(n34), .Y(\ab[5][6] ) );
  NOR2X1M U72 ( .A(n26), .B(n34), .Y(\ab[5][5] ) );
  NOR2X1M U73 ( .A(n27), .B(n34), .Y(\ab[5][4] ) );
  NOR2X1M U74 ( .A(n28), .B(n34), .Y(\ab[5][3] ) );
  NOR2X1M U75 ( .A(n29), .B(n34), .Y(\ab[5][2] ) );
  NOR2X1M U76 ( .A(n30), .B(n34), .Y(\ab[5][1] ) );
  NOR2X1M U77 ( .A(n31), .B(n34), .Y(\ab[5][0] ) );
  NOR2X1M U78 ( .A(n24), .B(n35), .Y(\ab[4][7] ) );
  NOR2X1M U79 ( .A(n25), .B(n35), .Y(\ab[4][6] ) );
  NOR2X1M U80 ( .A(n26), .B(n35), .Y(\ab[4][5] ) );
  NOR2X1M U81 ( .A(n27), .B(n35), .Y(\ab[4][4] ) );
  NOR2X1M U82 ( .A(n28), .B(n35), .Y(\ab[4][3] ) );
  NOR2X1M U83 ( .A(n29), .B(n35), .Y(\ab[4][2] ) );
  NOR2X1M U84 ( .A(n30), .B(n35), .Y(\ab[4][1] ) );
  NOR2X1M U85 ( .A(n31), .B(n35), .Y(\ab[4][0] ) );
  NOR2X1M U86 ( .A(n24), .B(n36), .Y(\ab[3][7] ) );
  NOR2X1M U87 ( .A(n25), .B(n36), .Y(\ab[3][6] ) );
  NOR2X1M U88 ( .A(n26), .B(n36), .Y(\ab[3][5] ) );
  NOR2X1M U89 ( .A(n27), .B(n36), .Y(\ab[3][4] ) );
  NOR2X1M U90 ( .A(n28), .B(n36), .Y(\ab[3][3] ) );
  NOR2X1M U91 ( .A(n29), .B(n36), .Y(\ab[3][2] ) );
  NOR2X1M U92 ( .A(n30), .B(n36), .Y(\ab[3][1] ) );
  NOR2X1M U93 ( .A(n31), .B(n36), .Y(\ab[3][0] ) );
  NOR2X1M U94 ( .A(n24), .B(n37), .Y(\ab[2][7] ) );
  NOR2X1M U95 ( .A(n25), .B(n37), .Y(\ab[2][6] ) );
  NOR2X1M U96 ( .A(n26), .B(n37), .Y(\ab[2][5] ) );
  NOR2X1M U97 ( .A(n27), .B(n37), .Y(\ab[2][4] ) );
  NOR2X1M U98 ( .A(n28), .B(n37), .Y(\ab[2][3] ) );
  NOR2X1M U99 ( .A(n29), .B(n37), .Y(\ab[2][2] ) );
  NOR2X1M U100 ( .A(n30), .B(n37), .Y(\ab[2][1] ) );
  NOR2X1M U101 ( .A(n31), .B(n37), .Y(\ab[2][0] ) );
  NOR2X1M U102 ( .A(n24), .B(n38), .Y(\ab[1][7] ) );
  NOR2X1M U103 ( .A(n25), .B(n38), .Y(\ab[1][6] ) );
  NOR2X1M U104 ( .A(n26), .B(n38), .Y(\ab[1][5] ) );
  NOR2X1M U105 ( .A(n27), .B(n38), .Y(\ab[1][4] ) );
  NOR2X1M U106 ( .A(n28), .B(n38), .Y(\ab[1][3] ) );
  NOR2X1M U107 ( .A(n29), .B(n38), .Y(\ab[1][2] ) );
  NOR2X1M U108 ( .A(n30), .B(n38), .Y(\ab[1][1] ) );
  NOR2X1M U109 ( .A(n31), .B(n38), .Y(\ab[1][0] ) );
  NOR2X1M U110 ( .A(n24), .B(n39), .Y(\ab[0][7] ) );
  NOR2X1M U111 ( .A(n25), .B(n39), .Y(\ab[0][6] ) );
  NOR2X1M U112 ( .A(n26), .B(n39), .Y(\ab[0][5] ) );
  NOR2X1M U113 ( .A(n27), .B(n39), .Y(\ab[0][4] ) );
  NOR2X1M U114 ( .A(n28), .B(n39), .Y(\ab[0][3] ) );
  NOR2X1M U115 ( .A(n29), .B(n39), .Y(\ab[0][2] ) );
  NOR2X1M U116 ( .A(n30), .B(n39), .Y(\ab[0][1] ) );
  NOR2X1M U117 ( .A(n31), .B(n39), .Y(PRODUCT[0]) );
endmodule


module ALU_DW_div_uns_1 ( a, b, quotient, remainder, divide_by_0 );
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
         \u_div/SumTmp[5][2] , \u_div/SumTmp[6][0] , \u_div/CryTmp[0][1] ,
         \u_div/CryTmp[0][2] , \u_div/CryTmp[0][3] , \u_div/CryTmp[0][4] ,
         \u_div/CryTmp[0][5] , \u_div/CryTmp[0][6] , \u_div/CryTmp[0][7] ,
         \u_div/CryTmp[1][1] , \u_div/CryTmp[1][2] , \u_div/CryTmp[1][3] ,
         \u_div/CryTmp[1][4] , \u_div/CryTmp[1][5] , \u_div/CryTmp[1][6] ,
         \u_div/CryTmp[1][7] , \u_div/CryTmp[2][1] , \u_div/CryTmp[2][2] ,
         \u_div/CryTmp[2][3] , \u_div/CryTmp[2][4] , \u_div/CryTmp[2][5] ,
         \u_div/CryTmp[2][6] , \u_div/CryTmp[3][1] , \u_div/CryTmp[3][2] ,
         \u_div/CryTmp[3][3] , \u_div/CryTmp[3][4] , \u_div/CryTmp[3][5] ,
         \u_div/CryTmp[4][1] , \u_div/CryTmp[4][2] , \u_div/CryTmp[4][3] ,
         \u_div/CryTmp[4][4] , \u_div/CryTmp[5][1] , \u_div/CryTmp[5][2] ,
         \u_div/CryTmp[5][3] , \u_div/CryTmp[6][1] , \u_div/CryTmp[6][2] ,
         \u_div/CryTmp[7][1] , \u_div/PartRem[1][1] , \u_div/PartRem[1][2] ,
         \u_div/PartRem[1][3] , \u_div/PartRem[1][4] , \u_div/PartRem[1][5] ,
         \u_div/PartRem[1][6] , \u_div/PartRem[1][7] , \u_div/PartRem[2][1] ,
         \u_div/PartRem[2][2] , \u_div/PartRem[2][3] , \u_div/PartRem[2][4] ,
         \u_div/PartRem[2][5] , \u_div/PartRem[2][6] , \u_div/PartRem[4][1] ,
         \u_div/PartRem[5][1] , \u_div/PartRem[6][1] , n2, n3, n4, n5, n6, n7,
         n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84;
  wire   [7:0] \u_div/BInv ;

  ADDFHX4M \u_div/u_fa_PartRem_0_1_5  ( .A(\u_div/PartRem[2][5] ), .B(
        \u_div/BInv [5]), .CI(\u_div/CryTmp[1][5] ), .CO(\u_div/CryTmp[1][6] ), 
        .S(\u_div/SumTmp[1][5] ) );
  ADDFHX4M \u_div/u_fa_PartRem_0_1_2  ( .A(\u_div/PartRem[2][2] ), .B(
        \u_div/BInv [2]), .CI(\u_div/CryTmp[1][2] ), .CO(\u_div/CryTmp[1][3] ), 
        .S(\u_div/SumTmp[1][2] ) );
  ADDFHX4M \u_div/u_fa_PartRem_0_1_3  ( .A(\u_div/PartRem[2][3] ), .B(
        \u_div/BInv [3]), .CI(\u_div/CryTmp[1][3] ), .CO(\u_div/CryTmp[1][4] ), 
        .S(\u_div/SumTmp[1][3] ) );
  ADDFHX4M \u_div/u_fa_PartRem_0_0_2  ( .A(\u_div/PartRem[1][2] ), .B(
        \u_div/BInv [2]), .CI(\u_div/CryTmp[0][2] ), .CO(\u_div/CryTmp[0][3] )
         );
  ADDFHX4M \u_div/u_fa_PartRem_0_0_3  ( .A(n3), .B(\u_div/BInv [3]), .CI(
        \u_div/CryTmp[0][3] ), .CO(\u_div/CryTmp[0][4] ) );
  ADDFHX4M \u_div/u_fa_PartRem_0_1_4  ( .A(\u_div/PartRem[2][4] ), .B(
        \u_div/BInv [4]), .CI(\u_div/CryTmp[1][4] ), .CO(\u_div/CryTmp[1][5] ), 
        .S(\u_div/SumTmp[1][4] ) );
  ADDFHX4M \u_div/u_fa_PartRem_0_4_3  ( .A(n28), .B(\u_div/BInv [3]), .CI(
        \u_div/CryTmp[4][3] ), .CO(\u_div/CryTmp[4][4] ), .S(
        \u_div/SumTmp[4][3] ) );
  ADDFHX4M \u_div/u_fa_PartRem_0_1_1  ( .A(\u_div/PartRem[2][1] ), .B(
        \u_div/BInv [1]), .CI(\u_div/CryTmp[1][1] ), .CO(\u_div/CryTmp[1][2] ), 
        .S(\u_div/SumTmp[1][1] ) );
  ADDFHX4M \u_div/u_fa_PartRem_0_1_6  ( .A(\u_div/PartRem[2][6] ), .B(
        \u_div/BInv [6]), .CI(\u_div/CryTmp[1][6] ), .CO(\u_div/CryTmp[1][7] ), 
        .S(\u_div/SumTmp[1][6] ) );
  ADDFHX4M \u_div/u_fa_PartRem_0_0_1  ( .A(\u_div/BInv [1]), .B(
        \u_div/PartRem[1][1] ), .CI(\u_div/CryTmp[0][1] ), .CO(
        \u_div/CryTmp[0][2] ) );
  ADDFHX4M \u_div/u_fa_PartRem_0_0_4  ( .A(\u_div/PartRem[1][4] ), .B(
        \u_div/BInv [4]), .CI(\u_div/CryTmp[0][4] ), .CO(\u_div/CryTmp[0][5] )
         );
  ADDFHX4M \u_div/u_fa_PartRem_0_4_1  ( .A(\u_div/PartRem[5][1] ), .B(
        \u_div/BInv [1]), .CI(\u_div/CryTmp[4][1] ), .CO(\u_div/CryTmp[4][2] ), 
        .S(\u_div/SumTmp[4][1] ) );
  ADDFHX4M \u_div/u_fa_PartRem_0_0_5  ( .A(\u_div/PartRem[1][5] ), .B(
        \u_div/BInv [5]), .CI(\u_div/CryTmp[0][5] ), .CO(\u_div/CryTmp[0][6] )
         );
  ADDFHX4M \u_div/u_fa_PartRem_0_3_4  ( .A(n40), .B(\u_div/BInv [4]), .CI(
        \u_div/CryTmp[3][4] ), .CO(\u_div/CryTmp[3][5] ), .S(
        \u_div/SumTmp[3][4] ) );
  ADDFHX4M \u_div/u_fa_PartRem_0_4_2  ( .A(n36), .B(\u_div/BInv [2]), .CI(
        \u_div/CryTmp[4][2] ), .CO(\u_div/CryTmp[4][3] ), .S(
        \u_div/SumTmp[4][2] ) );
  ADDFHX2M \u_div/u_fa_PartRem_0_3_2  ( .A(n30), .B(\u_div/BInv [2]), .CI(
        \u_div/CryTmp[3][2] ), .CO(\u_div/CryTmp[3][3] ), .S(
        \u_div/SumTmp[3][2] ) );
  ADDFHX4M \u_div/u_fa_PartRem_0_3_3  ( .A(n39), .B(\u_div/BInv [3]), .CI(
        \u_div/CryTmp[3][3] ), .CO(\u_div/CryTmp[3][4] ), .S(
        \u_div/SumTmp[3][3] ) );
  ADDFHX1M \u_div/u_fa_PartRem_0_3_1  ( .A(\u_div/PartRem[4][1] ), .B(
        \u_div/BInv [1]), .CI(\u_div/CryTmp[3][1] ), .CO(\u_div/CryTmp[3][2] ), 
        .S(\u_div/SumTmp[3][1] ) );
  ADDFHX4M \u_div/u_fa_PartRem_0_2_1  ( .A(\u_div/BInv [1]), .B(n42), .CI(
        \u_div/CryTmp[2][1] ), .CO(\u_div/CryTmp[2][2] ), .S(
        \u_div/SumTmp[2][1] ) );
  ADDFHX4M \u_div/u_fa_PartRem_0_0_6  ( .A(\u_div/PartRem[1][6] ), .B(
        \u_div/BInv [6]), .CI(\u_div/CryTmp[0][6] ), .CO(\u_div/CryTmp[0][7] )
         );
  ADDFHX4M \u_div/u_fa_PartRem_0_2_2  ( .A(n29), .B(\u_div/BInv [2]), .CI(
        \u_div/CryTmp[2][2] ), .CO(\u_div/CryTmp[2][3] ), .S(
        \u_div/SumTmp[2][2] ) );
  ADDFHX4M \u_div/u_fa_PartRem_0_2_3  ( .A(n2), .B(\u_div/BInv [3]), .CI(
        \u_div/CryTmp[2][3] ), .CO(\u_div/CryTmp[2][4] ), .S(
        \u_div/SumTmp[2][3] ) );
  ADDFHX4M \u_div/u_fa_PartRem_0_2_4  ( .A(n33), .B(\u_div/BInv [4]), .CI(
        \u_div/CryTmp[2][4] ), .CO(\u_div/CryTmp[2][5] ), .S(
        \u_div/SumTmp[2][4] ) );
  ADDFHX4M \u_div/u_fa_PartRem_0_2_5  ( .A(n34), .B(\u_div/BInv [5]), .CI(
        \u_div/CryTmp[2][5] ), .CO(\u_div/CryTmp[2][6] ), .S(
        \u_div/SumTmp[2][5] ) );
  ADDFHX1M \u_div/u_fa_PartRem_0_5_2  ( .A(n35), .B(\u_div/BInv [2]), .CI(
        \u_div/CryTmp[5][2] ), .CO(\u_div/CryTmp[5][3] ), .S(
        \u_div/SumTmp[5][2] ) );
  ADDFHX2M \u_div/u_fa_PartRem_0_5_1  ( .A(\u_div/CryTmp[5][1] ), .B(
        \u_div/BInv [1]), .CI(\u_div/PartRem[6][1] ), .CO(\u_div/CryTmp[5][2] ), .S(\u_div/SumTmp[5][1] ) );
  ADDFHX2M \u_div/u_fa_PartRem_0_0_7  ( .A(\u_div/PartRem[1][7] ), .B(
        \u_div/BInv [7]), .CI(\u_div/CryTmp[0][7] ), .CO(quotient[0]) );
  ADDFX2M \u_div/u_fa_PartRem_0_5_0  ( .A(a[5]), .B(\u_div/BInv [0]), .CI(1'b1), .CO(\u_div/CryTmp[5][1] ), .S(\u_div/SumTmp[5][0] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_4_0  ( .A(a[4]), .B(\u_div/BInv [0]), .CI(1'b1), .CO(\u_div/CryTmp[4][1] ), .S(\u_div/SumTmp[4][0] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_0_0  ( .A(a[0]), .B(\u_div/BInv [0]), .CI(1'b1), .CO(\u_div/CryTmp[0][1] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_1_0  ( .A(a[1]), .B(\u_div/BInv [0]), .CI(1'b1), .CO(\u_div/CryTmp[1][1] ), .S(\u_div/SumTmp[1][0] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_2_0  ( .A(a[2]), .B(\u_div/BInv [0]), .CI(1'b1), .CO(\u_div/CryTmp[2][1] ), .S(\u_div/SumTmp[2][0] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_3_0  ( .A(a[3]), .B(\u_div/BInv [0]), .CI(1'b1), .CO(\u_div/CryTmp[3][1] ), .S(\u_div/SumTmp[3][0] ) );
  NAND2XLM U1 ( .A(\u_div/BInv [0]), .B(1'b1), .Y(n15) );
  XOR3XLM U2 ( .A(a[6]), .B(\u_div/BInv [0]), .C(1'b1), .Y(
        \u_div/SumTmp[6][0] ) );
  NAND2X1M U3 ( .A(a[6]), .B(1'b1), .Y(n14) );
  CLKINVX2M U4 ( .A(n31), .Y(n7) );
  NOR2X4M U5 ( .A(n66), .B(n65), .Y(n31) );
  INVX2M U6 ( .A(\u_div/CryTmp[5][3] ), .Y(n60) );
  NOR2X5M U7 ( .A(n65), .B(n66), .Y(n24) );
  INVXLM U8 ( .A(n7), .Y(quotient[3]) );
  XNOR2X4M U9 ( .A(n12), .B(n11), .Y(n10) );
  NAND2X5M U10 ( .A(n43), .B(\u_div/CryTmp[6][1] ), .Y(n18) );
  NAND2BX4M U11 ( .AN(b[1]), .B(n43), .Y(n16) );
  NAND3X4M U12 ( .A(n16), .B(n17), .C(n18), .Y(\u_div/CryTmp[6][2] ) );
  CLKNAND2X2M U13 ( .A(a[6]), .B(n77), .Y(n27) );
  XNOR2X4M U14 ( .A(\u_div/BInv [1]), .B(n43), .Y(n12) );
  NAND2X8M U15 ( .A(n79), .B(\u_div/BInv [3]), .Y(n59) );
  INVX6M U16 ( .A(n62), .Y(n79) );
  CLKINVX4M U17 ( .A(n21), .Y(\u_div/PartRem[1][2] ) );
  INVX6M U18 ( .A(n52), .Y(\u_div/PartRem[2][1] ) );
  CLKINVX16M U19 ( .A(b[7]), .Y(\u_div/BInv [7]) );
  CLKINVX3M U20 ( .A(n77), .Y(quotient[6]) );
  AND2X1M U21 ( .A(n76), .B(\u_div/BInv [2]), .Y(n4) );
  CLKNAND2X4M U22 ( .A(\u_div/SumTmp[6][0] ), .B(n25), .Y(n26) );
  BUFX4M U23 ( .A(n32), .Y(n2) );
  NAND2X3M U24 ( .A(n8), .B(n9), .Y(n29) );
  INVX2M U25 ( .A(n51), .Y(\u_div/PartRem[2][2] ) );
  INVX3M U26 ( .A(\u_div/CryTmp[4][4] ), .Y(n63) );
  BUFX2M U27 ( .A(\u_div/PartRem[1][3] ), .Y(n3) );
  NAND2X6M U28 ( .A(n81), .B(n82), .Y(n62) );
  NOR2X4M U29 ( .A(b[5]), .B(b[4]), .Y(n81) );
  CLKINVX8M U30 ( .A(n69), .Y(n82) );
  INVX8M U31 ( .A(n59), .Y(n76) );
  MXI2X6M U32 ( .A(n23), .B(n22), .S0(n24), .Y(n42) );
  INVX3M U33 ( .A(n80), .Y(quotient[4]) );
  INVX1M U34 ( .A(n77), .Y(n25) );
  NAND2X2M U35 ( .A(\u_div/BInv [1]), .B(\u_div/CryTmp[6][1] ), .Y(n17) );
  NAND3X4M U36 ( .A(n13), .B(n14), .C(n15), .Y(\u_div/CryTmp[6][1] ) );
  INVX3M U37 ( .A(b[1]), .Y(\u_div/BInv [1]) );
  MX2X1M U38 ( .A(n35), .B(\u_div/SumTmp[5][2] ), .S0(quotient[5]), .Y(n28) );
  INVX8M U39 ( .A(b[3]), .Y(\u_div/BInv [3]) );
  MX2X3M U40 ( .A(\u_div/SumTmp[4][0] ), .B(a[4]), .S0(n41), .Y(
        \u_div/PartRem[4][1] ) );
  NAND2X1M U41 ( .A(\u_div/SumTmp[3][1] ), .B(n31), .Y(n9) );
  MX2XLM U42 ( .A(n40), .B(\u_div/SumTmp[3][4] ), .S0(quotient[3]), .Y(n34) );
  MX2XLM U43 ( .A(n39), .B(\u_div/SumTmp[3][3] ), .S0(n31), .Y(n33) );
  NAND2X4M U44 ( .A(n26), .B(n27), .Y(\u_div/PartRem[6][1] ) );
  CLKINVX6M U45 ( .A(\u_div/CryTmp[3][5] ), .Y(n66) );
  MX2XLM U46 ( .A(\u_div/PartRem[5][1] ), .B(\u_div/SumTmp[4][1] ), .S0(
        quotient[4]), .Y(n30) );
  MXI2X2M U47 ( .A(n56), .B(n57), .S0(n58), .Y(\u_div/PartRem[5][1] ) );
  NOR2X1M U48 ( .A(n60), .B(n59), .Y(n58) );
  MXI2X3M U49 ( .A(n42), .B(\u_div/SumTmp[2][1] ), .S0(quotient[2]), .Y(n51)
         );
  INVX8M U50 ( .A(b[0]), .Y(\u_div/BInv [0]) );
  NOR2X3M U51 ( .A(n69), .B(n70), .Y(n68) );
  NAND2BX8M U52 ( .AN(b[6]), .B(\u_div/BInv [7]), .Y(n69) );
  MXI2X4M U53 ( .A(n6), .B(n10), .S0(quotient[6]), .Y(n35) );
  MXI2X8M U54 ( .A(n71), .B(n72), .S0(n73), .Y(\u_div/PartRem[1][1] ) );
  MXI2X6M U55 ( .A(n45), .B(n44), .S0(n74), .Y(n43) );
  NAND2X6M U56 ( .A(n75), .B(n76), .Y(n74) );
  CLKXOR2X2M U57 ( .A(\u_div/BInv [0]), .B(a[7]), .Y(n45) );
  CLKINVX4M U58 ( .A(\u_div/CryTmp[2][6] ), .Y(n70) );
  NAND2X2M U59 ( .A(a[6]), .B(\u_div/BInv [0]), .Y(n13) );
  MXI2X6M U60 ( .A(n37), .B(n38), .S0(quotient[5]), .Y(n36) );
  INVX4M U61 ( .A(n84), .Y(quotient[1]) );
  MX2X2M U62 ( .A(n45), .B(n44), .S0(n5), .Y(n6) );
  MX2XLM U63 ( .A(n30), .B(\u_div/SumTmp[3][2] ), .S0(n31), .Y(n32) );
  MXI2X6M U64 ( .A(a[2]), .B(\u_div/SumTmp[2][0] ), .S0(n68), .Y(n52) );
  CLKNAND2X2M U65 ( .A(n67), .B(quotient[1]), .Y(n20) );
  MXI2X1M U66 ( .A(n50), .B(n61), .S0(quotient[1]), .Y(\u_div/PartRem[1][4] )
         );
  INVXLM U67 ( .A(\u_div/PartRem[6][1] ), .Y(n37) );
  NAND2X2M U68 ( .A(n19), .B(n20), .Y(n21) );
  NAND2XLM U69 ( .A(n75), .B(n76), .Y(n5) );
  NAND2XLM U70 ( .A(\u_div/PartRem[4][1] ), .B(n7), .Y(n8) );
  INVX1M U71 ( .A(\u_div/CryTmp[6][1] ), .Y(n11) );
  INVX3M U72 ( .A(b[2]), .Y(\u_div/BInv [2]) );
  INVX2M U73 ( .A(n78), .Y(quotient[5]) );
  NAND2XLM U74 ( .A(n52), .B(n84), .Y(n19) );
  INVX2M U75 ( .A(\u_div/SumTmp[5][1] ), .Y(n38) );
  INVX2M U76 ( .A(\u_div/SumTmp[3][0] ), .Y(n22) );
  INVX2M U77 ( .A(a[3]), .Y(n23) );
  NAND2BXLM U78 ( .AN(n60), .B(n76), .Y(n78) );
  INVX3M U79 ( .A(n83), .Y(quotient[2]) );
  NAND2BX1M U80 ( .AN(n70), .B(n82), .Y(n83) );
  MX2XLM U81 ( .A(n36), .B(\u_div/SumTmp[4][2] ), .S0(quotient[4]), .Y(n39) );
  INVXLM U82 ( .A(a[7]), .Y(n44) );
  OR2X2M U83 ( .A(n63), .B(n62), .Y(n41) );
  INVX2M U84 ( .A(n50), .Y(\u_div/PartRem[2][3] ) );
  INVX4M U85 ( .A(a[7]), .Y(n46) );
  NAND2X4M U86 ( .A(\u_div/CryTmp[6][2] ), .B(n4), .Y(n77) );
  MXI2XLM U87 ( .A(n29), .B(\u_div/SumTmp[2][2] ), .S0(quotient[2]), .Y(n50)
         );
  MXI2XLM U88 ( .A(n33), .B(\u_div/SumTmp[2][4] ), .S0(quotient[2]), .Y(n48)
         );
  MXI2XLM U89 ( .A(n2), .B(\u_div/SumTmp[2][3] ), .S0(quotient[2]), .Y(n49) );
  MXI2XLM U90 ( .A(n34), .B(\u_div/SumTmp[2][5] ), .S0(quotient[2]), .Y(n47)
         );
  INVX2M U91 ( .A(n47), .Y(\u_div/PartRem[2][6] ) );
  NAND2BX2M U92 ( .AN(n63), .B(n79), .Y(n80) );
  MX2XLM U93 ( .A(n28), .B(\u_div/SumTmp[4][3] ), .S0(quotient[4]), .Y(n40) );
  INVX2M U94 ( .A(\u_div/SumTmp[1][1] ), .Y(n67) );
  INVX2M U95 ( .A(a[5]), .Y(n56) );
  INVX2M U96 ( .A(\u_div/SumTmp[5][0] ), .Y(n57) );
  INVX2M U97 ( .A(\u_div/SumTmp[1][3] ), .Y(n61) );
  MXI2XLM U98 ( .A(n48), .B(n54), .S0(quotient[1]), .Y(\u_div/PartRem[1][6] )
         );
  INVX2M U99 ( .A(\u_div/SumTmp[1][5] ), .Y(n54) );
  INVX2M U100 ( .A(n49), .Y(\u_div/PartRem[2][4] ) );
  INVX2M U101 ( .A(n48), .Y(\u_div/PartRem[2][5] ) );
  MXI2XLM U102 ( .A(n49), .B(n55), .S0(quotient[1]), .Y(\u_div/PartRem[1][5] )
         );
  INVX2M U103 ( .A(\u_div/SumTmp[1][4] ), .Y(n55) );
  MXI2XLM U104 ( .A(n51), .B(n64), .S0(quotient[1]), .Y(\u_div/PartRem[1][3] )
         );
  INVX2M U105 ( .A(\u_div/SumTmp[1][2] ), .Y(n64) );
  MXI2XLM U106 ( .A(n47), .B(n53), .S0(quotient[1]), .Y(\u_div/PartRem[1][7] )
         );
  INVX2M U107 ( .A(\u_div/SumTmp[1][6] ), .Y(n53) );
  NAND2X2M U108 ( .A(n82), .B(\u_div/BInv [5]), .Y(n65) );
  INVX2M U109 ( .A(\u_div/SumTmp[1][0] ), .Y(n72) );
  NOR3BX4M U110 ( .AN(\u_div/CryTmp[7][1] ), .B(b[2]), .C(b[1]), .Y(n75) );
  CLKNAND2X4M U111 ( .A(b[0]), .B(n46), .Y(\u_div/CryTmp[7][1] ) );
  INVX2M U112 ( .A(a[1]), .Y(n71) );
  CLKINVX1M U113 ( .A(b[4]), .Y(\u_div/BInv [4]) );
  CLKINVX1M U114 ( .A(b[5]), .Y(\u_div/BInv [5]) );
  INVXLM U115 ( .A(b[6]), .Y(\u_div/BInv [6]) );
  NAND2BX4M U116 ( .AN(b[7]), .B(\u_div/CryTmp[1][7] ), .Y(n84) );
  INVXLM U117 ( .A(n5), .Y(quotient[7]) );
  NOR2BX8M U118 ( .AN(\u_div/CryTmp[1][7] ), .B(b[7]), .Y(n73) );
endmodule


module ALU ( A, B, ALU_FUN, Enable, CLK, RST, ALU_OUT, OUT_VALID );
  input [7:0] A;
  input [7:0] B;
  input [3:0] ALU_FUN;
  output [15:0] ALU_OUT;
  input Enable, CLK, RST;
  output OUT_VALID;
  wire   N89, N90, N91, N92, N93, N94, N95, N96, N97, N98, N99, N100, N101,
         N102, N103, N104, N105, N106, N107, N108, N109, N110, N111, N112,
         N113, N114, N115, N116, N117, N118, N119, N120, N121, N122, N123,
         N124, N125, N126, N127, N128, N129, N130, N155, N156, N157, n46, n47,
         n50, n51, n52, n53, n66, n67, n68, n69, n73, n74, n75, n76, n80, n81,
         n82, n83, n87, n88, n89, n90, n94, n95, n96, n97, n101, n102, n103,
         n104, n108, n109, n110, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129,
         n130, n131, n132, n133, n134, n135, n136, n137, n3, n4, n5, n6, n7,
         n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n48, n49, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n70, n71, n72, n77,
         n78, n79, n84, n85, n86, n91, n92, n93, n98, n99, n100, n105, n106,
         n107, n111, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
         n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201,
         n202, n203, n204;

  ALU_DW01_sub_0 sub_34 ( .A({1'b0, n5, n18, n17, n16, n15, n14, A[1:0]}), .B(
        {1'b0, n8, n13, B[5:2], n12, B[0]}), .CI(1'b0), .DIFF({N106, N105, 
        N104, N103, N102, N101, N100, N99, N98}) );
  ALU_DW01_add_0 add_33 ( .A({1'b0, n5, n18, n17, n16, n15, n14, A[1:0]}), .B(
        {1'b0, n9, n13, B[5:2], n12, B[0]}), .CI(1'b0), .SUM({N97, N96, N95, 
        N94, N93, N92, N91, N90, N89}) );
  ALU_DW02_mult_0 mult_35 ( .A({n5, n18, n17, n16, n15, n14, A[1:0]}), .B({n9, 
        n13, B[5:2], n12, B[0]}), .TC(1'b0), .PRODUCT({N122, N121, N120, N119, 
        N118, N117, N116, N115, N114, N113, N112, N111, N110, N109, N108, N107}) );
  ALU_DW_div_uns_1 div_36 ( .a({n4, n18, n17, n16, n15, n14, A[1:0]}), .b({n7, 
        n13, B[5:2], n12, B[0]}), .quotient({N130, N129, N128, N127, N126, 
        N125, N124, N123}) );
  DFFRQX2M \ALU_OUT_reg[1]  ( .D(n130), .CK(CLK), .RN(RST), .Q(ALU_OUT[1]) );
  DFFRQX2M \ALU_OUT_reg[15]  ( .D(n186), .CK(CLK), .RN(RST), .Q(ALU_OUT[15])
         );
  DFFRQX2M \ALU_OUT_reg[14]  ( .D(n187), .CK(CLK), .RN(RST), .Q(ALU_OUT[14])
         );
  DFFRQX2M \ALU_OUT_reg[13]  ( .D(n188), .CK(CLK), .RN(RST), .Q(ALU_OUT[13])
         );
  DFFRQX2M \ALU_OUT_reg[12]  ( .D(n189), .CK(CLK), .RN(RST), .Q(ALU_OUT[12])
         );
  DFFRQX2M \ALU_OUT_reg[11]  ( .D(n190), .CK(CLK), .RN(RST), .Q(ALU_OUT[11])
         );
  DFFRQX2M \ALU_OUT_reg[10]  ( .D(n191), .CK(CLK), .RN(RST), .Q(ALU_OUT[10])
         );
  DFFRQX2M \ALU_OUT_reg[9]  ( .D(n192), .CK(CLK), .RN(RST), .Q(ALU_OUT[9]) );
  DFFRQX2M \ALU_OUT_reg[7]  ( .D(n136), .CK(CLK), .RN(RST), .Q(ALU_OUT[7]) );
  DFFRQX2M \ALU_OUT_reg[6]  ( .D(n135), .CK(CLK), .RN(RST), .Q(ALU_OUT[6]) );
  DFFRQX2M \ALU_OUT_reg[5]  ( .D(n134), .CK(CLK), .RN(RST), .Q(ALU_OUT[5]) );
  DFFRQX2M \ALU_OUT_reg[4]  ( .D(n133), .CK(CLK), .RN(RST), .Q(ALU_OUT[4]) );
  DFFRQX2M \ALU_OUT_reg[3]  ( .D(n132), .CK(CLK), .RN(RST), .Q(ALU_OUT[3]) );
  DFFRQX2M \ALU_OUT_reg[2]  ( .D(n131), .CK(CLK), .RN(RST), .Q(ALU_OUT[2]) );
  DFFRQX2M \ALU_OUT_reg[8]  ( .D(n137), .CK(CLK), .RN(RST), .Q(ALU_OUT[8]) );
  DFFRQX2M OUT_VALID_reg ( .D(Enable), .CK(CLK), .RN(RST), .Q(OUT_VALID) );
  DFFRQX1M \ALU_OUT_reg[0]  ( .D(n129), .CK(CLK), .RN(RST), .Q(ALU_OUT[0]) );
  CLKINVX16M U3 ( .A(n6), .Y(n7) );
  INVX4M U4 ( .A(n19), .Y(n3) );
  CLKINVX8M U7 ( .A(n3), .Y(n4) );
  INVXLM U8 ( .A(n3), .Y(n5) );
  NAND2BXLM U9 ( .AN(n16), .B(B[4]), .Y(n158) );
  CLKINVX8M U10 ( .A(B[7]), .Y(n6) );
  INVXLM U11 ( .A(n6), .Y(n8) );
  INVXLM U12 ( .A(n6), .Y(n9) );
  BUFX8M U13 ( .A(B[6]), .Y(n13) );
  BUFX2M U14 ( .A(A[5]), .Y(n17) );
  BUFX4M U15 ( .A(B[1]), .Y(n12) );
  BUFX2M U16 ( .A(A[6]), .Y(n18) );
  BUFX4M U17 ( .A(A[7]), .Y(n19) );
  CLKINVX2M U18 ( .A(N123), .Y(n40) );
  CLKMX2X2M U19 ( .A(ALU_OUT[1]), .B(n65), .S0(Enable), .Y(n130) );
  NAND3BXLM U20 ( .AN(n64), .B(n63), .C(n62), .Y(n65) );
  AO22XLM U21 ( .A0(n17), .A1(n148), .B0(N112), .B1(n146), .Y(n86) );
  AOI21XLM U22 ( .A0(n154), .A1(n150), .B0(n12), .Y(n155) );
  OAI31X2M U23 ( .A0(n40), .A1(n195), .A2(n58), .B0(n39), .Y(n129) );
  INVX2M U24 ( .A(n43), .Y(n149) );
  INVX2M U25 ( .A(n49), .Y(n148) );
  INVX2M U26 ( .A(n59), .Y(n147) );
  INVX2M U27 ( .A(n58), .Y(n139) );
  INVX2M U28 ( .A(n20), .Y(n42) );
  OAI21X2M U29 ( .A0(n68), .A1(n112), .B0(n113), .Y(n47) );
  OR2X2M U30 ( .A(n119), .B(n112), .Y(n43) );
  OR2X2M U31 ( .A(n68), .B(n115), .Y(n49) );
  OR2X2M U32 ( .A(n152), .B(n27), .Y(n119) );
  BUFX2M U33 ( .A(n53), .Y(n20) );
  OAI21X2M U34 ( .A0(n119), .A1(n115), .B0(n113), .Y(n53) );
  NAND3BX2M U35 ( .AN(n152), .B(n21), .C(n27), .Y(n58) );
  INVX2M U36 ( .A(n115), .Y(n21) );
  INVX2M U37 ( .A(n29), .Y(n146) );
  NAND3BX2M U38 ( .AN(n152), .B(n28), .C(n27), .Y(n29) );
  INVX2M U39 ( .A(n112), .Y(n28) );
  NOR2X2M U40 ( .A(n115), .B(n30), .Y(n10) );
  INVX2M U41 ( .A(n77), .Y(n140) );
  OR2X2M U42 ( .A(n112), .B(n30), .Y(n59) );
  INVX2M U43 ( .A(n194), .Y(n145) );
  INVX2M U44 ( .A(n114), .Y(n30) );
  INVX2M U45 ( .A(n46), .Y(n48) );
  OR2X2M U46 ( .A(ALU_FUN[1]), .B(n27), .Y(n68) );
  OR2X2M U47 ( .A(ALU_FUN[3]), .B(n153), .Y(n115) );
  INVX2M U48 ( .A(ALU_FUN[2]), .Y(n27) );
  INVX2M U49 ( .A(ALU_FUN[1]), .Y(n152) );
  INVX2M U50 ( .A(ALU_FUN[0]), .Y(n153) );
  AOI31X2M U51 ( .A0(N155), .A1(ALU_FUN[1]), .A2(n51), .B0(n52), .Y(n50) );
  NOR3X2M U52 ( .A(n151), .B(ALU_FUN[2]), .C(ALU_FUN[0]), .Y(n51) );
  NOR4BX1M U53 ( .AN(N157), .B(n151), .C(n68), .D(ALU_FUN[0]), .Y(n52) );
  NAND3BX2M U54 ( .AN(n151), .B(ALU_FUN[0]), .C(n22), .Y(n77) );
  INVX2M U55 ( .A(n68), .Y(n22) );
  NAND3BX2M U56 ( .AN(ALU_FUN[0]), .B(ALU_FUN[3]), .C(n41), .Y(n194) );
  INVX2M U57 ( .A(n119), .Y(n41) );
  NOR2X2M U58 ( .A(ALU_FUN[2]), .B(ALU_FUN[1]), .Y(n114) );
  AOI31X2M U59 ( .A0(N156), .A1(ALU_FUN[0]), .A2(n67), .B0(n52), .Y(n66) );
  NOR3X2M U60 ( .A(n152), .B(ALU_FUN[2]), .C(n151), .Y(n67) );
  AND3X2M U61 ( .A(n114), .B(ALU_FUN[3]), .C(n153), .Y(n46) );
  OR2X2M U62 ( .A(ALU_FUN[0]), .B(ALU_FUN[3]), .Y(n112) );
  INVX2M U63 ( .A(ALU_FUN[3]), .Y(n151) );
  NAND3X2M U64 ( .A(ALU_FUN[0]), .B(ALU_FUN[3]), .C(n114), .Y(n113) );
  INVX2M U65 ( .A(n117), .Y(n193) );
  AND2X2M U66 ( .A(n146), .B(Enable), .Y(n121) );
  INVX2M U67 ( .A(Enable), .Y(n195) );
  AOI22XLM U68 ( .A0(N124), .A1(n139), .B0(N99), .B1(n10), .Y(n63) );
  AOI22XLM U69 ( .A0(n15), .A1(n140), .B0(N125), .B1(n139), .Y(n144) );
  AOI22X1M U70 ( .A0(N96), .A1(n147), .B0(N114), .B1(n146), .Y(n71) );
  AOI211X2M U71 ( .A0(n200), .A1(n149), .B0(n78), .C0(n101), .Y(n79) );
  AO22X1M U72 ( .A0(n18), .A1(n148), .B0(N113), .B1(n146), .Y(n78) );
  AOI221XLM U73 ( .A0(n46), .A1(n201), .B0(n17), .B1(n47), .C0(n148), .Y(n95)
         );
  AOI221XLM U74 ( .A0(n17), .A1(n46), .B0(n20), .B1(n201), .C0(n149), .Y(n96)
         );
  OAI21X2M U75 ( .A0(n20), .A1(n128), .B0(Enable), .Y(n117) );
  AO21XLM U76 ( .A0(N106), .A1(n10), .B0(n149), .Y(n128) );
  AOI221XLM U77 ( .A0(n46), .A1(n200), .B0(n18), .B1(n47), .C0(n148), .Y(n102)
         );
  AOI221XLM U78 ( .A0(n18), .A1(n46), .B0(n20), .B1(n200), .C0(n149), .Y(n103)
         );
  NAND2X2M U79 ( .A(N107), .B(n146), .Y(n33) );
  INVX2M U80 ( .A(n165), .Y(n183) );
  AND2X2M U81 ( .A(n11), .B(Enable), .Y(n37) );
  OR2X2M U82 ( .A(n77), .B(n150), .Y(n11) );
  MX2X2M U83 ( .A(n149), .B(n148), .S0(n12), .Y(n60) );
  MX2X2M U84 ( .A(n48), .B(n45), .S0(n12), .Y(n54) );
  INVX2M U85 ( .A(n47), .Y(n45) );
  AO22X1M U86 ( .A0(n148), .A1(n15), .B0(N110), .B1(n146), .Y(n106) );
  AO22X1M U87 ( .A0(n14), .A1(n148), .B0(N109), .B1(n146), .Y(n141) );
  AO22X1M U88 ( .A0(n16), .A1(n148), .B0(N111), .B1(n146), .Y(n98) );
  INVX2M U89 ( .A(n16), .Y(n202) );
  INVX2M U90 ( .A(n15), .Y(n203) );
  INVX2M U91 ( .A(n18), .Y(n200) );
  INVX2M U92 ( .A(n14), .Y(n204) );
  INVX2M U93 ( .A(n17), .Y(n201) );
  OAI21X2M U94 ( .A0(ALU_OUT[0]), .A1(Enable), .B0(n38), .Y(n39) );
  NAND4X2M U95 ( .A(n37), .B(n36), .C(n50), .D(n35), .Y(n38) );
  BUFX2M U96 ( .A(A[4]), .Y(n16) );
  AOI211X2M U97 ( .A0(N108), .A1(n146), .B0(n61), .C0(n60), .Y(n62) );
  OAI2B11X2M U98 ( .A1N(n14), .A0(n77), .B0(n66), .C0(n57), .Y(n64) );
  BUFX2M U99 ( .A(A[3]), .Y(n15) );
  AO21XLM U100 ( .A0(ALU_OUT[2]), .A1(n195), .B0(n69), .Y(n131) );
  AOI31X2M U101 ( .A0(n144), .A1(n143), .A2(n142), .B0(n195), .Y(n69) );
  AOI22X1M U102 ( .A0(N100), .A1(n10), .B0(N91), .B1(n147), .Y(n143) );
  AOI211X2M U103 ( .A0(n204), .A1(n149), .B0(n141), .C0(n73), .Y(n142) );
  BUFX2M U104 ( .A(A[2]), .Y(n14) );
  INVX2M U105 ( .A(n125), .Y(n188) );
  AOI221XLM U106 ( .A0(ALU_OUT[13]), .A1(n195), .B0(N120), .B1(n121), .C0(n193), .Y(n125) );
  INVX2M U107 ( .A(n126), .Y(n187) );
  AOI221XLM U108 ( .A0(ALU_OUT[14]), .A1(n195), .B0(N121), .B1(n121), .C0(n193), .Y(n126) );
  INVX2M U109 ( .A(n127), .Y(n186) );
  AOI221XLM U110 ( .A0(ALU_OUT[15]), .A1(n195), .B0(N122), .B1(n121), .C0(n193), .Y(n127) );
  OAI211X2M U111 ( .A0(n116), .A1(n195), .B0(n117), .C0(n118), .Y(n137) );
  NAND2X2M U112 ( .A(ALU_OUT[8]), .B(n195), .Y(n118) );
  AO21XLM U113 ( .A0(ALU_OUT[3]), .A1(n195), .B0(n76), .Y(n132) );
  AOI31X2M U114 ( .A0(n138), .A1(n111), .A2(n107), .B0(n195), .Y(n76) );
  AOI22X1M U115 ( .A0(N101), .A1(n10), .B0(N92), .B1(n147), .Y(n111) );
  AOI211X2M U116 ( .A0(n203), .A1(n149), .B0(n106), .C0(n80), .Y(n107) );
  INVX2M U117 ( .A(n122), .Y(n191) );
  AOI221XLM U118 ( .A0(ALU_OUT[10]), .A1(n195), .B0(N117), .B1(n121), .C0(n193), .Y(n122) );
  INVX2M U119 ( .A(n123), .Y(n190) );
  AOI221XLM U120 ( .A0(ALU_OUT[11]), .A1(n195), .B0(N118), .B1(n121), .C0(n193), .Y(n123) );
  INVX2M U121 ( .A(n124), .Y(n189) );
  AOI221XLM U122 ( .A0(ALU_OUT[12]), .A1(n195), .B0(N119), .B1(n121), .C0(n193), .Y(n124) );
  AOI211X2M U123 ( .A0(n201), .A1(n149), .B0(n86), .C0(n94), .Y(n91) );
  OAI222XLM U124 ( .A0(n95), .A1(n197), .B0(B[5]), .B1(n96), .C0(n194), .C1(
        n202), .Y(n94) );
  INVXLM U125 ( .A(B[5]), .Y(n197) );
  INVX2M U126 ( .A(n120), .Y(n192) );
  AOI221XLM U127 ( .A0(ALU_OUT[9]), .A1(n195), .B0(N116), .B1(n121), .C0(n193), 
        .Y(n120) );
  AO21XLM U128 ( .A0(ALU_OUT[7]), .A1(n195), .B0(n104), .Y(n136) );
  AOI31X2M U129 ( .A0(n72), .A1(n71), .A2(n70), .B0(n195), .Y(n104) );
  AOI22X1M U130 ( .A0(N130), .A1(n139), .B0(N105), .B1(n10), .Y(n72) );
  AO21XLM U131 ( .A0(ALU_OUT[4]), .A1(n195), .B0(n83), .Y(n133) );
  AOI31X2M U132 ( .A0(n105), .A1(n100), .A2(n99), .B0(n195), .Y(n83) );
  AOI22X1M U133 ( .A0(N102), .A1(n10), .B0(N93), .B1(n147), .Y(n100) );
  AOI211X2M U134 ( .A0(n202), .A1(n149), .B0(n98), .C0(n87), .Y(n99) );
  AO21XLM U135 ( .A0(ALU_OUT[5]), .A1(n195), .B0(n90), .Y(n134) );
  AOI31X2M U136 ( .A0(n93), .A1(n92), .A2(n91), .B0(n195), .Y(n90) );
  AOI22X1M U137 ( .A0(N103), .A1(n10), .B0(N94), .B1(n147), .Y(n92) );
  AOI22XLM U138 ( .A0(n18), .A1(n140), .B0(N128), .B1(n139), .Y(n93) );
  AO21XLM U139 ( .A0(ALU_OUT[6]), .A1(n195), .B0(n97), .Y(n135) );
  AOI31X2M U140 ( .A0(n85), .A1(n84), .A2(n79), .B0(n195), .Y(n97) );
  AOI22X1M U141 ( .A0(N104), .A1(n10), .B0(N95), .B1(n147), .Y(n84) );
  OAI222XLM U142 ( .A0(n74), .A1(n182), .B0(B[2]), .B1(n75), .C0(n150), .C1(
        n194), .Y(n73) );
  AOI221XLM U143 ( .A0(n46), .A1(n204), .B0(n14), .B1(n47), .C0(n148), .Y(n74)
         );
  AOI221XLM U144 ( .A0(n14), .A1(n46), .B0(n20), .B1(n204), .C0(n149), .Y(n75)
         );
  OAI222XLM U145 ( .A0(n88), .A1(n198), .B0(B[4]), .B1(n89), .C0(n194), .C1(
        n203), .Y(n87) );
  INVXLM U146 ( .A(B[4]), .Y(n198) );
  AOI221XLM U147 ( .A0(n46), .A1(n202), .B0(n16), .B1(n47), .C0(n148), .Y(n88)
         );
  AOI221XLM U148 ( .A0(n16), .A1(n46), .B0(n20), .B1(n202), .C0(n149), .Y(n89)
         );
  AOI221XLM U149 ( .A0(n46), .A1(n203), .B0(n15), .B1(n47), .C0(n148), .Y(n81)
         );
  AOI221XLM U150 ( .A0(n15), .A1(n46), .B0(n20), .B1(n203), .C0(n149), .Y(n82)
         );
  MXI2X1M U151 ( .A(n26), .B(n25), .S0(A[0]), .Y(n36) );
  NAND2X2M U152 ( .A(n24), .B(n49), .Y(n25) );
  NAND2X2M U153 ( .A(n23), .B(n43), .Y(n26) );
  AOI2B1X1M U154 ( .A1N(n59), .A0(N89), .B0(n34), .Y(n35) );
  NAND3X2M U155 ( .A(n33), .B(n32), .C(n31), .Y(n34) );
  INVX2M U156 ( .A(n154), .Y(n181) );
  INVX2M U157 ( .A(A[1]), .Y(n150) );
  NAND2X2M U158 ( .A(N98), .B(n10), .Y(n32) );
  MX2X2M U159 ( .A(n56), .B(n55), .S0(A[1]), .Y(n57) );
  AND2X2M U160 ( .A(n44), .B(n43), .Y(n56) );
  AND2X2M U161 ( .A(n54), .B(n49), .Y(n55) );
  MX2XLM U162 ( .A(n42), .B(n48), .S0(n12), .Y(n44) );
  INVXLM U163 ( .A(B[2]), .Y(n182) );
  AO22X1M U164 ( .A0(A[0]), .A1(n145), .B0(N90), .B1(n147), .Y(n61) );
  OAI222XLM U165 ( .A0(n81), .A1(n184), .B0(B[3]), .B1(n82), .C0(n194), .C1(
        n204), .Y(n80) );
  INVXLM U166 ( .A(B[3]), .Y(n184) );
  OAI222XLM U167 ( .A0(n102), .A1(n185), .B0(n13), .B1(n103), .C0(n194), .C1(
        n201), .Y(n101) );
  AOI32XLM U168 ( .A0(n160), .A1(n170), .A2(n173), .B0(n13), .B1(n200), .Y(
        n161) );
  INVXLM U169 ( .A(n13), .Y(n185) );
  XNOR2XLM U170 ( .A(n18), .B(n13), .Y(n173) );
  INVXLM U171 ( .A(n5), .Y(n199) );
  OAI222XLM U172 ( .A0(n109), .A1(n196), .B0(n8), .B1(n110), .C0(n194), .C1(
        n200), .Y(n108) );
  INVXLM U173 ( .A(n9), .Y(n196) );
  NOR2XLM U174 ( .A(n199), .B(n8), .Y(n176) );
  NAND2XLM U175 ( .A(n8), .B(n199), .Y(n177) );
  MXI2XLM U176 ( .A(n20), .B(n46), .S0(B[0]), .Y(n23) );
  MXI2XLM U177 ( .A(n46), .B(n47), .S0(B[0]), .Y(n24) );
  MXI2XLM U178 ( .A(n149), .B(n148), .S0(B[0]), .Y(n31) );
  INVXLM U179 ( .A(B[0]), .Y(n180) );
  AOI22XLM U180 ( .A0(n17), .A1(n140), .B0(N127), .B1(n139), .Y(n105) );
  AOI22XLM U181 ( .A0(n5), .A1(n140), .B0(N129), .B1(n139), .Y(n85) );
  AOI222XLM U182 ( .A0(N97), .A1(n147), .B0(n5), .B1(n145), .C0(N115), .C1(
        n146), .Y(n116) );
  AOI221XLM U183 ( .A0(n5), .A1(n148), .B0(n199), .B1(n149), .C0(n108), .Y(n70) );
  AOI221XLM U184 ( .A0(n5), .A1(n46), .B0(n20), .B1(n199), .C0(n149), .Y(n110)
         );
  AOI221XLM U185 ( .A0(n46), .A1(n199), .B0(n5), .B1(n47), .C0(n148), .Y(n109)
         );
  AOI22XLM U186 ( .A0(n16), .A1(n140), .B0(N126), .B1(n139), .Y(n138) );
  NAND2BX1M U187 ( .AN(B[4]), .B(n16), .Y(n169) );
  CLKNAND2X2M U188 ( .A(n169), .B(n158), .Y(n171) );
  NOR2X1M U189 ( .A(n184), .B(n15), .Y(n166) );
  NOR2X1M U190 ( .A(n182), .B(n14), .Y(n157) );
  NOR2X1M U191 ( .A(n180), .B(A[0]), .Y(n154) );
  CLKNAND2X2M U192 ( .A(n14), .B(n182), .Y(n168) );
  NAND2BX1M U193 ( .AN(n157), .B(n168), .Y(n163) );
  AOI211X1M U194 ( .A0(A[1]), .A1(n181), .B0(n163), .C0(n155), .Y(n156) );
  CLKNAND2X2M U195 ( .A(n15), .B(n184), .Y(n167) );
  OAI31X1M U196 ( .A0(n166), .A1(n157), .A2(n156), .B0(n167), .Y(n159) );
  NAND2BX1M U197 ( .AN(n17), .B(B[5]), .Y(n174) );
  OAI211X1M U198 ( .A0(n171), .A1(n159), .B0(n158), .C0(n174), .Y(n160) );
  NAND2BX1M U199 ( .AN(B[5]), .B(n17), .Y(n170) );
  OAI21X1M U200 ( .A0(n176), .A1(n161), .B0(n177), .Y(N157) );
  CLKNAND2X2M U201 ( .A(A[0]), .B(n180), .Y(n164) );
  OA21X1M U202 ( .A0(n164), .A1(n150), .B0(n12), .Y(n162) );
  AOI211X1M U203 ( .A0(n164), .A1(n150), .B0(n163), .C0(n162), .Y(n165) );
  AOI31X1M U204 ( .A0(n183), .A1(n168), .A2(n167), .B0(n166), .Y(n172) );
  OAI2B11X1M U205 ( .A1N(n172), .A0(n171), .B0(n170), .C0(n169), .Y(n175) );
  AOI32X1M U206 ( .A0(n175), .A1(n174), .A2(n173), .B0(n18), .B1(n185), .Y(
        n178) );
  AOI2B1X1M U207 ( .A1N(n178), .A0(n177), .B0(n176), .Y(n179) );
  CLKINVX1M U208 ( .A(n179), .Y(N156) );
  NOR2X1M U209 ( .A(N157), .B(N156), .Y(N155) );
endmodule


module SYS_CTRL ( RX_D_VLD, RX_P_Data, ALU_OUT, OUT_Valid, RdData, 
        RdData_Valid, CLK, RST, fifo_full, busyFall, ALU_EN, ALU_FUNC, CLK_EN, 
        Address, WrEn, RdEn, WrData, TX_P_Data, TX_D_VLD, clk_div_en );
  input [7:0] RX_P_Data;
  input [15:0] ALU_OUT;
  input [7:0] RdData;
  output [3:0] ALU_FUNC;
  output [3:0] Address;
  output [7:0] WrData;
  output [7:0] TX_P_Data;
  input RX_D_VLD, OUT_Valid, RdData_Valid, CLK, RST, fifo_full, busyFall;
  output ALU_EN, CLK_EN, WrEn, RdEn, TX_D_VLD, clk_div_en;
  wire   N164, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n3, n4, n5, n6, n7, n8, n9, n10,
         n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n46, n70, n71, n72,
         n73, n74, n75, n76;
  wire   [3:0] current_state;
  wire   [3:0] next_state;
  wire   [3:0] address_;

  DFFRQX2M \address__reg[3]  ( .D(n66), .CK(CLK), .RN(RST), .Q(address_[3]) );
  DFFRQX2M \address__reg[2]  ( .D(n67), .CK(CLK), .RN(RST), .Q(address_[2]) );
  DFFRQX2M \address__reg[1]  ( .D(n68), .CK(CLK), .RN(RST), .Q(address_[1]) );
  DFFRQX2M \address__reg[0]  ( .D(n69), .CK(CLK), .RN(RST), .Q(address_[0]) );
  DFFRQX2M \current_state_reg[1]  ( .D(next_state[1]), .CK(CLK), .RN(RST), .Q(
        current_state[1]) );
  DFFRQX2M \current_state_reg[3]  ( .D(next_state[3]), .CK(CLK), .RN(RST), .Q(
        current_state[3]) );
  DFFRQX2M \current_state_reg[2]  ( .D(next_state[2]), .CK(CLK), .RN(RST), .Q(
        current_state[2]) );
  DFFRQX2M \current_state_reg[0]  ( .D(next_state[0]), .CK(CLK), .RN(RST), .Q(
        current_state[0]) );
  INVX2M U3 ( .A(1'b0), .Y(clk_div_en) );
  OAI2B2X4M U5 ( .A1N(address_[3]), .A0(n42), .B0(n48), .B1(n18), .Y(
        Address[3]) );
  OAI2B2X2M U6 ( .A1N(address_[2]), .A0(n42), .B0(n48), .B1(n17), .Y(
        Address[2]) );
  NOR2X2M U7 ( .A(n73), .B(n71), .Y(n25) );
  NOR2X2M U8 ( .A(n34), .B(RdEn), .Y(n48) );
  AND2X2M U9 ( .A(n25), .B(n42), .Y(n49) );
  NAND2X2M U10 ( .A(n63), .B(n14), .Y(ALU_FUNC[0]) );
  NAND2X2M U11 ( .A(n63), .B(n17), .Y(ALU_FUNC[2]) );
  NAND2X2M U12 ( .A(n63), .B(n16), .Y(ALU_FUNC[1]) );
  INVX2M U13 ( .A(n47), .Y(n74) );
  INVX2M U14 ( .A(n43), .Y(n73) );
  INVX2M U15 ( .A(n62), .Y(n71) );
  NAND2X2M U16 ( .A(n63), .B(n18), .Y(ALU_FUNC[3]) );
  AND3X2M U17 ( .A(n33), .B(n72), .C(n75), .Y(n34) );
  NOR2X2M U18 ( .A(n49), .B(n20), .Y(WrData[5]) );
  NOR2X2M U19 ( .A(n49), .B(n46), .Y(WrData[6]) );
  NOR2X2M U20 ( .A(n49), .B(n70), .Y(WrData[7]) );
  NOR2X2M U21 ( .A(n49), .B(n14), .Y(WrData[0]) );
  NOR2X2M U22 ( .A(n49), .B(n18), .Y(WrData[3]) );
  INVX2M U23 ( .A(n22), .Y(TX_D_VLD) );
  NOR2X2M U24 ( .A(n45), .B(n47), .Y(n27) );
  NOR2X2M U25 ( .A(n49), .B(n16), .Y(WrData[1]) );
  NOR2X2M U26 ( .A(n49), .B(n17), .Y(WrData[2]) );
  NOR2X2M U27 ( .A(n49), .B(n19), .Y(WrData[4]) );
  INVX2M U28 ( .A(n60), .Y(ALU_EN) );
  NAND3X2M U29 ( .A(n14), .B(n19), .C(n44), .Y(n35) );
  NAND2X2M U30 ( .A(n60), .B(n22), .Y(CLK_EN) );
  NAND3X2M U31 ( .A(n24), .B(n25), .C(n26), .Y(next_state[2]) );
  AOI221XLM U32 ( .A0(RdEn), .A1(n12), .B0(n15), .B1(n27), .C0(n28), .Y(n26)
         );
  INVX2M U33 ( .A(n30), .Y(n15) );
  AND4X2M U34 ( .A(n19), .B(n14), .C(n29), .D(n27), .Y(n28) );
  NAND3X2M U35 ( .A(current_state[0]), .B(n75), .C(n65), .Y(n47) );
  NOR2BX2M U36 ( .AN(current_state[1]), .B(current_state[3]), .Y(n33) );
  AND3X2M U37 ( .A(n49), .B(n48), .C(n64), .Y(n63) );
  NOR3X2M U38 ( .A(n74), .B(current_state[3]), .C(n61), .Y(n64) );
  AND3X2M U39 ( .A(n65), .B(current_state[2]), .C(n72), .Y(RdEn) );
  NOR2X2M U40 ( .A(current_state[3]), .B(current_state[1]), .Y(n65) );
  NAND3X2M U41 ( .A(current_state[2]), .B(current_state[0]), .C(n65), .Y(n43)
         );
  NAND3X2M U42 ( .A(n33), .B(n72), .C(current_state[2]), .Y(n62) );
  INVX2M U43 ( .A(current_state[2]), .Y(n75) );
  INVX2M U44 ( .A(current_state[0]), .Y(n72) );
  OAI221X1M U45 ( .A0(n48), .A1(n14), .B0(n42), .B1(n76), .C0(n62), .Y(
        Address[0]) );
  INVX2M U46 ( .A(address_[0]), .Y(n76) );
  NOR3X2M U47 ( .A(current_state[1]), .B(current_state[2]), .C(
        current_state[0]), .Y(n61) );
  NAND3X2M U48 ( .A(n33), .B(n75), .C(current_state[0]), .Y(n42) );
  INVX2M U49 ( .A(RX_P_Data[2]), .Y(n17) );
  INVX2M U50 ( .A(RX_P_Data[0]), .Y(n14) );
  OAI2B2X1M U51 ( .A1N(address_[1]), .A0(n42), .B0(n48), .B1(n16), .Y(
        Address[1]) );
  NAND2X2M U52 ( .A(current_state[3]), .B(n61), .Y(n22) );
  NOR2BX2M U53 ( .AN(OUT_Valid), .B(RdData_Valid), .Y(n52) );
  OAI22X1M U54 ( .A0(n47), .A1(n14), .B0(n59), .B1(n22), .Y(TX_P_Data[0]) );
  INVX2M U55 ( .A(RX_P_Data[1]), .Y(n16) );
  INVX2M U56 ( .A(RX_P_Data[3]), .Y(n18) );
  OAI21X2M U57 ( .A0(N164), .A1(n42), .B0(n25), .Y(WrEn) );
  AO21XLM U58 ( .A0(address_[3]), .A1(n48), .B0(Address[3]), .Y(n66) );
  AO21XLM U59 ( .A0(n48), .A1(address_[2]), .B0(Address[2]), .Y(n67) );
  NAND4X2M U60 ( .A(n24), .B(n36), .C(n37), .D(n38), .Y(next_state[0]) );
  NAND2X2M U61 ( .A(n74), .B(n45), .Y(n36) );
  AOI31X2M U62 ( .A0(n35), .A1(n30), .A2(n27), .B0(n41), .Y(n37) );
  OAI31X1M U63 ( .A0(n39), .A1(n71), .A2(n40), .B0(RX_D_VLD), .Y(n38) );
  NOR4X1M U64 ( .A(n20), .B(n16), .C(RX_P_Data[2]), .D(RX_P_Data[6]), .Y(n44)
         );
  NOR4X1M U65 ( .A(n46), .B(n17), .C(RX_P_Data[1]), .D(RX_P_Data[5]), .Y(n29)
         );
  OAI31X1M U66 ( .A0(n21), .A1(RdData_Valid), .A2(n22), .B0(n23), .Y(
        next_state[3]) );
  OAI21X2M U67 ( .A0(ALU_EN), .A1(RdEn), .B0(RX_D_VLD), .Y(n23) );
  NOR2X2M U68 ( .A(OUT_Valid), .B(RdData_Valid), .Y(n51) );
  NOR3X2M U69 ( .A(current_state[0]), .B(current_state[3]), .C(
        current_state[2]), .Y(n40) );
  NAND3X2M U70 ( .A(current_state[0]), .B(n33), .C(current_state[2]), .Y(n60)
         );
  AOI21X2M U71 ( .A0(n12), .A1(ALU_EN), .B0(n3), .Y(n24) );
  AND4X2M U72 ( .A(RX_P_Data[4]), .B(RX_P_Data[0]), .C(n27), .D(n29), .Y(n3)
         );
  OAI22X1M U73 ( .A0(n47), .A1(n16), .B0(n58), .B1(n22), .Y(TX_P_Data[1]) );
  AOI222X1M U74 ( .A0(RdData[1]), .A1(RdData_Valid), .B0(ALU_OUT[9]), .B1(n51), 
        .C0(ALU_OUT[1]), .C1(n52), .Y(n58) );
  OAI22X1M U75 ( .A0(n47), .A1(n17), .B0(n57), .B1(n22), .Y(TX_P_Data[2]) );
  AOI222X1M U76 ( .A0(RdData[2]), .A1(RdData_Valid), .B0(ALU_OUT[10]), .B1(n51), .C0(ALU_OUT[2]), .C1(n52), .Y(n57) );
  OAI22X1M U77 ( .A0(n18), .A1(n47), .B0(n56), .B1(n22), .Y(TX_P_Data[3]) );
  AOI222X1M U78 ( .A0(RdData[3]), .A1(RdData_Valid), .B0(ALU_OUT[11]), .B1(n51), .C0(ALU_OUT[3]), .C1(n52), .Y(n56) );
  OAI22X1M U79 ( .A0(n47), .A1(n19), .B0(n55), .B1(n22), .Y(TX_P_Data[4]) );
  AOI222X1M U80 ( .A0(RdData[4]), .A1(RdData_Valid), .B0(ALU_OUT[12]), .B1(n51), .C0(ALU_OUT[4]), .C1(n52), .Y(n55) );
  OAI22X1M U81 ( .A0(n47), .A1(n20), .B0(n54), .B1(n22), .Y(TX_P_Data[5]) );
  AOI222X1M U82 ( .A0(RdData[5]), .A1(RdData_Valid), .B0(ALU_OUT[13]), .B1(n51), .C0(ALU_OUT[5]), .C1(n52), .Y(n54) );
  OAI22X1M U83 ( .A0(n47), .A1(n46), .B0(n53), .B1(n22), .Y(TX_P_Data[6]) );
  AOI222X1M U84 ( .A0(RdData[6]), .A1(RdData_Valid), .B0(ALU_OUT[14]), .B1(n51), .C0(ALU_OUT[6]), .C1(n52), .Y(n53) );
  OAI22X1M U85 ( .A0(n70), .A1(n47), .B0(n50), .B1(n22), .Y(TX_P_Data[7]) );
  AOI222X1M U86 ( .A0(RdData_Valid), .A1(RdData[7]), .B0(ALU_OUT[15]), .B1(n51), .C0(ALU_OUT[7]), .C1(n52), .Y(n50) );
  AOI21X2M U87 ( .A0(n42), .A1(n43), .B0(RX_D_VLD), .Y(n41) );
  NAND2X2M U88 ( .A(RX_P_Data[7]), .B(RX_P_Data[3]), .Y(n45) );
  NAND3X2M U89 ( .A(RX_P_Data[4]), .B(RX_P_Data[0]), .C(n44), .Y(n30) );
  AOI2BB1X2M U90 ( .A0N(n21), .A1N(RdData_Valid), .B0(n22), .Y(n39) );
  INVX2M U91 ( .A(RX_P_Data[5]), .Y(n20) );
  INVX2M U92 ( .A(RX_P_Data[6]), .Y(n46) );
  INVX2M U93 ( .A(RX_P_Data[4]), .Y(n19) );
  NAND3X2M U94 ( .A(n31), .B(n24), .C(n32), .Y(next_state[1]) );
  AOI22X1M U95 ( .A0(n13), .A1(n27), .B0(n73), .B1(RX_D_VLD), .Y(n31) );
  AOI211X2M U96 ( .A0(n33), .A1(n12), .B0(n71), .C0(n34), .Y(n32) );
  INVX2M U97 ( .A(n35), .Y(n13) );
  INVX2M U98 ( .A(RX_P_Data[7]), .Y(n70) );
  NAND2BX2M U99 ( .AN(fifo_full), .B(OUT_Valid), .Y(n21) );
  INVX2M U100 ( .A(RX_D_VLD), .Y(n12) );
  AO2B2X2M U101 ( .B0(n48), .B1(address_[0]), .A0(Address[0]), .A1N(n48), .Y(
        n69) );
  AO21XLM U102 ( .A0(n48), .A1(address_[1]), .B0(Address[1]), .Y(n68) );
  AOI222X1M U103 ( .A0(RdData[0]), .A1(RdData_Valid), .B0(ALU_OUT[8]), .B1(n51), .C0(ALU_OUT[0]), .C1(n52), .Y(n59) );
  NOR2BX1M U104 ( .AN(RX_P_Data[0]), .B(address_[0]), .Y(n4) );
  OAI2B2X1M U105 ( .A1N(address_[1]), .A0(n4), .B0(RX_P_Data[1]), .B1(n4), .Y(
        n11) );
  NOR2BX1M U106 ( .AN(address_[0]), .B(RX_P_Data[0]), .Y(n5) );
  OAI2B2X1M U107 ( .A1N(RX_P_Data[1]), .A0(n5), .B0(address_[1]), .B1(n5), .Y(
        n10) );
  CLKXOR2X2M U108 ( .A(RX_P_Data[2]), .B(address_[2]), .Y(n7) );
  CLKXOR2X2M U109 ( .A(RX_P_Data[3]), .B(address_[3]), .Y(n6) );
  NOR2X1M U110 ( .A(n7), .B(n6), .Y(n9) );
  NOR4X1M U111 ( .A(RX_P_Data[7]), .B(RX_P_Data[6]), .C(RX_P_Data[5]), .D(
        RX_P_Data[4]), .Y(n8) );
  AND4X1M U112 ( .A(n11), .B(n10), .C(n9), .D(n8), .Y(N164) );
endmodule


module Ram ( write_data, w_inc, r_inc, full, empty, wraddress, rdaddress, clk, 
        rclk, read_data );
  input [7:0] write_data;
  input [2:0] wraddress;
  input [2:0] rdaddress;
  output [7:0] read_data;
  input w_inc, r_inc, full, empty, clk, rclk;
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
         \mem[7][4] , \mem[7][3] , \mem[7][2] , \mem[7][1] , \mem[7][0] , n11,
         n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25,
         n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109;
  assign N9 = rdaddress[0];
  assign N10 = rdaddress[1];
  assign N11 = rdaddress[2];

  DFFQX2M \mem_reg[1][7]  ( .D(n77), .CK(clk), .Q(\mem[1][7] ) );
  DFFQX2M \mem_reg[1][6]  ( .D(n76), .CK(clk), .Q(\mem[1][6] ) );
  DFFQX2M \mem_reg[1][5]  ( .D(n75), .CK(clk), .Q(\mem[1][5] ) );
  DFFQX2M \mem_reg[1][4]  ( .D(n74), .CK(clk), .Q(\mem[1][4] ) );
  DFFQX2M \mem_reg[1][3]  ( .D(n73), .CK(clk), .Q(\mem[1][3] ) );
  DFFQX2M \mem_reg[1][2]  ( .D(n72), .CK(clk), .Q(\mem[1][2] ) );
  DFFQX2M \mem_reg[1][1]  ( .D(n71), .CK(clk), .Q(\mem[1][1] ) );
  DFFQX2M \mem_reg[1][0]  ( .D(n70), .CK(clk), .Q(\mem[1][0] ) );
  DFFQX2M \mem_reg[5][7]  ( .D(n45), .CK(clk), .Q(\mem[5][7] ) );
  DFFQX2M \mem_reg[5][6]  ( .D(n44), .CK(clk), .Q(\mem[5][6] ) );
  DFFQX2M \mem_reg[5][5]  ( .D(n43), .CK(clk), .Q(\mem[5][5] ) );
  DFFQX2M \mem_reg[5][4]  ( .D(n42), .CK(clk), .Q(\mem[5][4] ) );
  DFFQX2M \mem_reg[5][3]  ( .D(n41), .CK(clk), .Q(\mem[5][3] ) );
  DFFQX2M \mem_reg[5][2]  ( .D(n40), .CK(clk), .Q(\mem[5][2] ) );
  DFFQX2M \mem_reg[5][1]  ( .D(n39), .CK(clk), .Q(\mem[5][1] ) );
  DFFQX2M \mem_reg[5][0]  ( .D(n38), .CK(clk), .Q(\mem[5][0] ) );
  DFFQX2M \mem_reg[3][7]  ( .D(n61), .CK(clk), .Q(\mem[3][7] ) );
  DFFQX2M \mem_reg[3][6]  ( .D(n60), .CK(clk), .Q(\mem[3][6] ) );
  DFFQX2M \mem_reg[3][5]  ( .D(n59), .CK(clk), .Q(\mem[3][5] ) );
  DFFQX2M \mem_reg[3][4]  ( .D(n58), .CK(clk), .Q(\mem[3][4] ) );
  DFFQX2M \mem_reg[3][3]  ( .D(n57), .CK(clk), .Q(\mem[3][3] ) );
  DFFQX2M \mem_reg[3][2]  ( .D(n56), .CK(clk), .Q(\mem[3][2] ) );
  DFFQX2M \mem_reg[3][1]  ( .D(n55), .CK(clk), .Q(\mem[3][1] ) );
  DFFQX2M \mem_reg[3][0]  ( .D(n54), .CK(clk), .Q(\mem[3][0] ) );
  DFFQX2M \mem_reg[7][7]  ( .D(n29), .CK(clk), .Q(\mem[7][7] ) );
  DFFQX2M \mem_reg[7][6]  ( .D(n28), .CK(clk), .Q(\mem[7][6] ) );
  DFFQX2M \mem_reg[7][5]  ( .D(n27), .CK(clk), .Q(\mem[7][5] ) );
  DFFQX2M \mem_reg[7][4]  ( .D(n26), .CK(clk), .Q(\mem[7][4] ) );
  DFFQX2M \mem_reg[7][3]  ( .D(n25), .CK(clk), .Q(\mem[7][3] ) );
  DFFQX2M \mem_reg[7][2]  ( .D(n24), .CK(clk), .Q(\mem[7][2] ) );
  DFFQX2M \mem_reg[7][1]  ( .D(n23), .CK(clk), .Q(\mem[7][1] ) );
  DFFQX2M \mem_reg[7][0]  ( .D(n22), .CK(clk), .Q(\mem[7][0] ) );
  DFFQX2M \mem_reg[2][7]  ( .D(n69), .CK(clk), .Q(\mem[2][7] ) );
  DFFQX2M \mem_reg[2][6]  ( .D(n68), .CK(clk), .Q(\mem[2][6] ) );
  DFFQX2M \mem_reg[2][5]  ( .D(n67), .CK(clk), .Q(\mem[2][5] ) );
  DFFQX2M \mem_reg[2][4]  ( .D(n66), .CK(clk), .Q(\mem[2][4] ) );
  DFFQX2M \mem_reg[2][3]  ( .D(n65), .CK(clk), .Q(\mem[2][3] ) );
  DFFQX2M \mem_reg[2][2]  ( .D(n64), .CK(clk), .Q(\mem[2][2] ) );
  DFFQX2M \mem_reg[2][1]  ( .D(n63), .CK(clk), .Q(\mem[2][1] ) );
  DFFQX2M \mem_reg[2][0]  ( .D(n62), .CK(clk), .Q(\mem[2][0] ) );
  DFFQX2M \mem_reg[6][7]  ( .D(n37), .CK(clk), .Q(\mem[6][7] ) );
  DFFQX2M \mem_reg[6][6]  ( .D(n36), .CK(clk), .Q(\mem[6][6] ) );
  DFFQX2M \mem_reg[6][5]  ( .D(n35), .CK(clk), .Q(\mem[6][5] ) );
  DFFQX2M \mem_reg[6][4]  ( .D(n34), .CK(clk), .Q(\mem[6][4] ) );
  DFFQX2M \mem_reg[6][3]  ( .D(n33), .CK(clk), .Q(\mem[6][3] ) );
  DFFQX2M \mem_reg[6][2]  ( .D(n32), .CK(clk), .Q(\mem[6][2] ) );
  DFFQX2M \mem_reg[6][1]  ( .D(n31), .CK(clk), .Q(\mem[6][1] ) );
  DFFQX2M \mem_reg[6][0]  ( .D(n30), .CK(clk), .Q(\mem[6][0] ) );
  DFFQX2M \mem_reg[0][7]  ( .D(n85), .CK(clk), .Q(\mem[0][7] ) );
  DFFQX2M \mem_reg[0][6]  ( .D(n84), .CK(clk), .Q(\mem[0][6] ) );
  DFFQX2M \mem_reg[0][5]  ( .D(n83), .CK(clk), .Q(\mem[0][5] ) );
  DFFQX2M \mem_reg[0][4]  ( .D(n82), .CK(clk), .Q(\mem[0][4] ) );
  DFFQX2M \mem_reg[0][3]  ( .D(n81), .CK(clk), .Q(\mem[0][3] ) );
  DFFQX2M \mem_reg[0][2]  ( .D(n80), .CK(clk), .Q(\mem[0][2] ) );
  DFFQX2M \mem_reg[0][1]  ( .D(n79), .CK(clk), .Q(\mem[0][1] ) );
  DFFQX2M \mem_reg[0][0]  ( .D(n78), .CK(clk), .Q(\mem[0][0] ) );
  DFFQX2M \mem_reg[4][7]  ( .D(n53), .CK(clk), .Q(\mem[4][7] ) );
  DFFQX2M \mem_reg[4][6]  ( .D(n52), .CK(clk), .Q(\mem[4][6] ) );
  DFFQX2M \mem_reg[4][5]  ( .D(n51), .CK(clk), .Q(\mem[4][5] ) );
  DFFQX2M \mem_reg[4][4]  ( .D(n50), .CK(clk), .Q(\mem[4][4] ) );
  DFFQX2M \mem_reg[4][3]  ( .D(n49), .CK(clk), .Q(\mem[4][3] ) );
  DFFQX2M \mem_reg[4][2]  ( .D(n48), .CK(clk), .Q(\mem[4][2] ) );
  DFFQX2M \mem_reg[4][1]  ( .D(n47), .CK(clk), .Q(\mem[4][1] ) );
  DFFQX2M \mem_reg[4][0]  ( .D(n46), .CK(clk), .Q(\mem[4][0] ) );
  BUFX2M U2 ( .A(n20), .Y(n94) );
  BUFX2M U3 ( .A(n13), .Y(n98) );
  BUFX2M U4 ( .A(n17), .Y(n96) );
  BUFX2M U5 ( .A(n19), .Y(n95) );
  BUFX2M U6 ( .A(n11), .Y(n99) );
  BUFX2M U7 ( .A(n14), .Y(n97) );
  NAND3X2M U8 ( .A(n100), .B(n101), .C(n12), .Y(n15) );
  NAND3X2M U9 ( .A(n100), .B(n101), .C(n18), .Y(n21) );
  NOR2BX2M U10 ( .AN(n16), .B(wraddress[2]), .Y(n18) );
  INVX2M U11 ( .A(write_data[0]), .Y(n102) );
  OAI2BB2X1M U12 ( .B0(n102), .B1(n21), .A0N(\mem[0][0] ), .A1N(n21), .Y(n78)
         );
  OAI2BB2X1M U13 ( .B0(n103), .B1(n21), .A0N(\mem[0][1] ), .A1N(n21), .Y(n79)
         );
  OAI2BB2X1M U14 ( .B0(n104), .B1(n21), .A0N(\mem[0][2] ), .A1N(n21), .Y(n80)
         );
  OAI2BB2X1M U15 ( .B0(n105), .B1(n21), .A0N(\mem[0][3] ), .A1N(n21), .Y(n81)
         );
  OAI2BB2X1M U16 ( .B0(n106), .B1(n21), .A0N(\mem[0][4] ), .A1N(n21), .Y(n82)
         );
  OAI2BB2X1M U17 ( .B0(n107), .B1(n21), .A0N(\mem[0][5] ), .A1N(n21), .Y(n83)
         );
  OAI2BB2X1M U18 ( .B0(n108), .B1(n21), .A0N(\mem[0][6] ), .A1N(n21), .Y(n84)
         );
  OAI2BB2X1M U19 ( .B0(n109), .B1(n21), .A0N(\mem[0][7] ), .A1N(n21), .Y(n85)
         );
  OAI2BB2X1M U20 ( .B0(n102), .B1(n15), .A0N(\mem[4][0] ), .A1N(n15), .Y(n46)
         );
  OAI2BB2X1M U21 ( .B0(n103), .B1(n15), .A0N(\mem[4][1] ), .A1N(n15), .Y(n47)
         );
  OAI2BB2X1M U22 ( .B0(n104), .B1(n15), .A0N(\mem[4][2] ), .A1N(n15), .Y(n48)
         );
  OAI2BB2X1M U23 ( .B0(n105), .B1(n15), .A0N(\mem[4][3] ), .A1N(n15), .Y(n49)
         );
  OAI2BB2X1M U24 ( .B0(n106), .B1(n15), .A0N(\mem[4][4] ), .A1N(n15), .Y(n50)
         );
  OAI2BB2X1M U25 ( .B0(n107), .B1(n15), .A0N(\mem[4][5] ), .A1N(n15), .Y(n51)
         );
  OAI2BB2X1M U26 ( .B0(n108), .B1(n15), .A0N(\mem[4][6] ), .A1N(n15), .Y(n52)
         );
  OAI2BB2X1M U27 ( .B0(n109), .B1(n15), .A0N(\mem[4][7] ), .A1N(n15), .Y(n53)
         );
  OAI2BB2X1M U28 ( .B0(n102), .B1(n98), .A0N(\mem[6][0] ), .A1N(n98), .Y(n30)
         );
  OAI2BB2X1M U29 ( .B0(n103), .B1(n98), .A0N(\mem[6][1] ), .A1N(n98), .Y(n31)
         );
  OAI2BB2X1M U30 ( .B0(n104), .B1(n98), .A0N(\mem[6][2] ), .A1N(n98), .Y(n32)
         );
  OAI2BB2X1M U31 ( .B0(n105), .B1(n98), .A0N(\mem[6][3] ), .A1N(n98), .Y(n33)
         );
  OAI2BB2X1M U32 ( .B0(n106), .B1(n98), .A0N(\mem[6][4] ), .A1N(n98), .Y(n34)
         );
  OAI2BB2X1M U33 ( .B0(n107), .B1(n98), .A0N(\mem[6][5] ), .A1N(n98), .Y(n35)
         );
  OAI2BB2X1M U34 ( .B0(n108), .B1(n98), .A0N(\mem[6][6] ), .A1N(n98), .Y(n36)
         );
  OAI2BB2X1M U35 ( .B0(n109), .B1(n98), .A0N(\mem[6][7] ), .A1N(n98), .Y(n37)
         );
  OAI2BB2X1M U36 ( .B0(n102), .B1(n97), .A0N(\mem[5][0] ), .A1N(n97), .Y(n38)
         );
  OAI2BB2X1M U37 ( .B0(n103), .B1(n97), .A0N(\mem[5][1] ), .A1N(n97), .Y(n39)
         );
  OAI2BB2X1M U38 ( .B0(n104), .B1(n97), .A0N(\mem[5][2] ), .A1N(n97), .Y(n40)
         );
  OAI2BB2X1M U39 ( .B0(n105), .B1(n97), .A0N(\mem[5][3] ), .A1N(n97), .Y(n41)
         );
  OAI2BB2X1M U40 ( .B0(n106), .B1(n97), .A0N(\mem[5][4] ), .A1N(n97), .Y(n42)
         );
  OAI2BB2X1M U41 ( .B0(n107), .B1(n97), .A0N(\mem[5][5] ), .A1N(n97), .Y(n43)
         );
  OAI2BB2X1M U42 ( .B0(n108), .B1(n97), .A0N(\mem[5][6] ), .A1N(n97), .Y(n44)
         );
  OAI2BB2X1M U43 ( .B0(n109), .B1(n97), .A0N(\mem[5][7] ), .A1N(n97), .Y(n45)
         );
  OAI2BB2X1M U44 ( .B0(n102), .B1(n96), .A0N(\mem[3][0] ), .A1N(n96), .Y(n54)
         );
  OAI2BB2X1M U45 ( .B0(n103), .B1(n96), .A0N(\mem[3][1] ), .A1N(n96), .Y(n55)
         );
  OAI2BB2X1M U46 ( .B0(n104), .B1(n96), .A0N(\mem[3][2] ), .A1N(n96), .Y(n56)
         );
  OAI2BB2X1M U47 ( .B0(n105), .B1(n96), .A0N(\mem[3][3] ), .A1N(n96), .Y(n57)
         );
  OAI2BB2X1M U48 ( .B0(n106), .B1(n96), .A0N(\mem[3][4] ), .A1N(n96), .Y(n58)
         );
  OAI2BB2X1M U49 ( .B0(n107), .B1(n96), .A0N(\mem[3][5] ), .A1N(n96), .Y(n59)
         );
  OAI2BB2X1M U50 ( .B0(n108), .B1(n96), .A0N(\mem[3][6] ), .A1N(n96), .Y(n60)
         );
  OAI2BB2X1M U51 ( .B0(n109), .B1(n96), .A0N(\mem[3][7] ), .A1N(n96), .Y(n61)
         );
  OAI2BB2X1M U52 ( .B0(n102), .B1(n95), .A0N(\mem[2][0] ), .A1N(n95), .Y(n62)
         );
  OAI2BB2X1M U53 ( .B0(n103), .B1(n95), .A0N(\mem[2][1] ), .A1N(n95), .Y(n63)
         );
  OAI2BB2X1M U54 ( .B0(n104), .B1(n95), .A0N(\mem[2][2] ), .A1N(n95), .Y(n64)
         );
  OAI2BB2X1M U55 ( .B0(n105), .B1(n95), .A0N(\mem[2][3] ), .A1N(n95), .Y(n65)
         );
  OAI2BB2X1M U56 ( .B0(n106), .B1(n95), .A0N(\mem[2][4] ), .A1N(n95), .Y(n66)
         );
  OAI2BB2X1M U57 ( .B0(n107), .B1(n95), .A0N(\mem[2][5] ), .A1N(n95), .Y(n67)
         );
  OAI2BB2X1M U58 ( .B0(n108), .B1(n95), .A0N(\mem[2][6] ), .A1N(n95), .Y(n68)
         );
  OAI2BB2X1M U59 ( .B0(n109), .B1(n95), .A0N(\mem[2][7] ), .A1N(n95), .Y(n69)
         );
  OAI2BB2X1M U60 ( .B0(n102), .B1(n94), .A0N(\mem[1][0] ), .A1N(n94), .Y(n70)
         );
  OAI2BB2X1M U61 ( .B0(n103), .B1(n94), .A0N(\mem[1][1] ), .A1N(n94), .Y(n71)
         );
  OAI2BB2X1M U62 ( .B0(n104), .B1(n94), .A0N(\mem[1][2] ), .A1N(n94), .Y(n72)
         );
  OAI2BB2X1M U63 ( .B0(n105), .B1(n94), .A0N(\mem[1][3] ), .A1N(n94), .Y(n73)
         );
  OAI2BB2X1M U64 ( .B0(n106), .B1(n94), .A0N(\mem[1][4] ), .A1N(n94), .Y(n74)
         );
  OAI2BB2X1M U65 ( .B0(n107), .B1(n94), .A0N(\mem[1][5] ), .A1N(n94), .Y(n75)
         );
  OAI2BB2X1M U66 ( .B0(n108), .B1(n94), .A0N(\mem[1][6] ), .A1N(n94), .Y(n76)
         );
  OAI2BB2X1M U67 ( .B0(n109), .B1(n94), .A0N(\mem[1][7] ), .A1N(n94), .Y(n77)
         );
  OAI2BB2X1M U68 ( .B0(n99), .B1(n102), .A0N(\mem[7][0] ), .A1N(n99), .Y(n22)
         );
  OAI2BB2X1M U69 ( .B0(n99), .B1(n103), .A0N(\mem[7][1] ), .A1N(n99), .Y(n23)
         );
  OAI2BB2X1M U70 ( .B0(n99), .B1(n104), .A0N(\mem[7][2] ), .A1N(n99), .Y(n24)
         );
  OAI2BB2X1M U71 ( .B0(n99), .B1(n105), .A0N(\mem[7][3] ), .A1N(n99), .Y(n25)
         );
  OAI2BB2X1M U72 ( .B0(n99), .B1(n106), .A0N(\mem[7][4] ), .A1N(n99), .Y(n26)
         );
  OAI2BB2X1M U73 ( .B0(n99), .B1(n107), .A0N(\mem[7][5] ), .A1N(n99), .Y(n27)
         );
  OAI2BB2X1M U74 ( .B0(n99), .B1(n108), .A0N(\mem[7][6] ), .A1N(n99), .Y(n28)
         );
  OAI2BB2X1M U75 ( .B0(n99), .B1(n109), .A0N(\mem[7][7] ), .A1N(n99), .Y(n29)
         );
  NOR2BX2M U76 ( .AN(w_inc), .B(full), .Y(n16) );
  AND2X2M U77 ( .A(wraddress[2]), .B(n16), .Y(n12) );
  NAND3X2M U78 ( .A(n12), .B(n101), .C(wraddress[0]), .Y(n14) );
  NAND3X2M U79 ( .A(n12), .B(n100), .C(wraddress[1]), .Y(n13) );
  NAND3X2M U80 ( .A(wraddress[1]), .B(wraddress[0]), .C(n18), .Y(n17) );
  NAND3X2M U81 ( .A(wraddress[0]), .B(n101), .C(n18), .Y(n20) );
  NAND3X2M U82 ( .A(wraddress[1]), .B(n100), .C(n18), .Y(n19) );
  NAND3X2M U83 ( .A(wraddress[0]), .B(n12), .C(wraddress[1]), .Y(n11) );
  INVX2M U84 ( .A(wraddress[0]), .Y(n100) );
  INVX2M U85 ( .A(wraddress[1]), .Y(n101) );
  INVX2M U86 ( .A(write_data[1]), .Y(n103) );
  INVX2M U87 ( .A(write_data[2]), .Y(n104) );
  INVX2M U88 ( .A(write_data[3]), .Y(n105) );
  INVX2M U89 ( .A(write_data[4]), .Y(n106) );
  INVX2M U90 ( .A(write_data[5]), .Y(n107) );
  INVX2M U91 ( .A(write_data[6]), .Y(n108) );
  INVX2M U92 ( .A(write_data[7]), .Y(n109) );
  MX2X2M U93 ( .A(n91), .B(n90), .S0(N11), .Y(read_data[7]) );
  MX4X1M U94 ( .A(\mem[4][7] ), .B(\mem[5][7] ), .C(\mem[6][7] ), .D(
        \mem[7][7] ), .S0(n92), .S1(N10), .Y(n90) );
  MX4X1M U95 ( .A(\mem[0][7] ), .B(\mem[1][7] ), .C(\mem[2][7] ), .D(
        \mem[3][7] ), .S0(n93), .S1(N10), .Y(n91) );
  MX2X2M U96 ( .A(n2), .B(n1), .S0(N11), .Y(read_data[0]) );
  MX4X1M U97 ( .A(\mem[4][0] ), .B(\mem[5][0] ), .C(\mem[6][0] ), .D(
        \mem[7][0] ), .S0(n92), .S1(N10), .Y(n1) );
  MX4X1M U98 ( .A(\mem[0][0] ), .B(\mem[1][0] ), .C(\mem[2][0] ), .D(
        \mem[3][0] ), .S0(n93), .S1(N10), .Y(n2) );
  MX2X2M U99 ( .A(n4), .B(n3), .S0(N11), .Y(read_data[1]) );
  MX4X1M U100 ( .A(\mem[4][1] ), .B(\mem[5][1] ), .C(\mem[6][1] ), .D(
        \mem[7][1] ), .S0(n92), .S1(N10), .Y(n3) );
  MX4X1M U101 ( .A(\mem[0][1] ), .B(\mem[1][1] ), .C(\mem[2][1] ), .D(
        \mem[3][1] ), .S0(n93), .S1(N10), .Y(n4) );
  MX2X2M U102 ( .A(n6), .B(n5), .S0(N11), .Y(read_data[2]) );
  MX4X1M U103 ( .A(\mem[4][2] ), .B(\mem[5][2] ), .C(\mem[6][2] ), .D(
        \mem[7][2] ), .S0(n92), .S1(N10), .Y(n5) );
  MX4X1M U104 ( .A(\mem[0][2] ), .B(\mem[1][2] ), .C(\mem[2][2] ), .D(
        \mem[3][2] ), .S0(n93), .S1(N10), .Y(n6) );
  MX2X2M U105 ( .A(n8), .B(n7), .S0(N11), .Y(read_data[3]) );
  MX4X1M U106 ( .A(\mem[4][3] ), .B(\mem[5][3] ), .C(\mem[6][3] ), .D(
        \mem[7][3] ), .S0(n92), .S1(N10), .Y(n7) );
  MX4X1M U107 ( .A(\mem[0][3] ), .B(\mem[1][3] ), .C(\mem[2][3] ), .D(
        \mem[3][3] ), .S0(n93), .S1(N10), .Y(n8) );
  MX2X2M U108 ( .A(n10), .B(n9), .S0(N11), .Y(read_data[4]) );
  MX4X1M U109 ( .A(\mem[4][4] ), .B(\mem[5][4] ), .C(\mem[6][4] ), .D(
        \mem[7][4] ), .S0(n92), .S1(N10), .Y(n9) );
  MX4X1M U110 ( .A(\mem[0][4] ), .B(\mem[1][4] ), .C(\mem[2][4] ), .D(
        \mem[3][4] ), .S0(n93), .S1(N10), .Y(n10) );
  MX2X2M U111 ( .A(n87), .B(n86), .S0(N11), .Y(read_data[5]) );
  MX4X1M U112 ( .A(\mem[4][5] ), .B(\mem[5][5] ), .C(\mem[6][5] ), .D(
        \mem[7][5] ), .S0(n92), .S1(N10), .Y(n86) );
  MX4X1M U113 ( .A(\mem[0][5] ), .B(\mem[1][5] ), .C(\mem[2][5] ), .D(
        \mem[3][5] ), .S0(n93), .S1(N10), .Y(n87) );
  MX2X2M U114 ( .A(n89), .B(n88), .S0(N11), .Y(read_data[6]) );
  MX4X1M U115 ( .A(\mem[4][6] ), .B(\mem[5][6] ), .C(\mem[6][6] ), .D(
        \mem[7][6] ), .S0(n92), .S1(N10), .Y(n88) );
  MX4X1M U116 ( .A(\mem[0][6] ), .B(\mem[1][6] ), .C(\mem[2][6] ), .D(
        \mem[3][6] ), .S0(n93), .S1(N10), .Y(n89) );
  BUFX2M U117 ( .A(N9), .Y(n93) );
  BUFX2M U118 ( .A(N9), .Y(n92) );
endmodule


module FIFO_Full ( wclk, w_inc, r_inc, wrst_n, synch_readptr, full, wraddress, 
        write_ptr );
  input [3:0] synch_readptr;
  output [2:0] wraddress;
  output [3:0] write_ptr;
  input wclk, w_inc, r_inc, wrst_n;
  output full;
  wire   n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19;

  DFFRQX2M \bin_cnt_reg[3]  ( .D(n16), .CK(wclk), .RN(wrst_n), .Q(write_ptr[3]) );
  DFFRQX2M full_reg ( .D(n15), .CK(wclk), .RN(wrst_n), .Q(full) );
  DFFRQX2M \bin_cnt_reg[2]  ( .D(n17), .CK(wclk), .RN(wrst_n), .Q(wraddress[2]) );
  DFFRX1M \bin_cnt_reg[0]  ( .D(n19), .CK(wclk), .RN(wrst_n), .Q(wraddress[0]), 
        .QN(n3) );
  DFFRQX2M \bin_cnt_reg[1]  ( .D(n18), .CK(wclk), .RN(wrst_n), .Q(wraddress[1]) );
  NAND2X2M U3 ( .A(w_inc), .B(n4), .Y(n10) );
  XNOR2X2M U4 ( .A(write_ptr[1]), .B(synch_readptr[1]), .Y(n11) );
  XNOR2X2M U5 ( .A(n3), .B(wraddress[1]), .Y(write_ptr[0]) );
  NOR2X2M U6 ( .A(n10), .B(n3), .Y(n9) );
  XNOR2X2M U7 ( .A(write_ptr[3]), .B(n7), .Y(n16) );
  NAND2BX2M U8 ( .AN(n8), .B(wraddress[2]), .Y(n7) );
  NAND4X2M U9 ( .A(n11), .B(n12), .C(n13), .D(n14), .Y(n4) );
  CLKXOR2X2M U10 ( .A(write_ptr[3]), .B(synch_readptr[3]), .Y(n14) );
  XNOR2X2M U11 ( .A(write_ptr[0]), .B(synch_readptr[0]), .Y(n12) );
  CLKXOR2X2M U12 ( .A(synch_readptr[2]), .B(write_ptr[2]), .Y(n13) );
  NAND2X2M U13 ( .A(n9), .B(wraddress[1]), .Y(n8) );
  CLKXOR2X2M U14 ( .A(write_ptr[3]), .B(wraddress[2]), .Y(write_ptr[2]) );
  CLKXOR2X2M U15 ( .A(wraddress[1]), .B(wraddress[2]), .Y(write_ptr[1]) );
  OAI31X1M U16 ( .A0(n4), .A1(r_inc), .A2(n5), .B0(n6), .Y(n15) );
  NAND2X2M U17 ( .A(full), .B(n5), .Y(n6) );
  NOR2X2M U18 ( .A(w_inc), .B(r_inc), .Y(n5) );
  XNOR2X2M U19 ( .A(wraddress[2]), .B(n8), .Y(n17) );
  CLKXOR2X2M U20 ( .A(wraddress[1]), .B(n9), .Y(n18) );
  CLKXOR2X2M U21 ( .A(n3), .B(n10), .Y(n19) );
endmodule


module Synchronizer_0 ( pointer, clk, rst, synchronized_pointer );
  input [3:0] pointer;
  output [3:0] synchronized_pointer;
  input clk, rst;

  wire   [3:0] internal_pointer;

  DFFRQX2M \synchronized_pointer_reg[1]  ( .D(internal_pointer[1]), .CK(clk), 
        .RN(rst), .Q(synchronized_pointer[1]) );
  DFFRQX2M \synchronized_pointer_reg[0]  ( .D(internal_pointer[0]), .CK(clk), 
        .RN(rst), .Q(synchronized_pointer[0]) );
  DFFRQX2M \synchronized_pointer_reg[3]  ( .D(internal_pointer[3]), .CK(clk), 
        .RN(rst), .Q(synchronized_pointer[3]) );
  DFFRQX2M \synchronized_pointer_reg[2]  ( .D(internal_pointer[2]), .CK(clk), 
        .RN(rst), .Q(synchronized_pointer[2]) );
  DFFRQX2M \internal_pointer_reg[3]  ( .D(pointer[3]), .CK(clk), .RN(rst), .Q(
        internal_pointer[3]) );
  DFFRQX2M \internal_pointer_reg[2]  ( .D(pointer[2]), .CK(clk), .RN(rst), .Q(
        internal_pointer[2]) );
  DFFRQX2M \internal_pointer_reg[1]  ( .D(pointer[1]), .CK(clk), .RN(rst), .Q(
        internal_pointer[1]) );
  DFFRQX2M \internal_pointer_reg[0]  ( .D(pointer[0]), .CK(clk), .RN(rst), .Q(
        internal_pointer[0]) );
endmodule


module FIFO_Empty ( rclk, r_inc, w_inc, rrst_n, synch_wptr, empty, raddress, 
        read_ptr );
  input [3:0] synch_wptr;
  output [2:0] raddress;
  output [3:0] read_ptr;
  input rclk, r_inc, w_inc, rrst_n;
  output empty;
  wire   N7, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n1;

  DFFSQX2M empty_reg ( .D(N7), .CK(rclk), .SN(rrst_n), .Q(empty) );
  DFFRQX2M \bin_cnt_reg[3]  ( .D(n10), .CK(rclk), .RN(rrst_n), .Q(read_ptr[3])
         );
  DFFRQX2M \bin_cnt_reg[0]  ( .D(n13), .CK(rclk), .RN(rrst_n), .Q(raddress[0])
         );
  DFFRQX2M \bin_cnt_reg[2]  ( .D(n11), .CK(rclk), .RN(rrst_n), .Q(raddress[2])
         );
  DFFRQX2M \bin_cnt_reg[1]  ( .D(n12), .CK(rclk), .RN(rrst_n), .Q(raddress[1])
         );
  NOR4X1M U3 ( .A(n6), .B(n7), .C(n8), .D(n9), .Y(N7) );
  CLKXOR2X2M U4 ( .A(synch_wptr[3]), .B(read_ptr[3]), .Y(n7) );
  CLKXOR2X2M U5 ( .A(synch_wptr[2]), .B(read_ptr[2]), .Y(n6) );
  CLKXOR2X2M U6 ( .A(synch_wptr[1]), .B(read_ptr[1]), .Y(n9) );
  CLKXOR2X2M U7 ( .A(synch_wptr[0]), .B(read_ptr[0]), .Y(n8) );
  CLKXOR2X2M U8 ( .A(raddress[1]), .B(raddress[2]), .Y(read_ptr[1]) );
  CLKXOR2X2M U9 ( .A(raddress[0]), .B(raddress[1]), .Y(read_ptr[0]) );
  NOR2BX2M U10 ( .AN(raddress[1]), .B(n4), .Y(n3) );
  XNOR2X2M U11 ( .A(raddress[0]), .B(n5), .Y(n13) );
  XNOR2X2M U12 ( .A(raddress[1]), .B(n4), .Y(n12) );
  NAND2BX2M U13 ( .AN(n5), .B(raddress[0]), .Y(n4) );
  NAND2BX2M U14 ( .AN(empty), .B(r_inc), .Y(n5) );
  CLKXOR2X2M U15 ( .A(read_ptr[3]), .B(raddress[2]), .Y(read_ptr[2]) );
  CLKXOR2X2M U16 ( .A(raddress[2]), .B(n3), .Y(n11) );
  CLKXOR2X2M U17 ( .A(read_ptr[3]), .B(n1), .Y(n10) );
  AND2X2M U18 ( .A(n3), .B(raddress[2]), .Y(n1) );
endmodule


module Synchronizer_1 ( pointer, clk, rst, synchronized_pointer );
  input [3:0] pointer;
  output [3:0] synchronized_pointer;
  input clk, rst;

  wire   [3:0] internal_pointer;

  DFFRQX2M \synchronized_pointer_reg[3]  ( .D(internal_pointer[3]), .CK(clk), 
        .RN(rst), .Q(synchronized_pointer[3]) );
  DFFRQX2M \synchronized_pointer_reg[2]  ( .D(internal_pointer[2]), .CK(clk), 
        .RN(rst), .Q(synchronized_pointer[2]) );
  DFFRQX2M \synchronized_pointer_reg[1]  ( .D(internal_pointer[1]), .CK(clk), 
        .RN(rst), .Q(synchronized_pointer[1]) );
  DFFRQX2M \synchronized_pointer_reg[0]  ( .D(internal_pointer[0]), .CK(clk), 
        .RN(rst), .Q(synchronized_pointer[0]) );
  DFFRQX2M \internal_pointer_reg[3]  ( .D(pointer[3]), .CK(clk), .RN(rst), .Q(
        internal_pointer[3]) );
  DFFRQX2M \internal_pointer_reg[2]  ( .D(pointer[2]), .CK(clk), .RN(rst), .Q(
        internal_pointer[2]) );
  DFFRQX2M \internal_pointer_reg[1]  ( .D(pointer[1]), .CK(clk), .RN(rst), .Q(
        internal_pointer[1]) );
  DFFRQX2M \internal_pointer_reg[0]  ( .D(pointer[0]), .CK(clk), .RN(rst), .Q(
        internal_pointer[0]) );
endmodule


module FIFO ( W_CLK, W_RST, W_INC, R_CLK, R_RST, R_INC, WR_DATA, RD_DATA, full, 
        empty );
  input [7:0] WR_DATA;
  output [7:0] RD_DATA;
  input W_CLK, W_RST, W_INC, R_CLK, R_RST, R_INC;
  output full, empty;
  wire   empty_tx_valid;
  wire   [2:0] write_address;
  wire   [2:0] read_address;
  wire   [3:0] read_ptr_synch;
  wire   [3:0] write_ptr;
  wire   [3:0] read_ptr;
  wire   [3:0] write_ptr_synch;

  Ram mem ( .write_data(WR_DATA), .w_inc(W_INC), .r_inc(R_INC), .full(full), 
        .empty(empty_tx_valid), .wraddress(write_address), .rdaddress(
        read_address), .clk(W_CLK), .rclk(R_CLK), .read_data(RD_DATA) );
  FIFO_Full fifo_w ( .wclk(W_CLK), .w_inc(W_INC), .r_inc(R_INC), .wrst_n(W_RST), .synch_readptr(read_ptr_synch), .full(full), .wraddress(write_address), 
        .write_ptr(write_ptr) );
  Synchronizer_0 read_synch ( .pointer(read_ptr), .clk(W_CLK), .rst(W_RST), 
        .synchronized_pointer(read_ptr_synch) );
  FIFO_Empty fifo_rd ( .rclk(R_CLK), .r_inc(R_INC), .w_inc(W_INC), .rrst_n(
        R_RST), .synch_wptr(write_ptr_synch), .empty(empty_tx_valid), 
        .raddress(read_address), .read_ptr(read_ptr) );
  Synchronizer_1 write_synch ( .pointer(write_ptr), .clk(R_CLK), .rst(R_RST), 
        .synchronized_pointer(write_ptr_synch) );
  INVX2M U1 ( .A(empty_tx_valid), .Y(empty) );
endmodule


module edge_bit_counter_prescalar_width6_bit_width_count3 ( clk, rst, prescale, 
        enable, disable_bit_count, bit_count, edge_count );
  input [5:0] prescale;
  output [2:0] bit_count;
  output [5:0] edge_count;
  input clk, rst, enable, disable_bit_count;
  wire   N9, N13, N14, N15, N16, N18, N19, N20, N21, N22, N23, N26, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, \add_20/carry[5] , \add_20/carry[4] ,
         \add_20/carry[3] , \add_20/carry[2] , n1, n2, n3, n4, n5, n6, n7, n8,
         n9, n10, n11, n12, n35, n36, n37, n38, n39, n40;
  wire   [5:0] prescale_reg;

  DFFRQX2M \bit_count_reg[2]  ( .D(n32), .CK(clk), .RN(rst), .Q(bit_count[2])
         );
  DFFRQX2M \bit_count_reg[1]  ( .D(n33), .CK(clk), .RN(rst), .Q(bit_count[1])
         );
  DFFRQX2M \bit_count_reg[0]  ( .D(n34), .CK(clk), .RN(rst), .Q(bit_count[0])
         );
  DFFRQX2M \prescale_reg_reg[5]  ( .D(prescale[5]), .CK(clk), .RN(rst), .Q(
        prescale_reg[5]) );
  DFFRQX2M \prescale_reg_reg[0]  ( .D(prescale[0]), .CK(clk), .RN(rst), .Q(
        prescale_reg[0]) );
  DFFRQX2M \prescale_reg_reg[1]  ( .D(prescale[1]), .CK(clk), .RN(rst), .Q(
        prescale_reg[1]) );
  DFFRQX2M \prescale_reg_reg[4]  ( .D(prescale[4]), .CK(clk), .RN(rst), .Q(
        prescale_reg[4]) );
  DFFRQX2M \prescale_reg_reg[3]  ( .D(prescale[3]), .CK(clk), .RN(rst), .Q(
        prescale_reg[3]) );
  DFFRQX2M \prescale_reg_reg[2]  ( .D(prescale[2]), .CK(clk), .RN(rst), .Q(
        prescale_reg[2]) );
  DFFRQX2M \edge_count_reg[0]  ( .D(N18), .CK(clk), .RN(rst), .Q(edge_count[0]) );
  DFFRQX2M \edge_count_reg[5]  ( .D(N23), .CK(clk), .RN(rst), .Q(edge_count[5]) );
  DFFRQX2M \edge_count_reg[1]  ( .D(N19), .CK(clk), .RN(rst), .Q(edge_count[1]) );
  DFFRQX2M \edge_count_reg[4]  ( .D(N22), .CK(clk), .RN(rst), .Q(edge_count[4]) );
  DFFRQX2M \edge_count_reg[2]  ( .D(N20), .CK(clk), .RN(rst), .Q(edge_count[2]) );
  DFFRQX2M \edge_count_reg[3]  ( .D(N21), .CK(clk), .RN(rst), .Q(edge_count[3]) );
  INVX2M U3 ( .A(n16), .Y(n11) );
  NAND4X2M U4 ( .A(enable), .B(N9), .C(n20), .D(n21), .Y(n19) );
  NOR2X2M U5 ( .A(n18), .B(n22), .Y(n20) );
  AOI21X2M U6 ( .A0(n23), .A1(n38), .B0(n24), .Y(n22) );
  NAND3BX2M U7 ( .AN(disable_bit_count), .B(n18), .C(N9), .Y(n16) );
  NOR2BX2M U8 ( .AN(N16), .B(n19), .Y(N22) );
  NOR2BX2M U9 ( .AN(N15), .B(n19), .Y(N21) );
  NOR2BX2M U10 ( .AN(N14), .B(n19), .Y(N20) );
  NOR2BX2M U11 ( .AN(N13), .B(n19), .Y(N19) );
  OR3X2M U12 ( .A(N26), .B(disable_bit_count), .C(n11), .Y(n17) );
  OAI32X1M U13 ( .A0(n36), .A1(bit_count[2]), .A2(n13), .B0(n14), .B1(n37), 
        .Y(n32) );
  INVX2M U14 ( .A(bit_count[2]), .Y(n37) );
  AOI21X2M U15 ( .A0(n11), .A1(n36), .B0(n15), .Y(n14) );
  INVX2M U16 ( .A(bit_count[1]), .Y(n36) );
  OAI2B2X1M U17 ( .A1N(bit_count[0]), .A0(n17), .B0(bit_count[0]), .B1(n16), 
        .Y(n34) );
  OAI21X2M U18 ( .A0(bit_count[0]), .A1(n16), .B0(n17), .Y(n15) );
  OAI2BB2X1M U19 ( .B0(bit_count[1]), .B1(n13), .A0N(n15), .A1N(bit_count[1]), 
        .Y(n33) );
  NOR2X2M U20 ( .A(n1), .B(n19), .Y(N23) );
  XNOR2X2M U21 ( .A(\add_20/carry[5] ), .B(edge_count[5]), .Y(n1) );
  NOR2X2M U22 ( .A(edge_count[0]), .B(n19), .Y(N18) );
  AND4X2M U23 ( .A(edge_count[1]), .B(edge_count[0]), .C(n27), .D(n21), .Y(n18) );
  AOI21X2M U24 ( .A0(n28), .A1(n29), .B0(edge_count[5]), .Y(n27) );
  NAND4X2M U25 ( .A(edge_count[4]), .B(edge_count[3]), .C(edge_count[2]), .D(
        n24), .Y(n29) );
  NAND3BX2M U26 ( .AN(edge_count[4]), .B(n38), .C(n30), .Y(n28) );
  NAND2X2M U27 ( .A(bit_count[0]), .B(n11), .Y(n13) );
  OAI33X2M U28 ( .A0(n31), .A1(prescale[4]), .A2(edge_count[3]), .B0(n26), 
        .B1(n12), .B2(n35), .Y(n30) );
  AOI33X2M U29 ( .A0(n12), .A1(n39), .A2(prescale[2]), .B0(edge_count[2]), 
        .B1(n40), .B2(prescale[3]), .Y(n31) );
  INVX2M U30 ( .A(edge_count[2]), .Y(n12) );
  INVX2M U31 ( .A(edge_count[3]), .Y(n35) );
  ADDHX1M U32 ( .A(edge_count[3]), .B(\add_20/carry[3] ), .CO(
        \add_20/carry[4] ), .S(N15) );
  ADDHX1M U33 ( .A(edge_count[2]), .B(\add_20/carry[2] ), .CO(
        \add_20/carry[3] ), .S(N14) );
  ADDHX1M U34 ( .A(edge_count[1]), .B(edge_count[0]), .CO(\add_20/carry[2] ), 
        .S(N13) );
  ADDHX1M U35 ( .A(edge_count[4]), .B(\add_20/carry[4] ), .CO(
        \add_20/carry[5] ), .S(N16) );
  NOR4X1M U36 ( .A(n38), .B(prescale[2]), .C(prescale[3]), .D(prescale[4]), 
        .Y(n24) );
  OAI21X2M U37 ( .A0(prescale[4]), .A1(n25), .B0(n26), .Y(n23) );
  CLKXOR2X2M U38 ( .A(n40), .B(prescale[3]), .Y(n25) );
  NOR2X2M U39 ( .A(prescale[1]), .B(prescale[0]), .Y(n21) );
  INVX2M U40 ( .A(prescale[5]), .Y(n38) );
  INVX2M U41 ( .A(prescale[2]), .Y(n40) );
  INVX2M U42 ( .A(prescale[3]), .Y(n39) );
  NAND3X2M U43 ( .A(n40), .B(n39), .C(prescale[4]), .Y(n26) );
  NOR2BX1M U44 ( .AN(prescale[0]), .B(prescale_reg[0]), .Y(n2) );
  OAI2B2X1M U45 ( .A1N(prescale_reg[1]), .A0(n2), .B0(prescale[1]), .B1(n2), 
        .Y(n10) );
  NOR2BX1M U46 ( .AN(prescale_reg[0]), .B(prescale[0]), .Y(n3) );
  OAI2B2X1M U47 ( .A1N(prescale[1]), .A0(n3), .B0(prescale_reg[1]), .B1(n3), 
        .Y(n9) );
  XNOR2X1M U48 ( .A(prescale_reg[5]), .B(prescale[5]), .Y(n8) );
  CLKXOR2X2M U49 ( .A(prescale_reg[4]), .B(prescale[4]), .Y(n6) );
  CLKXOR2X2M U50 ( .A(prescale_reg[2]), .B(prescale[2]), .Y(n5) );
  CLKXOR2X2M U51 ( .A(prescale_reg[3]), .B(prescale[3]), .Y(n4) );
  NOR3X1M U52 ( .A(n6), .B(n5), .C(n4), .Y(n7) );
  NAND4X1M U53 ( .A(n10), .B(n9), .C(n8), .D(n7), .Y(N26) );
  CLKINVX1M U54 ( .A(N26), .Y(N9) );
endmodule


module data_sampling_prescalar_WIDTH6_scaler6 ( clk, rst, edge_count, 
        data_sample_en, prescalar, RX_IN, sampled_bit );
  input [5:0] edge_count;
  input [5:0] prescalar;
  input clk, rst, data_sample_en, RX_IN;
  output sampled_bit;
  wire   conseq_sampled_bit, N8, N9, N10, N11, N12, N15, N16, N17, N18, N19,
         N20, N21, N34, N35, N36, n19, \add_31/carry[4] , \add_31/carry[3] ,
         \add_31/carry[2] , n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31;
  wire   [1:0] sampled_count;

  DFFRQX2M conseq_sampled_bit_reg ( .D(N36), .CK(clk), .RN(rst), .Q(
        conseq_sampled_bit) );
  DFFRQX2M \sampled_count_reg[1]  ( .D(N35), .CK(clk), .RN(rst), .Q(
        sampled_count[1]) );
  DFFRQX2M \sampled_count_reg[0]  ( .D(N34), .CK(clk), .RN(rst), .Q(
        sampled_count[0]) );
  DFFRQX2M sampled_bit_reg ( .D(n19), .CK(clk), .RN(rst), .Q(sampled_bit) );
  OR2X2M U3 ( .A(prescalar[2]), .B(prescalar[1]), .Y(n1) );
  ADDHX1M U4 ( .A(prescalar[3]), .B(\add_31/carry[2] ), .CO(\add_31/carry[3] ), 
        .S(N9) );
  ADDHX1M U5 ( .A(prescalar[4]), .B(\add_31/carry[3] ), .CO(\add_31/carry[4] ), 
        .S(N10) );
  ADDHX1M U6 ( .A(prescalar[2]), .B(prescalar[1]), .CO(\add_31/carry[2] ), .S(
        N8) );
  ADDHX1M U7 ( .A(prescalar[5]), .B(\add_31/carry[4] ), .CO(N12), .S(N11) );
  CLKINVX1M U8 ( .A(prescalar[1]), .Y(N15) );
  OAI2BB1X1M U9 ( .A0N(prescalar[1]), .A1N(prescalar[2]), .B0(n1), .Y(N16) );
  OR2X1M U10 ( .A(n1), .B(prescalar[3]), .Y(n2) );
  OAI2BB1X1M U11 ( .A0N(n1), .A1N(prescalar[3]), .B0(n2), .Y(N17) );
  XNOR2X1M U12 ( .A(prescalar[4]), .B(n2), .Y(N18) );
  NOR3X1M U13 ( .A(prescalar[4]), .B(prescalar[5]), .C(n2), .Y(N20) );
  OAI21X1M U14 ( .A0(prescalar[4]), .A1(n2), .B0(prescalar[5]), .Y(n3) );
  NAND2BX1M U15 ( .AN(N20), .B(n3), .Y(N19) );
  NOR2BX1M U16 ( .AN(edge_count[0]), .B(N15), .Y(n4) );
  OAI2B2X1M U17 ( .A1N(N16), .A0(n4), .B0(edge_count[1]), .B1(n4), .Y(n7) );
  NOR2BX1M U18 ( .AN(N15), .B(edge_count[0]), .Y(n5) );
  OAI2B2X1M U19 ( .A1N(edge_count[1]), .A0(n5), .B0(N16), .B1(n5), .Y(n6) );
  NAND4BBX1M U20 ( .AN(N20), .BN(edge_count[5]), .C(n7), .D(n6), .Y(n11) );
  CLKXOR2X2M U21 ( .A(N19), .B(edge_count[4]), .Y(n10) );
  CLKXOR2X2M U22 ( .A(N17), .B(edge_count[2]), .Y(n9) );
  CLKXOR2X2M U23 ( .A(N18), .B(edge_count[3]), .Y(n8) );
  NOR4X1M U24 ( .A(n11), .B(n10), .C(n9), .D(n8), .Y(N21) );
  CLKMX2X2M U25 ( .A(sampled_bit), .B(sampled_count[1]), .S0(
        conseq_sampled_bit), .Y(n19) );
  NOR2X1M U26 ( .A(n12), .B(n13), .Y(N35) );
  CLKXOR2X2M U27 ( .A(n14), .B(sampled_count[1]), .Y(n13) );
  CLKNAND2X2M U28 ( .A(sampled_count[0]), .B(RX_IN), .Y(n14) );
  NOR2X1M U29 ( .A(n12), .B(n15), .Y(N34) );
  XNOR2X1M U30 ( .A(RX_IN), .B(sampled_count[0]), .Y(n15) );
  AOI21X1M U31 ( .A0(N21), .A1(data_sample_en), .B0(N36), .Y(n12) );
  OA21X1M U32 ( .A0(n16), .A1(n17), .B0(data_sample_en), .Y(N36) );
  NOR4X1M U33 ( .A(n18), .B(n20), .C(n21), .D(n22), .Y(n17) );
  CLKXOR2X2M U34 ( .A(edge_count[1]), .B(N8), .Y(n22) );
  CLKXOR2X2M U35 ( .A(edge_count[3]), .B(N10), .Y(n21) );
  CLKXOR2X2M U36 ( .A(edge_count[2]), .B(N9), .Y(n20) );
  NAND3X1M U37 ( .A(n23), .B(n24), .C(n25), .Y(n18) );
  XNOR2X1M U38 ( .A(edge_count[5]), .B(N12), .Y(n25) );
  XNOR2X1M U39 ( .A(edge_count[0]), .B(N15), .Y(n24) );
  XNOR2X1M U40 ( .A(edge_count[4]), .B(N11), .Y(n23) );
  NOR4X1M U41 ( .A(n26), .B(n27), .C(edge_count[5]), .D(n28), .Y(n16) );
  CLKXOR2X2M U42 ( .A(prescalar[1]), .B(edge_count[0]), .Y(n28) );
  CLKXOR2X2M U43 ( .A(prescalar[5]), .B(edge_count[4]), .Y(n27) );
  NAND3X1M U44 ( .A(n29), .B(n30), .C(n31), .Y(n26) );
  XNOR2X1M U45 ( .A(edge_count[2]), .B(prescalar[3]), .Y(n31) );
  XNOR2X1M U46 ( .A(edge_count[3]), .B(prescalar[4]), .Y(n30) );
  XNOR2X1M U47 ( .A(edge_count[1]), .B(prescalar[2]), .Y(n29) );
endmodule


module FSM_RX_bit_count_width3_edge_cnt_width6_prescale_width6 ( RX_IN, clk, 
        rst, parity_enable, bit_cnt, edge_cnt, parity_error, start_glitch, 
        stop_error, Prescalar, dat_samp_en, enable, strt_chk_en, stp_chk_en, 
        par_chk_en, data_valid, des_en, disable_bit_count, disable_parity_err
 );
  input [2:0] bit_cnt;
  input [5:0] edge_cnt;
  input [5:0] Prescalar;
  input RX_IN, clk, rst, parity_enable, parity_error, start_glitch, stop_error;
  output dat_samp_en, enable, strt_chk_en, stp_chk_en, par_chk_en, data_valid,
         des_en, disable_bit_count, disable_parity_err;
  wire   N171, N172, N173, N174, N175, N176, N177, n42, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, \r111/EQ ,
         \r111/B[0] , \r111/B[1] , \r111/B[2] , \r111/B[3] , \r111/B[5] ,
         \r111/B[9] , \add_223/carry[4] , \add_223/carry[3] , n1, n3, n4, n5,
         n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41;
  wire   [5:0] prescale_reg;
  wire   [2:0] current_state;
  wire   [2:0] next_state;

  DFFRQX2M \prescale_reg_reg[4]  ( .D(Prescalar[4]), .CK(clk), .RN(rst), .Q(
        prescale_reg[4]) );
  DFFRQX2M \prescale_reg_reg[3]  ( .D(Prescalar[3]), .CK(clk), .RN(rst), .Q(
        prescale_reg[3]) );
  DFFRQX2M \prescale_reg_reg[5]  ( .D(Prescalar[5]), .CK(clk), .RN(rst), .Q(
        prescale_reg[5]) );
  DFFRQX2M \prescale_reg_reg[1]  ( .D(Prescalar[1]), .CK(clk), .RN(rst), .Q(
        N171) );
  DFFRQX2M \prescale_reg_reg[0]  ( .D(Prescalar[0]), .CK(clk), .RN(rst), .Q(
        prescale_reg[0]) );
  DFFRQX2M \prescale_reg_reg[2]  ( .D(Prescalar[2]), .CK(clk), .RN(rst), .Q(
        prescale_reg[2]) );
  DFFRQX2M \current_state_reg[2]  ( .D(next_state[2]), .CK(clk), .RN(rst), .Q(
        current_state[2]) );
  DFFRQX2M \current_state_reg[0]  ( .D(next_state[0]), .CK(clk), .RN(rst), .Q(
        current_state[0]) );
  DFFRQX2M \current_state_reg[1]  ( .D(next_state[1]), .CK(clk), .RN(rst), .Q(
        current_state[1]) );
  DFFRX1M flag_reg ( .D(n59), .CK(clk), .RN(rst), .QN(n42) );
  INVX2M U3 ( .A(n53), .Y(n36) );
  OAI32XLM U4 ( .A0(n54), .A1(n37), .A2(n41), .B0(\r111/EQ ), .B1(n47), .Y(n53) );
  NAND2X2M U5 ( .A(\r111/EQ ), .B(n50), .Y(n54) );
  OAI222XLM U6 ( .A0(n47), .A1(n35), .B0(n48), .B1(n37), .C0(\r111/EQ ), .C1(
        n46), .Y(next_state[2]) );
  INVXLM U7 ( .A(\r111/EQ ), .Y(n35) );
  OAI2B11X2M U8 ( .A1N(n48), .A0(n37), .B0(n49), .C0(n36), .Y(next_state[1])
         );
  NAND4XLM U9 ( .A(\r111/EQ ), .B(n45), .C(n40), .D(n38), .Y(n49) );
  INVX2M U10 ( .A(n12), .Y(n23) );
  NAND3XLM U11 ( .A(n50), .B(n41), .C(\r111/EQ ), .Y(n48) );
  NAND2X2M U12 ( .A(n57), .B(n39), .Y(n56) );
  INVX2M U13 ( .A(des_en), .Y(n37) );
  NAND2X2M U14 ( .A(n56), .B(n39), .Y(disable_bit_count) );
  NOR2X2M U15 ( .A(n42), .B(n46), .Y(stp_chk_en) );
  NOR2X2M U16 ( .A(current_state[1]), .B(current_state[0]), .Y(n57) );
  NAND2X2M U17 ( .A(current_state[2]), .B(n57), .Y(n46) );
  OAI211X2M U18 ( .A0(RX_IN), .A1(n51), .B0(n52), .C0(n36), .Y(next_state[0])
         );
  NAND3X2M U19 ( .A(n45), .B(n55), .C(n25), .Y(n52) );
  OA21X2M U20 ( .A0(n35), .A1(n46), .B0(n56), .Y(n51) );
  INVX2M U21 ( .A(n16), .Y(n25) );
  INVX2M U22 ( .A(n17), .Y(n24) );
  OR2X2M U23 ( .A(N171), .B(prescale_reg[0]), .Y(n3) );
  AOI21BX2M U24 ( .A0(n5), .A1(prescale_reg[4]), .B0N(n6), .Y(n1) );
  OAI21XLM U25 ( .A0(current_state[1]), .A1(n38), .B0(\r111/EQ ), .Y(n55) );
  OAI21BXLM U26 ( .A0(\r111/EQ ), .A1(n42), .B0N(N177), .Y(n59) );
  INVX2M U27 ( .A(edge_cnt[3]), .Y(n21) );
  INVX2M U28 ( .A(edge_cnt[2]), .Y(n22) );
  INVX2M U29 ( .A(edge_cnt[5]), .Y(n20) );
  NOR3X2M U30 ( .A(bit_cnt[2]), .B(bit_cnt[1]), .C(bit_cnt[0]), .Y(n50) );
  NOR3X2M U31 ( .A(current_state[0]), .B(current_state[2]), .C(n40), .Y(des_en) );
  OAI22X1M U32 ( .A0(n39), .A1(n40), .B0(current_state[1]), .B1(n58), .Y(
        disable_parity_err) );
  NOR2X2M U33 ( .A(n42), .B(n47), .Y(par_chk_en) );
  NAND2X2M U34 ( .A(current_state[1]), .B(n45), .Y(n47) );
  INVX2M U35 ( .A(current_state[2]), .Y(n39) );
  NOR2X2M U36 ( .A(current_state[0]), .B(n39), .Y(n58) );
  INVX2M U37 ( .A(current_state[1]), .Y(n40) );
  AND2X2M U38 ( .A(current_state[0]), .B(n39), .Y(n45) );
  INVX2M U39 ( .A(start_glitch), .Y(n38) );
  NOR3BX2M U40 ( .AN(n45), .B(n42), .C(current_state[1]), .Y(strt_chk_en) );
  INVX2M U41 ( .A(prescale_reg[2]), .Y(N172) );
  NOR4XLM U42 ( .A(stop_error), .B(parity_error), .C(n46), .D(n35), .Y(
        data_valid) );
  INVX2M U43 ( .A(parity_enable), .Y(n41) );
  BUFX2M U44 ( .A(dat_samp_en), .Y(enable) );
  OAI21X2M U45 ( .A0(current_state[2]), .A1(n57), .B0(n46), .Y(dat_samp_en) );
  AND2X1M U46 ( .A(\add_223/carry[4] ), .B(prescale_reg[5]), .Y(N176) );
  CLKXOR2X2M U47 ( .A(prescale_reg[5]), .B(\add_223/carry[4] ), .Y(N175) );
  AND2X1M U48 ( .A(\add_223/carry[3] ), .B(prescale_reg[4]), .Y(
        \add_223/carry[4] ) );
  CLKXOR2X2M U49 ( .A(prescale_reg[4]), .B(\add_223/carry[3] ), .Y(N174) );
  AND2X1M U50 ( .A(prescale_reg[2]), .B(prescale_reg[3]), .Y(
        \add_223/carry[3] ) );
  CLKXOR2X2M U51 ( .A(prescale_reg[3]), .B(prescale_reg[2]), .Y(N173) );
  CLKINVX1M U52 ( .A(prescale_reg[0]), .Y(\r111/B[0] ) );
  OAI2BB1X1M U53 ( .A0N(prescale_reg[0]), .A1N(N171), .B0(n3), .Y(\r111/B[1] )
         );
  OR2X1M U54 ( .A(n3), .B(prescale_reg[2]), .Y(n4) );
  OAI2BB1X1M U55 ( .A0N(n3), .A1N(prescale_reg[2]), .B0(n4), .Y(\r111/B[2] )
         );
  OR2X1M U56 ( .A(n4), .B(prescale_reg[3]), .Y(n5) );
  OAI2BB1X1M U57 ( .A0N(n4), .A1N(prescale_reg[3]), .B0(n5), .Y(\r111/B[3] )
         );
  OR2X1M U58 ( .A(n5), .B(prescale_reg[4]), .Y(n6) );
  NOR2X1M U59 ( .A(n6), .B(prescale_reg[5]), .Y(\r111/B[9] ) );
  AO21XLM U60 ( .A0(n6), .A1(prescale_reg[5]), .B0(\r111/B[9] ), .Y(
        \r111/B[5] ) );
  NOR2X1M U61 ( .A(n21), .B(\r111/B[3] ), .Y(n13) );
  CLKNAND2X2M U62 ( .A(edge_cnt[4]), .B(n1), .Y(n12) );
  NOR2BX1M U63 ( .AN(edge_cnt[0]), .B(\r111/B[0] ), .Y(n7) );
  OAI2B2X1M U64 ( .A1N(\r111/B[1] ), .A0(n7), .B0(edge_cnt[1]), .B1(n7), .Y(n8) );
  NAND3BX1M U65 ( .AN(n13), .B(n12), .C(n8), .Y(n19) );
  NOR2X1M U66 ( .A(n22), .B(\r111/B[2] ), .Y(n18) );
  NAND2BX1M U67 ( .AN(edge_cnt[0]), .B(\r111/B[0] ), .Y(n10) );
  AOI2BB1X1M U68 ( .A0N(n10), .A1N(edge_cnt[1]), .B0(\r111/B[1] ), .Y(n9) );
  AOI211X1M U69 ( .A0(edge_cnt[1]), .A1(n10), .B0(n18), .C0(n9), .Y(n11) );
  AOI221XLM U70 ( .A0(\r111/B[3] ), .A1(n21), .B0(\r111/B[2] ), .B1(n22), .C0(
        n11), .Y(n14) );
  OAI32X1M U71 ( .A0(n14), .A1(n13), .A2(n23), .B0(edge_cnt[4]), .B1(n1), .Y(
        n15) );
  NOR2X1M U72 ( .A(n20), .B(\r111/B[5] ), .Y(n17) );
  AOI221XLM U73 ( .A0(n15), .A1(n24), .B0(\r111/B[5] ), .B1(n20), .C0(
        \r111/B[9] ), .Y(n16) );
  NOR4X1M U74 ( .A(n19), .B(n18), .C(n25), .D(n17), .Y(\r111/EQ ) );
  NOR2BX1M U75 ( .AN(edge_cnt[0]), .B(N171), .Y(n26) );
  OAI2B2X1M U76 ( .A1N(N172), .A0(n26), .B0(edge_cnt[1]), .B1(n26), .Y(n30) );
  NOR2BX1M U77 ( .AN(N171), .B(edge_cnt[0]), .Y(n27) );
  OAI2B2X1M U78 ( .A1N(edge_cnt[1]), .A0(n27), .B0(N172), .B1(n27), .Y(n29) );
  XNOR2X1M U79 ( .A(N176), .B(edge_cnt[5]), .Y(n28) );
  NAND3X1M U80 ( .A(n30), .B(n29), .C(n28), .Y(n34) );
  CLKXOR2X2M U81 ( .A(N175), .B(edge_cnt[4]), .Y(n33) );
  CLKXOR2X2M U82 ( .A(N173), .B(edge_cnt[2]), .Y(n32) );
  CLKXOR2X2M U83 ( .A(N174), .B(edge_cnt[3]), .Y(n31) );
  NOR4X1M U84 ( .A(n34), .B(n33), .C(n32), .D(n31), .Y(N177) );
endmodule


module deserializer_edge_width6_scaler_width6_data_width8 ( clk, rst, 
        parity_type, edge_count, prescale, sampled_bit, des_en, P_data, parity
 );
  input [5:0] edge_count;
  input [5:0] prescale;
  output [7:0] P_data;
  input clk, rst, parity_type, sampled_bit, des_en;
  output parity;
  wire   N3, N4, N5, N6, N7, N8, N9, N14, n5, n14, n15, n16, n17, n18, n19,
         n20, n21, n22, n23, n24, n25, \add_17/carry[4] , \add_17/carry[3] ,
         n1, n2, n3, n4, n6, n7, n8, n9, n10, n11, n12, n13, n26, n27, n28,
         n29, n30;
  assign N3 = prescale[1];

  DFFRQX2M parity_reg ( .D(N14), .CK(clk), .RN(rst), .Q(parity) );
  DFFRQX2M \P_data_reg[0]  ( .D(n18), .CK(clk), .RN(rst), .Q(P_data[0]) );
  DFFRQX2M \P_data_reg[7]  ( .D(n25), .CK(clk), .RN(rst), .Q(P_data[7]) );
  DFFRQX2M \P_data_reg[5]  ( .D(n23), .CK(clk), .RN(rst), .Q(P_data[5]) );
  DFFRQX2M \P_data_reg[4]  ( .D(n22), .CK(clk), .RN(rst), .Q(P_data[4]) );
  DFFRQX2M \P_data_reg[3]  ( .D(n21), .CK(clk), .RN(rst), .Q(P_data[3]) );
  DFFRQX2M \P_data_reg[1]  ( .D(n19), .CK(clk), .RN(rst), .Q(P_data[1]) );
  DFFRQX2M \P_data_reg[6]  ( .D(n24), .CK(clk), .RN(rst), .Q(P_data[6]) );
  DFFRQX2M \P_data_reg[2]  ( .D(n20), .CK(clk), .RN(rst), .Q(P_data[2]) );
  OAI22X1M U3 ( .A0(n11), .A1(n30), .B0(n5), .B1(n29), .Y(n19) );
  OAI22X1M U4 ( .A0(n11), .A1(n29), .B0(n5), .B1(n28), .Y(n20) );
  OAI22X1M U5 ( .A0(n11), .A1(n28), .B0(n5), .B1(n27), .Y(n21) );
  OAI22X1M U6 ( .A0(n11), .A1(n27), .B0(n5), .B1(n26), .Y(n22) );
  OAI22X1M U7 ( .A0(n11), .A1(n26), .B0(n5), .B1(n13), .Y(n23) );
  OAI22X1M U8 ( .A0(n11), .A1(n13), .B0(n5), .B1(n12), .Y(n24) );
  INVX2M U9 ( .A(n5), .Y(n11) );
  NAND2X2M U10 ( .A(des_en), .B(N9), .Y(n5) );
  OAI2BB2X1M U11 ( .B0(n5), .B1(n30), .A0N(n5), .A1N(P_data[0]), .Y(n18) );
  OAI2BB2X1M U12 ( .B0(n11), .B1(n12), .A0N(sampled_bit), .A1N(n11), .Y(n25)
         );
  XNOR2X2M U13 ( .A(n12), .B(P_data[6]), .Y(n17) );
  XOR3XLM U14 ( .A(n14), .B(n15), .C(parity_type), .Y(N14) );
  XOR3XLM U15 ( .A(P_data[1]), .B(P_data[0]), .C(n16), .Y(n15) );
  XOR3XLM U16 ( .A(n26), .B(n27), .C(n17), .Y(n14) );
  XNOR2X2M U17 ( .A(n28), .B(P_data[2]), .Y(n16) );
  INVX2M U18 ( .A(P_data[7]), .Y(n12) );
  INVX2M U19 ( .A(P_data[3]), .Y(n28) );
  INVX2M U20 ( .A(P_data[4]), .Y(n27) );
  INVX2M U21 ( .A(P_data[5]), .Y(n26) );
  INVX2M U22 ( .A(P_data[2]), .Y(n29) );
  INVX2M U23 ( .A(P_data[6]), .Y(n13) );
  INVX2M U24 ( .A(P_data[1]), .Y(n30) );
  INVX2M U25 ( .A(prescale[2]), .Y(N4) );
  AND2X1M U26 ( .A(\add_17/carry[4] ), .B(prescale[5]), .Y(N8) );
  CLKXOR2X2M U27 ( .A(prescale[5]), .B(\add_17/carry[4] ), .Y(N7) );
  AND2X1M U28 ( .A(\add_17/carry[3] ), .B(prescale[4]), .Y(\add_17/carry[4] )
         );
  CLKXOR2X2M U29 ( .A(prescale[4]), .B(\add_17/carry[3] ), .Y(N6) );
  AND2X1M U30 ( .A(prescale[2]), .B(prescale[3]), .Y(\add_17/carry[3] ) );
  CLKXOR2X2M U31 ( .A(prescale[3]), .B(prescale[2]), .Y(N5) );
  NOR2BX1M U32 ( .AN(edge_count[0]), .B(N3), .Y(n1) );
  OAI2B2X1M U33 ( .A1N(N4), .A0(n1), .B0(edge_count[1]), .B1(n1), .Y(n6) );
  NOR2BX1M U34 ( .AN(N3), .B(edge_count[0]), .Y(n2) );
  OAI2B2X1M U35 ( .A1N(edge_count[1]), .A0(n2), .B0(N4), .B1(n2), .Y(n4) );
  XNOR2X1M U36 ( .A(N8), .B(edge_count[5]), .Y(n3) );
  NAND3X1M U37 ( .A(n6), .B(n4), .C(n3), .Y(n10) );
  CLKXOR2X2M U38 ( .A(N7), .B(edge_count[4]), .Y(n9) );
  CLKXOR2X2M U39 ( .A(N5), .B(edge_count[2]), .Y(n8) );
  CLKXOR2X2M U40 ( .A(N6), .B(edge_count[3]), .Y(n7) );
  NOR4X1M U41 ( .A(n10), .B(n9), .C(n8), .D(n7), .Y(N9) );
endmodule


module parity_chk ( clk, rst, parity_bit, disable_err, par_chk_en, sampled_bit, 
        par_err );
  input clk, rst, parity_bit, disable_err, par_chk_en, sampled_bit;
  output par_err;
  wire   n1, n3, n4, n5;

  DFFRX1M par_err_reg ( .D(n4), .CK(clk), .RN(rst), .QN(n1) );
  INVX8M U3 ( .A(n1), .Y(par_err) );
  OAI32X1M U4 ( .A0(n1), .A1(par_chk_en), .A2(disable_err), .B0(n3), .B1(n5), 
        .Y(n4) );
  XNOR2X2M U5 ( .A(sampled_bit), .B(parity_bit), .Y(n3) );
  INVX2M U6 ( .A(par_chk_en), .Y(n5) );
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


module UART_RX ( RX_IN, Prescale, PAR_EN, PAR_TYP, CLK, RST, P_DATA, 
        data_valid, par_err, stp_err );
  input [5:0] Prescale;
  output [7:0] P_DATA;
  input RX_IN, PAR_EN, PAR_TYP, CLK, RST;
  output data_valid, par_err, stp_err;
  wire   enable, disable_bit_cnt, data_sample_enable, sampled_bit, strt_glitch,
         start_check_en, stop_check_en, parity_check_en, deserial_enable,
         dis_err, parity_bit, n1, n2;
  wire   [2:0] bit_cnt;
  wire   [5:0] edge_cnt;

  edge_bit_counter_prescalar_width6_bit_width_count3 EDGE_U0 ( .clk(CLK), 
        .rst(n1), .prescale(Prescale), .enable(enable), .disable_bit_count(
        disable_bit_cnt), .bit_count(bit_cnt), .edge_count(edge_cnt) );
  data_sampling_prescalar_WIDTH6_scaler6 sampling ( .clk(CLK), .rst(n1), 
        .edge_count(edge_cnt), .data_sample_en(data_sample_enable), 
        .prescalar(Prescale), .RX_IN(RX_IN), .sampled_bit(sampled_bit) );
  FSM_RX_bit_count_width3_edge_cnt_width6_prescale_width6 controller ( .RX_IN(
        RX_IN), .clk(CLK), .rst(n1), .parity_enable(PAR_EN), .bit_cnt(bit_cnt), 
        .edge_cnt(edge_cnt), .parity_error(par_err), .start_glitch(strt_glitch), .stop_error(stp_err), .Prescalar(Prescale), .dat_samp_en(data_sample_enable), 
        .enable(enable), .strt_chk_en(start_check_en), .stp_chk_en(
        stop_check_en), .par_chk_en(parity_check_en), .data_valid(data_valid), 
        .des_en(deserial_enable), .disable_bit_count(disable_bit_cnt), 
        .disable_parity_err(dis_err) );
  deserializer_edge_width6_scaler_width6_data_width8 deserial ( .clk(CLK), 
        .rst(n1), .parity_type(PAR_TYP), .edge_count(edge_cnt), .prescale(
        Prescale), .sampled_bit(sampled_bit), .des_en(deserial_enable), 
        .P_data(P_DATA), .parity(parity_bit) );
  parity_chk par_checker ( .clk(CLK), .rst(n1), .parity_bit(parity_bit), 
        .disable_err(dis_err), .par_chk_en(parity_check_en), .sampled_bit(
        sampled_bit), .par_err(par_err) );
  strt_chk start_checker ( .sampled_bit(sampled_bit), .strt_chk_en(
        start_check_en), .strt_err(strt_glitch) );
  stp_chk stop_checker ( .sampled_bit(sampled_bit), .stp_chk_en(stop_check_en), 
        .stp_chk_err(stp_err) );
  INVX4M U1 ( .A(n2), .Y(n1) );
  INVX2M U2 ( .A(RST), .Y(n2) );
endmodule


module FSM ( clk, rst, data_valid, ser_done, parity_enable, busy, ser_EN, 
        mux_sel );
  output [3:0] mux_sel;
  input clk, rst, data_valid, ser_done, parity_enable;
  output busy, ser_EN;
  wire   n3, n4, n5, n6, n7, n8, n2, n9;
  wire   [2:0] current_state;
  wire   [2:0] next_state;

  DFFRQX2M \current_state_reg[2]  ( .D(next_state[2]), .CK(clk), .RN(rst), .Q(
        current_state[2]) );
  DFFRQX2M \current_state_reg[1]  ( .D(next_state[1]), .CK(clk), .RN(rst), .Q(
        current_state[1]) );
  DFFRX1M \current_state_reg[0]  ( .D(next_state[0]), .CK(clk), .RN(rst), .QN(
        n3) );
  NAND2X2M U3 ( .A(n5), .B(n6), .Y(busy) );
  NOR2X2M U4 ( .A(n6), .B(current_state[1]), .Y(mux_sel[0]) );
  NOR2X2M U5 ( .A(n5), .B(current_state[2]), .Y(mux_sel[2]) );
  NOR2BX2M U6 ( .AN(current_state[2]), .B(n5), .Y(mux_sel[3]) );
  NAND2X2M U7 ( .A(current_state[1]), .B(n3), .Y(n5) );
  OR2X2M U8 ( .A(current_state[2]), .B(n3), .Y(n6) );
  OAI211X2M U9 ( .A0(ser_done), .A1(n6), .B0(n7), .C0(n9), .Y(next_state[0])
         );
  INVX2M U10 ( .A(mux_sel[0]), .Y(n9) );
  OAI21X2M U11 ( .A0(n8), .A1(mux_sel[3]), .B0(data_valid), .Y(n7) );
  NOR2X2M U12 ( .A(current_state[2]), .B(current_state[1]), .Y(n8) );
  AOI21X2M U13 ( .A0(n5), .A1(n3), .B0(current_state[2]), .Y(next_state[1]) );
  OAI31X1M U14 ( .A0(n4), .A1(parity_enable), .A2(current_state[2]), .B0(n2), 
        .Y(next_state[2]) );
  INVX2M U15 ( .A(mux_sel[2]), .Y(n2) );
  NAND2X2M U16 ( .A(ser_done), .B(current_state[1]), .Y(n4) );
  BUFX2M U17 ( .A(mux_sel[1]), .Y(ser_EN) );
  NOR3BX2M U18 ( .AN(current_state[1]), .B(n3), .C(current_state[2]), .Y(
        mux_sel[1]) );
endmodule


module serializer ( clk, rst, ser_EN, dataValid, busy, data, ser_done, 
        ser_data );
  input [7:0] data;
  input clk, rst, ser_EN, dataValid, busy;
  output ser_done, ser_data;
  wire   N23, N24, N25, N27, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n1, n2, n3;
  wire   [7:1] data_reg;
  wire   [2:0] count;
  assign ser_done = N27;

  DFFRQX2M \data_reg_reg[6]  ( .D(n18), .CK(clk), .RN(rst), .Q(data_reg[6]) );
  DFFRQX2M \data_reg_reg[5]  ( .D(n19), .CK(clk), .RN(rst), .Q(data_reg[5]) );
  DFFRQX2M \data_reg_reg[4]  ( .D(n20), .CK(clk), .RN(rst), .Q(data_reg[4]) );
  DFFRQX2M \data_reg_reg[3]  ( .D(n21), .CK(clk), .RN(rst), .Q(data_reg[3]) );
  DFFRQX2M \data_reg_reg[2]  ( .D(n22), .CK(clk), .RN(rst), .Q(data_reg[2]) );
  DFFRQX2M \data_reg_reg[1]  ( .D(n23), .CK(clk), .RN(rst), .Q(data_reg[1]) );
  DFFRQX2M \data_reg_reg[7]  ( .D(n17), .CK(clk), .RN(rst), .Q(data_reg[7]) );
  DFFRQX2M \count_reg[1]  ( .D(N24), .CK(clk), .RN(rst), .Q(count[1]) );
  DFFRQX2M \count_reg[2]  ( .D(N25), .CK(clk), .RN(rst), .Q(count[2]) );
  DFFRQX2M \count_reg[0]  ( .D(N23), .CK(clk), .RN(rst), .Q(count[0]) );
  DFFRQX2M \data_reg_reg[0]  ( .D(n16), .CK(clk), .RN(rst), .Q(ser_data) );
  NOR2X2M U3 ( .A(n3), .B(n7), .Y(n6) );
  NOR2X2M U4 ( .A(n7), .B(n6), .Y(n4) );
  INVX2M U5 ( .A(ser_EN), .Y(n3) );
  NOR2BX2M U6 ( .AN(dataValid), .B(busy), .Y(n7) );
  OAI2BB2X1M U7 ( .B0(n14), .B1(n3), .A0N(count[2]), .A1N(N23), .Y(N25) );
  AOI32X1M U8 ( .A0(count[0]), .A1(n2), .A2(count[1]), .B0(count[2]), .B1(n1), 
        .Y(n14) );
  INVX2M U9 ( .A(count[2]), .Y(n2) );
  NOR2X2M U10 ( .A(n3), .B(count[0]), .Y(N23) );
  NOR2X2M U11 ( .A(n15), .B(n3), .Y(N24) );
  CLKXOR2X2M U12 ( .A(count[0]), .B(n1), .Y(n15) );
  OAI2BB1X2M U13 ( .A0N(ser_data), .A1N(n4), .B0(n5), .Y(n16) );
  AOI22X1M U14 ( .A0(data_reg[1]), .A1(n6), .B0(data[0]), .B1(n7), .Y(n5) );
  OAI2BB1X2M U15 ( .A0N(data_reg[1]), .A1N(n4), .B0(n13), .Y(n23) );
  AOI22X1M U16 ( .A0(data_reg[2]), .A1(n6), .B0(data[1]), .B1(n7), .Y(n13) );
  OAI2BB1X2M U17 ( .A0N(n4), .A1N(data_reg[2]), .B0(n12), .Y(n22) );
  AOI22X1M U18 ( .A0(data_reg[3]), .A1(n6), .B0(data[2]), .B1(n7), .Y(n12) );
  OAI2BB1X2M U19 ( .A0N(n4), .A1N(data_reg[3]), .B0(n11), .Y(n21) );
  AOI22X1M U20 ( .A0(data_reg[4]), .A1(n6), .B0(data[3]), .B1(n7), .Y(n11) );
  OAI2BB1X2M U21 ( .A0N(n4), .A1N(data_reg[4]), .B0(n10), .Y(n20) );
  AOI22X1M U22 ( .A0(data_reg[5]), .A1(n6), .B0(data[4]), .B1(n7), .Y(n10) );
  OAI2BB1X2M U23 ( .A0N(n4), .A1N(data_reg[5]), .B0(n9), .Y(n19) );
  AOI22X1M U24 ( .A0(data_reg[6]), .A1(n6), .B0(data[5]), .B1(n7), .Y(n9) );
  OAI2BB1X2M U25 ( .A0N(n4), .A1N(data_reg[6]), .B0(n8), .Y(n18) );
  AOI22X1M U26 ( .A0(data_reg[7]), .A1(n6), .B0(data[6]), .B1(n7), .Y(n8) );
  AO22X1M U27 ( .A0(n4), .A1(data_reg[7]), .B0(data[7]), .B1(n7), .Y(n17) );
  AND3X2M U28 ( .A(count[0]), .B(count[2]), .C(count[1]), .Y(N27) );
  INVX2M U29 ( .A(count[1]), .Y(n1) );
endmodule


module parityCalc ( clk, rst, data, busy, data_valid, parity_type, 
        parity_enable, parity_bit );
  input [7:0] data;
  input clk, rst, busy, data_valid, parity_type, parity_enable;
  output parity_bit;
  wire   n1, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n2
;
  wire   [7:0] DATA_reg;

  DFFRQX2M \DATA_reg_reg[1]  ( .D(n10), .CK(clk), .RN(rst), .Q(DATA_reg[1]) );
  DFFRQX2M \DATA_reg_reg[0]  ( .D(n9), .CK(clk), .RN(rst), .Q(DATA_reg[0]) );
  DFFRQX2M \DATA_reg_reg[2]  ( .D(n11), .CK(clk), .RN(rst), .Q(DATA_reg[2]) );
  DFFRQX2M \DATA_reg_reg[3]  ( .D(n12), .CK(clk), .RN(rst), .Q(DATA_reg[3]) );
  DFFRQX2M \DATA_reg_reg[5]  ( .D(n14), .CK(clk), .RN(rst), .Q(DATA_reg[5]) );
  DFFRQX2M \DATA_reg_reg[4]  ( .D(n13), .CK(clk), .RN(rst), .Q(DATA_reg[4]) );
  DFFRQX2M \DATA_reg_reg[6]  ( .D(n15), .CK(clk), .RN(rst), .Q(DATA_reg[6]) );
  DFFRQX2M \DATA_reg_reg[7]  ( .D(n16), .CK(clk), .RN(rst), .Q(DATA_reg[7]) );
  DFFRQX2M parity_bit_reg ( .D(n8), .CK(clk), .RN(rst), .Q(parity_bit) );
  NOR2BX2M U2 ( .AN(data_valid), .B(busy), .Y(n7) );
  OAI2BB2X1M U3 ( .B0(n1), .B1(n2), .A0N(parity_bit), .A1N(n2), .Y(n8) );
  INVX2M U4 ( .A(parity_enable), .Y(n2) );
  XOR3XLM U5 ( .A(n3), .B(parity_type), .C(n4), .Y(n1) );
  XOR3XLM U6 ( .A(DATA_reg[1]), .B(DATA_reg[0]), .C(n5), .Y(n4) );
  XOR3XLM U7 ( .A(DATA_reg[5]), .B(DATA_reg[4]), .C(n6), .Y(n3) );
  CLKXOR2X2M U8 ( .A(DATA_reg[7]), .B(DATA_reg[6]), .Y(n6) );
  AO2B2X2M U9 ( .B0(data[0]), .B1(n7), .A0(DATA_reg[0]), .A1N(n7), .Y(n9) );
  AO2B2X2M U10 ( .B0(data[1]), .B1(n7), .A0(DATA_reg[1]), .A1N(n7), .Y(n10) );
  AO2B2X2M U11 ( .B0(data[2]), .B1(n7), .A0(DATA_reg[2]), .A1N(n7), .Y(n11) );
  AO2B2X2M U12 ( .B0(data[3]), .B1(n7), .A0(DATA_reg[3]), .A1N(n7), .Y(n12) );
  AO2B2X2M U13 ( .B0(data[4]), .B1(n7), .A0(DATA_reg[4]), .A1N(n7), .Y(n13) );
  AO2B2X2M U14 ( .B0(data[5]), .B1(n7), .A0(DATA_reg[5]), .A1N(n7), .Y(n14) );
  AO2B2X2M U15 ( .B0(data[6]), .B1(n7), .A0(DATA_reg[6]), .A1N(n7), .Y(n15) );
  AO2B2X2M U16 ( .B0(data[7]), .B1(n7), .A0(DATA_reg[7]), .A1N(n7), .Y(n16) );
  XNOR2X2M U17 ( .A(DATA_reg[2]), .B(DATA_reg[3]), .Y(n5) );
endmodule


module UART_TX ( clk, rst, data, data_valid, parity_enable, parity_type, 
        TX_OUT, busy );
  input [7:0] data;
  input clk, rst, data_valid, parity_enable, parity_type;
  output TX_OUT, busy;
  wire   n11, serial_done, serial_enable, serial_data, parity_bit, n4, n5, n6,
         n7, n2, n3, n8, n9, n10;
  wire   [3:0] mux_select;

  FSM controller ( .clk(clk), .rst(n2), .data_valid(data_valid), .ser_done(
        serial_done), .parity_enable(parity_enable), .busy(busy), .ser_EN(
        serial_enable), .mux_sel(mux_select) );
  serializer ser ( .clk(clk), .rst(n2), .ser_EN(serial_enable), .dataValid(
        data_valid), .busy(busy), .data(data), .ser_done(serial_done), 
        .ser_data(serial_data) );
  parityCalc parity ( .clk(clk), .rst(n2), .data(data), .busy(busy), 
        .data_valid(data_valid), .parity_type(parity_type), .parity_enable(
        parity_enable), .parity_bit(parity_bit) );
  AOI21BX2M U3 ( .A0(serial_data), .A1(n4), .B0N(n5), .Y(n11) );
  INVX8M U4 ( .A(n11), .Y(TX_OUT) );
  AOI32XLM U5 ( .A0(n8), .A1(n6), .A2(n9), .B0(parity_bit), .B1(n7), .Y(n5) );
  NOR4BX1M U6 ( .AN(mux_select[2]), .B(mux_select[0]), .C(mux_select[1]), .D(
        mux_select[3]), .Y(n7) );
  NOR4X1M U7 ( .A(n10), .B(mux_select[0]), .C(mux_select[2]), .D(mux_select[3]), .Y(n4) );
  INVX2M U8 ( .A(mux_select[1]), .Y(n10) );
  NAND4BBX1M U9 ( .AN(mux_select[2]), .BN(mux_select[3]), .C(mux_select[0]), 
        .D(n10), .Y(n6) );
  INVX2M U10 ( .A(n3), .Y(n2) );
  INVX2M U11 ( .A(rst), .Y(n3) );
  INVX2M U12 ( .A(n4), .Y(n8) );
  INVX2M U13 ( .A(n7), .Y(n9) );
endmodule


module DATA_SYNC ( unsync_bus, bus_enable, CLK, RST, sync_bus, enable_pulse );
  input [7:0] unsync_bus;
  output [7:0] sync_bus;
  input bus_enable, CLK, RST;
  output enable_pulse;
  wire   ex_enable, enable, exx_en, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10;

  DFFRQX2M exx_en_reg ( .D(ex_enable), .CK(CLK), .RN(RST), .Q(exx_en) );
  DFFRQX2M ex_enable_reg ( .D(enable), .CK(CLK), .RN(RST), .Q(ex_enable) );
  DFFRQX2M enable_pulse_reg ( .D(n10), .CK(CLK), .RN(RST), .Q(enable_pulse) );
  DFFRQX2M \sync_bus_reg[7]  ( .D(n2), .CK(CLK), .RN(RST), .Q(sync_bus[7]) );
  DFFRQX2M \sync_bus_reg[3]  ( .D(n6), .CK(CLK), .RN(RST), .Q(sync_bus[3]) );
  DFFRQX2M \sync_bus_reg[6]  ( .D(n3), .CK(CLK), .RN(RST), .Q(sync_bus[6]) );
  DFFRQX2M \sync_bus_reg[5]  ( .D(n4), .CK(CLK), .RN(RST), .Q(sync_bus[5]) );
  DFFRQX2M \sync_bus_reg[1]  ( .D(n8), .CK(CLK), .RN(RST), .Q(sync_bus[1]) );
  DFFRQX2M \sync_bus_reg[4]  ( .D(n5), .CK(CLK), .RN(RST), .Q(sync_bus[4]) );
  DFFRQX2M \sync_bus_reg[2]  ( .D(n7), .CK(CLK), .RN(RST), .Q(sync_bus[2]) );
  DFFRQX2M \sync_bus_reg[0]  ( .D(n9), .CK(CLK), .RN(RST), .Q(sync_bus[0]) );
  DFFRQX2M enable_reg ( .D(bus_enable), .CK(CLK), .RN(RST), .Q(enable) );
  INVX2M U3 ( .A(n1), .Y(n10) );
  NAND2BX2M U4 ( .AN(exx_en), .B(ex_enable), .Y(n1) );
  AO22X1M U5 ( .A0(unsync_bus[7]), .A1(n10), .B0(sync_bus[7]), .B1(n1), .Y(n2)
         );
  AO22X1M U6 ( .A0(unsync_bus[6]), .A1(n10), .B0(sync_bus[6]), .B1(n1), .Y(n3)
         );
  AO22X1M U7 ( .A0(unsync_bus[5]), .A1(n10), .B0(sync_bus[5]), .B1(n1), .Y(n4)
         );
  AO22X1M U8 ( .A0(unsync_bus[4]), .A1(n10), .B0(sync_bus[4]), .B1(n1), .Y(n5)
         );
  AO22X1M U9 ( .A0(unsync_bus[3]), .A1(n10), .B0(sync_bus[3]), .B1(n1), .Y(n6)
         );
  AO22X1M U10 ( .A0(unsync_bus[2]), .A1(n10), .B0(sync_bus[2]), .B1(n1), .Y(n7) );
  AO22X1M U11 ( .A0(unsync_bus[1]), .A1(n10), .B0(sync_bus[1]), .B1(n1), .Y(n8) );
  AO22X1M U12 ( .A0(unsync_bus[0]), .A1(n10), .B0(sync_bus[0]), .B1(n1), .Y(n9) );
endmodule


module CLK_GATE ( CLK_EN, CLK, GATED_CLK );
  input CLK_EN, CLK;
  output GATED_CLK;


  TLATNCAX16M u0 ( .E(CLK_EN), .CK(CLK), .ECK(GATED_CLK) );
endmodule


module PULSE_GEN_0 ( CLK, RST, LVL_SIG, PULSE_SIG );
  input CLK, RST, LVL_SIG;
  output PULSE_SIG;
  wire   internal, pulse;

  DFFRQX2M internal_reg ( .D(LVL_SIG), .CK(CLK), .RN(RST), .Q(internal) );
  DFFRQX2M PULSE_SIG_reg ( .D(pulse), .CK(CLK), .RN(RST), .Q(PULSE_SIG) );
  NOR2BX2M U3 ( .AN(LVL_SIG), .B(internal), .Y(pulse) );
endmodule


module PULSE_GEN_1 ( CLK, RST, LVL_SIG, PULSE_SIG );
  input CLK, RST, LVL_SIG;
  output PULSE_SIG;
  wire   internal, pulse;

  DFFRQX2M internal_reg ( .D(LVL_SIG), .CK(CLK), .RN(RST), .Q(internal) );
  DFFRQX2M PULSE_SIG_reg ( .D(pulse), .CK(CLK), .RN(RST), .Q(PULSE_SIG) );
  NOR2BX2M U3 ( .AN(LVL_SIG), .B(internal), .Y(pulse) );
endmodule


module PULSE_SAMEZERO_GEN ( CLK, RST, busyFall, empty, PULSE_SIG );
  input CLK, RST, busyFall, empty;
  output PULSE_SIG;
  wire   N4;

  DFFRQX2M PULSE_SIG_reg ( .D(N4), .CK(CLK), .RN(RST), .Q(PULSE_SIG) );
  NOR2BX2M U3 ( .AN(empty), .B(busyFall), .Y(N4) );
endmodule


module PULSE_NEG_GEN ( CLK, RST, LVL_SIG, PULSE_SIG );
  input CLK, RST, LVL_SIG;
  output PULSE_SIG;
  wire   internal, n1;

  DFFRQX2M internal_reg ( .D(LVL_SIG), .CK(CLK), .RN(RST), .Q(internal) );
  DFFRQX2M PULSE_SIG_reg ( .D(n1), .CK(CLK), .RN(RST), .Q(PULSE_SIG) );
  NOR2BX2M U3 ( .AN(internal), .B(LVL_SIG), .Y(n1) );
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

  ADDHX1M U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(SUM[7]), .S(SUM[6]) );
  ADDHX1M U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHX1M U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHX1M U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHX1M U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHX1M U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  CLKINVX1M U1 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module ClkDiv_0 ( i_ref_clk, i_rst_n, i_clk_en, i_div_ratio, o_div_clk );
  input [7:0] i_div_ratio;
  input i_ref_clk, i_rst_n, i_clk_en;
  output o_div_clk;
  wire   N1, o_div_clk_, flag, N7, N11, N12, N13, N14, N15, N16, N17, N18, N19,
         N26, N27, N28, N29, N30, N31, N32, n9, n10, n11, n12, n13, n14, n15,
         n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n1, n3,
         n4, n5, n6, n7, n8, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42;
  wire   [6:0] count;

  ClkDiv_0_DW01_inc_0 add_36 ( .A(count), .SUM({N32, N31, N30, N29, N28, N27, 
        N26}) );
  ClkDiv_0_DW01_inc_1 add_30 ( .A({1'b0, i_div_ratio[7:1]}), .SUM({N18, N17, 
        N16, N15, N14, N13, N12, N11}) );
  DFFRQX2M o_div_clk__reg ( .D(n19), .CK(i_ref_clk), .RN(i_rst_n), .Q(
        o_div_clk_) );
  DFFSQX2M flag_reg ( .D(n27), .CK(i_ref_clk), .SN(i_rst_n), .Q(flag) );
  DFFRQX2M \count_reg[6]  ( .D(n26), .CK(i_ref_clk), .RN(i_rst_n), .Q(count[6]) );
  DFFSQX2M \count_reg[0]  ( .D(n25), .CK(i_ref_clk), .SN(i_rst_n), .Q(count[0]) );
  DFFRQX2M \count_reg[3]  ( .D(n22), .CK(i_ref_clk), .RN(i_rst_n), .Q(count[3]) );
  DFFRQX2M \count_reg[2]  ( .D(n23), .CK(i_ref_clk), .RN(i_rst_n), .Q(count[2]) );
  DFFRQX2M \count_reg[5]  ( .D(n20), .CK(i_ref_clk), .RN(i_rst_n), .Q(count[5]) );
  DFFRQX2M \count_reg[4]  ( .D(n21), .CK(i_ref_clk), .RN(i_rst_n), .Q(count[4]) );
  DFFRQX2M \count_reg[1]  ( .D(n24), .CK(i_ref_clk), .RN(i_rst_n), .Q(count[1]) );
  NOR2X2M U3 ( .A(n9), .B(n11), .Y(n10) );
  MX2X2M U4 ( .A(o_div_clk_), .B(i_ref_clk), .S0(N1), .Y(o_div_clk) );
  NAND3X2M U5 ( .A(n13), .B(n42), .C(N7), .Y(n16) );
  AND4X2M U7 ( .A(n13), .B(n14), .C(n15), .D(n16), .Y(n11) );
  NAND3X2M U8 ( .A(n15), .B(n16), .C(n14), .Y(n9) );
  NOR2X2M U9 ( .A(n42), .B(n17), .Y(N1) );
  NAND4X2M U10 ( .A(i_div_ratio[0]), .B(flag), .C(N7), .D(n13), .Y(n15) );
  NAND4BX1M U11 ( .AN(flag), .B(N19), .C(i_div_ratio[0]), .D(n13), .Y(n14) );
  OAI2BB1X2M U12 ( .A0N(n15), .A1N(flag), .B0(n14), .Y(n27) );
  NAND2BX2M U13 ( .AN(n9), .B(n12), .Y(n25) );
  AOI22X1M U14 ( .A0(N26), .A1(n11), .B0(count[0]), .B1(n10), .Y(n12) );
  AO22X1M U15 ( .A0(count[1]), .A1(n10), .B0(N27), .B1(n11), .Y(n24) );
  AO22X1M U16 ( .A0(count[2]), .A1(n10), .B0(N28), .B1(n11), .Y(n23) );
  AO22X1M U17 ( .A0(count[3]), .A1(n10), .B0(N29), .B1(n11), .Y(n22) );
  AO22X1M U18 ( .A0(count[4]), .A1(n10), .B0(N30), .B1(n11), .Y(n21) );
  AO22X1M U19 ( .A0(count[5]), .A1(n10), .B0(N31), .B1(n11), .Y(n20) );
  AO22X1M U20 ( .A0(count[6]), .A1(n10), .B0(N32), .B1(n11), .Y(n26) );
  CLKXOR2X2M U21 ( .A(n9), .B(o_div_clk_), .Y(n19) );
  AND2X2M U22 ( .A(i_clk_en), .B(n17), .Y(n13) );
  OR4X1M U23 ( .A(i_div_ratio[3]), .B(i_div_ratio[2]), .C(i_div_ratio[1]), .D(
        n18), .Y(n17) );
  OR4X1M U24 ( .A(i_div_ratio[5]), .B(i_div_ratio[4]), .C(i_div_ratio[7]), .D(
        i_div_ratio[6]), .Y(n18) );
  INVX2M U25 ( .A(i_div_ratio[0]), .Y(n42) );
  XNOR2X1M U26 ( .A(i_div_ratio[4]), .B(count[3]), .Y(n7) );
  XNOR2X1M U27 ( .A(i_div_ratio[3]), .B(count[2]), .Y(n6) );
  NOR2BX1M U28 ( .AN(i_div_ratio[1]), .B(count[0]), .Y(n1) );
  OAI2B2X1M U29 ( .A1N(count[1]), .A0(n1), .B0(i_div_ratio[2]), .B1(n1), .Y(n5) );
  NOR2BX1M U30 ( .AN(count[0]), .B(i_div_ratio[1]), .Y(n3) );
  OAI2B2X1M U31 ( .A1N(i_div_ratio[2]), .A0(n3), .B0(count[1]), .B1(n3), .Y(n4) );
  NAND4X1M U32 ( .A(n7), .B(n6), .C(n5), .D(n4), .Y(n30) );
  CLKXOR2X2M U33 ( .A(i_div_ratio[7]), .B(count[6]), .Y(n29) );
  CLKXOR2X2M U34 ( .A(i_div_ratio[5]), .B(count[4]), .Y(n28) );
  CLKXOR2X2M U35 ( .A(i_div_ratio[6]), .B(count[5]), .Y(n8) );
  NOR4X1M U36 ( .A(n30), .B(n29), .C(n28), .D(n8), .Y(N7) );
  NOR2BX1M U37 ( .AN(N11), .B(count[0]), .Y(n31) );
  OAI2B2X1M U38 ( .A1N(count[1]), .A0(n31), .B0(N12), .B1(n31), .Y(n35) );
  XNOR2X1M U39 ( .A(N13), .B(count[2]), .Y(n34) );
  NOR2BX1M U40 ( .AN(count[0]), .B(N11), .Y(n32) );
  OAI2B2X1M U41 ( .A1N(N12), .A0(n32), .B0(count[1]), .B1(n32), .Y(n33) );
  NAND4BX1M U42 ( .AN(N18), .B(n35), .C(n34), .D(n33), .Y(n41) );
  XNOR2X1M U43 ( .A(N17), .B(count[6]), .Y(n39) );
  XNOR2X1M U44 ( .A(N16), .B(count[5]), .Y(n38) );
  XNOR2X1M U45 ( .A(N15), .B(count[4]), .Y(n37) );
  XNOR2X1M U46 ( .A(N14), .B(count[3]), .Y(n36) );
  NAND4X1M U47 ( .A(n39), .B(n38), .C(n37), .D(n36), .Y(n40) );
  NOR2X1M U48 ( .A(n41), .B(n40), .Y(N19) );
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


module ClkDiv_1 ( i_ref_clk, i_rst_n, i_clk_en, i_div_ratio, o_div_clk );
  input [7:0] i_div_ratio;
  input i_ref_clk, i_rst_n, i_clk_en;
  output o_div_clk;
  wire   N1, o_div_clk_, flag, N7, N11, N12, N13, N14, N15, N16, N17, N18, N19,
         N26, N27, N28, N29, N30, N31, N32, n1, n3, n4, n5, n6, n7, n8, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61;
  wire   [6:0] count;

  ClkDiv_1_DW01_inc_0 add_36 ( .A(count), .SUM({N32, N31, N30, N29, N28, N27, 
        N26}) );
  ClkDiv_1_DW01_inc_1 add_30 ( .A({1'b0, i_div_ratio[7:1]}), .SUM({N18, N17, 
        N16, N15, N14, N13, N12, N11}) );
  DFFRQX2M o_div_clk__reg ( .D(n51), .CK(i_ref_clk), .RN(i_rst_n), .Q(
        o_div_clk_) );
  DFFSQX2M flag_reg ( .D(n43), .CK(i_ref_clk), .SN(i_rst_n), .Q(flag) );
  DFFRQX2M \count_reg[6]  ( .D(n44), .CK(i_ref_clk), .RN(i_rst_n), .Q(count[6]) );
  DFFRQX2M \count_reg[3]  ( .D(n48), .CK(i_ref_clk), .RN(i_rst_n), .Q(count[3]) );
  DFFRQX2M \count_reg[2]  ( .D(n47), .CK(i_ref_clk), .RN(i_rst_n), .Q(count[2]) );
  DFFRQX2M \count_reg[5]  ( .D(n50), .CK(i_ref_clk), .RN(i_rst_n), .Q(count[5]) );
  DFFRQX2M \count_reg[4]  ( .D(n49), .CK(i_ref_clk), .RN(i_rst_n), .Q(count[4]) );
  DFFRQX2M \count_reg[1]  ( .D(n46), .CK(i_ref_clk), .RN(i_rst_n), .Q(count[1]) );
  DFFSQX2M \count_reg[0]  ( .D(n45), .CK(i_ref_clk), .SN(i_rst_n), .Q(count[0]) );
  NOR2X2M U3 ( .A(n61), .B(n59), .Y(n60) );
  MX2X2M U4 ( .A(o_div_clk_), .B(i_ref_clk), .S0(N1), .Y(o_div_clk) );
  AND4X2M U5 ( .A(n57), .B(n56), .C(n55), .D(n54), .Y(n59) );
  NAND3X2M U7 ( .A(n57), .B(n42), .C(N7), .Y(n54) );
  NAND3X2M U8 ( .A(n55), .B(n54), .C(n56), .Y(n61) );
  INVX2M U9 ( .A(i_div_ratio[0]), .Y(n42) );
  NOR2X2M U10 ( .A(n42), .B(n53), .Y(N1) );
  NAND4X2M U11 ( .A(i_div_ratio[0]), .B(flag), .C(N7), .D(n57), .Y(n55) );
  NAND2BX2M U12 ( .AN(n61), .B(n58), .Y(n45) );
  AOI22X1M U13 ( .A0(N26), .A1(n59), .B0(count[0]), .B1(n60), .Y(n58) );
  NAND4BX1M U14 ( .AN(flag), .B(N19), .C(i_div_ratio[0]), .D(n57), .Y(n56) );
  OAI2BB1X2M U15 ( .A0N(n55), .A1N(flag), .B0(n56), .Y(n43) );
  AO22X1M U16 ( .A0(count[1]), .A1(n60), .B0(N27), .B1(n59), .Y(n46) );
  AO22X1M U17 ( .A0(count[2]), .A1(n60), .B0(N28), .B1(n59), .Y(n47) );
  AO22X1M U18 ( .A0(count[3]), .A1(n60), .B0(N29), .B1(n59), .Y(n48) );
  AO22X1M U19 ( .A0(count[4]), .A1(n60), .B0(N30), .B1(n59), .Y(n49) );
  AO22X1M U20 ( .A0(count[5]), .A1(n60), .B0(N31), .B1(n59), .Y(n50) );
  AO22X1M U21 ( .A0(count[6]), .A1(n60), .B0(N32), .B1(n59), .Y(n44) );
  CLKXOR2X2M U22 ( .A(n61), .B(o_div_clk_), .Y(n51) );
  AND2X2M U23 ( .A(i_clk_en), .B(n53), .Y(n57) );
  OR4X1M U24 ( .A(i_div_ratio[3]), .B(i_div_ratio[2]), .C(i_div_ratio[1]), .D(
        n52), .Y(n53) );
  OR4X1M U25 ( .A(i_div_ratio[5]), .B(i_div_ratio[4]), .C(i_div_ratio[7]), .D(
        i_div_ratio[6]), .Y(n52) );
  XNOR2X1M U26 ( .A(i_div_ratio[4]), .B(count[3]), .Y(n7) );
  XNOR2X1M U27 ( .A(i_div_ratio[3]), .B(count[2]), .Y(n6) );
  NOR2BX1M U28 ( .AN(i_div_ratio[1]), .B(count[0]), .Y(n1) );
  OAI2B2X1M U29 ( .A1N(count[1]), .A0(n1), .B0(i_div_ratio[2]), .B1(n1), .Y(n5) );
  NOR2BX1M U30 ( .AN(count[0]), .B(i_div_ratio[1]), .Y(n3) );
  OAI2B2X1M U31 ( .A1N(i_div_ratio[2]), .A0(n3), .B0(count[1]), .B1(n3), .Y(n4) );
  NAND4X1M U32 ( .A(n7), .B(n6), .C(n5), .D(n4), .Y(n30) );
  CLKXOR2X2M U33 ( .A(i_div_ratio[7]), .B(count[6]), .Y(n29) );
  CLKXOR2X2M U34 ( .A(i_div_ratio[5]), .B(count[4]), .Y(n28) );
  CLKXOR2X2M U35 ( .A(i_div_ratio[6]), .B(count[5]), .Y(n8) );
  NOR4X1M U36 ( .A(n30), .B(n29), .C(n28), .D(n8), .Y(N7) );
  NOR2BX1M U37 ( .AN(N11), .B(count[0]), .Y(n31) );
  OAI2B2X1M U38 ( .A1N(count[1]), .A0(n31), .B0(N12), .B1(n31), .Y(n35) );
  XNOR2X1M U39 ( .A(N13), .B(count[2]), .Y(n34) );
  NOR2BX1M U40 ( .AN(count[0]), .B(N11), .Y(n32) );
  OAI2B2X1M U41 ( .A1N(N12), .A0(n32), .B0(count[1]), .B1(n32), .Y(n33) );
  NAND4BX1M U42 ( .AN(N18), .B(n35), .C(n34), .D(n33), .Y(n41) );
  XNOR2X1M U43 ( .A(N17), .B(count[6]), .Y(n39) );
  XNOR2X1M U44 ( .A(N16), .B(count[5]), .Y(n38) );
  XNOR2X1M U45 ( .A(N15), .B(count[4]), .Y(n37) );
  XNOR2X1M U46 ( .A(N14), .B(count[3]), .Y(n36) );
  NAND4X1M U47 ( .A(n39), .B(n38), .C(n37), .D(n36), .Y(n40) );
  NOR2X1M U48 ( .A(n41), .B(n40), .Y(N19) );
endmodule


module RST_SYNC_0 ( CLK, RST, SYNC_RST );
  input CLK, RST;
  output SYNC_RST;
  wire   internal;

  DFFRQX2M SYNC_RST_reg ( .D(internal), .CK(CLK), .RN(RST), .Q(SYNC_RST) );
  DFFRQX2M internal_reg ( .D(1'b1), .CK(CLK), .RN(RST), .Q(internal) );
endmodule


module RST_SYNC_1 ( CLK, RST, SYNC_RST );
  input CLK, RST;
  output SYNC_RST;
  wire   internal;

  DFFRQX2M SYNC_RST_reg ( .D(internal), .CK(CLK), .RN(RST), .Q(SYNC_RST) );
  DFFRQX2M internal_reg ( .D(1'b1), .CK(CLK), .RN(RST), .Q(internal) );
endmodule


module custom_mux ( selector, div_ratio );
  input [5:0] selector;
  output [7:0] div_ratio;
  wire   n5, n6, n7, n8, n9, n14, n15, n16, n17;

  INVX2M U3 ( .A(1'b1), .Y(div_ratio[4]) );
  INVX2M U5 ( .A(1'b1), .Y(div_ratio[5]) );
  INVX2M U7 ( .A(1'b1), .Y(div_ratio[6]) );
  INVX2M U9 ( .A(1'b1), .Y(div_ratio[7]) );
  NOR4X1M U11 ( .A(n5), .B(selector[3]), .C(selector[5]), .D(selector[4]), .Y(
        div_ratio[3]) );
  NOR3X2M U12 ( .A(n6), .B(selector[1]), .C(selector[0]), .Y(div_ratio[2]) );
  NAND4BX1M U13 ( .AN(selector[4]), .B(selector[3]), .C(n15), .D(n14), .Y(n6)
         );
  NAND4BX1M U14 ( .AN(selector[3]), .B(selector[4]), .C(n15), .D(n14), .Y(n7)
         );
  OAI211X2M U15 ( .A0(n8), .A1(n9), .B0(n17), .C0(n16), .Y(div_ratio[0]) );
  NAND2X2M U16 ( .A(n7), .B(n6), .Y(n9) );
  NOR4X1M U17 ( .A(selector[5]), .B(selector[4]), .C(selector[3]), .D(n15), 
        .Y(n8) );
  NAND3X2M U18 ( .A(n17), .B(n16), .C(selector[2]), .Y(n5) );
  NOR3X2M U19 ( .A(n7), .B(selector[1]), .C(selector[0]), .Y(div_ratio[1]) );
  INVX2M U20 ( .A(selector[2]), .Y(n15) );
  INVX2M U21 ( .A(selector[1]), .Y(n16) );
  INVX2M U22 ( .A(selector[0]), .Y(n17) );
  INVX2M U23 ( .A(selector[5]), .Y(n14) );
endmodule


module SYS_TOP ( REF_CLK, UART_CLK, RST, RX_IN, TX_OUT, parity_error, 
        frame_error );
  input REF_CLK, UART_CLK, RST, RX_IN;
  output TX_OUT, parity_error, frame_error;
  wire   write_enable_reg, read_enable_reg, sync_rst1, read_valid_reg,
         alu_enable, gated_clk, out_valid, rx_d_valid, full, tx_idle,
         clock_gate_enable, write_inc, TX_CLK, sync_rst2, read_inc, empty,
         RX_CLK, rx_out_valid, vld, busy, pulsing_empty, n1, n2, n3, n4, n5,
         n6;
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

  RegisterFile RegFile ( .WrData(write_data_reg), .Address({reg_address[3:2], 
        n6, n5}), .WrEn(write_enable_reg), .RdEn(read_enable_reg), .CLK(
        REF_CLK), .RST(n3), .RdData(read_data_reg), .RdData_Valid(
        read_valid_reg), .REG0(reg0_A), .REG1(reg1_B), .REG2(reg2_config), 
        .REG3(reg3_div_ratio) );
  ALU alu ( .A(reg0_A), .B(reg1_B), .ALU_FUN(alu_func), .Enable(alu_enable), 
        .CLK(gated_clk), .RST(n3), .ALU_OUT(alu_out), .OUT_VALID(out_valid) );
  SYS_CTRL FSM ( .RX_D_VLD(rx_d_valid), .RX_P_Data(rx_p_data), .ALU_OUT(
        alu_out), .OUT_Valid(out_valid), .RdData(read_data_reg), 
        .RdData_Valid(read_valid_reg), .CLK(REF_CLK), .RST(n3), .fifo_full(
        full), .busyFall(tx_idle), .ALU_EN(alu_enable), .ALU_FUNC(alu_func), 
        .CLK_EN(clock_gate_enable), .Address(reg_address), .WrEn(
        write_enable_reg), .RdEn(read_enable_reg), .WrData(write_data_reg), 
        .TX_P_Data(data_to_fifo), .TX_D_VLD(write_inc) );
  FIFO fifo ( .W_CLK(REF_CLK), .W_RST(n3), .W_INC(write_inc), .R_CLK(TX_CLK), 
        .R_RST(n1), .R_INC(read_inc), .WR_DATA(data_to_fifo), .RD_DATA(
        fifo_to_tx), .full(full), .empty(empty) );
  UART_RX rx ( .RX_IN(RX_IN), .Prescale(reg2_config[7:2]), .PAR_EN(
        reg2_config[0]), .PAR_TYP(reg2_config[1]), .CLK(RX_CLK), .RST(n1), 
        .P_DATA(rx_out_data), .data_valid(rx_out_valid), .par_err(parity_error), .stp_err(frame_error) );
  UART_TX tx ( .clk(TX_CLK), .rst(n1), .data(fifo_to_tx), .data_valid(vld), 
        .parity_enable(reg2_config[0]), .parity_type(reg2_config[1]), .TX_OUT(
        TX_OUT), .busy(busy) );
  DATA_SYNC data_synch ( .unsync_bus(rx_out_data), .bus_enable(rx_out_valid), 
        .CLK(REF_CLK), .RST(n3), .sync_bus(rx_p_data), .enable_pulse(
        rx_d_valid) );
  CLK_GATE clkGate ( .CLK_EN(clock_gate_enable), .CLK(REF_CLK), .GATED_CLK(
        gated_clk) );
  PULSE_GEN_0 pulse_en ( .CLK(TX_CLK), .RST(n1), .LVL_SIG(busy), .PULSE_SIG(
        read_inc) );
  PULSE_GEN_1 pulse_valid ( .CLK(TX_CLK), .RST(n1), .LVL_SIG(pulsing_empty), 
        .PULSE_SIG(vld) );
  PULSE_SAMEZERO_GEN u7 ( .CLK(TX_CLK), .RST(n1), .busyFall(tx_idle), .empty(
        empty), .PULSE_SIG(pulsing_empty) );
  PULSE_NEG_GEN busy_faling ( .CLK(TX_CLK), .RST(n1), .LVL_SIG(busy), 
        .PULSE_SIG(tx_idle) );
  ClkDiv_0 u0 ( .i_ref_clk(UART_CLK), .i_rst_n(n1), .i_clk_en(1'b1), 
        .i_div_ratio(reg3_div_ratio), .o_div_clk(TX_CLK) );
  ClkDiv_1 u1 ( .i_ref_clk(UART_CLK), .i_rst_n(n1), .i_clk_en(1'b1), 
        .i_div_ratio({1'b0, 1'b0, 1'b0, 1'b0, rx_div_ratio[3:0]}), .o_div_clk(
        RX_CLK) );
  RST_SYNC_0 u2 ( .CLK(REF_CLK), .RST(RST), .SYNC_RST(sync_rst1) );
  RST_SYNC_1 u3 ( .CLK(UART_CLK), .RST(RST), .SYNC_RST(sync_rst2) );
  custom_mux mux_prescale ( .selector(reg2_config[7:2]), .div_ratio({
        SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, rx_div_ratio[3:0]})
         );
  BUFX2M U1 ( .A(reg_address[0]), .Y(n5) );
  BUFX2M U2 ( .A(reg_address[1]), .Y(n6) );
  INVX4M U3 ( .A(n2), .Y(n1) );
  INVX2M U4 ( .A(sync_rst2), .Y(n2) );
  INVX4M U5 ( .A(n4), .Y(n3) );
  INVX2M U6 ( .A(sync_rst1), .Y(n4) );
endmodule


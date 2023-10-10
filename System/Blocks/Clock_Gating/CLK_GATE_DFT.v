
/////////////////////////////////////////////////////////////
/////////////////////// Clock Gating ////////////////////////
/////////////////////////////////////////////////////////////

module CLK_GATE (
input      CLK_EN,
input      CLK,
input 	   test_en,
output     GATED_CLK
);


//internal connections
//reg     Latch_Out ;

 TLATNCAX16M u0(
		.E(CLK_EN | test_en),
		.CK(CLK),
		.ECK(GATED_CLK)		
		);

//latch (Level Sensitive Device)
//always @(CLK or CLK_EN)
// begin
//  if(!CLK)      // active low
//   begin
//    Latch_Out <= CLK_EN ;
//   end
// end
 
 
// ANDING
//assign  GATED_CLK = CLK && Latch_Out ;




endmodule

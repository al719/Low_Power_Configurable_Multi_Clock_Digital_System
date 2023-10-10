module strt_chk(
				input wire sampled_bit,
				input wire strt_chk_en,
				output strt_err
				);

assign strt_err = (strt_chk_en) ? (sampled_bit^ 1'b0) : 1'b0;
endmodule 
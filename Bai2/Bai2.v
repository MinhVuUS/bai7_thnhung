module Bai2
	(
	input CLOCK_50,
	input [0:0] KEY,
	input [15:0] SW,
	output [15:0] LEDR
	);
	
	
	system nios_system(
				.clk_clk														(CLOCK_50),
				.reset_reset_n												(KEY[0]),
				
				
				
				




				);
endmodule
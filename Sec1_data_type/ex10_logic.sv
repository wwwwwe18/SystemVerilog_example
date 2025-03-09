// Example using logic data type

module logic_test();

	parameter cycle = 20;
	
	logic q, qn, d, clk, rst;
	
	initial begin
	
		clk = 0;	// Procedural assignment
		rst = 0;
		
		forever #(cycle/2) clk = ~ clk;
		
		@(negedge clk)
		rst = `1;
		
	end
	
	assign qn = ~q;	// Continuos assignment
	
	dff DUT (q, d, clk, rst);
	
endmodule: logic_test
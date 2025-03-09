// Example of dynamic casting

typedef enum {PENNY = 1, FIVECENTS = 5, QUARTER = 25, DOLLAR = 100} Cents;

module tb;

	Cents myCent;

	initial begin

		$cast(myCent, 10 + 5 + 10);	// singular dest_var, singular source_exp
		$display("Money = %s", myCent.name());

	end

endmodule

/*

Output

# KERNEL: Money = QUARTER

*/
// Example code using union data type

module tb();

	union {

		int			a;
		byte		b;
		bit	[7:0]	c;

	} my_data;

	initial begin
	
		my_data.a = 321;
		$display("a value is %0d", my_data.a);
	
	end

endmodule

/*

Output

xcelium> run
a value is 321

*/
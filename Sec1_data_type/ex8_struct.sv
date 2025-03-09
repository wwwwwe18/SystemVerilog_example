// Example code using struct data type

module tb();

	struct {

		int			a;
		byte		b;
		bit	[7:0]	c;

	} my_data_struct;

	initial begin
	
		my_data_struct.a = 123;
		$display("a value is %0d", my_data_struct.a);
		
	end

endmodule

/*

Output

# KERNEL: a value is 123

*/
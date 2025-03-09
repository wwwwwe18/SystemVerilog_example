// Example of static casting

module tb;

	initial begin
	
		$display("data1 = %0d", int'(34.2 * 3.22));
		$display("data2 = %0h", shortint'({8'hCD, 8'hA3}));
	
 	end
	
endmodule

/*

Output

# KERNEL: data1 = 110
# KERNEL: data2 = cda3

*/
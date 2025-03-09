// Example program using string inequality operator

program main;

	initial begin

		string a, b, c;
		
		a = "SYSTEM VERILOG";
		b = "SYSTEM VERILOG";
		c = "system verilog";
		
		if(a != b)
		
			$display("a and b are not equal");
			
		else
		
			$display("a and b are equal");
			
		if(a != c)
		
			$display("a and c are not equal");
			
		else
		
			$display("a and c are equal");
		
	end

endprogram

/*

Output

# KERNEL: a and b are equal
# KERNEL: a and c are not equal

*/
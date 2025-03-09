// Example program using string concatenation operator

program main;

	initial begin
	
		string a, b, c, d, e;
		
		a = "WWW.";
		b = "XXX";
		c = "";
		d = "YYY";
		e = ".COM";
		
		$display("%s", {a, b, c, d, e});
	
	end

endprogram

/*

Output

# KERNEL: WWW.XXXYYY.COM

*/
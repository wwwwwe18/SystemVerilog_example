// Example program using string replication operator

program main;

	initial begin
	
		string a, b;
		
		a = "W";
		b = ".XXX YYY.COM";
		
		$display("%s", {{3{a}}, b});
	
	end

endprogram

/*

Output

# KERNEL: WWW.XXX YYY.COM

*/
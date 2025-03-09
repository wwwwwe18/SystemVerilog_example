// Example using string methods

module str;

	string A;
	string B;
	
	initial begin
	
		A = "TEST"; 
		B = "Bench";
		
		$display("%0d", A.len());
		$display("%0s", B.getc(4));
		$display("%0s", A.tolower);
		$display("%0s", B.toupper);
		$display("%0d", B.compare(A));
		$display("%0d", A.compare("test"));
		$display("%0s", A.substr(2, 3)); 
		
	end
	
endmodule

/*

Output

# KERNEL: 4
# KERNEL: h
# KERNEL: test
# KERNEL: BENCH
# KERNEL: -1
# KERNEL: -1
# KERNEL: ST

*/
// Example program using string comparison operator

program main;

	initial begin
	
		string x, y, z;
		
		x = "c";
		y = "d";
		z = "e";
		
		if(x < y)
		
			$display("x < y ");
			
		if(x <= y)
		
			$display("x <= y ");
			
		if(z > y)
		
			$display("z > y");
			
		if(z >= y)
		
			$display("z >= y");
		
	end
	
endprogram

/*

Output

# KERNEL: x < y 
# KERNEL: x <= y 
# KERNEL: z > y
# KERNEL: z >= y

*/
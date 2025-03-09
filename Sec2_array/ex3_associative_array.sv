// Example for associative array

module associative_array;

	//int a_array[*];	// Array declaration
	// ERROR VCP5305 "Associative arrays that specify a wildcard index type cannot be used in a foreach loop or inside expression." "testbench.sv" 20  9
	
	int a_array[int];	// Array declaration
	int i;

	initial begin

		repeat(3) begin
		
			a_array[i] = i * 2;	// Allocating array and assigning value to it
			i = i + 4;
			
		end
		
		//num() – Associative array method
		$display("Number of entries in a_array is %0d", a_array.num());
		
		foreach(a_array[i])
		
			$display("a_array[%0d] \t = %0d", i, a_array[i]);
			
		a_array.first(i);	// first() - Associative array method
		$display("\First entry is \t a_array[%0d] = %0d", i, a_array[i]);
		
		a_array.last(i);	// last() - Associative array method
		$display("\Last entry is \t a_array[%0d] = %0d", i, a_array[i]);

		if(a_array.exists(8))	// exists() - Associative array method
		
			$display("Index 8 exists in a_array");
			
		else
		
			$display("Index 8 doesnt exists in a_array");
			
		a_array.last(i);	// last() - Associative array method
		$display("Last entry is a_array[%0d] = %0d", i, a_array[i]);
		
		a_array.prev(i);	// prev() - Associative array method
		$display("Entry is a_array[%0d] = %0d", i, a_array[i]);
		
		a_array.next(i);	// next() - Associative array method
		$display("Entry is a_array[%0d] = %0d", i, a_array[i]);

	end

endmodule

/*

Output

# KERNEL: Number of entries in a_array is 3
# KERNEL: a_array[0] 	 = 0
# KERNEL: a_array[4] 	 = 8
# KERNEL: a_array[8] 	 = 16
# KERNEL: First entry is 	 a_array[0] = 0
# KERNEL: Last entry is 	 a_array[8] = 16
# KERNEL: Index 8 exists in a_array
# KERNEL: Last entry is a_array[8] = 16
# KERNEL: entry is a_array[4] = 8
# KERNEL: entry is a_array[8] = 16

*/
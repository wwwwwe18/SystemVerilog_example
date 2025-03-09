// Example for dynamic array

module dynamic_array();

	integer d_arr[];
	
	initial begin
	
		d_arr = new[4];
		$display(d_arr.size);
		
		d_arr[1] = 8; 
		d_arr[3] = 5;
		d_arr = new[8](d_arr);
		$display(d_arr.size);
		
		d_arr.delete;
		$display(d_arr.size);
	
	end

endmodule

/*

Output

# KERNEL:           4
# KERNEL:           8
# KERNEL:           0

*/
// Example for queue

module queues;

	byte qu [$];

	initial begin
	
		qu.push_front(2);
		qu.push_front(12);
		qu.push_front(22);
		qu.push_back(11);
		qu.push_back(99);
		
		$display("%0d", qu.size());
		$display("%0d", qu.pop_front());
		$display("%0d", qu.pop_back());
		$display("%0d", qu.size());
		
		qu.delete(1);
		$display("%0d", qu.size());
	
	end

endmodule

/*

Output

# KERNEL: 5
# KERNEL: 22
# KERNEL: 99
# KERNEL: 3
# KERNEL: 2

*/
// Example for static array

module tb();

	// Packed arrays
	reg		[0:10]		arr1						;	// 1-dimensional packed array 
	wire	[31:0][1:0]	arr2						;	// 2-dimensional packed array
	
	// Unpacked arrays
	wire				arr3	[31:0]				;	// 1-dimensional Unpacked array 
	wire				arr4	[32][4:0]			;	// 2-dimensional Unpacked array
	integer				arr5	[7:0][0:31][15:0]	;	// 3-dimensional unpacked array of integers
	reg		[31:0]		arr6	[0:255]				;	// Unpacked array of 256 registers each
	reg		[31:0]		arr7	[256]				;	// Register is packed 32 bit wide

endmodule
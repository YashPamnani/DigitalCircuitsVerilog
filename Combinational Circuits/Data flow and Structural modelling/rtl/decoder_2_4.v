/********************************************************************************************
Filename    :	   decoder_2_4.v   

Description :      RTL for 2:4 decoder using data flow abstraction

Author Name :      Yash Pamnani

*********************************************************************************************/

module decoder_2_4 (I, Y);
	input [1:0] I;
	output [3:0] Y;
	
	assign Y[0] = ~I[1] & ~I[0];
	assign Y[1] = ~I[1] & I[0];
	assign Y[2] = I[1] & ~I[0];
	assign Y[3] = I[1] & I[0];
	
endmodule

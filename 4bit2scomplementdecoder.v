module Fourbit2scomplementdecoder (
	input w,x,y,z,
	output reg a,b,c,d,e,f,g,h,i,j,k,l,m,n);
	always @ (w,x,y,z) begin
		case ({w,x,y,z})
		 4'b0000: {a,b,c,d,e,f,g,h,i,j,k,l,m,n} = 14'b11111110000001; //0
		 4'b0001: {a,b,c,d,e,f,g,h,i,j,k,l,m,n} = 14'b11111111001111; //1
		 4'b0010: {a,b,c,d,e,f,g,h,i,j,k,l,m,n} = 14'b11111110010010; //2
		 4'b0011: {a,b,c,d,e,f,g,h,i,j,k,l,m,n} = 14'b11111110000110; //3
		 4'b0100: {a,b,c,d,e,f,g,h,i,j,k,l,m,n} = 14'b11111111001100; //4
		 4'b0101: {a,b,c,d,e,f,g,h,i,j,k,l,m,n} = 14'b11111110100100; //5
		 4'b0110: {a,b,c,d,e,f,g,h,i,j,k,l,m,n} = 14'b11111110100000; //6
		 4'b0111: {a,b,c,d,e,f,g,h,i,j,k,l,m,n} = 14'b11111110001111; //7
		 4'b1000: {a,b,c,d,e,f,g,h,i,j,k,l,m,n} = 14'b11111100000000; //-8
		 4'b1001: {a,b,c,d,e,f,g,h,i,j,k,l,m,n} = 14'b11111100001111; //-7
		 4'b1010: {a,b,c,d,e,f,g,h,i,j,k,l,m,n} = 14'b11111100100000; //-6
		 4'b1011: {a,b,c,d,e,f,g,h,i,j,k,l,m,n} = 14'b11111100100100; //-5
		 4'b1100: {a,b,c,d,e,f,g,h,i,j,k,l,m,n} = 14'b11111101001100; //-4
		 4'b1101: {a,b,c,d,e,f,g,h,i,j,k,l,m,n} = 14'b11111100000110; //-3
		 4'b1110: {a,b,c,d,e,f,g,h,i,j,k,l,m,n} = 14'b11111100010010; //-2
		 4'b1111: {a,b,c,d,e,f,g,h,i,j,k,l,m,n} = 14'b11111101001111; //-1
	endcase
 end
endmodule
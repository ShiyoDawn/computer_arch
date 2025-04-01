module asyncram(A,D,nW,nR);
	input unsigned [7:0] A;
	inout [7:0] D;
	input nW,nR;
	reg[15:0] mem[15:0];
	assign D = nR ? 8'bz : mem[A];
	always @(A,D,nW)begin
			if(!nW)begin
					mem[A[3:0]] = D;
			end
		end
endmodule

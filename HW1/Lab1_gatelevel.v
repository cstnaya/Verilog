module Lab1_gatelevel(F, A, B, C);
	output	F;
	input	A, B, C;
	wire	w1, w2, w3, w4, w5;

	not	N1(w1, A);
	and	G1(w2, w1, B),
		G2(w3, A, C),
		G3(w4, B, C);
	or	G4(w5, w2, w3),
		G5(F, w4, w5);
	
endmodule
module	 t_Lab1_gatelevel();
	wire	F;
	reg	A, B, C;
	Lab1_gatelevel M1(F, A, B, C);
	initial
		begin
			    A=1'b0; B=1'b0; C=1'b0;
			#50 A=1'b0; B=1'b0; C=1'b1;
			#50 A=1'b0; B=1'b1; C=1'b0;
			#50 A=1'b1; B=1'b0; C=1'b0;
			#50 A=1'b0; B=1'b1; C=1'b1;
			#50 A=1'b1; B=1'b0; C=1'b1;
			#50 A=1'b1; B=1'b1; C=1'b0;
			#50 A=1'b1; B=1'b1; C=1'b1;
		end	

	initial	#400 $finish;

endmodule
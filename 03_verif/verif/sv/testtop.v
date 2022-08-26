module testtop;

reg clk;
wire [15:0] out;

counter counter_inst(clk,out);

always begin #5 clk=~clk; end

initial begin
	clk =0;
	#100;
	$finish;	
end

always @(out) begin
	#1;
	$display("out = %d",out);
end

endmodule

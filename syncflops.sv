module syncflops(input logic clk, input logic [3:0]d, output logic [3:0]q,n1);
always_ff@(posedge clk)
begin 
    n1<=d;
    q<=n1;
end
endmodule

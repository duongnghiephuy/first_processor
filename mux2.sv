module mux2(input logic[3:0]a,b,input logic s,output logic[3:0] y);
assign y=s?a:b;
endmodule

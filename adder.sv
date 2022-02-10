module adder #(parameter N=8)(input logic [N-1:0]a,b,input logic cin,output logic cout, output logic [N-1:0]s);
assign {s,cout}=a+b+cin;
endmodule
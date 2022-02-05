module mux4(input logic[3:0]d0,d1,d2,d3,input logic [1:0] s,output logic[3:0] y);
assign y=s[1]?(s[0]?d2:d3):(s[0]?d0:d1);
endmodule
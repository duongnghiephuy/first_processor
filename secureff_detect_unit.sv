module secureff_detect_unit(input logic d1,q1,q2,output logic d2);
always_comb
if (d1==q1) d2=!q2;
else d2=q2;
endmodule
module divideby3FSM(input logic reset, input logic clk, output logic y);
typedef enum logic[1:0] {S0,S1,S2} statetype;
statetype [1:0] state,nextstate;

always_ff @(posedge clk,posedge reset)
if (reset) state<=S0;
else state<=nextstate;

always_comb
case(state)
S0: nextstate<=S1;
S1: nextstate<=S2;
S2: nextstate<=S0;
default: nextstate<=S0;
endcase

assign y=(state==S0);
endmodule
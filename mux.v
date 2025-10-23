// simple 4-mux
module mux(
    input [1:0] sel,
    input [3:0] ceo, you, fred, jill, 
    input enable, //allows mux to operate
    output [3:0] Y 

    );
    assign y = (sel == 2'b00) ? ceo : //If bit 00, then Y = A, else
               (sel == 2'b01) ? you : //If bit 01, then Y = B , else
               (sel == 2'b10) ? fred : 
               (sel == 2'b11) ? jill : 4'b0; //If bit 10, then Y = C, else (last case)  Y = D
               
    assign Y = (y & enable);
endmodule

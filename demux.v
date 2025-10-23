module demux(
    input [3:0] in,
    input [1:0] sel,
    output [3:0] local_lib, fd, school, rib
    );
    
    assign local_lib = (sel == 2'b00) ? in : 4'b0;
    assign fd = (sel == 2'b01) ? in : 4'b0;
    assign school = (sel == 2'b10) ? in : 4'b0;
    assign rib = (sel == 2'b11) ? in : 4'b0;
    
    
endmodule

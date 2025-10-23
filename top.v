module top(
    input [15:0] sw,
    input btnL, btnU, btnD, btnR, btnC,
    
    output [15:0] led
);
    
    wire [1:0] mux;
    wire [1:0] demux;
    wire [3:0] betwixt;
    assign mux = {btnU, btnL}; //U is 1, L is 0
    assign demux = {btnR, btnD}; //R is 1, D is 0
    
    
    mux four_mux(
    .ceo(sw[3:0]),
    .you(sw[7:4]),
    .fred(sw[11:8]),
    .jill(sw[15:12]),
    .sel(mux),
    .enable(btnC),
    .Y(betwixt)
    );
    
    demux four_demux(
    .in(betwixt),
    .sel(demux),
    .local_lib(led[3:0]),
    .fd(led[7:4]),
    .school(led[11:8]),
    .rib(led[15:12])
    );

    
endmodule
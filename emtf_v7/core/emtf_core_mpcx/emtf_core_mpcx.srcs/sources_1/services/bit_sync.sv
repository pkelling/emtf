module bit_sync
(
    input I,
    output reg O,
    input CO
);

    reg [3:0] p;
    always @(posedge CO) {O, p} = {p, I};

endmodule


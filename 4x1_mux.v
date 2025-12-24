module MUX_4x1 (i , s , o);

    input [3:0]i;
    input [1:0]s;
    output o;

    assign o = i[s];

endmodule

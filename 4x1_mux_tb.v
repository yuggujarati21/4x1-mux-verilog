`timescale 1ps/1ps
`include "4x1_MUX.v"

module MUX_4x1_tb;
reg [3:0]i;
reg [1:0]s;
wire o;

MUX_4x1 dut(.i(i) , .s(s) , .o(o));

initial begin
    $dumpfile("4x1_MUX.vcd");
    $dumpvars(0 , MUX_4x1_tb);
    $display("  I    S   |  O");
    $display("--------------");
    i = 4'b1010;
    for (integer x = 0; x < 4; x = x + 1) begin
        s = x; #5 $display("%4b   %2b |  %b", i, s, o);
    end
end
endmodule

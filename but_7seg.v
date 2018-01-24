`timescale 1ns / 1ps
module but_7seg(
        output [7:0] seg,
        output [3:0] an,
        input [3:0] but
    );
    
assign seg = 1;
assign an = but;


endmodule

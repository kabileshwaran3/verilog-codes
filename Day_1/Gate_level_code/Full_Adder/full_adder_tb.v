`timescale 1ns / 1ps

module full_adder_tb;
 reg a,b,cin;
 wire s,c;
 
full_adder uut(.a(a),.b(b),.cin(cin),.s(s));
initial begin
//test case
    a=0; b=0; cin=0; #20;
    a=0; b=0; cin=1; #20;
    a=0; b=1; cin=0; #20;
    a=0; b=1; cin=1; #20;
    a=1; b=0; cin=0; #20;
    a=1; b=0; cin=1; #20;
    a=1; b=1; cin=0; #20;
    a=1; b=1; cin=1; #20;
    $finish;
    end
 
endmodule

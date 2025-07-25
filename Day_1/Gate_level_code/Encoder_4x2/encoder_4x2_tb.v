`timescale 1ns / 1ps

module encoder_4x2_tb;
    reg a,b,c,d;
    wire y,z;
    
 encoder_4x2 uut(.a(a),.b(b),.c(c),.d(d),.y(y),.z(z));
initial begin
    a=0;b=0;c=0;d=1;#2
    a=0;b=0;c=1;d=0;#2
    a=0;b=1;c=0;d=0;#2
    a=1;b=0;c=0;d=0;#2
    $finish;
  end 
endmodule
    

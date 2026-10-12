`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.08.2026 01:39:21
// Design Name: 
// Module Name: gate_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module gate_tb(

    );
    reg a,b;
    wire y_or,y_and,y_not,y_nor,y_nand,y_xor,y_xnor;
    gate uut(.a(a),.b(b),.y_or(y_or),.y_and(y_and),.y_not(y_not),.y_nor(y_nor),.y_nand(y_nand),.y_xor(y_xor),.y_xnor(y_xnor));
    initial begin
    a=1'b0; b=1'b0;
    #50 a=1'b0; b=1'b1;
    #50 a=1'b1; b=1'b0;
    #50 a=1'b1; b=1'b1;             
    #50 $finish;
    end
    
endmodule
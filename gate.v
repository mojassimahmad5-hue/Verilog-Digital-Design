`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.08.2026 01:32:17
// Design Name: 
// Module Name: gate
// Project Name:        //FUCK U AHMAD{MF}
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


module gate(
    input a,b,
    output y_or,y_and,y_not,y_nor,y_nand,y_xor,y_xnor
    );
    assign y_or=a|b;
    assign y_and=a&b;
    assign y_not=~a;
    assign y_nor=~(a|b);
    assign y_nand=~(a&b);
    assign y_xor=a^b;
    assign y_xnor=~(a^b);
endmodule
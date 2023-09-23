`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/07/2023 09:21:53 AM
// Design Name: 
// Module Name: jk_ff_tb
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

module fa(a,b,cin,sum,carry);

        input a,b,cin;
        output sum,carry;
        wire w1,w2,w3;
        
        ha H1 (a,b,w1,w2);
        ha H2 (w1,cin,sum,w3);
        or(carry,w2,w3);
            
endmodule

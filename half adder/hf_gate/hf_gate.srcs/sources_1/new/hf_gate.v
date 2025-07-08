`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.07.2025 22:23:32
// Design Name: 
// Module Name: hf_gate
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

module hf_gate(S, C, A, B);
    input A, B;    
    output S, C;   
    
    
    xor G1(S, A, B); 
    and G2(C, A, B); 
endmodule
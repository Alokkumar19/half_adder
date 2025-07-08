`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.07.2025 20:13:20
// Design Name: 
// Module Name: hf_behav
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


module hf_behav(

output reg s,c,
input a,b

    );
    always @(*)begin
    if(b==1)begin
    s=~a;
     if(a==1)begin
     c=1;
     end
    end
    else begin
    s=a;
    c=1'b0;
    end
    end
    
endmodule

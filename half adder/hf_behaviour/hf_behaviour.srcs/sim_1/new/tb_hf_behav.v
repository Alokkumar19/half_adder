`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.07.2025 21:48:52
// Design Name: 
// Module Name: tb_hf_behav
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


module tb_hf_behav();
reg a,b;
wire s,c;
hf_behav p(s,c,a,b);
initial begin
a=0;b=0;
#10;
a=0;b=1;
#10;
a=1;b=0;
#10;
a=1;b=1;


end
endmodule

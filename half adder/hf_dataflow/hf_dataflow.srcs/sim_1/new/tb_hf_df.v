`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.07.2025 22:11:33
// Design Name: 
// Module Name: tb_hf_df
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


module tb_hf_df();
reg a,b;
wire s,c;
hf_df p(s,c,a,b);
initial begin
a=1'b0;b=1'b0;
#10;
a=1'b0;b=1'b1;
#10;
a=1'b1;b=1'b0;
#10;
a=1'b1;b=1'b1;

end
endmodule

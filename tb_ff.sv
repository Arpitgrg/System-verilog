`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.11.2023 02:24:49
// Design Name: 
// Module Name: tb_ff
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


module tb_ff();
logic clk;
    logic reset_n;
    logic d_in;
    logic d_out;

ff DUT(.*);

always #10 clk=~clk;
always #20 d_in=$urandom();
always #200 reset_n=~reset_n;

initial
begin
clk='b0;
d_in='b0;
reset_n='b0;
end 
endmodule 

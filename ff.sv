`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.11.2023 02:14:46
// Design Name: 
// Module Name: ff
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


module ff(
    input clk,
    input reset_n,
    input d_in,
    output logic d_out
    );
    always_ff@(posedge clk,negedge reset_n)
    begin:ff_asynq_rst
    if(!reset_n)
    d_out<='b0;
    else
    d_out<=d_in;
    end:ff_asynq_rst
endmodule:ff

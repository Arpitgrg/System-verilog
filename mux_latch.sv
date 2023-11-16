`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.11.2023 02:49:38
// Design Name: 
// Module Name: mux_latch
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


module mux_latch(
    input a,
    input b,
    input sel,
    output logic y_out
    );
    always@*
    begin
    if(sel)
    y_out=b;
    end
endmodule

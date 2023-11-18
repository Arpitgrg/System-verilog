`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.11.2023 13:12:48
// Design Name: 
// Module Name: decoder2to4
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


module decoder2to4(
    input [1:0] sel_in,
    input en_in,
    output logic [3:0] out);
    
    always_comb
    begin
    if(!en_in)
    begin
    case(sel_in)
    'b00: out= 'b0001;
    'b01: out= 'b0010;
    'b10: out= 'b0100;
    'b11: out= 'b1000;
    endcase
    end
    else
    out= 'b0;
    end
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.11.2023 13:20:46
// Design Name: 
// Module Name: decoder_4to16
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


module decoder_4to16(
                     input [3:0] sel_in,
                     input en_in,
                     output logic [15:0] out);

assign out= ~((!en_in) ? (1 << sel_in) : 'b0);
//wire [3:0] y;
//decoder2to4 d0(sel_in[3:2], en_in, y) ;
//decoder2to4 d1(sel_in[1:0], y[0], out[15:12]);  
//decoder2to4 d2(sel_in[1:0], y[1], out[11:8]);  
//decoder2to4 d3(sel_in[1:0], y[2], out[7:4]);  
//decoder2to4 d4(sel_in[1:0], y[3], out[3:0]);    
                   
endmodule
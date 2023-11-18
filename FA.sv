`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.11.2023 02:07:35
// Design Name: 
// Module Name: FA
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


module FA(input  a_in,
             input b_in,
             input carry_in,
          output logic sum_out,
             output logic carry_out);

logic s0, c0, c1;
             
design1 h1(a_in, b_in, s0, c0);
design1 h2(s0, carry_in, sum_out, c1); 
assign carry_out=c1 || c0;     

endmodule

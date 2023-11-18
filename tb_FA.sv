`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.11.2023 02:18:18
// Design Name: 
// Module Name: tb_FA
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


module tb_FA();
logic a_in;
             logic b_in;
             logic carry_in;
          logic sum_out;
            logic carry_out;
 FA f1(.*);
 always #10 a_in=$urandom;
 always #10 b_in=$urandom;
 always #10 carry_in=$urandom;
 initial
 begin
 a_in='b0;
 b_in='b0;
 carry_in='b0;
 end
endmodule

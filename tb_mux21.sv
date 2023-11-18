`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.11.2023 15:56:34
// Design Name: 
// Module Name: tb_mux21
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


module tb_mux21();
logic a_in;
logic b_in;
logic sel;
logic y_out;

mux_21 DUT(.*);

always #10 a_in= $urandom;
always #15 b_in= $urandom;
always #10 sel= $urandom;

initial
begin
$monitor("time=%0t, a_in=%0d, b_in=%0d, sel=%0d, y_out=%0d", $time, a_in, b_in, sel, y_out);
a_in='b0;
b_in='b0;
sel='b0;
end                
endmodule

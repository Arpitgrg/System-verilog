`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.11.2023 13:52:36
// Design Name: 
// Module Name: tb_decoder_4to16
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


module tb_decoder_4to16();
logic [3:0] sel_in;
logic en_in;
logic [15:0] out;

decoder_4to16 DUT(.*);

always #10 sel_in= sel_in + 'b1;
always #900 en_in= $urandom;

initial
begin
$monitor("time=%0t, sel_in=%0b, en_in=%0b, out=%0b", $time, sel_in, en_in, out);
sel_in='b0;
en_in='b0;
end                
endmodule

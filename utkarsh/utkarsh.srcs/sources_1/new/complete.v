`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.11.2019 22:57:30
// Design Name: 
// Module Name: complete
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


module complete(input clock_iht,input [15:0] X, output [31:0] addr_R_peak);
wire clk3;
wire [15:0] cd_3_iht;
wire [15:0] ca3iht;
wire [31:0] addr_max_s;
iht m1(.clock_iht(clock_iht),.x(X),.clk3(clk3),.cd_3_iht(cd_3_iht),.ca_3(ca3iht));
dfblock m2(.clk3(clk3), .cd_3_iht(cd_3_iht),.addr_max_s(addr_max_s));
DR m3(.clock_IHT(clock_iht),.addr_in(addr_max_s),.X(X),.addr_R_peak(addr_R_peak));

endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2019 02:54:40 PM
// Design Name: 
// Module Name: DF_Th_module
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


module DF_Th_module(input [15:0]cd3,input clk3, output reg enable,output reg [15:0] maxval);

//reg enable=1'b0;
reg [15:0]tempval=0;
integer count=0;

always @(posedge clk3)
begin
    if(count==8)	//800
    begin
        count=0;
        enable=1'b1;
        maxval=tempval;
    end
    else
    begin
        count=count+1;
        if(cd3>tempval)
            tempval=cd3;
    end
end


endmodule

module dfblock(input clk3, input [15:0] cd_3_iht, output  [31:0] addr_max_s);
wire [15:0] maxval;
wire enable;
DF_Th_module th(.cd3(cd_3_iht),.clk3(clk3),.enable(enable),.maxval(maxval));
DF_QRS_f qrsf(.clk3(clk3),.enable(enable),.maxval(maxval),.cd3(cd_3_iht),.addr_temp(addr_max_s));
endmodule
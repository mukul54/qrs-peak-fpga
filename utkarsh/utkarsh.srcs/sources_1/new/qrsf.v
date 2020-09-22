`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2019 03:28:36 PM
// Design Name: 
// Module Name: DF_QRS_f
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


module DF_QRS_f(input clk3,input enable,input [15:0]maxval,input [15:0]cd3,output reg [31:0] addr_temp);
reg [15:0]threshold=0;
reg [3:0]counter=4'b0000;
reg [28:0] location=0;
always @(posedge clk3)
begin
    location=location+1'b1;
    if(enable)
    begin
        threshold={1'b0,maxval[15:1]};
        if(counter==4'b0000)
        begin
            if(cd3>maxval)
            begin
                 counter=counter+1'b1;
                 addr_temp={location,3'b0} ;
            end
        end
        else
        begin
            if(counter==4'b1010)
                counter=4'b0000;        
            else
                counter=counter+1'b1;
        end
    end
end


endmodule

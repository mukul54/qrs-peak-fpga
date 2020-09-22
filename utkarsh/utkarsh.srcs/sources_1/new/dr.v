`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2019 04:10:42 PM
// Design Name: 
// Module Name: DR
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


module DR(input clock_IHT, input [31:0]addr_in,input [15:0]X,output reg [31:0] addr_R_peak);
/*reg new=1'b1;
reg [103:0]startpos;
reg [103:0]endpos;


always @(posedge clock_IHT)
begin
    if(new)
    begin
        startpos<=addr_in-6'b100011;
        endpos<=addr_in+6'b100011;
        while(startpos<=endpos)
        begin
           //if(
        
        end
    end
    




end*/
reg counter = 6'b000000;
reg  [15:0] previousStore [34:0];
reg [15:0] max ;
reg [1:0] state = 2'b00;
integer z;
integer z2;
reg [1:0] kaha = 2'b00;
integer disp=0;
always @(posedge clock_IHT)
begin
	if(state == 2'b00)
	begin
		for (z2=0; z2<=33; z2=z2+1)
        begin
           previousStore[z2] = previousStore[z2+1]; 
        end
        previousStore[34] = X; 
	end
	else if (state == 2'b01)
	begin
	   if (counter == 6'b100011) 
	   begin
        state=2'b00;
        counter=6'b000000;
        addr_R_peak = addr_in;
        if(kaha==2'b00) addr_R_peak = addr_in;
        else if(kaha==2'b01) addr_R_peak = addr_in+disp;
        else if(kaha==2'b10) addr_R_peak = addr_in-disp;
        max=15'b000000000000000;
        kaha=2'b00;
	   end
	   else
	   begin
	       if( max < X ) 
	       begin
	       max = X;
	       kaha=2'b01;
	       disp=counter+1;
	       end
	       counter=counter+1;
	   end
	end
end

always @(addr_in)
begin
    state = 2'b01;
    for (z=0; z<=34; z=z+1)
    begin
       if( max < previousStore[z] ) 
       begin
       max = previousStore[z];
       kaha=2'b10;
       disp=z+1;
       end
    end
    if(max < addr_in)
    begin
     max = X ;
     kaha=2'b00;
     disp=0;
    end
end
endmodule

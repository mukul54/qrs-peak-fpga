module ihd(input clk,input [0:15] data_in,output clk_out,output [0:15] cd,output [0:15] ca);

reg [0:15] delayholder [1:0];
reg [0:15] cal_1;
reg [0:15] cal_2;
reg [0:15] cregister [1:0];

wire clkby2;

Clock_divider by2(.clock_in(clk),.clock_out(clkby2));

assign clk_out=clkby2;
assign ca=cregister[0];
assign cd=cregister[1];

always @(posedge clk) begin
	delayholder[0]=delayholder[1];
	delayholder[1]=data_in;
	cal_1=delayholder[0]+delayholder[1];
	cal_1=(cal_1>>1);
	if(delayholder[0]>delayholder[1])
	cal_2=delayholder[0]-delayholder[1];
	else
	cal_2=delayholder[1]-delayholder[0];
end 

always @(posedge clkby2)begin
	cregister[0]=cal_1;
	cregister[1]=cal_2;
end
endmodule

module iht(input clock_iht,input [0:15] x,output clk3,output [0:15]cd_3_iht,output [0:15] ca_3);

wire clk1,clk2;
wire [0:15] cd_1;
wire [0:15] ca_1;
wire [0:15] cd_2;
wire [0:15] ca_2;

ihd i1(.clk(clock_iht),.data_in(x),.clk_out(clk1),.cd(cd_1),.ca(ca_1));
ihd i2(.clk(clk1),.data_in(ca_1),.clk_out(clk2),.cd(cd_2),.ca(ca_2));
ihd i3(.clk(clk2),.data_in(ca_2),.clk_out(clk3),.cd(cd_3_iht),.ca(ca_3));

endmodule
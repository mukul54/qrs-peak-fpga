module fir_filter (input sample_clock, input reset, input [19:0] input_sample1, output reg [19:0] output_sample1,output reg [23:0] finsummation2);

parameter N = 8; //Specify the number of taps

reg  [19:0] delayholder[N-1:0];
reg [23:0] finsummation;
//reg [19:0] finsummation2;
//reg div_en=1'b0;


integer z;

always @(posedge sample_clock or posedge reset)
begin
if(reset)
begin
	output_sample1 = 0;
	for (z=0; z<N; z=z+1)
	begin
	delayholder[z] = 0;
	end
end

else
begin  
	for (z=N-1; z>0; z=z-1)
	begin
	delayholder[z] = delayholder[z-1];
	end
	delayholder[0] = input_sample1;
end

	finsummation = 0;
	for (z=0; z<N; z=z+1)
	begin
	finsummation = finsummation + delayholder[z];
	end
	finsummation2=finsummation;
	finsummation=finsummation>>1;
	finsummation=finsummation>>1;
	finsummation=finsummation>>1;
	output_sample1 = finsummation;
end
endmodule
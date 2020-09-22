module fir_filter (input sample_clock, input reset, input [19:0] input_sample1, output reg [19:0] output_sample1,output reg [23:0] finsummation2);

parameter N = 8; //Specify the number of taps

reg  [19:0] delayholder[N-1:0];//for holding previous N-1 values and current value 
reg [23:0] finsummation; //It will store the mean of N entries
//reg [19:0] finsummation2;
//reg div_en=1'b0;


integer z;

always @(posedge sample_clock or posedge reset)
begin
if(reset)
begin
    // If reset then all values are set as zero
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
	delayholder[z] = delayholder[z-1]; //shifting values
	end
	delayholder[0] = input_sample1; // current value stored
end

	finsummation = 0;//initialisation
	for (z=0; z<N; z=z+1)
	begin
	finsummation = finsummation + delayholder[z];//Sum calculation
	end
	finsummation2=finsummation;
	finsummation=finsummation>>1;//Division by 2
	finsummation=finsummation>>1;//Division by 2
	finsummation=finsummation>>1;//Division by 2
	//Now mean of 8 values stored in finsummation
	output_sample1 = finsummation;
end
endmodule
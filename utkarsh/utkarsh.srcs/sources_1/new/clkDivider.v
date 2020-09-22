//`timescale 1ns / 1ps

module Clock_divider(clock_in,clock_out
    );
input clock_in; // input clock on FPGA
output clock_out; // output clock after dividing the input clock by divisor
reg[27:0] counter=28'd0;
parameter DIVISOR = 28'd2;
// The frequency of the output clk_out
//  = The frequency of the input clk_in divided by DIVISOR
// For example: Fclk_in = 50Mhz, if you want to get 1Hz signal to blink LEDs
// You will modify the DIVISOR parameter value to 28'd50.000.000
// Then the frequency of the output clk_out = 50Mhz/50.000.000 = 1Hz
always @(posedge clock_in)
begin
 counter <= counter + 28'd1;
 if(counter>=(DIVISOR-1))
  counter <= 28'd0;
end
assign clock_out = (counter<DIVISOR/2)?1'b0:1'b1;
endmodule


/*// fpga4student.com FPGA projects, VHDL projects, Verilog projects
// Verilog project: Verilog code for clock divider on FPGA
// Testbench Verilog code for clock divider on FPGA
module tb_clock_divider;
 // Inputs
 reg clock_in;
 // Outputs
 wire clock_out;
 // Instantiate the Unit Under Test (UUT)
 // Test the clock divider in Verilog
 Clock_divider uut (
  .clock_in(clock_in), 
  .clock_out(clock_out)
 );
 
 initial clock_in=1'b0;
 always #10 clock_in <=~clock_in;
 
 initial begin
  // Initialize Inputs
  $dumpfile("test.vcd");
  $dumpvars(0, tb_clock_divider);
  $monitor("in=%b out=%b ",clock_in,clock_out);
  #100 $finish;
 end
      
endmodule*/
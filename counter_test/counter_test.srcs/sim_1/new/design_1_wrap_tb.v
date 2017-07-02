`timescale 1ns / 10ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/02/2017 07:05:58 PM
// Design Name: 
// Module Name: design_1_wrap_tb
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


module design_1_wrap_tb(

    );
 reg en_bit;
 reg clk_in;
 wire [31:0] dat_out;
 wire t_valid;
 reg t_ready;
 wire t_last;
 reg reset_in;
wire  [3:0] t_strb;
 design_1_wrapper inst1(.EN(en_bit),.M00_AXIS_tdata(dat_out),.M00_AXIS_tlast(t_last),.M00_AXIS_tready(t_ready),.M00_AXIS_tstrb(t_strb),
 .M00_AXIS_tvalid(t_valid),.m00_axis_aclk(clk_in),.m00_axis_aresetn(reset_in));
 
 initial #20000 $finish;
 
 // generate clock 100 MHz
 initial begin
 clk_in = 1'b1;
 forever begin # 5 clk_in = ~clk_in; end
 end
 
 initial begin
 reset_in = 1'b0;
 #20 reset_in = 1'b1;
 end
 
 initial begin 
 en_bit = 1'b0;
 # 100 en_bit = 1'b1;
 end
 initial begin
 t_ready = 1'b0;
 # 400 t_ready = 1'b1;
 # 25  t_ready = 1'b0;
 # 100 t_ready = 1'b1;
 end   
endmodule

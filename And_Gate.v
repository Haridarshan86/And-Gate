`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.05.2026 18:08:18
// Design Name: 
// Module Name: And_Gate
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


module And_Gate_dataflow(input a,b,output y);
 assign y=a&b;
endmodule

module And_Gate_gatelevel(input a,b,output y);
 and a1(y,a,b);
endmodule

module And_Gate_behavioral(input a,b,output reg y);
  always @ (*) begin
  y=a&b;
  end
endmodule



`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/14/2023 06:15:32 PM
// Design Name: 
// Module Name: test_led_blink
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


module test_led_blink();

    reg clk;
    wire led_o;
        
    // design instantiation
    led_blink UO_TEST(
        .sysclk(clk),
        .led(led_o)
    );

    ///initialize clk //
    initial
        clk = 1'b0 ;
    always #41.665 clk = ~clk ;
endmodule
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/14/2023 05:59:07 PM
// Design Name: 
// Module Name: led_blink
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
module led_blink (
    input sysclk,
    output led
);

    reg o_toggle_1HZ = 0;
    parameter LEN_DATA = 6_000_000 ;
    
    reg [27:0] cnt_clk = 28'd0 ;
    
    assign led = o_toggle_1HZ ;
    
    always @(posedge sysclk ) begin
    if (cnt_clk == LEN_DATA-1)
        begin
            o_toggle_1HZ <= ~o_toggle_1HZ ;
            cnt_clk <= 0 ;
        end
     else
        begin
            cnt_clk <= cnt_clk + 1'b1 ;
        end
     end
endmodule

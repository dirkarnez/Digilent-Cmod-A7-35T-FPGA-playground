Digilent-Cmod-A7-35T-FPGA-playground
====================================
### [Cmod A7-35T: Breadboardable Artix-7 FPGA Module - Digilent](https://digilent.com/shop/cmod-a7-35t-breadboardable-artix-7-fpga-module/)
- `XC7A35T-1CPG236C`
- [vivado-boards/new/board_files/cmod_a7-35t/B.0 at master · Digilent/vivado-boards](https://github.com/Digilent/vivado-boards/tree/master/new/board_files/cmod_a7-35t/B.0)

### Notes
- [`project_1`](project_1) based on [Blinking LED on CMOD A7 Artix-7 35T | by Jogesh Singh | Medium](https://medium.com/@singhjogesh865/blinking-led-on-cmod-a7-artix-7-35t-67647b478ec9)
  - with fix:
    - `reg [27:0] cnt_clk = 28'd0 ;` (latest version of Vivado requires initialization) 
- `xc7a35tcpg236-1`
- Bitstream located at `${root}\project_1.runs\impl_1\led_blink.bit`

### XDC
- [Digilent/digilent-xdc: A collection of Master XDC files for Digilent FPGA and Zynq boards.](https://github.com/Digilent/digilent-xdc)
  - https://github.com/Digilent/digilent-xdc/blob/master/Cmod-A7-Master.xdc

### Reference Manual
- [cmod_a7_rm.pdf](cmod_a7_rm.pdf)

### Reference
- [Digilent/Cmod-A7-35T-XADC](https://github.com/Digilent/Cmod-A7-35T-XADC)
- [Digilent/digilent-vivado-scripts](https://github.com/Digilent/digilent-vivado-scripts)
- [jodalyst/cmod_a7_spi_example: Development environment for SPI libraries for Digilent CMOD-A7 Artix-7 35T](https://github.com/jodalyst/cmod_a7_spi_example)
- [charkster/cmod_a7_spi_sram: SPI slave to External SRAM interface for Cmod A7](https://github.com/charkster/cmod_a7_spi_sram)
- [avinash-nonholonomy/olin-cafe-f22: Repository for Olin's ENGR3410 - Fall 2022](https://github.com/avinash-nonholonomy/olin-cafe-f22)

### Tutorials
- Verilog 
  - [HDLBits](https://hdlbits.01xz.net/wiki/Main_Page)

### `.gitignore`
- [Vivado .gitignore](https://gist.github.com/iDoka/6147ea6cf320f09d7ca39477b090486a)

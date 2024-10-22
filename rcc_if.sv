/*
* RCC interface
*/
interface rcc_if;

  bit reset, clk, rcc_clk, digit_clk, test_mode, scan_in0, scan_in1, scan_en, scan_out0, scan_out1;

  logic dout_flag;
  logic [3:0] address;
  logic [7:0] dout;
  logic [15:0] din;

endinterface : rcc_if



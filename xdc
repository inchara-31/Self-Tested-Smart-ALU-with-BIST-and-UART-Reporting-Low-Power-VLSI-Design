## Clock signal
set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]

## Switch for reset and bist_enable
set_property PACKAGE_PIN U19 [get_ports rst]
set_property IOSTANDARD LVCMOS33 [get_ports rst]

set_property PACKAGE_PIN V19 [get_ports bist_enable]
set_property IOSTANDARD LVCMOS33 [get_ports bist_enable]

## ALU input a[3:0]
set_property PACKAGE_PIN V17 [get_ports {real_a[0]}]
set_property PACKAGE_PIN V16 [get_ports {real_a[1]}]
set_property PACKAGE_PIN W16 [get_ports {real_a[2]}]
set_property PACKAGE_PIN W17 [get_ports {real_a[3]}]

## ALU input b[3:0]
set_property PACKAGE_PIN U16 [get_ports {real_b[0]}]
set_property PACKAGE_PIN V15 [get_ports {real_b[1]}]
set_property PACKAGE_PIN V14 [get_ports {real_b[2]}]
set_property PACKAGE_PIN W14 [get_ports {real_b[3]}]

## ALU operation [1:0]
set_property PACKAGE_PIN U14 [get_ports {real_op[0]}]
set_property PACKAGE_PIN V13 [get_ports {real_op[1]}]

## LEDs for pass/fail
set_property PACKAGE_PIN U5 [get_ports led_pass]
set_property PACKAGE_PIN U6 [get_ports led_fail]

## UART TX
set_property PACKAGE_PIN A17 [get_ports uart_tx]
set_property IOSTANDARD LVCMOS33 [get_ports uart_tx]

####---- CreateClock list ----3
create_clock  -period 1000.00 -waveform {0.00 500.00} -name {top|sr_clk} [get_ports {sr_clk}] 
create_clock  -period 1000.00 -waveform {0.00 500.00} -name {top|laser_pulse} [get_ports {laser_pulse}] 
create_clock  -period 1000.00 -waveform {0.00 500.00} -name {top|divided_pulse_c} [get_nets {divided_pulse_c}] 

####---- SetFalsePath list ----6
set_false_path  -from [get_clocks {top|divided_pulse_c}]  -to [get_clocks {top|sr_clk}]
set_false_path  -from [get_clocks {top|laser_pulse}]  -to [get_clocks {top|sr_clk}]
set_false_path  -from [get_clocks {top|sr_clk}]  -to [get_clocks {top|laser_pulse}]
set_false_path  -from [get_clocks {top|divided_pulse_c}]  -to [get_clocks {top|laser_pulse}]
set_false_path  -from [get_clocks {top|laser_pulse}]  -to [get_clocks {top|divided_pulse_c}]
set_false_path  -from [get_clocks {top|sr_clk}]  -to [get_clocks {top|divided_pulse_c}]

###################################################################

# Created by write_sdc on Sun Apr  5 14:56:03 2026

###################################################################
set sdc_version 2.1

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA
create_clock [get_ports clk]  -period 10  -waveform {0 5}
set_clock_uncertainty 0.2  [get_clocks clk]
set_clock_transition -max -rise 0.1 [get_clocks clk]
set_clock_transition -max -fall 0.1 [get_clocks clk]
set_clock_transition -min -rise 0.1 [get_clocks clk]
set_clock_transition -min -fall 0.1 [get_clocks clk]
set_input_delay -clock clk  2  [get_ports clk]
set_input_delay -clock clk  2  [get_ports rst]
set_input_delay -clock clk  2  [get_ports {x[2]}]
set_input_delay -clock clk  2  [get_ports {x[1]}]
set_input_delay -clock clk  2  [get_ports {x[0]}]
set_output_delay -clock clk  2  [get_ports {y[7]}]
set_output_delay -clock clk  2  [get_ports {y[6]}]
set_output_delay -clock clk  2  [get_ports {y[5]}]
set_output_delay -clock clk  2  [get_ports {y[4]}]
set_output_delay -clock clk  2  [get_ports {y[3]}]
set_output_delay -clock clk  2  [get_ports {y[2]}]
set_output_delay -clock clk  2  [get_ports {y[1]}]
set_output_delay -clock clk  2  [get_ports {y[0]}]

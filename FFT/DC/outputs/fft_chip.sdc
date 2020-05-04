###################################################################

# Created by write_sdc on Thu Mar 21 23:54:25 2019

###################################################################
set sdc_version 1.8

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_wire_load_mode segmented
set_wire_load_model -name smic18_wl10 -library slow
set_max_transition 3 [current_design]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports clk]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports rst_n]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[33]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[32]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[31]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[30]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[29]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[28]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[27]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[26]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[25]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[24]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[23]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[22]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[21]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[20]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[19]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[18]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[17]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[16]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[15]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[14]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[13]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[12]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[11]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[10]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[9]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[8]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[7]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[6]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[5]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[4]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[3]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[2]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[1]}]
set_driving_cell -lib_cell PO8W -pin PAD [get_ports {data_in[0]}]
set_load -pin_load 4.37 [get_ports {data_out[33]}]
set_load -pin_load 4.37 [get_ports {data_out[32]}]
set_load -pin_load 4.37 [get_ports {data_out[31]}]
set_load -pin_load 4.37 [get_ports {data_out[30]}]
set_load -pin_load 4.37 [get_ports {data_out[29]}]
set_load -pin_load 4.37 [get_ports {data_out[28]}]
set_load -pin_load 4.37 [get_ports {data_out[27]}]
set_load -pin_load 4.37 [get_ports {data_out[26]}]
set_load -pin_load 4.37 [get_ports {data_out[25]}]
set_load -pin_load 4.37 [get_ports {data_out[24]}]
set_load -pin_load 4.37 [get_ports {data_out[23]}]
set_load -pin_load 4.37 [get_ports {data_out[22]}]
set_load -pin_load 4.37 [get_ports {data_out[21]}]
set_load -pin_load 4.37 [get_ports {data_out[20]}]
set_load -pin_load 4.37 [get_ports {data_out[19]}]
set_load -pin_load 4.37 [get_ports {data_out[18]}]
set_load -pin_load 4.37 [get_ports {data_out[17]}]
set_load -pin_load 4.37 [get_ports {data_out[16]}]
set_load -pin_load 4.37 [get_ports {data_out[15]}]
set_load -pin_load 4.37 [get_ports {data_out[14]}]
set_load -pin_load 4.37 [get_ports {data_out[13]}]
set_load -pin_load 4.37 [get_ports {data_out[12]}]
set_load -pin_load 4.37 [get_ports {data_out[11]}]
set_load -pin_load 4.37 [get_ports {data_out[10]}]
set_load -pin_load 4.37 [get_ports {data_out[9]}]
set_load -pin_load 4.37 [get_ports {data_out[8]}]
set_load -pin_load 4.37 [get_ports {data_out[7]}]
set_load -pin_load 4.37 [get_ports {data_out[6]}]
set_load -pin_load 4.37 [get_ports {data_out[5]}]
set_load -pin_load 4.37 [get_ports {data_out[4]}]
set_load -pin_load 4.37 [get_ports {data_out[3]}]
set_load -pin_load 4.37 [get_ports {data_out[2]}]
set_load -pin_load 4.37 [get_ports {data_out[1]}]
set_load -pin_load 4.37 [get_ports {data_out[0]}]
set_ideal_network [get_ports rst_n]
create_clock [get_ports clk]  -period 7.4  -waveform {0 3.7}
set_clock_latency 0.3  [get_clocks clk]
set_clock_latency -source 4  [get_clocks clk]
set_clock_uncertainty 0.5  [get_clocks clk]
set_clock_transition -fall 0.2 [get_clocks clk]
set_clock_transition -rise 0.2 [get_clocks clk]
set_input_delay -clock clk  -max 3.7  [get_ports rst_n]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[33]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[32]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[31]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[30]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[29]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[28]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[27]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[26]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[25]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[24]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[23]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[22]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[21]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[20]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[19]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[18]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[17]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[16]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[15]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[14]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[13]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[12]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[11]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[10]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[9]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[8]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[7]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[6]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[5]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[4]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[3]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[2]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[1]}]
set_input_delay -clock clk  -max 3.7  [get_ports {data_in[0]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[33]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[32]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[31]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[30]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[29]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[28]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[27]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[26]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[25]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[24]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[23]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[22]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[21]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[20]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[19]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[18]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[17]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[16]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[15]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[14]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[13]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[12]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[11]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[10]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[9]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[8]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[7]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[6]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[5]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[4]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[3]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[2]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[1]}]
set_output_delay -clock clk  -max 3.7  [get_ports {data_out[0]}]
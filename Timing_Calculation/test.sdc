create_clock -name CLK -period 1000
set_input_delay 5 -clock CLK [get_ports a] 
set_output_delay 5 -clock CLK [get_ports out] 

set_input_transition 0.1 [get_ports a]
set_load 100 [get_ports out]


#set_input_transition 100 [get_ports a]

#set_load 0.1 [get_ports out]

#set_input_delay 25 -clock CLK [get_ports a] 

#set_output_delay 35 -clock CLK [get_ports out] 

#set_clock_uncertainty 100 CLK 
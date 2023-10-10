
####################################################################################
# Constraints
# ----------------------------------------------------------------------------
#
# 0. Design Compiler variables
#
# 1. Master Clock Definitions
#
# 2. Generated Clock Definitions
#
# 3. Clock Uncertainties
#
# 4. Clock Latencies 
#
# 5. Clock Relationships
#
# 6. set input/output delay on ports
#
# 7. Driving cells
#
# 8. Output load

####################################################################################
           #########################################################
                  #### Section 0 : DC Variables ####
           #########################################################
#################################################################################### 

# Prevent assign statements in the generated netlist (must be applied before compile command)
set_fix_multiple_port_nets -all -buffer_constants -feedthroughs

####################################################################################
           #########################################################
                  #### Section 1 : Clock Definition ####
           #########################################################
#################################################################################### 
# 1. Master Clock Definitions 
# 2. Generated Clock Definitions
# 3. Clock Latencies
# 4. Clock Uncertainties
# 4. Clock Transitions
####################################################################################

set CLK_NAME_REF REF_CLK
set CLK_NAME_UART UART_CLK
set CLK_NAME_SCAN SCAN_CLK
set CLK_PER_REF 10
set CLK_PER_UART 271.267361
set CLK_PER_TX 8680.55556
set CLK_PER_SCAN 100
set CLK_SETUP_SKEW 0.2
set CLK_HOLD_SKEW 0.1
set CLK_LAT 0
set CLK_RISE 0.05
set CLK_FALL 0.05


create_clock -name $CLK_NAME_REF -period $CLK_PER_REF -waveform "0 [expr $CLK_PER_REF/2]" [get_ports REF_CLK]
set_clock_uncertainty -setup $CLK_SETUP_SKEW [get_clocks $CLK_NAME_REF]
set_clock_uncertainty -hold $CLK_HOLD_SKEW  [get_clocks $CLK_NAME_REF]
set_clock_transition -rise $CLK_RISE  [get_clocks $CLK_NAME_REF]
set_clock_transition -fall $CLK_FALL  [get_clocks $CLK_NAME_REF]
set_clock_latency $CLK_LAT [get_clocks $CLK_NAME_REF]

create_generated_clock -master_clock $CLK_NAME_REF -source [get_ports REF_CLK] \
                       -name "GATED_CLK" [get_port clkGate/GATED_CLK] \
                       -divide_by 1

set_clock_uncertainty -setup $CLK_SETUP_SKEW [get_clocks GATED_CLK]
set_clock_uncertainty -hold $CLK_HOLD_SKEW  [get_clocks GATED_CLK]
set_clock_transition -rise $CLK_RISE  [get_clocks GATED_CLK]
set_clock_transition -fall $CLK_FALL  [get_clocks GATED_CLK]
set_clock_latency $CLK_LAT [get_clocks GATED_CLK]




create_clock -name $CLK_NAME_UART -period $CLK_PER_UART -waveform "0 [expr $CLK_PER_UART/2]" [get_ports UART_CLK]
set_clock_uncertainty -setup $CLK_SETUP_SKEW [get_clocks $CLK_NAME_UART]
set_clock_uncertainty -hold $CLK_HOLD_SKEW  [get_clocks $CLK_NAME_UART]
set_clock_transition -rise $CLK_RISE  [get_clocks $CLK_NAME_UART]
set_clock_transition -fall $CLK_FALL  [get_clocks $CLK_NAME_UART]
set_clock_latency $CLK_LAT [get_clocks $CLK_NAME_UART]


create_generated_clock -master_clock $CLK_NAME_UART -source [get_ports UART_CLK] \
                       -name "TX_CLK" [get_port u0/o_div_clk] \
                       -divide_by 32

set_clock_uncertainty -setup $CLK_SETUP_SKEW [get_clocks TX_CLK]
set_clock_uncertainty -hold $CLK_HOLD_SKEW  [get_clocks TX_CLK]
set_clock_transition -rise $CLK_RISE  [get_clocks TX_CLK]
set_clock_transition -fall $CLK_FALL  [get_clocks TX_CLK]
set_clock_latency $CLK_LAT [get_clocks TX_CLK]


create_generated_clock -master_clock $CLK_NAME_UART -source [get_ports UART_CLK] \
                       -name "RX_CLK" [get_port u1/o_div_clk] \
                       -divide_by 1

set_clock_uncertainty -setup $CLK_SETUP_SKEW [get_clocks RX_CLK]
set_clock_uncertainty -hold $CLK_HOLD_SKEW  [get_clocks RX_CLK]
set_clock_transition -rise $CLK_RISE  [get_clocks RX_CLK]
set_clock_transition -fall $CLK_FALL  [get_clocks RX_CLK]
set_clock_latency $CLK_LAT [get_clocks RX_CLK]


create_clock -name $CLK_NAME_SCAN -period $CLK_PER_SCAN -waveform "0 [expr $CLK_PER_SCAN/2]" [get_ports scan_clk]

set_clock_uncertainty -setup $CLK_SETUP_SKEW [get_clocks SCAN_CLK]
set_clock_uncertainty -hold $CLK_HOLD_SKEW  [get_clocks SCAN_CLK]
set_clock_transition -rise $CLK_RISE  [get_clocks SCAN_CLK]
set_clock_transition -fall $CLK_FALL  [get_clocks SCAN_CLK]
set_clock_latency $CLK_LAT [get_clocks SCAN_CLK]

set_dont_touch_network {REF_CLK UART_CLK RST}

####################################################################################
           #########################################################
             #### Section 2 : Clocks Relationship ####
           #########################################################
####################################################################################
set_clock_groups -asynchronous -group [get_clocks "REF_CLK   GATED_CLK"]  \
                               -group [get_clocks "UART_CLK TX_CLK RX_CLK"] \
                               -group [get_clocks "SCAN_CLK"]
#set_clock_groups -asynchronous -group [get_clocks "REF_CLK"   "GATED_CLK" ] \
#			       -group [get_clocks "UART_CLK" "TX_CLK" "RX_CLK" ] \
#			       -group [get_clocks "SCAN_CLK"]
#set_false_path -from [get_clocks "RX_CLK" ] -to [get_clocks "REF_CLK" ]
#set_false_path -from [get_clocks "REF_CLK" ] -to [get_clocks "TX_CLK" ]
#set_false_path -from [get_clocks "REF_CLK" ] -to [get_clocks "UART_CLK" ]
#set_false_path -from [get_clocks "REF_CLK" ] -to [get_clocks "RX_CLK" ]
#set_false_path -from [get_clocks "UART_CLK" ] -to [get_clocks "SCAN_CLK" ]
#set_false_path -from [get_clocks "SCAN_CLK" ] -to [get_clocks "RX_CLK" ]
#set_false_path -from [get_clocks "SCAN_CLK" ] -to [get_clocks "TX_CLK" ]
####################################################################################
           #########################################################
             #### Section 3 : set input/output delay on ports ####
           #########################################################
####################################################################################
set in_delay  [expr 0.2*$CLK_PER_UART]
set out_delay [expr 0.2*$CLK_PER_TX]
set out_delay_rx [expr 0.2*$CLK_PER_UART]
#Constrain Input Paths
set_input_delay $in_delay -clock $CLK_NAME_UART [get_port RX_IN]

set_input_delay 20 -clock $CLK_NAME_SCAN [get_port SI]
set_input_delay 20 -clock $CLK_NAME_SCAN [get_port SE]
set_input_delay 20 -clock $CLK_NAME_SCAN [get_port test_mode]
#Constrain Output Paths
set_output_delay $out_delay -clock "TX_CLK" [get_port TX_OUT]
set_output_delay $out_delay_rx -clock "RX_CLK" [get_port parity_error]
set_output_delay $out_delay_rx -clock "RX_CLK" [get_port frame_error]

set_output_delay 20 -clock "RX_CLK" [get_port SO]
####################################################################################
           #########################################################
                  #### Section 4 : Driving cells ####
           #########################################################
####################################################################################
set_driving_cell -library scmetro_tsmc_cl013g_rvt_ss_1p08v_125c -lib_cell BUFX2M -pin Y [get_port RX_IN]
set_driving_cell -library scmetro_tsmc_cl013g_rvt_ss_1p08v_125c -lib_cell BUFX2M -pin Y [get_port SI]
set_driving_cell -library scmetro_tsmc_cl013g_rvt_ss_1p08v_125c -lib_cell BUFX2M -pin Y [get_port SE]
set_driving_cell -library scmetro_tsmc_cl013g_rvt_ss_1p08v_125c -lib_cell BUFX2M -pin Y [get_port test_mode]
####################################################################################
           #########################################################
                  #### Section 5 : Output load ####
           #########################################################
####################################################################################
set_load 0.5  [get_port TX_OUT]
set_load 0.5  [get_port parity_error]
set_load 0.5  [get_port frame_error]

set_load 0.1  [get_port SO]
####################################################################################
           #########################################################
                 #### Section 6 : Operating Condition ####
           #########################################################
####################################################################################

# Define the Worst Library for Max(#setup) analysis
# Define the Best Library for Min(hold) analysis

set_operating_conditions -min_library "scmetro_tsmc_cl013g_rvt_ff_1p32v_m40c" -min "scmetro_tsmc_cl013g_rvt_ff_1p32v_m40c" -max_library "scmetro_tsmc_cl013g_rvt_ss_1p08v_125c" -max "scmetro_tsmc_cl013g_rvt_ss_1p08v_125c"

####################################################################################
           #########################################################
                  #### Section 7 : wireload Model ####
           #########################################################
####################################################################################

#set_wire_load_model -name tsmc13_wl30 -library scmetro_tsmc_cl013g_rvt_ss_1p08v_125c

####################################################################################
set_case_analysis 1 [get_port test_mode]


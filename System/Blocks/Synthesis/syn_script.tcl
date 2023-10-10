
########################### Define Top Module ############################
                                                   
set top_module SYS_TOP

##################### Define Working Library Directory ######################
                                                   
define_design_lib work -path ./work

############################# Formality Setup File ##########################
                                                   
set_svf $top_module.svf

################## Design Compiler Library Files #setup ######################

puts "###########################################"
puts "#      #setting Design Libraries          #"
puts "###########################################"

#Add the path of the libraries and RTL files to the search_path variable

set PROJECT_PATH /home/IC/System/
set LIB_PATH     /home/IC/tsmc_fb_cl013g_sc/aci/sc-m

lappend search_path $LIB_PATH/synopsys
lappend search_path $PROJECT_PATH/Blocks/ALU
lappend search_path $PROJECT_PATH/Blocks/ASYNC_FIFO
lappend search_path $PROJECT_PATH/Blocks/Clock_Divider
lappend search_path $PROJECT_PATH/Blocks/Clock_Gating
lappend search_path $PROJECT_PATH/Blocks/DATA_SYNC
lappend search_path $PROJECT_PATH/Blocks/RegFile
lappend search_path $PROJECT_PATH/Blocks/PULSE_GEN
lappend search_path $PROJECT_PATH/Blocks/RST_SYNC
lappend search_path $PROJECT_PATH/Blocks/FSM
lappend search_path $PROJECT_PATH/Blocks/CLKDIV_MUX
lappend search_path $PROJECT_PATH/Blocks/UART/UART_RX
lappend search_path $PROJECT_PATH/Blocks/UART/UART_TX
lappend search_path $PROJECT_PATH/Blocks/Top

set SSLIB "scmetro_tsmc_cl013g_rvt_ss_1p08v_125c.db"
set TTLIB "scmetro_tsmc_cl013g_rvt_tt_1p2v_25c.db"
set FFLIB "scmetro_tsmc_cl013g_rvt_ff_1p32v_m40c.db"

## Standard Cell libraries 
set target_library [list $SSLIB $TTLIB $FFLIB]

## Standard Cell & Hard Macros libraries 
set link_library [list * $SSLIB $TTLIB $FFLIB]  

######################## Reading RTL Files #################################

puts "###########################################"
puts "#             Reading RTL Files           #"
puts "###########################################"

set file_format verilog

#ALU
analyze -format $file_format ALU.v
#FIFO
analyze -format $file_format FIFO.v
analyze -format $file_format FIFO_Empty.v
analyze -format $file_format FIFO_Full.v
analyze -format $file_format Ram.v
analyze -format $file_format Synchronizer.v
#CLK_DIVIDER MUX
analyze -format $file_format custom_mux.v
#CLK_DIVIDER
analyze -format $file_format ClkDiv.v
#CLK_GATING
analyze -format $file_format CLK_GATE.v
#DATA_SYNC
analyze -format $file_format DATA_SYNC.v
#REGISTER_FILE
analyze -format $file_format RegisterFile.v
#PULSE_GENERATOR
analyze -format $file_format PULSE_GEN.v
analyze -format $file_format PULSE_NEG_GEN.v
analyze -format $file_format PULSE_SAMEZERO_GEN.v
#RST_SYNC
analyze -format $file_format RST_SYNC.v
#SYS_CONTROLLER
analyze -format $file_format SYS_FSM.v
#UART_RX
analyze -format $file_format data_sampling.v
analyze -format $file_format deserializer.v
analyze -format $file_format edge_bit_counter.v
analyze -format $file_format parity_chk.v
analyze -format $file_format stp_chk.v
analyze -format $file_format strt_chk.v
analyze -format $file_format UART_RX.v
analyze -format $file_format FSM_RX.v
#UART_TX
#analyze -format $file_format mux.v
analyze -format $file_format parityCalc.v
analyze -format $file_format serializer.v
analyze -format $file_format UART_TX.v
analyze -format $file_format FSM.v
#UART_TOP
#analyze -format $file_format UART.v
#SYS_TOP
analyze -format $file_format SYS_TOP.v

elaborate -lib WORK SYS_TOP

###################### Defining toplevel ###################################

current_design $top_module

#################### Liniking All The Design Parts #########################
puts "###############################################"
puts "######## Liniking All The Design Parts ########"
puts "###############################################"

link 

#################### Liniking All The Design Parts #########################
puts "###############################################"
puts "######## checking design consistency ##########"
puts "###############################################"

check_design >> reports/check_design.rpt

#################### Define Design Constraints #########################
puts "###############################################"
puts "############ Design Constraints #### ##########"
puts "###############################################"

source -echo ./cons.tcl

###################### Mapping and optimization ########################
puts "###############################################"
puts "########## Mapping & Optimization #############"
puts "###############################################"

compile -map_effort high
#compile_ultra -no_auto_ungroup
##################### Close Formality Setup file ###########################

set_svf -off

#############################################################################
# Write out files
#############################################################################

write_file -format verilog -hierarchy -output netlists/$top_module.ddc
write_file -format verilog -hierarchy -output netlists/$top_module.v
write_sdf  sdf/$top_module.sdf
write_sdc  -nosplit sdc/$top_module.sdc

####################### reporting ##########################################

report_area -hierarchy > reports/area.rpt
report_power -hierarchy > reports/power.rpt
report_timing -delay_type min -max_paths 20 > reports/hold.rpt
report_timing -delay_type max -max_paths 20 > reports/setup.rpt
report_clock -attributes > reports/clocks.rpt
report_constraint -all_violators -nosplit > reports/constraints.rpt

############################################################################
# DFT Preparation Section
############################################################################

set flops_per_chain 100

set num_flops [sizeof_collection [all_registers -edge_triggered]]

set num_chains [expr $num_flops / $flops_per_chain + 1 ]

################# starting graphical user interface #######################

#gui_start

#exit

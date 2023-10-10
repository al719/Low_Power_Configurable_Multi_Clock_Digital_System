
############################  Search PATH ################################
set PROJECT_PATH /home/IC/System/

lappend search_path /home/IC/tsmc_fb_cl013g_sc/aci/sc-m/synopsys
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

########################### Define Top Module ############################
                                                   
set top_module SYS_TOP

######################### Formality Setup File ###########################

set synopsys_auto_setup true

set_svf "../Synthesis/$top_module.svf"

####################### Read Reference tech libs ########################
 

set SSLIB "/home/IC/tsmc_fb_cl013g_sc/aci/sc-m/synopsys/scmetro_tsmc_cl013g_rvt_ss_1p08v_125c.db"
set TTLIB "/home/IC/tsmc_fb_cl013g_sc/aci/sc-m/synopsys/scmetro_tsmc_cl013g_rvt_tt_1p2v_25c.db"
set FFLIB "/home/IC/tsmc_fb_cl013g_sc/aci/sc-m/synopsys/scmetro_tsmc_cl013g_rvt_ff_1p32v_m40c.db"

read_db -container Ref [list $SSLIB $TTLIB $FFLIB]

###################  Read Reference Design Files ######################## 
read_verilog -container Ref "ALU.v"
read_verilog -container Ref "FIFO.v"
read_verilog -container Ref "Ram.v"
read_verilog -container Ref "FIFO_Empty.v"
read_verilog -container Ref "FIFO_Full.v"
read_verilog -container Ref "Synchronizer.v"
read_verilog -container Ref "custom_mux.v"
read_verilog -container Ref "ClkDiv.v"
read_verilog -container Ref "CLK_GATE.v"
read_verilog -container Ref "DATA_SYNC.v"
read_verilog -container Ref "RegisterFile.v"
read_verilog -container Ref "PULSE_GEN.v"
read_verilog -container Ref "PULSE_NEG_GEN.v"
read_verilog -container Ref "PULSE_SAMEZERO_GEN.v"
read_verilog -container Ref "RST_SYNC.v"
read_verilog -container Ref "SYS_FSM.v"
read_verilog -container Ref "data_sampling.v"
read_verilog -container Ref "deserializer.v"
read_verilog -container Ref "edge_bit_counter.v"
read_verilog -container Ref "parity_chk.v"
read_verilog -container Ref "stp_chk.v"
read_verilog -container Ref "strt_chk.v"
read_verilog -container Ref "UART_RX.v"
read_verilog -container Ref "FSM_RX.v"

read_verilog -container Ref "parityCalc.v"
read_verilog -container Ref "serializer.v"
read_verilog -container Ref "FSM.v"
read_verilog -container Ref "UART_TX.v"

read_verilog -container Ref "SYS_TOP.v"

######################## set the top Reference Design ######################## 

set_reference_design SYS_TOP
set_top SYS_TOP

####################### Read Implementation tech libs ######################## 

read_db -container Imp [list $SSLIB $TTLIB $FFLIB]

#################### Read Implementation Design Files ######################## 

read_verilog -container Imp -netlist "/home/IC/System/Synthesis/netlists/SYS_TOP.v"

####################  set the top Implementation Design ######################

set_implementation_design SYS_TOP
set_top SYS_TOP


## matching Compare points
match

## verify
set successful [verify]
if {!$successful} {
diagnose
analyze_points -failing
}

report_passing_points > "reports/passing_points.rpt"
report_failing_points > "reports/failing_points.rpt"
report_aborted_points > "reports/aborted_points.rpt"
report_unverified_points > "reports/unverified_points.rpt"


start_gui

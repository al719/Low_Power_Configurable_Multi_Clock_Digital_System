# Low_Power_Configurable_Multi_Clock_Digital_System
RTL to GDS Implementation of Low_Power_Configurable_Multi_Clock_Digital_System which is responsible for receiving commands through UART receiver to do different system functions such as register file reading/writing or doing some processing using ALU block and send results as well as asynchronous FIFO to avoid data loss in different domains through UART transmitter communication protocol.

## Block Diagram 
![Sys](System/images/system.png "Sys_TOP") *System Hierarchy*

## Simulation Results
![Sys_sim](System/images/simresult.jpeg "Sys_TOP_TB") *System simulation *

## Formality post synthesis 
![syn_fm](System/images/synfm.png "Sys_TOP_Synthesis") *syn_fm*

## Formality post DFT 
![post_dft_fm](System/images/postdftfm.png "Sys_TOP_DFT") *post_dft_fm*

## P&R Timing post route setup/hold 
![post_route_setup_analysis](System/images/setuppostroute.png "post_route_setup_analysis") *post_route_setup_analysis*
![post_route_hold_analysis](System/images/holdtimingpostroute.png "post_route_hold_analysis") *post_route_hold_analysis*

## P&R Layout 
![System Layout](System/images/1.png "System Layout") *System Layout*
![System Layout2](System/images/2.png "System Layout2") *System Layout2*

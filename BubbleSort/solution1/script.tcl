############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project BubbleSort
set_top group3
add_files bubblesort.h
add_files bubblesort.c
add_files -tb bubblesort_tb.c -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z010-clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -output E:/USN_Education/VitisCode/BubbleSort/VIVADO_IP_Zip_File -rtl verilog
source "./BubbleSort/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -rtl verilog -format ip_catalog -output E:/USN_Education/VitisCode/BubbleSort/VIVADO_IP_Zip_File

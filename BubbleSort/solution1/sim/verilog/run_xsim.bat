
set PATH=
call D:/Software/Embeded/xilinx/Vivado/2022.2/bin/xelab xil_defaultlib.apatb_group3_top glbl -Oenable_linking_all_libraries  -prj group3.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims_ver -L xpm  -L floating_point_v7_0_20 -L floating_point_v7_1_15 --lib "ieee_proposed=./ieee_proposed" -s group3 -debug wave
call D:/Software/Embeded/xilinx/Vivado/2022.2/bin/xsim --noieeewarnings group3 -tclbatch group3.tcl -view group3_dataflow_ana.wcfg -protoinst group3.protoinst


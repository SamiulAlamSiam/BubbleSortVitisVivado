
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set cinoutgroup [add_wave_group "C InOuts" -into $designtopgroup]
set array_r__array_size__output_r__return_group [add_wave_group array_r__array_size__output_r__return(axi_slave) -into $cinoutgroup]
add_wave /apatb_group3_top/AESL_inst_group3/interrupt -into $array_r__array_size__output_r__return_group -color #ffff00 -radix hex
add_wave /apatb_group3_top/AESL_inst_group3/s_axi_control_BRESP -into $array_r__array_size__output_r__return_group -radix hex
add_wave /apatb_group3_top/AESL_inst_group3/s_axi_control_BREADY -into $array_r__array_size__output_r__return_group -color #ffff00 -radix hex
add_wave /apatb_group3_top/AESL_inst_group3/s_axi_control_BVALID -into $array_r__array_size__output_r__return_group -color #ffff00 -radix hex
add_wave /apatb_group3_top/AESL_inst_group3/s_axi_control_RRESP -into $array_r__array_size__output_r__return_group -radix hex
add_wave /apatb_group3_top/AESL_inst_group3/s_axi_control_RDATA -into $array_r__array_size__output_r__return_group -radix hex
add_wave /apatb_group3_top/AESL_inst_group3/s_axi_control_RREADY -into $array_r__array_size__output_r__return_group -color #ffff00 -radix hex
add_wave /apatb_group3_top/AESL_inst_group3/s_axi_control_RVALID -into $array_r__array_size__output_r__return_group -color #ffff00 -radix hex
add_wave /apatb_group3_top/AESL_inst_group3/s_axi_control_ARREADY -into $array_r__array_size__output_r__return_group -color #ffff00 -radix hex
add_wave /apatb_group3_top/AESL_inst_group3/s_axi_control_ARVALID -into $array_r__array_size__output_r__return_group -color #ffff00 -radix hex
add_wave /apatb_group3_top/AESL_inst_group3/s_axi_control_ARADDR -into $array_r__array_size__output_r__return_group -radix hex
add_wave /apatb_group3_top/AESL_inst_group3/s_axi_control_WSTRB -into $array_r__array_size__output_r__return_group -radix hex
add_wave /apatb_group3_top/AESL_inst_group3/s_axi_control_WDATA -into $array_r__array_size__output_r__return_group -radix hex
add_wave /apatb_group3_top/AESL_inst_group3/s_axi_control_WREADY -into $array_r__array_size__output_r__return_group -color #ffff00 -radix hex
add_wave /apatb_group3_top/AESL_inst_group3/s_axi_control_WVALID -into $array_r__array_size__output_r__return_group -color #ffff00 -radix hex
add_wave /apatb_group3_top/AESL_inst_group3/s_axi_control_AWREADY -into $array_r__array_size__output_r__return_group -color #ffff00 -radix hex
add_wave /apatb_group3_top/AESL_inst_group3/s_axi_control_AWVALID -into $array_r__array_size__output_r__return_group -color #ffff00 -radix hex
add_wave /apatb_group3_top/AESL_inst_group3/s_axi_control_AWADDR -into $array_r__array_size__output_r__return_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake(internal)" -into $designtopgroup]
add_wave /apatb_group3_top/AESL_inst_group3/ap_done -into $blocksiggroup
add_wave /apatb_group3_top/AESL_inst_group3/ap_idle -into $blocksiggroup
add_wave /apatb_group3_top/AESL_inst_group3/ap_ready -into $blocksiggroup
add_wave /apatb_group3_top/AESL_inst_group3/ap_start -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_group3_top/AESL_inst_group3/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_group3_top/AESL_inst_group3/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_group3_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_group3_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_group3_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_group3_top/LENGTH_array_r -into $tb_portdepth_group -radix hex
add_wave /apatb_group3_top/LENGTH_array_size -into $tb_portdepth_group -radix hex
add_wave /apatb_group3_top/LENGTH_output_r -into $tb_portdepth_group -radix hex
set tbcinoutgroup [add_wave_group "C InOuts" -into $testbenchgroup]
set tb_array_r__array_size__output_r__return_group [add_wave_group array_r__array_size__output_r__return(axi_slave) -into $tbcinoutgroup]
add_wave /apatb_group3_top/control_INTERRUPT -into $tb_array_r__array_size__output_r__return_group -color #ffff00 -radix hex
add_wave /apatb_group3_top/control_BRESP -into $tb_array_r__array_size__output_r__return_group -radix hex
add_wave /apatb_group3_top/control_BREADY -into $tb_array_r__array_size__output_r__return_group -color #ffff00 -radix hex
add_wave /apatb_group3_top/control_BVALID -into $tb_array_r__array_size__output_r__return_group -color #ffff00 -radix hex
add_wave /apatb_group3_top/control_RRESP -into $tb_array_r__array_size__output_r__return_group -radix hex
add_wave /apatb_group3_top/control_RDATA -into $tb_array_r__array_size__output_r__return_group -radix hex
add_wave /apatb_group3_top/control_RREADY -into $tb_array_r__array_size__output_r__return_group -color #ffff00 -radix hex
add_wave /apatb_group3_top/control_RVALID -into $tb_array_r__array_size__output_r__return_group -color #ffff00 -radix hex
add_wave /apatb_group3_top/control_ARREADY -into $tb_array_r__array_size__output_r__return_group -color #ffff00 -radix hex
add_wave /apatb_group3_top/control_ARVALID -into $tb_array_r__array_size__output_r__return_group -color #ffff00 -radix hex
add_wave /apatb_group3_top/control_ARADDR -into $tb_array_r__array_size__output_r__return_group -radix hex
add_wave /apatb_group3_top/control_WSTRB -into $tb_array_r__array_size__output_r__return_group -radix hex
add_wave /apatb_group3_top/control_WDATA -into $tb_array_r__array_size__output_r__return_group -radix hex
add_wave /apatb_group3_top/control_WREADY -into $tb_array_r__array_size__output_r__return_group -color #ffff00 -radix hex
add_wave /apatb_group3_top/control_WVALID -into $tb_array_r__array_size__output_r__return_group -color #ffff00 -radix hex
add_wave /apatb_group3_top/control_AWREADY -into $tb_array_r__array_size__output_r__return_group -color #ffff00 -radix hex
add_wave /apatb_group3_top/control_AWVALID -into $tb_array_r__array_size__output_r__return_group -color #ffff00 -radix hex
add_wave /apatb_group3_top/control_AWADDR -into $tb_array_r__array_size__output_r__return_group -radix hex
save_wave_config group3.wcfg
run all
quit


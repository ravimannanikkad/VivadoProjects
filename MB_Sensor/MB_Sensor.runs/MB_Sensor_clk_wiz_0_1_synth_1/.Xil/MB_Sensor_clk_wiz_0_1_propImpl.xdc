set_property SRC_FILE_INFO {cfile:c:/Users/ravim/OneDrive/Desktop/VivadoProjects/MB_Sensor/MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_clk_wiz_0_1/MB_Sensor_clk_wiz_0_1.xdc rfile:../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_clk_wiz_0_1/MB_Sensor_clk_wiz_0_1.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.08

vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_6
vlib questa_lib/msim/processing_system7_vip_v1_0_8
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/microblaze_v11_0_2
vlib questa_lib/msim/lmb_v10_v3_0_10
vlib questa_lib/msim/lmb_bram_if_cntlr_v4_0_17
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_20
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_data_fifo_v2_1_19
vlib questa_lib/msim/axi_crossbar_v2_1_21
vlib questa_lib/msim/axi_protocol_converter_v2_1_20
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/axi_intc_v4_1_14
vlib questa_lib/msim/xlconcat_v2_1_3
vlib questa_lib/msim/mdm_v3_2_17
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/axi_timer_v2_0_22
vlib questa_lib/msim/dist_mem_gen_v8_0_13
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/lib_fifo_v1_0_14
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_quad_spi_v3_2_19
vlib questa_lib/msim/axi_uartlite_v2_0_24
vlib questa_lib/msim/axi_iic_v2_0_23
vlib questa_lib/msim/axi_gpio_v2_0_22

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 questa_lib/msim/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 questa_lib/msim/processing_system7_vip_v1_0_8
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap microblaze_v11_0_2 questa_lib/msim/microblaze_v11_0_2
vmap lmb_v10_v3_0_10 questa_lib/msim/lmb_v10_v3_0_10
vmap lmb_bram_if_cntlr_v4_0_17 questa_lib/msim/lmb_bram_if_cntlr_v4_0_17
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_20 questa_lib/msim/axi_register_slice_v2_1_20
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 questa_lib/msim/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 questa_lib/msim/axi_crossbar_v2_1_21
vmap axi_protocol_converter_v2_1_20 questa_lib/msim/axi_protocol_converter_v2_1_20
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_14 questa_lib/msim/axi_intc_v4_1_14
vmap xlconcat_v2_1_3 questa_lib/msim/xlconcat_v2_1_3
vmap mdm_v3_2_17 questa_lib/msim/mdm_v3_2_17
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap axi_timer_v2_0_22 questa_lib/msim/axi_timer_v2_0_22
vmap dist_mem_gen_v8_0_13 questa_lib/msim/dist_mem_gen_v8_0_13
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_fifo_v1_0_14 questa_lib/msim/lib_fifo_v1_0_14
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_quad_spi_v3_2_19 questa_lib/msim/axi_quad_spi_v3_2_19
vmap axi_uartlite_v2_0_24 questa_lib/msim/axi_uartlite_v2_0_24
vmap axi_iic_v2_0_23 questa_lib/msim/axi_iic_v2_0_23
vmap axi_gpio_v2_0_22 questa_lib/msim/axi_gpio_v2_0_22

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/ec67/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/2d50/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/ec67/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/2d50/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6 -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/ec67/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/2d50/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8 -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/ec67/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/2d50/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/ec67/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/2d50/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_processing_system7_0_0/sim/MB_Sensor_processing_system7_0_0.v" \

vcom -work microblaze_v11_0_2 -64 -93 \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/f871/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_microblaze_0_0/sim/MB_Sensor_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_10 -64 -93 \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/2e88/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_dlmb_v10_0/sim/MB_Sensor_dlmb_v10_0.vhd" \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_ilmb_v10_0/sim/MB_Sensor_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_17 -64 -93 \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/db6f/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_dlmb_bram_if_cntlr_0/sim/MB_Sensor_dlmb_bram_if_cntlr_0.vhd" \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_ilmb_bram_if_cntlr_0/sim/MB_Sensor_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_4 -64 "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/ec67/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/2d50/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/ec67/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/2d50/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_lmb_bram_0/sim/MB_Sensor_lmb_bram_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/ec67/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/2d50/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20 -64 "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/ec67/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/2d50/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/ec67/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/2d50/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/ec67/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/2d50/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19 -64 "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/ec67/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/2d50/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21 -64 "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/ec67/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/2d50/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/ec67/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/2d50/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_xbar_0/sim/MB_Sensor_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_20 -64 "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/ec67/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/2d50/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/ec67/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/2d50/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_auto_pc_7/sim/MB_Sensor_auto_pc_7.v" \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_auto_pc_0/sim/MB_Sensor_auto_pc_0.v" \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_auto_pc_1/sim/MB_Sensor_auto_pc_1.v" \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_auto_pc_2/sim/MB_Sensor_auto_pc_2.v" \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_auto_pc_3/sim/MB_Sensor_auto_pc_3.v" \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_auto_pc_4/sim/MB_Sensor_auto_pc_4.v" \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_auto_pc_5/sim/MB_Sensor_auto_pc_5.v" \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_auto_pc_6/sim/MB_Sensor_auto_pc_6.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_14 -64 -93 \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/f78a/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_microblaze_0_axi_intc_0/sim/MB_Sensor_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_3 -64 "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/ec67/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/2d50/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/ec67/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/2d50/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_microblaze_0_xlconcat_0/sim/MB_Sensor_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_17 -64 -93 \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/f9aa/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_mdm_1_0/sim/MB_Sensor_mdm_1_0.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_rst_ps7_0_50M_0/sim/MB_Sensor_rst_ps7_0_50M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_timer_v2_0_22 -64 -93 \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/a141/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_axi_timer_0_0/sim/MB_Sensor_axi_timer_0_0.vhd" \

vlog -work dist_mem_gen_v8_0_13 -64 "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/ec67/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/2d50/hdl" "+incdir+../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_14 -64 -93 \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_19 -64 -93 \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/58f3/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_axi_quad_spi_0_0/sim/MB_Sensor_axi_quad_spi_0_0.vhd" \

vcom -work axi_uartlite_v2_0_24 -64 -93 \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/d8db/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_axi_uartlite_0_1/sim/MB_Sensor_axi_uartlite_0_1.vhd" \

vcom -work axi_iic_v2_0_23 -64 -93 \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/b41e/hdl/axi_iic_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_axi_iic_0_0/sim/MB_Sensor_axi_iic_0_0.vhd" \

vcom -work axi_gpio_v2_0_22 -64 -93 \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_axi_gpio_0_3/sim/MB_Sensor_axi_gpio_0_3.vhd" \
"../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/sim/MB_Sensor.vhd" \

vlog -work xil_defaultlib \
"glbl.v"


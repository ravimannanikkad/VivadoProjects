-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_6 -sv \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_8 -sv \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_processing_system7_0_0/sim/MB_Sensor_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/microblaze_v11_0_2 \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/f871/hdl/microblaze_v11_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_microblaze_0_0/sim/MB_Sensor_microblaze_0_0.vhd" \
-endlib
-makelib xcelium_lib/lmb_v10_v3_0_10 \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/2e88/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_dlmb_v10_0/sim/MB_Sensor_dlmb_v10_0.vhd" \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_ilmb_v10_0/sim/MB_Sensor_ilmb_v10_0.vhd" \
-endlib
-makelib xcelium_lib/lmb_bram_if_cntlr_v4_0_17 \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/db6f/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_dlmb_bram_if_cntlr_0/sim/MB_Sensor_dlmb_bram_if_cntlr_0.vhd" \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_ilmb_bram_if_cntlr_0/sim/MB_Sensor_ilmb_bram_if_cntlr_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_lmb_bram_0/sim/MB_Sensor_lmb_bram_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_20 \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_19 \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_21 \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_xbar_0/sim/MB_Sensor_xbar_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_20 \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_auto_pc_7/sim/MB_Sensor_auto_pc_7.v" \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_auto_pc_0/sim/MB_Sensor_auto_pc_0.v" \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_auto_pc_1/sim/MB_Sensor_auto_pc_1.v" \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_auto_pc_2/sim/MB_Sensor_auto_pc_2.v" \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_auto_pc_3/sim/MB_Sensor_auto_pc_3.v" \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_auto_pc_4/sim/MB_Sensor_auto_pc_4.v" \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_auto_pc_5/sim/MB_Sensor_auto_pc_5.v" \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_auto_pc_6/sim/MB_Sensor_auto_pc_6.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_intc_v4_1_14 \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/f78a/hdl/axi_intc_v4_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_microblaze_0_axi_intc_0/sim/MB_Sensor_microblaze_0_axi_intc_0.vhd" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_3 \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_microblaze_0_xlconcat_0/sim/MB_Sensor_microblaze_0_xlconcat_0.v" \
-endlib
-makelib xcelium_lib/mdm_v3_2_17 \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/f9aa/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_mdm_1_0/sim/MB_Sensor_mdm_1_0.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_rst_ps7_0_50M_0/sim/MB_Sensor_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_timer_v2_0_22 \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/a141/hdl/axi_timer_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_axi_timer_0_0/sim/MB_Sensor_axi_timer_0_0.vhd" \
-endlib
-makelib xcelium_lib/dist_mem_gen_v8_0_13 \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_14 \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_quad_spi_v3_2_19 \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/58f3/hdl/axi_quad_spi_v3_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_axi_quad_spi_0_0/sim/MB_Sensor_axi_quad_spi_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_uartlite_v2_0_24 \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/d8db/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_axi_uartlite_0_1/sim/MB_Sensor_axi_uartlite_0_1.vhd" \
-endlib
-makelib xcelium_lib/axi_iic_v2_0_23 \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/b41e/hdl/axi_iic_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_axi_iic_0_0/sim/MB_Sensor_axi_iic_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_22 \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/ip/MB_Sensor_axi_gpio_0_3/sim/MB_Sensor_axi_gpio_0_3.vhd" \
  "../../../../MB_Sensor.srcs/sources_1/bd/MB_Sensor/sim/MB_Sensor.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib


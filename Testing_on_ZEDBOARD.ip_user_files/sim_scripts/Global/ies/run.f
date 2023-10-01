-makelib ies_lib/xilinx_vip -sv \
  "E:/Vivado_2019v1/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "E:/Vivado_2019v1/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "E:/Vivado_2019v1/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "E:/Vivado_2019v1/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "E:/Vivado_2019v1/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "E:/Vivado_2019v1/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "E:/Vivado_2019v1/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "E:/Vivado_2019v1/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "E:/Vivado_2019v1/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "E:/Vivado_2019v1/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "E:/Vivado_2019v1/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "E:/Vivado_2019v1/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_5 -sv \
  "../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Global/ip/Global_processing_system7_0_0/sim/Global_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Global/ipshared/908c/hdl/Linear_Trasnformation_v1_0_S00_AXI.vhd" \
  "../../../bd/Global/Testing_on_card/Testing_on_ZEDBOARD.srcs/Linear_trans_File.vhd" \
  "../../../bd/Global/ipshared/908c/hdl/Linear_Trasnformation_v1_0.vhd" \
  "../../../bd/Global/ip/Global_Linear_Trasnformation_0_0/sim/Global_Linear_Trasnformation_0_0.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Global/ip/Global_rst_ps7_0_50M_0/sim/Global_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_18 \
  "../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_19 \
  "../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_19 \
  "../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Global/ip/Global_auto_pc_0/sim/Global_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Global/sim/Global.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib


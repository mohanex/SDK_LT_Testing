vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_5
vlib riviera/processing_system7_vip_v1_0_7
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/fifo_generator_v13_2_4
vlib riviera/axi_data_fifo_v2_1_18
vlib riviera/axi_register_slice_v2_1_19
vlib riviera/axi_protocol_converter_v2_1_19

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 riviera/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 riviera/processing_system7_vip_v1_0_7
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_4 riviera/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 riviera/axi_data_fifo_v2_1_18
vmap axi_register_slice_v2_1_19 riviera/axi_register_slice_v2_1_19
vmap axi_protocol_converter_v2_1_19 riviera/axi_protocol_converter_v2_1_19

vlog -work xilinx_vip  -sv2k12 "+incdir+E:/Vivado_2019v1/Vivado/2019.1/data/xilinx_vip/include" \
"E:/Vivado_2019v1/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/Vivado_2019v1/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/Vivado_2019v1/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/Vivado_2019v1/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/Vivado_2019v1/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/Vivado_2019v1/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/Vivado_2019v1/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/Vivado_2019v1/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/Vivado_2019v1/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/ec67/hdl" "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/8c62/hdl" "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ip/Global_processing_system7_0_0" "+incdir+E:/Vivado_2019v1/Vivado/2019.1/data/xilinx_vip/include" \
"E:/Vivado_2019v1/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/Vivado_2019v1/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"E:/Vivado_2019v1/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/ec67/hdl" "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/8c62/hdl" "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ip/Global_processing_system7_0_0" "+incdir+E:/Vivado_2019v1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5  -sv2k12 "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/ec67/hdl" "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/8c62/hdl" "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ip/Global_processing_system7_0_0" "+incdir+E:/Vivado_2019v1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7  -sv2k12 "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/ec67/hdl" "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/8c62/hdl" "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ip/Global_processing_system7_0_0" "+incdir+E:/Vivado_2019v1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/ec67/hdl" "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/8c62/hdl" "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ip/Global_processing_system7_0_0" "+incdir+E:/Vivado_2019v1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/Global/ip/Global_processing_system7_0_0/sim/Global_processing_system7_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/Global/ipshared/908c/hdl/Linear_Trasnformation_v1_0_S00_AXI.vhd" \
"../../../bd/Global/Testing_on_card/Testing_on_ZEDBOARD.srcs/Linear_trans_File.vhd" \
"../../../bd/Global/ipshared/908c/hdl/Linear_Trasnformation_v1_0.vhd" \
"../../../bd/Global/ip/Global_Linear_Trasnformation_0_0/sim/Global_Linear_Trasnformation_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Global/ip/Global_rst_ps7_0_50M_0/sim/Global_rst_ps7_0_50M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/ec67/hdl" "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/8c62/hdl" "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ip/Global_processing_system7_0_0" "+incdir+E:/Vivado_2019v1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/ec67/hdl" "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/8c62/hdl" "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ip/Global_processing_system7_0_0" "+incdir+E:/Vivado_2019v1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -93 \
"../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/ec67/hdl" "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/8c62/hdl" "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ip/Global_processing_system7_0_0" "+incdir+E:/Vivado_2019v1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18  -v2k5 "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/ec67/hdl" "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/8c62/hdl" "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ip/Global_processing_system7_0_0" "+incdir+E:/Vivado_2019v1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19  -v2k5 "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/ec67/hdl" "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/8c62/hdl" "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ip/Global_processing_system7_0_0" "+incdir+E:/Vivado_2019v1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_19  -v2k5 "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/ec67/hdl" "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/8c62/hdl" "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ip/Global_processing_system7_0_0" "+incdir+E:/Vivado_2019v1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/ec67/hdl" "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ipshared/8c62/hdl" "+incdir+../../../../Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ip/Global_processing_system7_0_0" "+incdir+E:/Vivado_2019v1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/Global/ip/Global_auto_pc_0/sim/Global_auto_pc_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/Global/sim/Global.vhd" \

vlog -work xil_defaultlib \
"glbl.v"


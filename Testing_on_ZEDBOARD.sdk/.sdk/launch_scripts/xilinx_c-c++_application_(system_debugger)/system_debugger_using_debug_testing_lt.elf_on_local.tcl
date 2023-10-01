connect -url tcp:127.0.0.1:3121
source E:/Testing_on_card/Testing_on_ZEDBOARD.sdk/Global_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248B01F87"} -index 0
loadhw -hw E:/Testing_on_card/Testing_on_ZEDBOARD.sdk/Global_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248B01F87"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248B01F87"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248B01F87"} -index 0
dow E:/Testing_on_card/Testing_on_ZEDBOARD.sdk/Testing_LT/Debug/Testing_LT.elf
configparams force-mem-access 0
bpadd -addr &main

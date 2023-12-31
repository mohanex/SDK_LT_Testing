onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Global_opt

do {wave.do}

view wave
view structure
view signals

do {Global.udo}

run -all

quit -force

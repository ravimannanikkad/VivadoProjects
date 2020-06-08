onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib MB_Sensor_opt

do {wave.do}

view wave
view structure
view signals

do {MB_Sensor.udo}

run -all

quit -force

onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib system_opt

do {wave.do}

view wave
view structure
view signals

do {system.udo}

run -all

source {../../../../Final_Project_RTES.srcs/sources_1/bd/system/ip/system_axi_hdmi_clkgen_0/bd/bd.tcl}


quit -force

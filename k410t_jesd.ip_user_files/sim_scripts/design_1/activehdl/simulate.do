onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+design_1 -L xpm -L xil_defaultlib -L jesd204_v7_2_7 -L fifo_generator_v13_2_5 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {design_1.udo}

run -all

endsim

quit -force

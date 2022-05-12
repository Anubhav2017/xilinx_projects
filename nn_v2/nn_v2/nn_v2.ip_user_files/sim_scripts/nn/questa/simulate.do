onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib nn_opt

do {wave.do}

view wave
view structure
view signals

do {nn.udo}

run -all

quit -force

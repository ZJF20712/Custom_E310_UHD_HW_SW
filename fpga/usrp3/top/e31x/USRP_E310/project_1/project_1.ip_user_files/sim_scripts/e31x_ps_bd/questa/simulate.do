onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib e31x_ps_bd_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {e31x_ps_bd.udo}

run 1000ns

quit -force

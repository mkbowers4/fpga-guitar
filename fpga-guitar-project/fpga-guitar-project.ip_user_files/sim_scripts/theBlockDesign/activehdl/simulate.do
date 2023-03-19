onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+theBlockDesign -L xpm -L xlconstant_v1_1_7 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.theBlockDesign xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {theBlockDesign.udo}

run -all

endsim

quit -force

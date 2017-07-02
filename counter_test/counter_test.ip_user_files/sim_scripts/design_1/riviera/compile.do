vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/a277/hdl/counter_v1_0_M00_AXIS.v" \
"../../../bd/design_1/ipshared/a277/hdl/counter_v1_0.v" \
"../../../bd/design_1/ip/design_1_counter_0_0/sim/design_1_counter_0_0.v" \
"../../../bd/design_1/hdl/design_1.v" \


vlog -work xil_defaultlib "glbl.v"


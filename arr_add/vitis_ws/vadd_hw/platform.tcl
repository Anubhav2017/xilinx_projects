# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/anubhav/workspace/arr_add/vitis_ws/vadd_hw/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/anubhav/workspace/arr_add/vitis_ws/vadd_hw/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {vadd_hw}\
-hw {/home/anubhav/workspace/arr_add/vadd_hw/vadd_hw.xsa}\
-fsbl-target {psu_cortexa53_0} -out {/home/anubhav/workspace/arr_add/vitis_ws}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {vadd_hw}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate

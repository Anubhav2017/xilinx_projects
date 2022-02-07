# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/anubhav/workspace/dot_mul/dot_mul/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/anubhav/workspace/dot_mul/dot_mul/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {dot_mul}\
-hw {/home/anubhav/workspace/dot_mul/dot_mul/dot_mul.xsa}\
-fsbl-target {psu_cortexa53_0} -out {/home/anubhav/workspace/dot_mul}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {dot_mul}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate

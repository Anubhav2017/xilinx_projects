# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/anubhav/workspace/neural_net/vitis/nn_wrapper/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/anubhav/workspace/neural_net/vitis/nn_wrapper/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {nn_wrapper}\
-hw {/home/anubhav/workspace/neural_net/neural_net/nn_wrapper.xsa}\
-fsbl-target {psu_cortexa53_0} -out {/home/anubhav/workspace/neural_net/vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {nn_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform active {nn_wrapper}
platform clean
platform config -updatehw {/home/anubhav/workspace/neural_net/neural_net/nn_wrapper.xsa}
platform generate

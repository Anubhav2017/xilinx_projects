# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/anubhav/workspace/vadd_2/vitis/vadd2_platform/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/anubhav/workspace/vadd_2/vitis/vadd2_platform/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {vadd2_platform}\
-hw {/home/anubhav/workspace/vadd_2/vivado/vadd_2/vadd2.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {/home/anubhav/workspace/vadd_2/vitis}

platform write
platform generate -domains 
platform generate

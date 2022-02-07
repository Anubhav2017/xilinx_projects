# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/anubhav/workspace/axilite_ex/vitis/axilite_ex_system/_ide/scripts/systemdebugger_axilite_ex_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/anubhav/workspace/axilite_ex/vitis/axilite_ex_system/_ide/scripts/systemdebugger_axilite_ex_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx TUL 1234-tulA" && level==0 && jtag_device_ctx=="jsn-TUL-1234-tulA-23727093-0"}
fpga -file /home/anubhav/workspace/axilite_ex/vitis/axilite_ex/_ide/bitstream/axilte.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/anubhav/workspace/axilite_ex/vitis/axilte/export/axilte/hw/axilte.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/anubhav/workspace/axilite_ex/vitis/axilite_ex/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/anubhav/workspace/axilite_ex/vitis/axilite_ex/Debug/axilite_ex.elf
configparams force-mem-access 0
bpadd -addr &main

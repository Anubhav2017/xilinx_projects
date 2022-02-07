# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/anubhav/workspace/dot_mul/dotmul_system/_ide/scripts/systemdebugger_dotmul_system_standalone.tcl
# 
# 
# Usage with xsct:
# In an external shell use the below command and launch symbol server.
# symbol_server -S -s tcp::1534
# To debug using xsct, launch xsct and run below command
# source /home/anubhav/workspace/dot_mul/dotmul_system/_ide/scripts/systemdebugger_dotmul_system_standalone.tcl
# 
connect -path [list tcp::1534 tcp:127.0.0.1:3121]
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx TUL 1234-tulA" && level==0 && jtag_device_ctx=="jsn-TUL-1234-tulA-23727093-0"}
fpga -file /home/anubhav/workspace/dot_mul/dotmul/_ide/bitstream/dot_mul.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/anubhav/workspace/dot_mul/dot_mul/export/dot_mul/hw/dot_mul.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/anubhav/workspace/dot_mul/dotmul/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/anubhav/workspace/dot_mul/dotmul/Debug/dotmul.elf
configparams force-mem-access 0
bpadd -addr &main

source "../../syn/synplify/leon_files.tcl"
add_file -constraint "leon.sdc"

impl -add syn

set_option -technology VIRTEX
set_option -part XCV800
set_option -package HQ240
set_option -speed_grade -6

set_option -default_enum_encoding onehot
set_option -symbolic_fsm_compiler 0
set_option -resource_sharing 0
set_option -use_fsm_explorer 0

#set_option -frequency 50.000
set_option -fanout_limit 100
set_option -disable_io_insertion 0
set_option -pipe 1
set_option -modular 0
set_option -retiming 1

set_option -write_verilog 0
set_option -write_vhdl 1

set_option -write_apr_constraint 0
set_option -compiler_compatible 0

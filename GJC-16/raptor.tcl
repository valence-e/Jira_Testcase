create_design sdr_to_ddr
add_design_file sdr_to_ddr.v
set_top_module sdr_to_ddr
add_constraint_file constraints.sdc
add_constraint_file pin_constraints.pin
target_device 1VG28

analyze
synthesize
packing
place
route
sta
bitstream
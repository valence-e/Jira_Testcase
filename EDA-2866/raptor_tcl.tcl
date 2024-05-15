create_design GJC16
target_device 1VG28
add_include_path ./rtl
add_library_path ./rtl
add_library_ext .v .sv
add_design_file ./rtl/GJC16.v
set_top_module GJC16
add_constraint_file pin_constraints.pin
add_constraint_file constraints.sdc
analyze
synthesize delay
add_simulation_file ./sim/co_sim_tb/co_sim_GJC16.v ./rtl/GJC16.v
set_top_testbench co_sim_GJC16
# Open the input file in read mode
set input_file [open "GJC16/run_1/synth_1_1/synthesis/GJC16\_post_synth.v" r]
# Read the file content
set file_content [read $input_file]
# Close the input file after reading
close $input_file
set modified_content [string map {"GJC16(" "GJC16_post_synth("} $file_content]
# Open the file again, this time in write mode to overwrite the old content
set output_file [open "GJC16/run_1/synth_1_1/synthesis/GJC16\_post_synth.v" w]
# Write the modified content back to the file
puts $output_file $modified_content
# Close the file
close $output_file
puts "Modification completed."
simulation_options compilation icarus gate
simulate gate icarus
packing
place
route
# Open the input file in read mode
set input_file [open "GJC16/run_1/synth_1_1/synthesis/post_pnr_wrapper_GJC16\_post_synth.v" r]
# Read the file content
set file_content [read $input_file]
# Close the input file after reading
close $input_file
set modified_content [string map {"module GJC16(" "module GJC16_post_route ("} $file_content]
# Open the file again, this time in write mode to overwrite the old content
set output_file [open "GJC16/run_1/synth_1_1/synthesis/post_pnr_wrapper_GJC16\_post_synth.v" w]
# Write the modified content back to the file
puts $output_file $modified_content
# Close the file
close $output_file
puts "Modification completed."
simulation_options compilation icarus -DPNR=1 pnr
simulate pnr icarus
sta
power
bitstream 
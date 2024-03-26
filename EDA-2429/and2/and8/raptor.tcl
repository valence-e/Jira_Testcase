create_design and8
add_design_file ./rtl/and8.v
set_top_module and8
# add_simulation_file testbench.sv
# set_top_testbench tb_and8
# add_constraint_file pin_mapping.pin
target_device GEMINI_COMPACT_10x8
analyze
# simulate "rtl" "icarus" dump.fst
synthesize delay
# simulate "gate" "icarus" dump.fst
packing
place
route
sta
bitstream enable_simulation

set tb_path "bitstream_testbench.v"
set openfpga_tb_path "and8/run_1/synth_1_1/impl_1_1_1/bitstream/BIT_SIM/fabric_and8_formal_random_top_tb.v"
set search_line "// ----- Can be changed by the user for his/her need -------"

set source_file [open $tb_path r]
set destination_file [open $openfpga_tb_path r+]
set search_string $search_line

set content [read $source_file]
close $source_file
set destination_lines [split [read $destination_file] "\n"]

set line_number_to_insert_after -1
foreach line $destination_lines {
    if {[string first $search_string $line] != -1} {
        set line_number_to_insert_after [expr {[lsearch $destination_lines $line] + 1}]
        break
    }
}
if {$line_number_to_insert_after > 0} {
    set destination_lines [linsert $destination_lines $line_number_to_insert_after $content]
} else {
    puts "Search string not found in the destination file."
}
seek $destination_file 0
puts -nonewline $destination_file [join $destination_lines "\n"]

close $destination_file

exec python3 bt_tb_io_update.py and8/run_1/synth_1_1/impl_1_1_1/bitstream/BIT_SIM/fabric_and8_formal_random_top_tb.v and8
exec python3 bt_tb_io_update.py and8/run_1/synth_1_1/impl_1_1_1/bitstream/BIT_SIM/fabric_and8_top_formal_verification.v and8
exec python3 bt_tb_io_update.py and8/run_1/synth_1_1/impl_1_1_1/bitstream/BIT_SIM/fabric_netlists.v and8

file mkdir and8/run_1/synth_1_1/impl_1_1_1/bitstream/SRC/
if {[file exists and8/run_1/synth_1_1/impl_1_1_1/bitstream/SRC/CustomModules]} {
    puts "Destination directory already exists. Skipping the copy operation."
} else {
    file copy -force ../../openfpga-pd-castor-rs/k6n8_TSMC16nm_7.5T/CommonFiles/task/CustomModules/ and8/run_1/synth_1_1/impl_1_1_1/bitstream/SRC/
}


# Bitstream Simulation
clear_simulation_files
# add_simulation_file testbench.sv
add_library_path ../../openfpga-pd-castor-rs/k6n8_TSMC16nm_7.5T/CommonFiles/task/CustomModules/

# path to ./user_cells.v
# add_library_path .

# Create a path to ./SRC/sc_verilog/dti_tm16ffc_90c_7p5t_stdcells_rev1p0p0.v
# add_include_path .

simulate "bitstream_bd" "icarus" 
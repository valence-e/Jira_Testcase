/nfs_eda_sw/softwares/Raptor/instl_dir/02_14_2024_09_15_01/bin/vpr /nfs_eda_sw/softwares/Raptor/instl_dir/02_14_2024_09_15_01/share/raptor/etc/devices/gemini_compact_62x44/gemini_vpr.xml /nfs_scratch/scratch/CompilerValidation/abdul_hameed/EDA-2509/raptor-iverilog/SBox/run_1/synth_1_1/synthesis/SBox_post_synth.eblif --sdc_file /nfs_scratch/scratch/CompilerValidation/abdul_hameed/EDA-2509/raptor-iverilog/SBox/run_1/synth_1_1/impl_1_1_1/packing/SBox_openfpga.sdc --route_chan_width 160 --suppress_warnings check_rr_node_warnings.log,check_rr_node --clock_modeling ideal --absorb_buffer_luts off --skip_sync_clustering_and_routing_results off --constant_net_method route --post_place_timing_report SBox_post_place_timing.rpt --device castor62x44_heterogeneous --allow_unrelated_clustering on --allow_dangling_combinational_nodes on --place_delta_delay_matrix_calculation_method dijkstra --gen_post_synthesis_netlist on --post_synth_netlist_unconn_inputs gnd --inner_loop_recompute_divider 1 --max_router_iterations 1500 --timing_report_detail detailed --timing_report_npaths 100 --top SBox --net_file /nfs_scratch/scratch/CompilerValidation/abdul_hameed/EDA-2509/raptor-iverilog/SBox/run_1/synth_1_1/impl_1_1_1/packing/SBox_post_synth.net --place_file /nfs_scratch/scratch/CompilerValidation/abdul_hameed/EDA-2509/raptor-iverilog/SBox/run_1/synth_1_1/impl_1_1_1/placement/SBox_post_synth.place --route_file /nfs_scratch/scratch/CompilerValidation/abdul_hameed/EDA-2509/raptor-iverilog/SBox/run_1/synth_1_1/impl_1_1_1/routing/SBox_post_synth.route --route

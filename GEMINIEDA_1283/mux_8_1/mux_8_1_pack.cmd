/nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2023_09_38_07/bin/vpr /nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2023_09_38_07/share/raptor/etc/devices/gemini_compact_10x8/gemini_vpr.xml mux_8_1_post_synth.v --sdc_file mux_8_1_openfpga.sdc --route_chan_width 192 --suppress_warnings check_rr_node_warnings.log,check_rr_node --clock_modeling ideal --timing_report_npaths 100 --absorb_buffer_luts off --skip_sync_clustering_and_routing_results on --constant_net_method route --timing_report_detail detailed --post_place_timing_report mux_8_1_post_place_timing.rpt --device castor10x8_heterogeneous --post_synth_netlist_unconn_inputs gnd --gen_post_synthesis_netlist on --allow_dangling_combinational_nodes on --pack
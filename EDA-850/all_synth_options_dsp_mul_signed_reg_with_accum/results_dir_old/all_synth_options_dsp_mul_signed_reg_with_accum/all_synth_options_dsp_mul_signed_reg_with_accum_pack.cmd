/nfs_eda_sw/softwares/Raptor/instl_dir/12_15_2022_20_00_01/bin/vpr /nfs_eda_sw/softwares/Raptor/instl_dir/12_15_2022_20_00_01/share/raptor/etc/devices/gemini/gemini_vpr.xml all_synth_options_dsp_mul_signed_reg_with_accum_post_synth.v --sdc_file all_synth_options_dsp_mul_signed_reg_with_accum_openfpga.sdc --route_chan_width 192 --suppress_warnings check_rr_node_warnings.log,check_rr_node --clock_modeling ideal --timing_report_npaths 100 --absorb_buffer_luts off --skip_sync_clustering_and_routing_results on --constant_net_method route --timing_report_detail detailed --post_place_timing_report all_synth_options_dsp_mul_signed_reg_with_accum_post_place_timing.rpt --device castor82x68_heterogeneous --gen_post_synthesis_netlist on --allow_dangling_combinational_nodes on --pack
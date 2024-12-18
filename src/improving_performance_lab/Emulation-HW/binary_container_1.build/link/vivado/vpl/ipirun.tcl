# This file automatically generated by vpl
# please do not modify
set local_dir ".local"
source -notrace "$local_dir/ocl_util.tcl"
source -notrace "$local_dir/platform.tcl"
source -notrace "$local_dir/debug_profile.tcl"
source -notrace "$local_dir/debug_profile_util.tcl"
source -notrace "$local_dir/debug_hw.tcl"
source -notrace "$local_dir/profile.tcl"
source -notrace "$local_dir/hw_emu_common_util.tcl"

namespace eval ::optrace {
  variable script "ipirun.tcl"
  variable category "vpl"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

OPTRACE "ipirun" START { ROLLUP_0 }
set vivado_error_file "vivado_error.txt"
set vivado_warn_file "vivado_warning.txt"
set vivado_output_dir "output"
set output_dir "output"
set vpl_output_dir "/home/centos/workspace/improving_performance_lab/Emulation-HW/binary_container_1.build/link/int"
set input_dir "input"
set steps_log "../../link.steps.log"
set kernel_ip_dirs {
  {/home/centos/workspace/improving_performance_lab/Emulation-HW/binary_container_1.build/link/int/xo/ip_repo/xilinx_com_hls_wide_vadd_1_0}}
set install_ip_cache "/opt/Xilinx/Vitis/2020.1/data/cache/xilinx"

set dict_slr_floorplan_parent_assignment [dict create \
  file_path ".local/hw_platform/tcl_hooks/slr_floorplan_parent_assignment.xdc" \
  used_in "implementation" \
  processing_order "LATE" \
];

set impl_xdc [dict create \
  slr_floorplan_parent_assignment ${dict_slr_floorplan_parent_assignment} \
];

set dict_slr_floorplan [dict create \
  file_path ".local/hw_platform/tcl_hooks/slr_floorplan.xdc" \
  used_in "implementation" \
  processing_order "NORMAL" \
];
set dict_cl_synth_aws [dict create \
  file_path ".local/hw_platform/tcl_hooks/cl_synth_aws.xdc" \
  used_in "synthesis implementation" \
  processing_order "LATE" \
];
set dict_cl_clocks_aws [dict create \
  file_path ".local/hw_platform/tcl_hooks/cl_clocks_aws.xdc" \
  used_in "out_of_context synthesis implementation" \
  processing_order "EARLY" \
];
set dict_cl_ddr [dict create \
  file_path ".local/hw_platform/tcl_hooks/cl_ddr.xdc" \
  used_in "synthesis implementation" \
  processing_order "LATE" \
];

set synth_xdc [dict create \
  slr_floorplan ${dict_slr_floorplan} \
  cl_synth_aws ${dict_cl_synth_aws} \
  cl_clocks_aws ${dict_cl_clocks_aws} \
  cl_ddr ${dict_cl_ddr} \
];

set utilization [dict create \
  luts                   -1 \
  brams                  -1 \
  registers              -1 \
  dsps                   -1 \
];


set bus_sp_tags [list]
set bus_sp_indeces [list]

lappend bus_sp_tags M00_AXI_MEM00 DDR
lappend bus_sp_indeces M00_AXI_MEM00 0
lappend bus_sp_tags M01_AXI_MEM00 DDR
lappend bus_sp_indeces M01_AXI_MEM00 1
lappend bus_sp_tags M02_AXI_MEM00 DDR
lappend bus_sp_indeces M02_AXI_MEM00 2
lappend bus_sp_tags M03_AXI_MEM00 DDR
lappend bus_sp_indeces M03_AXI_MEM00 3
lappend bus_sp_tags PLRAM_MEM00 PLRAM
lappend bus_sp_indeces PLRAM_MEM00 0
lappend bus_sp_tags PLRAM_MEM01 PLRAM
lappend bus_sp_indeces PLRAM_MEM01 1
lappend bus_sp_tags PLRAM_MEM02 PLRAM
lappend bus_sp_indeces PLRAM_MEM02 2

set hw_platform_info [dict create \
  hw_platform_dir              ".local/hw_platform" \
  hw_platform_file             "/home/centos/src/project_data/aws-fpga/Vitis/aws_platform/xilinx_aws-vu9p-f1_shell-v04261818_201920_2/hw/xilinx_aws-vu9p-f1_shell-v04261818_201920_2.xsa" \
  hw_platform_part             "xcvu9p-flgb2104-2-i" \
  hw_platform_vbnv             "xilinx:aws-vu9p-f1:shell-v04261818:201920.2" \
  bb_locked_dcp                ".local/hw_platform/xilinx_aws-vu9p-f1_shell-v04261818_201920_2_bb_locked.dcp" \
  hw_platform_uses_pr           true \
  uses_pr_shell_dcp             false \
  pr_shell_dcp                 "" \
  hw_platform_state            "impl" \
  ocl_region                   "WRAPPER_INST/CL" \
  dr_bd_name                   "cl.bd" \
  utilization                   $utilization \
  hw_platform_dr_bd            ".local/hw_platform/emu/pfm_dynamic/pfm_dynamic.bd" \
  hw_platform_rebuild_tcl      "" \
  pre_sys_link_tcl               ".local/hw_platform/emu/dynamic_pre_sys_link.tcl" \
  post_sys_link_tcl              ".local/hw_platform/emu/dynamic_post_sys_link.tcl" \
  pre_sys_link_overlay_tcl       "" \
  post_sys_link_overlay_tcl      "" \
  post_debug_profile_overlay_tcl "" \
  pre_create_project_tcl         "" \
  user_pre_create_project_tcl    "" \
  user_pre_sys_link_tcl          "" \
  user_post_sys_link_tcl         "" \
  user_pre_sys_link_overlay_tcl  "" \
  user_post_sys_link_overlay_tcl "" \
  user_post_debug_profile_overlay_tcl "" \
  synth_xdc                     $synth_xdc \
  impl_xdc                      $impl_xdc \
  hw_platform_ip_repo          ".local/hw_platform/iprepo" \
  hw_platform_ip_cache         ".local/hw_platform/ipcache" \
  emu_user_ip_repo             ".local/hw_platform/emu/user_ip_repo" \
  emu_src_dir                  "" \
  emu_pfm_metadata_version     "Legacy" \
  hw_platform_board_repo       "" \
  hw_platform_bconn_locked      {} \
  hw_platform_bconn_unlocked    {} \
  hw_platform_board_part       "" \
  link_output_format           "dcp" \
  xpfm_file                    "/home/centos/src/project_data/aws-fpga/Vitis/aws_platform/xilinx_aws-vu9p-f1_shell-v04261818_201920_2/xilinx_aws-vu9p-f1_shell-v04261818_201920_2.xpfm" \
  bus_sp_tags                   $bus_sp_tags \
  bus_sp_indeces                $bus_sp_indeces\
  design_intent_server_managed  true \
  design_intent_external_host   true \
  design_intent_datacenter      true \
  design_intent_embedded        false \
];


set config_info [dict create \
  proj_name                "prj" \
  emu_proj_name            "prj" \
  design_name              "dr" \
  out_partial_bitstream    "$vpl_output_dir/partial.bit" \
  out_partial_pdi          "$vpl_output_dir/partial.pdi" \
  out_partial_clear_bit    "$vpl_output_dir/partial_clear.bit" \
  out_full_bitstream       "$vpl_output_dir/system.bit" \
  out_full_pdi             "$vpl_output_dir/system.pdi" \
  out_mcs                  "$vpl_output_dir/system.mcs" \
  out_primary_mcs          "$vpl_output_dir/system_primary.mcs" \
  out_secondary_mcs        "$vpl_output_dir/system_secondary.mcs" \
  enable_dont_partition     true \
  enable_util_report        true \
  utilization_threshold     0.8 \
  generate_script_only      false \
  run_script_map_file      "" \
  clbinary_name            "binary_container_1" \
  kernels                  "wide_vadd" \
  steps_log                 $steps_log \
  impl_from_step           "" \
  impl_to_step             "" \
  num_jobs                  4 \
  lsf_string               {} \
  optimize_level            0 \
  is_hw_emu                 true \
  user_ip_repo              {} \
  kernel_ip_dirs            $kernel_ip_dirs \
  no_hw_platform_ip_cache   false \
  no_install_ip_cache       false \
  install_ip_cache          $install_ip_cache \
  no_ip_cache               false \
  remote_ip_cache          "/home/centos/workspace/ip_cache" \
  user_board_repo           {} \
  user_bconn                {} \
  dr_bd_tcl                ".local/dr.bd.tcl" \
  webtalk_flag             "Vitis" \
  encrypt_impl_dcp          false \
  encrypt_key_file         "" \
  enable_pr_verify          false \
  return_pre_sys_link_tcl   false \
  return_pre_synth          false \
  return_post_synth         false \
  return_pre_impl           false \
  disable_run_configs       false \
  protocol_checker          false \
  hw_emu_profiling          true \
  scripts_dir              "scripts" \
  output_dir               "$output_dir" \
  vivado_output_dir        "$vivado_output_dir" \
  vpl_output_dir           "$vpl_output_dir" \
  input_dir                "$input_dir" \
  local_dir                "$local_dir" \
  tclhook_prefix           "_vpl" \
  partition_def            "my_pd" \
  reconfig_module          "my_rm" \
  pr_config_name           "config_1" \
  failfast_config          {} \
  enable_explicit_emu_data  false \
  aie_archive_file         "/home/centos/workspace/improving_performance_lab/Emulation-HW/binary_container_1.build/link/int/system.aieprj" \
  system_dpa_enabled       "1" \
  is_hw_export              false \
  fixed_xsa                "vpl_gen_fixed.xsa" \
  enable_smart_xplore      "0" \
  smart_xplore_strategies  "" \
];


set kernel_clock_freqs [dict create \
];

set dict_clk_main_a0 [dict create \
  is_user_set false \
  clk_id "" \
  freq_orig 250 \
  freq 250 \
];
set system_clock_freqs [dict create \
  clk_main_a0 $dict_clk_main_a0 \
];

set clk_info [dict create \
  kernel_clock_freqs         $kernel_clock_freqs \
  system_clock_freqs         $system_clock_freqs \
  worst_negative_slack      0 \
  max_frequency             650 \
  min_frequency             10 \
  error_on_hold_violation   true \
  skip_timing_and_scaling   false \
  enable_auto_freq_scale    true \
];

set dict_debug [dict create \
  version "1.0" \
];
dict set dict_debug kernel_debug true
set data_profile_wide_vadd_1_M_AXI_GMEM [dict create \
  port wide_vadd_1/M_AXI_GMEM \
  option all \
];
set data_profile_wide_vadd_1_M_AXI_GMEM1 [dict create \
  port wide_vadd_1/M_AXI_GMEM1 \
  option all \
];
set data_profile_wide_vadd_1_M_AXI_GMEM2 [dict create \
  port wide_vadd_1/M_AXI_GMEM2 \
  option all \
];
set exec_profile_wide_vadd_1 [dict create \
  port wide_vadd_1 \
  option all \
];
set dict_profile [dict create \
  NAME profile_monitors \
  FIFO "8192" \
  DATA [list $data_profile_wide_vadd_1_M_AXI_GMEM $data_profile_wide_vadd_1_M_AXI_GMEM1 $data_profile_wide_vadd_1_M_AXI_GMEM2] \
  STALL [list] \
  EXEC [list $exec_profile_wide_vadd_1] \
  AIE_TRACE_EVENT_PACKET_RATE "100" \
  AIE_TRACE_PROFILE_STREAMS "0" \
];
set debug_profile_info [dict create debug $dict_debug profile $dict_profile]

source [dict get $config_info scripts_dir]/_vivado_params.tcl


OPTRACE "ipirun" END { }


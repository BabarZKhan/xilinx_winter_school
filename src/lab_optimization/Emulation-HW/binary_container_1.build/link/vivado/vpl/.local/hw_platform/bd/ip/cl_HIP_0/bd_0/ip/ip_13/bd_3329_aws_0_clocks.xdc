###############################################################################################################
# Core-Level Timing Constraints for DDR4 controllers in AWS Component "bd_3329_aws_0"
###############################################################################################################
#
#######################################################################
# Copyright 2016 Amazon.com, Inc. or its affiliates.
# All Rights Reserved Worldwide.
# Amazon Confidential information
# Restricted NDA Material
#######################################################################

set ddr4_0_clk [get_pins -hierarchical -filter {NAME =~ *sh_ddr_0/ddr_cores.DDR4_0/inst/u_ddr4_infrastructure/gen_mmcme4.u_mmcme_adv_inst/CLKOUT0}]
set_max_delay -datapath_only \
              -from [get_clocks -of_objects $ddr4_0_clk] \
              -to [get_clocks -of [get_ports clk_main_a0]] \
              [get_property PERIOD [get_clocks -of_objects $ddr4_0_clk]]
set_max_delay -datapath_only \
              -from [get_clocks -of [get_ports clk_main_a0]] \
              -to [get_clocks -of_objects $ddr4_0_clk] \
              [get_property PERIOD [get_clocks -of_objects [get_ports clk_main_a0]]]
              
set ddr4_1_clk [get_pins -hierarchical -filter {NAME =~ *sh_ddr_0/ddr_cores.DDR4_1/inst/u_ddr4_infrastructure/gen_mmcme4.u_mmcme_adv_inst/CLKOUT0}]
set_max_delay -datapath_only \
              -from [get_clocks -of_objects $ddr4_1_clk] \
              -to [get_clocks -of [get_ports clk_main_a0]] \
              [get_property PERIOD [get_clocks -of_objects $ddr4_1_clk]]
set_max_delay -datapath_only \
              -from [get_clocks -of [get_ports clk_main_a0]] \
              -to [get_clocks -of_objects $ddr4_1_clk] \
              [get_property PERIOD [get_clocks -of_objects [get_ports clk_main_a0]]]
              
set ddr4_2_clk [get_pins -hierarchical -filter {NAME =~ *sh_ddr_0/ddr_cores.DDR4_2/inst/u_ddr4_infrastructure/gen_mmcme4.u_mmcme_adv_inst/CLKOUT0}]
set_max_delay -datapath_only \
              -from [get_clocks -of_objects $ddr4_2_clk] \
              -to [get_clocks -of [get_ports clk_main_a0]] \
              [get_property PERIOD [get_clocks -of_objects $ddr4_2_clk]]
set_max_delay -datapath_only \
              -from [get_clocks -of [get_ports clk_main_a0]] \
              -to [get_clocks -of_objects $ddr4_2_clk] \
              [get_property PERIOD [get_clocks -of_objects [get_ports clk_main_a0]]]
              
set asyncFFs [get_cells -quiet -hier -filter  {NAME =~ *sh_ddr_0/*sync_wr_rst/in_q_reg[0] || NAME =~ *sh_ddr_0/*sync_wr_rst/sync_out_reg[0]}]
set asyncFFPins [get_pins -quiet -filter REF_PIN_NAME==CLR -of $asyncFFs]
set_false_path -quiet -to $asyncFFPins
set_property -quiet ASYNC_REG true $asyncFFs

###############################################################################################################
# Original DDR4 timing constraints applicable to non_IPI workflow:
###############################################################################################################

#create_clock -period 3.334 -name CLK_300M_DIMM0_DP [get_ports CLK_300M_DIMM0_DP]
#create_clock -period 3.334 -name CLK_300M_DIMM1_DP [get_ports CLK_300M_DIMM1_DP]
#create_clock -period 3.334 -name CLK_300M_DIMM3_DP [get_ports CLK_300M_DIMM3_DP]
#
#set_false_path -from [get_clocks cl_clk0] -to [get_clocks CLK_300M_DIMM0_DP]
#set_false_path -from [get_clocks cl_clk0] -to [get_clocks CLK_300M_DIMM1_DP]
#set_false_path -from [get_clocks cl_clk0] -to [get_clocks CLK_300M_DIMM3_DP]
#set_false_path -from [get_clocks CLK_300M_DIMM0_DP] -to [get_clocks cl_clk0]
#set_false_path -from [get_clocks CLK_300M_DIMM1_DP] -to [get_clocks cl_clk0]
#set_false_path -from [get_clocks CLK_300M_DIMM3_DP] -to [get_clocks cl_clk0]
#
#set_clock_groups -asynchronous -group [get_clocks cl_clk0] -group [get_clocks mmcm_clkout0*]
#
#set_clock_groups -asynchronous -group [get_clocks cl_clk0] -group [get_clocks CLK_300M_DIMM0_DP]
#set_clock_groups -asynchronous -group [get_clocks cl_clk0] -group [get_clocks CLK_300M_DIMM1_DP]
#set_clock_groups -asynchronous -group [get_clocks cl_clk0] -group [get_clocks CLK_300M_DIMM3_DP]
#
#set_max_delay -datapath_only \
#              -from [get_clocks -of_objects [get_pins SH_DDR/ddr_cores.DDR4_0/inst/u_ddr4_infrastructure/gen_mmcme4.u_mmcme_adv_inst/CLKOUT0]] \
#              -to [get_clocks -of [get_ports clk_main_a0]] \
#              [get_property PERIOD [get_clocks -of_objects [get_pins SH_DDR/ddr_cores.DDR4_0/inst/u_ddr4_infrastructure/gen_mmcme4.u_mmcme_adv_inst/CLKOUT0]]]
#set_max_delay -datapath_only \
#              -from [get_clocks -of_objects [get_pins SH_DDR/ddr_cores.DDR4_1/inst/u_ddr4_infrastructure/gen_mmcme4.u_mmcme_adv_inst/CLKOUT0]]    \
#              -to [get_clocks -of [get_ports clk_main_a0]] \
#              [get_property PERIOD [get_clocks -of_objects [get_pins SH_DDR/ddr_cores.DDR4_1/inst/u_ddr4_infrastructure/gen_mmcme4.u_mmcme_adv_inst/CLKOUT0]]]
#set_max_delay -datapath_only \
#              -from [get_clocks -of_objects [get_pins SH_DDR/ddr_cores.DDR4_2/inst/u_ddr4_infrastructure/gen_mmcme4.u_mmcme_adv_inst/CLKOUT0]]    \
#              -to [get_clocks -of [get_ports clk_main_a0]] \
#              [get_property PERIOD [get_clocks -of_objects [get_pins SH_DDR/ddr_cores.DDR4_2/inst/u_ddr4_infrastructure/gen_mmcme4.u_mmcme_adv_inst/CLKOUT0]]]
#set_max_delay -datapath_only \
#              -from [get_clocks -of [get_ports clk_main_a0]] \
#              -to [get_clocks -of_objects [get_pins SH_DDR/ddr_cores.DDR4_*/inst/u_ddr4_infrastructure/gen_mmcme4.u_mmcme_adv_inst/CLKOUT0]] \
#              [get_property PERIOD [get_clocks -of_objects [get_ports clk_main_a0]]]
#
#set asyncFFs [get_cells -quiet -hier -filter  {NAME =~ CL/SH_DDR/*sync_wr_rst/in_q_reg[0] || NAME =~ CL/SH_DDR/*sync_wr_rst/sync_out_reg[0]}]
#set asyncFFPins [get_pins -quiet -filter REF_PIN_NAME==CLR -of $asyncFFs]
#set_false_path -quiet -to $asyncFFPins
#set_property -quiet ASYNC_REG true $asyncFFs

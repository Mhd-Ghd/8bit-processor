# Copyright (C) 2020  Intel Corporation. All rights reserved.
# Your use of Intel Corporation's design tools, logic functions 
# and other software and tools, and any partner logic 
# functions, and any output files from any of the foregoing 
# (including device programming or simulation files), and any 
# associated documentation or information are expressly subject 
# to the terms and conditions of the Intel Program License 
# Subscription Agreement, the Intel Quartus Prime License Agreement,
# the Intel FPGA IP License Agreement, or other applicable license
# agreement, including, without limitation, that your use is for
# the sole purpose of programming logic devices manufactured by
# Intel and sold by Intel or its authorized distributors.  Please
# refer to the applicable agreement for further details, at
# https://fpgasoftware.intel.com/eula.


# ***************************************************************************
# ***************************************************************************
# 
# File:		C:/Users/mhdgh/OneDrive/Desktop/simple8BitProcessor/simulation/modelsim/simple8BitProcessor_dump_all_vcd_nodes.tcl
# 
# Description:	Script for ModelSim (Verilog) VCD File Dumping
# 		This script is used to direct ModelSim (Verilog) to dump
# 		all nodes in the design to a VCD output file
# 
# Usages:	C:/Users/mhdgh/OneDrive/Desktop/simple8BitProcessor/simulation/modelsim/simple8BitProcessor_dump_all_vcd_nodes.tcl
# 
# Generated by:	Quartus Prime
# 		Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition
# 
# Date:		Wed Sep 22 22:08:54 2021
# 
# Design:	simple8BitProcessor
# 
# ***************************************************************************
# ***************************************************************************

# ----------------------------------------------------------------
#
proc add_vcd_signals { hierarchy vcd_filename } {
#
# Description:	This function directs ModelSim (Verilog) to print out the
#		appropriate VCD signals, with the hierarchy level
#		prepended to each signal name
#
# ----------------------------------------------------------------

   catch { vcd add "$hierarchy/DP_aAS_aAdd0_a2_cout" }
   catch { vcd add "$hierarchy/DP_aAS_aAdd0_a3_combout" }
   catch { vcd add "$hierarchy/DP_aAS_aAdd0_a4" }
   catch { vcd add "$hierarchy/DP_aAS_aAdd0_a6_combout" }
   catch { vcd add "$hierarchy/DP_aAS_aAdd0_a7" }
   catch { vcd add "$hierarchy/DP_aAS_aAdd0_a9_combout" }
   catch { vcd add "$hierarchy/DP_aAS_aAdd0_a10" }
   catch { vcd add "$hierarchy/DP_aAS_aAdd0_a12_combout" }
   catch { vcd add "$hierarchy/DP_aAS_aAdd0_a13" }
   catch { vcd add "$hierarchy/DP_aAS_aAdd0_a15_combout" }
   catch { vcd add "$hierarchy/DP_aAS_aAdd0_a16" }
   catch { vcd add "$hierarchy/DP_aAS_aAdd0_a18_combout" }
   catch { vcd add "$hierarchy/DP_aAS_aAdd0_a19" }
   catch { vcd add "$hierarchy/DP_aAS_aAdd0_a21_combout" }
   catch { vcd add "$hierarchy/DP_aAS_aAdd0_a22" }
   catch { vcd add "$hierarchy/DP_aAS_aAdd0_a24_combout" }
   catch { vcd add "$hierarchy/CU_aDecoder1_a0_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a40_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a48_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a32_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a64_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a56_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a65_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a16_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a8_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a0_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a66_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a24_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a67_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a68_combout" }
   catch { vcd add "$hierarchy/CU_adestSrc_a0_a_a0_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a69_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a70_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a71_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a72_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a73_combout" }
   catch { vcd add "$hierarchy/DP_aAS_aresult_a0_combout" }
   catch { vcd add "$hierarchy/CU_aselOp_a0_a_a0_combout" }
   catch { vcd add "$hierarchy/DP_aAS_aAdd0_a0_combout" }
   catch { vcd add "$hierarchy/CU_adestSrc_a0_a_a1_combout" }
   catch { vcd add "$hierarchy/CU_aDecoder1_a1_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux7_a0_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux7_a1_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux7_a2_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux7_a3_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux7_a4_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a41_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a49_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a33_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a74_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a57_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a75_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a17_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a9_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a1_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a76_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a25_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a77_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a78_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a79_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a80_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a81_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a82_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a83_combout" }
   catch { vcd add "$hierarchy/DP_aAS_aresult_a1_combout" }
   catch { vcd add "$hierarchy/DP_aAS_aAdd0_a5_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux6_a0_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux6_a1_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux6_a2_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux6_a3_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a42_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a50_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a34_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a84_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a58_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a85_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a18_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a10_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a2_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a86_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a26_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a87_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a88_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a89_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a90_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a91_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a92_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a93_combout" }
   catch { vcd add "$hierarchy/DP_aAS_aresult_a2_combout" }
   catch { vcd add "$hierarchy/DP_aAS_aAdd0_a8_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux5_a0_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux5_a1_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux5_a2_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux5_a3_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a43_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a51_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a35_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a94_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a59_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a95_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a19_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a11_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a3_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a96_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a27_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a97_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a98_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a99_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a100_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a101_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a102_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a103_combout" }
   catch { vcd add "$hierarchy/DP_aAS_aresult_a3_combout" }
   catch { vcd add "$hierarchy/DP_aAS_aAdd0_a11_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux4_a0_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux4_a1_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux4_a2_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux4_a3_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a44_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a52_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a36_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a104_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a60_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a105_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a20_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a12_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a4_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a106_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a28_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a107_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a108_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a109_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a110_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a111_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a112_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a113_combout" }
   catch { vcd add "$hierarchy/DP_aAS_aresult_a4_combout" }
   catch { vcd add "$hierarchy/DP_aAS_aAdd0_a14_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux3_a0_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux3_a1_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux3_a2_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux3_a3_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a45_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a53_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a37_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a114_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a61_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a115_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a21_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a13_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a5_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a116_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a29_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a117_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a118_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a119_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a120_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a121_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a122_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a123_combout" }
   catch { vcd add "$hierarchy/DP_aAS_aresult_a5_combout" }
   catch { vcd add "$hierarchy/DP_aAS_aAdd0_a17_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux2_a0_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux2_a1_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux2_a2_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux2_a3_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a46_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a54_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a38_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a124_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a62_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a125_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a22_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a14_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a6_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a126_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a30_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a127_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a128_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a129_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a130_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a131_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a132_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a133_combout" }
   catch { vcd add "$hierarchy/DP_aAS_aresult_a6_combout" }
   catch { vcd add "$hierarchy/DP_aAS_aAdd0_a20_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux1_a0_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux1_a1_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux1_a2_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux1_a3_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a47_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a55_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a39_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a134_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a63_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a135_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a23_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a15_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a7_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a136_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a31_q" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a137_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a138_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a139_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a140_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a141_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a142_combout" }
   catch { vcd add "$hierarchy/DP_aAS_aAdd0_a23_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a143_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux0_a4_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux0_a5_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux0_a6_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux0_a7_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux0_a8_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a144_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a145_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a146_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a147_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a148_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a149_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a150_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a151_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a152_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a153_combout" }
   catch { vcd add "$hierarchy/DP_amux_aMux0_a9_combout" }
   catch { vcd add "$hierarchy/dataOut_a0_a_aoutput_o" }
   catch { vcd add "$hierarchy/dataOut_a1_a_aoutput_o" }
   catch { vcd add "$hierarchy/dataOut_a2_a_aoutput_o" }
   catch { vcd add "$hierarchy/dataOut_a3_a_aoutput_o" }
   catch { vcd add "$hierarchy/dataOut_a4_a_aoutput_o" }
   catch { vcd add "$hierarchy/dataOut_a5_a_aoutput_o" }
   catch { vcd add "$hierarchy/dataOut_a6_a_aoutput_o" }
   catch { vcd add "$hierarchy/dataOut_a7_a_aoutput_o" }
   catch { vcd add "$hierarchy/dataIn_a0_a_ainput_o" }
   catch { vcd add "$hierarchy/func_a7_a_ainput_o" }
   catch { vcd add "$hierarchy/func_a8_a_ainput_o" }
   catch { vcd add "$hierarchy/func_a3_a_ainput_o" }
   catch { vcd add "$hierarchy/func_a4_a_ainput_o" }
   catch { vcd add "$hierarchy/func_a5_a_ainput_o" }
   catch { vcd add "$hierarchy/func_a6_a_ainput_o" }
   catch { vcd add "$hierarchy/func_a0_a_ainput_o" }
   catch { vcd add "$hierarchy/func_a1_a_ainput_o" }
   catch { vcd add "$hierarchy/func_a2_a_ainput_o" }
   catch { vcd add "$hierarchy/dataIn_a1_a_ainput_o" }
   catch { vcd add "$hierarchy/dataIn_a2_a_ainput_o" }
   catch { vcd add "$hierarchy/dataIn_a3_a_ainput_o" }
   catch { vcd add "$hierarchy/dataIn_a4_a_ainput_o" }
   catch { vcd add "$hierarchy/dataIn_a5_a_ainput_o" }
   catch { vcd add "$hierarchy/dataIn_a6_a_ainput_o" }
   catch { vcd add "$hierarchy/dataIn_a7_a_ainput_o" }
   catch { vcd add "$hierarchy/clock_ainput_o" }
   catch { vcd add "$hierarchy/a_aQUARTUS_CREATED_GND_aI_combout" }
   catch { vcd add "$hierarchy/clock_ainputclkctrl_outclk" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a12feeder_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a62feeder_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a47feeder_combout" }
   catch { vcd add "$hierarchy/DP_aRF_arf_a7feeder_combout" }
}

# ----------------------------------------------------------------
#
proc main { argv } {
#
# Description:	Main entry point to script.  Iterate over all
#		hierarchy levels specified, and direct ModelSim (Verilog)
#		to print the relevant signals under each level
#
# ----------------------------------------------------------------

   set vcd_filename "simple8BitProcessor.vcd"
   set hierarchy "testProc"

   vcd file "$vcd_filename"
   vcd on

   add_vcd_signals $hierarchy $vcd_filename
}

main $argv
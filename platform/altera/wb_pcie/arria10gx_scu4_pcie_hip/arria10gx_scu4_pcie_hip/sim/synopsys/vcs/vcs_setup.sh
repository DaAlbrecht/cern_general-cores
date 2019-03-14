
# (C) 2001-2019 Altera Corporation. All rights reserved.
# Your use of Altera Corporation's design tools, logic functions and 
# other software and tools, and its AMPP partner logic functions, and 
# any output files any of the foregoing (including device programming 
# or simulation files), and any associated documentation or information 
# are expressly subject to the terms and conditions of the Altera 
# Program License Subscription Agreement, Altera MegaCore Function 
# License Agreement, or other applicable license agreement, including, 
# without limitation, that your use is for the sole purpose of 
# programming logic devices manufactured by Altera and sold by Altera 
# or its authorized distributors. Please refer to the applicable 
# agreement for further details.

# ACDS 18.1 625 linux 2019.02.13.11:02:35

# ----------------------------------------
# vcs - auto-generated simulation script

# ----------------------------------------
# This script provides commands to simulate the following IP detected in
# your Quartus project:
#     arria10gx_scu4_pcie_hip
# 
# Altera recommends that you source this Quartus-generated IP simulation
# script from your own customized top-level script, and avoid editing this
# generated script.
# 
# To write a top-level shell script that compiles Altera simulation libraries
# and the Quartus-generated IP in your project, along with your design and
# testbench files, follow the guidelines below.
# 
# 1) Copy the shell script text from the TOP-LEVEL TEMPLATE section
# below into a new file, e.g. named "vcs_sim.sh".
# 
# 2) Copy the text from the DESIGN FILE LIST & OPTIONS TEMPLATE section into
# a separate file, e.g. named "filelist.f".
# 
# ----------------------------------------
# # TOP-LEVEL TEMPLATE - BEGIN
# #
# # TOP_LEVEL_NAME is used in the Quartus-generated IP simulation script to
# # set the top-level simulation or testbench module/entity name.
# #
# # QSYS_SIMDIR is used in the Quartus-generated IP simulation script to
# # construct paths to the files required to simulate the IP in your Quartus
# # project. By default, the IP script assumes that you are launching the
# # simulator from the IP script location. If launching from another
# # location, set QSYS_SIMDIR to the output directory you specified when you
# # generated the IP script, relative to the directory from which you launch
# # the simulator.
# #
# # Source the Quartus-generated IP simulation script and do the following:
# # - Compile the Quartus EDA simulation library and IP simulation files.
# # - Specify TOP_LEVEL_NAME and QSYS_SIMDIR.
# # - Compile the design and top-level simulation module/entity using
# #   information specified in "filelist.f".
# # - Override the default USER_DEFINED_SIM_OPTIONS. For example, to run
# #   until $finish(), set to an empty string: USER_DEFINED_SIM_OPTIONS="".
# # - Run the simulation.
# #
# source <script generation output directory>/synopsys/vcs/vcs_setup.sh \
# TOP_LEVEL_NAME=<simulation top> \
# QSYS_SIMDIR=<script generation output directory> \
# USER_DEFINED_ELAB_OPTIONS="\"-f filelist.f\"" \
# USER_DEFINED_SIM_OPTIONS=<simulation options for your design>
# #
# # TOP-LEVEL TEMPLATE - END
# ----------------------------------------
# 
# ----------------------------------------
# # DESIGN FILE LIST & OPTIONS TEMPLATE - BEGIN
# #
# # Compile all design files and testbench files, including the top level.
# # (These are all the files required for simulation other than the files
# # compiled by the Quartus-generated IP simulation script)
# #
# +systemverilogext+.sv
# <design and testbench files, compile-time options, elaboration options>
# #
# # DESIGN FILE LIST & OPTIONS TEMPLATE - END
# ----------------------------------------
# 
# IP SIMULATION SCRIPT
# ----------------------------------------
# If arria10gx_scu4_pcie_hip is one of several IP cores in your
# Quartus project, you can generate a simulation script
# suitable for inclusion in your top-level simulation
# script by running the following command line:
# 
# ip-setup-simulation --quartus-project=<quartus project>
# 
# ip-setup-simulation will discover the Altera IP
# within the Quartus project, and generate a unified
# script which supports all the Altera IP within the design.
# ----------------------------------------
# ACDS 18.1 625 linux 2019.02.13.11:02:35
# ----------------------------------------
# initialize variables
TOP_LEVEL_NAME="arria10gx_scu4_pcie_hip"
QSYS_SIMDIR="./../../"
QUARTUS_INSTALL_DIR="/home/alex/workspace/optional/quartus18/quartus/"
SKIP_FILE_COPY=0
SKIP_SIM=0
USER_DEFINED_ELAB_OPTIONS=""
USER_DEFINED_SIM_OPTIONS="+vcs+finish+100"
# ----------------------------------------
# overwrite variables - DO NOT MODIFY!
# This block evaluates each command line argument, typically used for 
# overwriting variables. An example usage:
#   sh <simulator>_setup.sh SKIP_SIM=1
for expression in "$@"; do
  eval $expression
  if [ $? -ne 0 ]; then
    echo "Error: This command line argument, \"$expression\", is/has an invalid expression." >&2
    exit $?
  fi
done

# ----------------------------------------
# initialize simulation properties - DO NOT MODIFY!
ELAB_OPTIONS=""
SIM_OPTIONS=""
if [[ `vcs -platform` != *"amd64"* ]]; then
  :
else
  :
fi

# ----------------------------------------
# copy RAM/ROM files to simulation directory

vcs -lca -timescale=1ps/1ps -sverilog +verilog2001ext+.v -ntb_opts dtm $ELAB_OPTIONS $USER_DEFINED_ELAB_OPTIONS \
  -v $QUARTUS_INSTALL_DIR/eda/sim_lib/altera_primitives.v \
  -v $QUARTUS_INSTALL_DIR/eda/sim_lib/220model.v \
  -v $QUARTUS_INSTALL_DIR/eda/sim_lib/sgate.v \
  -v $QUARTUS_INSTALL_DIR/eda/sim_lib/altera_mf.v \
  $QUARTUS_INSTALL_DIR/eda/sim_lib/altera_lnsim.sv \
  -v $QUARTUS_INSTALL_DIR/eda/sim_lib/twentynm_atoms.v \
  -v $QUARTUS_INSTALL_DIR/eda/sim_lib/synopsys/twentynm_atoms_ncrypt.v \
  -v $QUARTUS_INSTALL_DIR/eda/sim_lib/synopsys/twentynm_hssi_atoms_ncrypt.v \
  -v $QUARTUS_INSTALL_DIR/eda/sim_lib/twentynm_hssi_atoms.v \
  -v $QUARTUS_INSTALL_DIR/eda/sim_lib/synopsys/twentynm_hip_atoms_ncrypt.v \
  -v $QUARTUS_INSTALL_DIR/eda/sim_lib/twentynm_hip_atoms.v \
  $QSYS_SIMDIR/../altera_xcvr_native_a10_181/sim/altera_xcvr_native_a10_functions_h.sv \
  $QSYS_SIMDIR/../altera_xcvr_fpll_a10_181/sim/twentynm_xcvr_avmm.sv \
  $QSYS_SIMDIR/../altera_xcvr_fpll_a10_181/sim/alt_xcvr_resync.sv \
  $QSYS_SIMDIR/../altera_xcvr_fpll_a10_181/sim/altera_xcvr_fpll_a10.sv \
  $QSYS_SIMDIR/../altera_xcvr_fpll_a10_181/sim/a10_avmm_h.sv \
  $QSYS_SIMDIR/../altera_xcvr_fpll_a10_181/sim/alt_xcvr_native_avmm_nf.sv \
  $QSYS_SIMDIR/../altera_xcvr_fpll_a10_181/sim/alt_xcvr_pll_embedded_debug.sv \
  $QSYS_SIMDIR/../altera_xcvr_fpll_a10_181/sim/alt_xcvr_pll_avmm_csr.sv \
  $QSYS_SIMDIR/../altera_xcvr_native_a10_181/sim/alt_xcvr_arbiter.sv \
  $QSYS_SIMDIR/../altera_xcvr_native_a10_181/sim/twentynm_pcs.sv \
  $QSYS_SIMDIR/../altera_xcvr_native_a10_181/sim/twentynm_pma.sv \
  $QSYS_SIMDIR/../altera_xcvr_native_a10_181/sim/twentynm_xcvr_native.sv \
  $QSYS_SIMDIR/../altera_xcvr_native_a10_181/sim/alt_xcvr_native_pipe_retry.sv \
  $QSYS_SIMDIR/../altera_xcvr_native_a10_181/sim/alt_xcvr_native_avmm_csr.sv \
  $QSYS_SIMDIR/../altera_xcvr_native_a10_181/sim/alt_xcvr_native_prbs_accum.sv \
  $QSYS_SIMDIR/../altera_xcvr_native_a10_181/sim/alt_xcvr_native_odi_accel.sv \
  $QSYS_SIMDIR/../altera_xcvr_native_a10_181/sim/alt_xcvr_native_rcfg_arb.sv \
  $QSYS_SIMDIR/../altera_xcvr_native_a10_181/sim/altera_xcvr_native_pcie_dfe_params_h.sv \
  $QSYS_SIMDIR/../altera_xcvr_native_a10_181/sim/pcie_mgmt_commands_h.sv \
  $QSYS_SIMDIR/../altera_xcvr_native_a10_181/sim/pcie_mgmt_functions_h.sv \
  $QSYS_SIMDIR/../altera_xcvr_native_a10_181/sim/pcie_mgmt_program.sv \
  $QSYS_SIMDIR/../altera_xcvr_native_a10_181/sim/pcie_mgmt_cpu.sv \
  $QSYS_SIMDIR/../altera_xcvr_native_a10_181/sim/pcie_mgmt_master.sv \
  $QSYS_SIMDIR/../altera_xcvr_native_a10_181/sim/altera_xcvr_native_pcie_dfe_ip.sv \
  $QSYS_SIMDIR/../altera_xcvr_native_a10_181/sim/arria10gx_scu4_pcie_hip_altera_xcvr_native_a10_181_ow4er4y.sv \
  $QSYS_SIMDIR/../altera_xcvr_native_a10_181/sim/alt_xcvr_native_rcfg_opt_logic_ow4er4y.sv \
  $QSYS_SIMDIR/../altera_pcie_a10_hip_181/sim/fpll_g1g2xn.v \
  $QSYS_SIMDIR/../altera_pcie_a10_hip_181/sim/phy_g1x4.v \
  $QSYS_SIMDIR/../altera_pcie_a10_hip_181/sim/arria10gx_scu4_pcie_hip_altera_pcie_a10_hip_181_cbyiw3i.v \
  $QSYS_SIMDIR/../altera_pcie_a10_hip_181/sim/altpcie_a10_hip_pipen1b.v \
  $QSYS_SIMDIR/../altera_pcie_a10_hip_181/sim/altpcie_sc_bitsync.v \
  $QSYS_SIMDIR/../altera_pcie_a10_hip_181/sim/altpcie_reset_delay_sync.v \
  $QSYS_SIMDIR/../altera_pcie_a10_hip_181/sim/altpcie_rs_a10_hip.v \
  $QSYS_SIMDIR/../altera_pcie_a10_hip_181/sim/altpcie_a10_hip_pllnphy.v \
  $QSYS_SIMDIR/../altera_pcie_a10_hip_181/sim/skp_det_g3.v \
  $QSYS_SIMDIR/../altera_pcie_a10_hip_181/sim/altera_xcvr_functions.sv \
  $QSYS_SIMDIR/../altera_pcie_a10_hip_181/sim/altpcie_monitor_a10_dlhip_sim.sv \
  $QSYS_SIMDIR/../altera_pcie_a10_hip_181/sim/altpcie_tlp_inspector_a10.v \
  $QSYS_SIMDIR/../altera_pcie_a10_hip_181/sim/altpcie_tlp_inspector_cseb_a10.sv \
  $QSYS_SIMDIR/../altera_pcie_a10_hip_181/sim/altpcie_tlp_inspector_monitor_a10.sv \
  $QSYS_SIMDIR/../altera_pcie_a10_hip_181/sim/altpcie_tlp_inspector_trigger_a10.v \
  $QSYS_SIMDIR/../altera_pcie_a10_hip_181/sim/altpcie_tlp_inspector_pcsig_drive_a10.v \
  $QSYS_SIMDIR/../altera_pcie_a10_hip_181/sim/altpcie_a10_gbfifo.v \
  $QSYS_SIMDIR/../altera_pcie_a10_hip_181/sim/altpcie_scfifo_a10.v \
  $QSYS_SIMDIR/../altera_pcie_a10_hip_181/sim/altpcie_a10_scfifo_ext.v \
  $QSYS_SIMDIR/arria10gx_scu4_pcie_hip.v \
  -top $TOP_LEVEL_NAME
# ----------------------------------------
# simulate
if [ $SKIP_SIM -eq 0 ]; then
  ./simv $SIM_OPTIONS $USER_DEFINED_SIM_OPTIONS
fi
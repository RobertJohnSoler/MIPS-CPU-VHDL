#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Mon Nov 28 16:10:57 CST 2022
# SW Build 2708876 on Wed Nov  6 21:39:14 MST 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xsim RISC_SIMULATION_behav -key {Behavioral:sim_1:Functional:RISC_SIMULATION} -tclbatch RISC_SIMULATION.tcl -view /home/groskows1/RISC/RISC_SIMULATION_behav.wcfg -view /home/groskows1/RISC/TestbenchALU_behav.wcfg -log simulate.log"
xsim RISC_SIMULATION_behav -key {Behavioral:sim_1:Functional:RISC_SIMULATION} -tclbatch RISC_SIMULATION.tcl -view /home/groskows1/RISC/RISC_SIMULATION_behav.wcfg -view /home/groskows1/RISC/TestbenchALU_behav.wcfg -log simulate.log


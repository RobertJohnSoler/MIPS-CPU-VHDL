# MIPS-CPU-VHDL

## Overview
This repo contains the implementation of a MIPS CPU with buffer registers and a 5-stage pipeline feature. It was implemented in VHDL by me and my absolute genius of a close friend when we were still sophomores. 

If you are only looking for the VHDL codes in this repo, then you would want to visit the directory `/RISC.srcs`. This folder contains all the code that me and my friend made for this project. The rest of the files are just files that were either generated when the code got compiled, or environment files.

## The Code
If you open `/RISC.srcs`, you'll notice 2 folders. Below are their descriptions:
* `/RISC.srcs/sources_1/new` - Contains our source code for building the MIPC CPU. This includes the code for the ALU, buffer registers, data memory, register file, etc.
* `/RISC.srcs/sim_1` - Contains all the VHDL code we wrote in testing and simulating our MIPS CPU.

## The CPU
This is the architecture of the CPU that we implemented:

![Architecture](images/mips%20datapath.png "Login Page")

If all the source code in `/RISC.srcs/sources_1/new` got compiled successfully, then the resulting output for our second simulation code in `/RISC.srcs/sim_1` would look like this: 

![Results](images/cpu%20sim%20output.jpg "Login Page")

It may be impossible to understand at first glance, but it's a good reference on how the output is supposed to look like.

## Our Final Report

If you're a fan of technical details and you really want to see everything we did to get this whole thing working, check out the [final report](https://github.com/RobertJohnSoler/MIPS-CPU-VHDL/blob/main/ECE-485-Proj-3.pdf) we submitted for this project.


# ==============================================================
# File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
# Version: 2015.4
# Copyright (C) 2015 Xilinx Inc. All rights reserved.
# 
# ==============================================================

proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XDoimgproc" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_CRTL_BUS_BASEADDR" \
        "C_S_AXI_CRTL_BUS_HIGHADDR" \
        "C_S_AXI_KERNEL_BUS_BASEADDR" \
        "C_S_AXI_KERNEL_BUS_HIGHADDR"

    xdefine_config_file $drv_handle "xdoimgproc_g.c" "XDoimgproc" \
        "DEVICE_ID" \
        "C_S_AXI_CRTL_BUS_BASEADDR" \
        "C_S_AXI_KERNEL_BUS_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XDoimgproc" \
        "DEVICE_ID" \
        "C_S_AXI_CRTL_BUS_BASEADDR" \
        "C_S_AXI_CRTL_BUS_HIGHADDR" \
        "C_S_AXI_KERNEL_BUS_BASEADDR" \
        "C_S_AXI_KERNEL_BUS_HIGHADDR"
}


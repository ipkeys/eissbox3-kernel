#!/bin/sh
#
ARCH=$(uname -m)

config="omap2plus_defconfig"

build_prefix="ti"
branch_prefix=""

#toolchain="gcc_linaro_eabi_4_8"
#toolchain="gcc_linaro_eabi_4_9"
#toolchain="gcc_linaro_eabi_5"
#toolchain="gcc_linaro_gnueabi_4_6"
#toolchain="gcc_linaro_gnueabihf_4_7"
#toolchain="gcc_linaro_gnueabihf_4_8"
toolchain="gcc_linaro_gnueabihf_4_9"
#toolchain="gcc_linaro_gnueabihf_5"

#Kernel/Build
KERNEL_REL=4.1
KERNEL_TAG=${KERNEL_REL}.12
BUILD=${build_prefix}-r25.1
kernel_rt=".10-rt10"

#v4.X-rcX + upto SHA
#prev_KERNEL_SHA=""
#KERNEL_SHA=""

#git branch
BRANCH="ti-linux-${branch_prefix}4.1.y"

DISTRO=cross
DEBARCH=armhf

ti_git_old_release="28fa6387eb863d32663cd405eb7f39a74a92c9f6"
ti_git_pre="28fa6387eb863d32663cd405eb7f39a74a92c9f6"
ti_git_post="11b11a85402244e4e308e2ff475953c2c2d99ccc"
#

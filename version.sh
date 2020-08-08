#!/bin/sh
#
ARCH=$(uname -m)

config="omap2plus_defconfig"

build_prefix="-EISSbox3"
branch_prefix="ti-linux-"
branch_postfix=".y"
bborg_branch="5.4"

#arm
KERNEL_ARCH=arm
#toolchain="gcc_linaro_eabi_4_8"
#toolchain="gcc_linaro_eabi_4_9"
#toolchain="gcc_linaro_eabi_5"
#toolchain="gcc_linaro_eabi_6"
#toolchain="gcc_linaro_eabi_7"
#toolchain="gcc_arm_eabi_8"
#toolchain="gcc_arm_eabi_9"
#toolchain="gcc_linaro_gnueabihf_4_7"
#toolchain="gcc_linaro_gnueabihf_4_8"
#toolchain="gcc_linaro_gnueabihf_4_9"
#toolchain="gcc_linaro_gnueabihf_5"
#toolchain="gcc_linaro_gnueabihf_6"
toolchain="gcc_linaro_gnueabihf_7"
#toolchain="gcc_arm_gnueabihf_8"
#toolchain="gcc_arm_gnueabihf_9"
#arm64
#KERNEL_ARCH=arm64
#toolchain="gcc_linaro_aarch64_gnu_5"
#toolchain="gcc_linaro_aarch64_gnu_6"
#toolchain="gcc_linaro_aarch64_gnu_7"
#toolchain="gcc_arm_aarch64_gnu_8"
#toolchain="gcc_arm_aarch64_gnu_9"

#Kernel
KERNEL_REL=5.4
KERNEL_TAG=${KERNEL_REL}.52
kernel_rt=".52-rt31"
#Kernel Build
BUILD=${build_prefix}

#v5.X-rcX + upto SHA
#prev_KERNEL_SHA=""
#KERNEL_SHA=""

#git branch
BRANCH="${branch_prefix}${KERNEL_REL}${branch_postfix}"

DISTRO=xross
DEBARCH=armhf

ti_git_old_release="662cd6b332a3cf32fb8756722f1e661200947a68"
        ti_git_pre="662cd6b332a3cf32fb8756722f1e661200947a68"
       ti_git_post="662cd6b332a3cf32fb8756722f1e661200947a68"
#

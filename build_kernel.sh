#!/bin/bash

export CROSS_COMPILE=../PLATFORM/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-
#export CROSS_COMPILE= /opt/toolchains/aarch64-linux-android-4.9/bin/aarch64-linux-android-
export ARCH=arm64

make j5y17lte_eur_openm_defconfig
make -j
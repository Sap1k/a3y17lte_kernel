#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=../PLATFORM/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-
export ANDROID_MAJOR_VERSION=p

make a3y17ltexc_00_defconfig
make -j

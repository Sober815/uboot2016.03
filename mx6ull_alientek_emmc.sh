#!/bin/bash
make ARCH=arm CROSS_COMPILE=arm-buildroot-linux-gnueabihf- distclean
make ARCH=arm CROSS_COMPILE=arm-buildroot-linux-gnueabihf- mx6ull_alientek_emmc_defconfig
make V=0  ARCH=arm CROSS_COMPILE=arm-buildroot-linux-gnueabihf- -j4

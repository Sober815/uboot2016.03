#!/bin/bash
make ARCH=arm CROSS_COMPILE=arm-buildroot-linux-gnueabihf- distclean
make ARCH=arm CROSS_COMPILE=arm-buildroot-linux-gnueabihf- mx6ull_alientek_nand_defconfig
make V=1  ARCH=arm CROSS_COMPILE=arm-buildroot-linux-gnueabihf- -j16

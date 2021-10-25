#!/bin/bash

make ARCH=arm CROSS_COMPILE=arm-none-linux-gnueabihf- stm32mp1_atk_defconfig
make ARCH=arm CROSS_COMPILE=arm-none-linux-gnueabihf- dtbs

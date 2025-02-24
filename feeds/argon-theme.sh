#!/usr/bin/env bash

cd openwrt/package
git clone https://github.com/jerrykuku/luci-theme-argon.git
# make menuconfig #choose LUCI->Theme->Luci-theme-argon
# make -j1 V=s

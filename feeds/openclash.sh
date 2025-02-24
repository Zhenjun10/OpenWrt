#!/usr/bin/env bash

mkdir openwrt/package/luci-app-openclash
cd openwrt/package/luci-app-openclash
git init
git remote add origin https://github.com/vernesong/OpenClash.git
git config core.sparsecheckout true
echo "luci-app-openclash" >> .git/info/sparse-checkout
git pull --depth 1 origin master
git branch --set-upstream-to=origin/master master

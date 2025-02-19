#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
sed -i '$a src-git clone https://github.com/coolsnowwolf/lede' feeds.conf.default
git clone https://github.com/kenzok8/small.git
git clone https://github.com/destan19/OpenAppFilter.git
# git clone https://github.com/zzsj0928/luci-app-serverchand
# git clone https://github.com/tty228/luci-app-serverchan
# git clone https://github.com/siropboy/luci-theme-btmod
# git clone https://github.com/small-5/luci-app-adblock-plus

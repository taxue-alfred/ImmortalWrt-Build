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
# sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
# sed -i '$a src-git my_packages https://github.com/Gzxhwq/openwrt-packages' feeds.conf.default
# sed -i '$a src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages' feeds.conf.default

#Add external packages
# sed -i '/iptables-mod-socket/d' ./package/others/my_packages/sing-box/Makefile
# git submodule add https://github.com/xiaorouji/openwrt-passwall.git package/others/luci-app-passwall
# git submodule add https://github.com/xiaorouji/openwrt-passwall2.git package/others/luci-app-passwall2

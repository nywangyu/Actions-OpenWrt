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
#sed -i '1i src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
#sed -i '2i src-git small https://github.com/kenzok8/small' feeds.conf.default
#sed -i '$a src-git smpackage https://github.com/kenzok8/small-package' feeds.conf.default

# Add a feed source
#git clone https://github.com/kenzok8/openwrt-packages package/kenzo
#git clone https://github.com/kenzok8/small package/small
#rm -rf feeds/luci/themes/luci-theme-argon
#git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon package/luci-theme-argon
#git clone -b main https://github.com/ilxp/luci-app-ikoolproxy.git package/luci-app-ikoolproxy
#git clone https://github.com/jerrykuku/luci-app-argon-config package/luci-app-argon-config
#git clone https://github.com/gngpp/luci-theme-design.git  package/luci-theme-design
#git clone https://github.com/gngpp/luci-app-design-config.git package/luci-app-design-config
echo 'src-git dahuilang https://github.com/shidahuilang/openwrt-package;Lede' >> feeds.conf.default

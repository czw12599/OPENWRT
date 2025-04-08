#!/bin/bash
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
# DIY扩展二合一了，在此处可以增加插件
# 自行拉取插件之前请SSH连接进入固件配置里面确认过没有你要的插件再单独拉取你需要的插件
# 不要一下就拉取别人一个插件包N多插件的，多了没用，增加编译错误，自己需要的才好


# 替换passwall的源码(默认luci分支)
export PassWall_luci_branch="0"             # passwall的源码分别有【luci分支】和【luci-smartdns-new-version分支】(填0为使用luci分支,填1为使用luci-smartdns-new-version分支)

# 替换OpenClash的源码(默认master分支)
export OpenClash_branch="0"                 # OpenClash的源码分别有【master分支】和【dev分支】(填0为使用master分支,填1为使用dev分支)
export OpenClash_Core="1"                   # 增加OpenClash时,把核心下载好,(填1为下载【dev单核】,填2为下载【dev/meta/premium三核】,填0为不需要核心)

# 增加AdGuardHome插件和核心
export AdGuardHome_Core="0"                  # 编译固件时自动增加AdGuardHome插件和AdGuardHome插件核心,需要注意的是一个核心20多MB的,小闪存机子搞不来(1为启用命令,填0为不作修改)

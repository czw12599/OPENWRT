
- 默认IP地址：192.168.5.1
- 账户：root   密码：空
 
 
- 首先需要打开 Openwrt 主页,点击系统-TTYD 命令窗,或者使用putty和openwrt后台luci插件定时更新 
- 输入`openwrt`即可进入固件升级菜单                            
- 输入`tools`即可打开工具箱
- 输入`qinglong`即可全自动安装青龙 
- ================================================================

- 自行云编译固件姿势
- 开始 ctrl+c 
- 进ssh选择插件 
``` bash
cd openwrt && make menuconfig
```
- 结束ctrl+d

插件中英文名称对照表
luci-app-clash    # clash科学上网（基本上没用的了，已经给luci-app-openclash代替）
luci-app-accesscontrol    # 访问时间控制
luci-app-adblock    # ADB 广告过滤
luci-app-adbyby-plus    # 广告屏蔽大师Plus +
luci-app-adguardhome    # adguardhome广告过滤
luci-app-advanced    # 高级设置（内置luci-app-fileassistant文件助手）
luci-app-advanced-reboot    # 高级重启
luci-app-aliyundrive-webdav    # 阿里云盘
luci-app-ahcp    # 支持 AHCPd
luci-app-airplay2    # Apple AirPlay2 无损音频接收服务器
luci-app-aliddns    # 阿里 DDNS
luci-app-amule    # aMule 下载工具
luci-app-argon-config    # argon主题设置,要配合argon主题使用
luci-app-aria2    # Aria2 下载工具
luci-app-arpbind    # IP/MAC 绑定
luci-app-asterisk    # 支持 Asterisk 电话服务器
luci-app-attendedsysupgrade    # 固件更新升级相关
luci-app-autoreboot    # 支持计划重启
luci-app-autoupdate    # 定时更新固件插件
luci-app-baidupcs-web    # 百度网盘管理
luci-app-bcp38    # BCP38 网络入口过滤（不确定）
luci-app-bird1-ipv4    # 对Bird1-ipv4的支持
luci-app-bird1-ipv6    # 对Bird1-ipv6的支持
luci-app-bmx6    # BMX6路由协议
luci-app-cifs-mount    # CIFS/SMB挂载设置
luci-app-cifsd    # CIFS/SMB网络共享
luci-app-cjdns    # 加密IPV6网络相关
luci-app-clamav    # ClamAV杀毒软件
luci-app-commands    # Shell命令模块
luci-app-control-timewol    # 定时网络设备唤醒
luci-app-control-webrestriction    # 访问限制
luci-app-control-weburl    # 网址过滤
luci-app-cpulimit    # CPU性能调整
luci-app-cshark    # CloudShark捕获工具
luci-app-cupsd    # CUPS 打印服务器
luci-app-ddns    # 动态域名 DNS（集成阿里DDNS客户端）
luci-app-ddnsto    # 内网穿透
luci-app-diag-core    # core诊断工具
luci-app-diskman    # 磁盘管理工具
luci-app-dnscrypt-proxy    # DNSCrypt解决DNS污染
luci-app-dnsforwarder    # DNSForwarder防DNS污染
luci-app-docker    # 不带控制面板的docker
luci-app-dockerman    # 带控制面板的docker
luci-app-dump1090    # 民航无线频率（不确定）
luci-app-dynapoint    # DynaPoint（未知）
luci-app-e2guardian    # Web内容过滤器
luci-app-easymesh    # 简单MESH(可有线+无线回程)
luci-app-eqos    # 内网IP地址限速
luci-app-familycloud    # 家庭云盘
luci-app-fileassistant    # 文件助手
luci-app-filebrowser    # 文件管理器
luci-app-filetransfer    # 文件传输（可web安装ipk包）
luci-app-firewall    # 添加防火墙
luci-app-frpc    # 内网穿透Frp客户端
luci-app-frps    # 内网穿透Frp服务端
luci-app-fwknopd    # Firewall Knock Operator服务器
luci-app-godproxy    # 广告拦截
luci-app-gost    # GO语言实现的安全隧道（隐蔽的https代理）
luci-app-gowebdav    # GoWebDav 是一个轻巧、简单、快速的 WebDav 服务端程序
luci-app-guest-wifi    # WiFi访客网络
luci-app-haproxy-tcp    # HAProxy负载均衡-TCP
luci-app-hd-idle    # 硬盘休眠
luci-app-hnet    # Homenet Status家庭网络控制协议
luci-app-https-dns-proxy    # 通过HTTPS代理为DNS提供Web UI
luci-app-ipsec-vpnserver-manyusers    # ipsec-vpn（VPN服务器）
luci-app-iptvhelper    # iptvhelper,帮助你轻松配置IPTV
luci-app-jd-dailybonus    # 京东签到服务
luci-app-kodexplorer    # KOD可道云私人网盘
luci-app-koolddns    # 支持阿里DDNS、DnsPod动态域名解析
luci-app-linkease    # 易有云文件管理器
luci-app-lxc    # LXC容器管理
luci-app-mentohust    # 锐捷验证
luci-app-minidlna    # 完全兼容DLNA / UPnP-AV客户端的服务器软件
luci-app-mjpg-streamer    # 兼容Linux-UVC的摄像头程序
luci-app-music-remote-center    #PCHiFi 数字转盘遥控
luci-app-mwan3    # MWAN3负载均衡
luci-app-mwan3helper    # MWAN3分流助手
luci-app-n2n_v2    # N2N内网穿透 N2N v2 VPN服务
luci-app-netdata    # 实时监控中文版
luci-app-nfs    # NFS网络共享
luci-app-nft-qos    # QOS流量控制 Nftables版
luci-app-nlbwmon    # 网络带宽监视器
luci-app-noddos    # NodDOS Clients 阻止DDoS攻击（丢弃）
luci-app-nps    # 内网穿透nps
luci-app-ntpc    # NTP时间同步服务器
luci-app-oaf    # 应用过滤
luci-app-ocserv    # OpenConnect VPN服务
luci-app-olsr    # OLSR配置和状态模块
luci-app-olsr-services    # OLSR服务器
luci-app-olsr-viz    # OLSR可视化
luci-app-oled    # 为1306 0.91 oled专用，如果oled不显示，请看这里
luci-app-onliner    # 流量监控
luci-app-openclash    # openclash
luci-app-openvpn    # OpenVPN客户端
luci-app-openvpn-server    # 易于使用的OpenVPN服务器 Web-UI
luci-app-oscam    # OSCAM服务器
luci-app-p910nd    #打印服务
luci-app-pagekitec    # Pagekitec内网穿透客户端
luci-app-passwall    # 科学上网
luci-app-polipo    # Polipo代理(是一个小型且快速的网页缓存代理)
luci-app-poweroff    # 关机
luci-app-pppoe-relay    # PPPoE NAT穿透 点对点协议（PPP）
luci-app-pppoe-server    # 宽带接入认证服务器
luci-app-pptp-server    # VPN服务器 PPTP
luci-app-privoxy    # Privoxy网络代理(带过滤无缓存)
luci-app-ps3netsrv    # PS3 NET服务器（用于加载蓝光/游戏ISO/PKG）
luci-app-pushbot    # 钉钉推送（微信推送修改版）
luci-app-qbittorrent    # BT下载工具（完整版）
luci-app-qbittorrent_static    # BT下载工具
luci-app-qos    # 流量服务质量(QoS)流控
luci-app-radicale    # CalDAV/CardDAV同步工具
luci-app-ramfree    # 释放内存
luci-app-rclone    # 命令行云端同步工具
luci-app-rebootschedule    # 多功能定时任务（重启网络、重启系统、重启WIFI、重新拨号...）
luci-app-rp-pppoe-server    # Roaring Penguin PPPoE Server 服务器
luci-app-samba    # 网络共享
luci-app-samba4    # 网络共享（Samba4）
luci-app-serverchan    # 微信推送
luci-app-shadowsocks-libev    # SS-libev服务端
luci-app-shairplay    # 支持AirPlay功能
luci-app-siitwizard    # SIIT配置向导 SIIT-Wizzard
luci-app-simple-adblock    # 简单的广告拦截
luci-app-smartdns    # SmartDNS
luci-app-smartinfo    # 穿越蓝天磁盘监控
luci-app-socat    # 多功能的网络工具
luci-app-softethervpn    # SoftEther VPN服务器 NAT穿透
luci-app-splash    # Client-Splash是无线MESH网络的一个热点认证系统
luci-app-store    # 在线商店
luci-app-supervisord    # 一款golang开发的进程管理
luci-app-sqm    # 流量智能队列管理（QOS）
luci-app-squid    # Squid代理服务器
luci-app-ssr-plus    #SSR Plus+ 科学上网
luci-app-ssrserver-python    #ShadowsocksR Python服务器
luci-app-statistics    # 流量监控工具
luci-app-switch-lan-play    # 虚拟局域网联机工具
luci-app-syncdial    # 多拨虚拟网卡（原macvlan）
luci-app-syncthing    # syncthing同步工具
luci-app-tencentddns    # 腾讯DDNS
luci-app-timecontrol    # 时间控制跟（luci-app-accesscontrol）差不多，不同的是这个可以配合高级设置一起使用
luci-app-tinyproxy    # Tinyproxy是 HTTP(S)代理服务器
luci-app-transmission    # BT下载工具
luci-app-travelmate    # 旅行路由器
luci-app-ttnode    # 甜糖星愿自动采集插件
luci-app-ttyd    # 网页终端命令窗
luci-app-turboacc    # Turbo ACC 网络加速
luci-app-udpxy    # udpxy做组播服务器
luci-app-udp2raw    # udp2raw-tunnel管理界面-隧道服务器管理
luci-app-uhttpd    # uHTTPd Web服务器
luci-app-unblockmusic    #解锁网易云灰色歌曲
luci-app-unblockneteasemusic    #新版本解除网易云音乐播放限制
luci-app-unbound    # Unbound DNS解析器
luci-app-upnp    # 通用即插即用UPnP（端口自动转发）
luci-app-usb-printer    # USB 打印服务器
luci-app-uugamebooster    # UU网游加速器
luci-app-v2ray-server    # V2Ray 服务器
luci-app-verysync    # 微力同步
luci-app-vlmcsd    # KMS激活服务器
luci-app-vnstat    # vnStat网络监控（图表）
luci-app-vpnbypass    # VPN BypassWebUI 绕过VPN设置
luci-app-vsftpd    # FTP服务器
luci-app-vssr    # VSSR科学上网
luci-app-watchcat    # 断网检测功能与定时重启
luci-app-webadmin    # Web管理页面设置
luci-app-wifischedule    # WiFi 计划
luci-app-wireguard    # VPN服务器 WireGuard状态
wifidog-wiwiz    # 拼拼WiFi(luci-app-eqos必选，然后在Network ---> Captive Portals ---> wifidog-wiwiz 勾选上)
luci-app-wolplus    # 新版网络唤醒，替换luci-app-wol
luci-app-wrtbwmon    # 实时流量监测
luci-app-webd    # Webd 是一款轻量级的 (self-hosted) 自建网盘
luci-app-xlnetacc    # 迅雷快鸟
luci-app-zerotier    # ZeroTier内网穿透
luci-theme-Light    # Light 主题
luci-theme-argon    # argon 主题
luci-theme-atmaterial    # atmaterial 主题
luci-theme-bootstrap    # bootstrap 主题
luci-theme-darkmatter    # 黑色 主题
luci-theme-infinityfreedom    # 透明效果 主题
luci-theme-material    # material 主题
luci-theme-netgear    # 网件 主题
luci-theme-neobird    # neobird 主题
luci-theme-opentomcat    # opentomcat 主题
luci-theme-rosy    # rosy 主题
luci-app-dockerman 和 luci-app-docker 只能二选一

想要编译luci-app-dockerman或者luci-app-docker

首先要在Global build settings ---> Enable IPv6 support in packages (NEW)（选上）

选择dockerman或docker建议选上luci-app-diskman方便挂盘所用 
插件会根据情况而变动的，以后此列表就不更新了，以当时编译时候为准，如果您有什么插件想增加，而那个插件又确实可以在源码内使用的，可以告诉我，我增加上

## 自动更新固件
![img.png](img/img.png)
![img1.png](img/img1.png)
![img2.png](img/img2.png)
![img3.png](img/img3.png)




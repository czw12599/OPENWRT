
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



想要编译luci-app-dockerman或者luci-app-docker

首先要在Global build settings ---> Enable IPv6 support in packages (NEW)（选上）

选择dockerman或docker建议选上luci-app-diskman方便挂盘所用 
插件会根据情况而变动的，以后此列表就不更新了，以当时编译时候为准，如果您有什么插件想增加，而那个插件又确实可以在源码内使用的，可以告诉我，我增加上

## 自动更新固件
![img.png](img/img.png)
![img1.png](img/img1.png)
![img2.png](img/img2.png)
![img3.png](img/img3.png)




# 这里是一个为华强北手表提供编译twrp需要的device tree的仓库
## 关于那些问题：
### 修复编译过程中build recovery阶段出现的报错
~~~
Board_System_Image_Size must be set by Board_Avb Enable
~~~
#### 报错修复方法：
在boardconfig.mk中，寻找以下语句
~~~
Board_Avb Enable = true
~~~
将其改为
~~~
# Board_Avb Enable = true 
~~~
或者
~~~
Board_Avb Enable = false
~~~
作者有话说：你直接删了也没问题
### 编译结束后部分BUG的修复：
1.若出现sdcard0mb的情况，尝试在recovery.fstab中删除下列语句
~~~
/storage/sdcard0     vfat     /dev/block/platform/soc/soc:ap-ahb/20300000.sdio/mmcblk1p1             flags=display=sdcard0
~~~
3.为符合手表显示，你可以修改boardconfig.mk中的TW_THEME语句。
将
~~~
TW_THEME = xxxxxx
~~~
修改为
~~~
TW_THEME = watch_mdpi
~~~

### 其他相关网站
#### 1.获取twrp设备树（需要拥有直连recovery/boot镜像链接）
~~~
https://github.com/Ni20110118/action_build_twrp_device_tree
~~~

#### 2.四种recovery的GitHub Actions合集
~~~
https://github.com/Ni20110118/Lazy_Action-Recoverys-Builder
~~~
实测shrp构建可用

#### 3.使用GitHub Actions一键编译twrp（需要有recovery/boot镜像直连）
~~~
https://github.com/Ni20110118/Auto-Twrp-Builder
~~~

#### 4.使用GitHub Actions编译twrp
~~~
https://github.com/Ni20110118/Action-OFRP-Builder
~~~

#### 5.使用GitHub Actions编译橙狐（OFRP）
~~~
https://github.com/Ni20110118/Action-OFRP-Builder
~~~

#### 6.第三方twrp一键构建（hovatek）
~~~
https://www.hovatek.com/twrpbuilder/#
~~~
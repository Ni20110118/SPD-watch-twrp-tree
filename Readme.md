# 这里是一个为华强北手表提供编译twrp需要的device tree的仓库
## 关于那些问题：
### 修复编译过程中build recovery阶段出现的报错
Board_System_Image_Size must be set by Board_Avb Enable
报错修复方法：
在boardconfig.mk中，找到Board_Avb Enable = true语句，将其改为# Board_Avb Enable或者
Board_Avb Enable = false或直接删除
2.若出现sdcard0mb的情况，尝试在recovery.fstab中删除
/storage/sdcard0     vfat     /dev/block/platform/soc/soc:ap-ahb/20300000.sdio/mmcblk1p1                flags=display=sdcard0
语句
3.为符合手表显示，你可以修改boardconfig.mk中的TW_THEME语句，修改为TW_THEME = watch_mdpi
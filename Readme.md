# 这里是一个为华强北手表提供编译twrp需要的device tree的仓库
## 一些提示：
1.若要编译，请在boardconfig.mk文件中删除avb_enable的语句
2.若出现sdcard0mb的情况，尝试在recovery.fstab中删除
/storage/sdcard0     vfat     /dev/block/platform/soc/soc:ap-ahb/20300000.sdio/mmcblk1p1                flags=display=sdcard0
语句
3.为符合手表显示，你可以修改boardconfig.mk中的TW_THEME语句，修改为TW_THEME = watch_mdpi
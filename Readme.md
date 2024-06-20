这里是一个为华强北手表提供编译twrp需要的device tree的仓库
若要编译，请在boardconfig.mk文件中删除avb_enable的语句
若出现sdcard0mb的情况，尝试在recovery.fstab中删除
/storage/sdcard0     vfat     /dev/block/platform/soc/soc:ap-ahb/20300000.sdio/mmcblk1p1                flags=display=sdcard0
语句

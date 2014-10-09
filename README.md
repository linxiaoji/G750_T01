android_device_mediatek_g750_t01
=========================

同步cm11源码:
	
	repo init -u git://github.com/CyanogenMod/android.git -b cm11.0
	repo sync

clone我的g750_t01:

         cd cm11
		mkdir -p devices/mediatek/g750_t01;
		git clone https://github.com/linxiaoji/g750_t01.git g750_t01


初始化cm，编译畅玩版
        cd ..
	
	. ./build/envsetup.sh
	brunch g750_t01

耐心等待编译完整我的4核6小时左右 ...

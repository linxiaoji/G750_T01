android_device_wiko_wiko
=========================


initialize repo with cm9 repository:
	
	repo init -u git://github.com/CyanogenMod/android.git -b cm11.0

Now retrieve Wiko PEAX repositories (Should be using local_manifests.xml instead):

	for folder in device kernel vendor;
	do
		mkdir -p $folder/mediatek/g750_t01;
		git clone "https://github.com/linxiaoji/g750_t01.git" 


Now prepare to build

	. build/envsetup.sh
	brunch g750_t01

And there we are :). Now debugging time ...

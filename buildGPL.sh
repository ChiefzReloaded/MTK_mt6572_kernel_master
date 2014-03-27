export PATH=${PATH}:home/chiefzreloaded/cm11/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.6/bin

cd kernel

export TARGET_PRODUCT=cci72_we_jb3 
export MTK_ROOT_CUSOMT=../mediatek/custom/ 
export MTK_PATH_PLATFORM=../mediatek/platform/mt6572/kernel/ 
make

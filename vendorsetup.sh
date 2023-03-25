echo 'Starting to clone stuffs needed for your device'
# Stuff to rm 
rm -rf device/mediatek/sepolicy_vndr
echo 'Cloning Trees' 
# Clone Trees
git clone --depth 1 https://github.com/ProjectElixir-Devices/device_xiaomi_mt6768-common device/xiaomi/mt6768-common
git clone --depth 1 https://github.com/ProjectElixir-Devices/proprietary_vendor_xiaomi_lancelot vendor/xiaomi/lancelot
git clone --depth 1 https://github.com/ProjectElixir-Devices/proprietary_vendor_xiaomi_mt6768-common vendor/xiaomi/mt6768-common
git clone --depth 1 https://github.com/mt6768-dev/android_hardware_mediatek -b lineage-20 hardware/mediatek
git clone --depth 1 https://github.com/ProjectElixir-Devices/kernel_xiaomi_mt6768 -b main kernel/xiaomi/mt6768
git clone --depth 1 https://github.com/mt6768-dev/android_device_mediatek_sepolicy_vndr -b lineage-20 device/mediatek/sepolicy_vndr
git clone --depth 1 https://github.com/LineageOS/android_hardware_lineage_compat hardware/lineage/compat
git clone --depth 1 https://github.com/mt6768-dev/android_packages_apps_MtkFMRadio packages/apps/MtkFMRadio
echo 'Cloning done' 

echo 'Completed, proceeding to lunch'

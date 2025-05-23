echo "Remove depencies"
rm -rf kernel/realme/even
rm -rf prebuilts/clang/host/linux-x86/mylitle-clang
rm -rf vendor/realme/even
rm -rf vendor/realme/even-ims
echo "Cloning Dependencies"
git clone --depth=1 --recurse-submodule https://github.com/Realme-C25-Series-Development/kernel_realme_even.git -b even-rmui2 ./kernel/realme/even
git clone --depth=1 https://github.com/kdrag0n/proton-clang.git -b master ./prebuilts/clang/host/linux-x86/mylitle-clang
git clone --depth=1 https://github.com/cumaRull/vendor_realme_even.git -b thirteen ./vendor/realme/even
git clone --depth=1 https://github.com/eun0115/vendor_realme_even-ims.git -b twelve-rmui2 ./vendor/realme/even-ims
git clone --depth=1 https://github.com/Realme-C25-Series-Development/android_packages_apps_RealmeParts.git -b aosp12 ./packages/apps/RealmeParts
echo "Done!"


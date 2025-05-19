echo "Remove depencies"
rm -rf kernel/realme/even
rm -rf prebuilts/clang/host/linux-x86/mylitle-clang
rm -rf vendor/realme/even
echo "Cloning Dependencies"
git clone --depth=1 --recurse-submodule https://github.com/yuzumi86/kernel_realme_even.git -b even-rmui2 ./kernel/realme/even
git clone --depth=1 https://github.com/LineageOS/android_prebuilts_clang_kernel_linux-x86_clang-r416183b.git -b lineage-20.0 ./prebuilts/clang/host/linux-x86/mylitle-clang
git clone --depth=1 https://github.com/cumaRull/vendor_realme_even.git -b thirteen ./vendor/realme/even
echo "Done!"


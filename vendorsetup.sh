echo "Remove depencies"
rm -rf kernel/realme/even
rm -rf prebuilts/clang/host/linux-x86/zyc-clang
rm -rf vendor/realme/even
echo "Cloning Dependencies"
git clone --depth=1 --recurse-submodule https://github.com/cumaRull/kernel_realme_RMX3191.git -b ksu-rui2 ./kernel/realme/even
git clone --depth=1 https://gitlab.com/clangsantoni/zyc_clang.git -b 18 ./prebuilts/clang/host/linux-x86/zyc-clang
git clone --depth=1 https://github.com/cumaRull/vendor_realme_even.git -b thirteen ./vendor/realme/even
echo "Done!"


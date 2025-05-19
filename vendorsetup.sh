echo "Remove depencies"
rm -rf kernel/realme/even
rm -rf prebuilts/clang/host/linux-x86/mylitle-clang
rm -rf vendor/realme/even
echo "Cloning Dependencies"
git clone --depth=1 --recurse-submodule https://github.com/yuzumi86/kernel_realme_mt6768.git -b master ./kernel/realme/even
git clone --depth=1 https://github.com/kdrag0n/proton-clang -b master ./prebuilts/clang/host/linux-x86/mylitle-clang
git clone --depth=1 https://github.com/cumaRull/vendor_realme_even.git -b thirteen ./vendor/realme/even
echo "Done!"


cmd_/home/kyson/workspace/devlop/release/openwrt-18.06.git/build_dir/toolchain-mips_24kc_gcc-7.3.0_musl/linux-dev//include/linux/android/.install := bash scripts/headers_install.sh /home/kyson/workspace/devlop/release/openwrt-18.06.git/build_dir/toolchain-mips_24kc_gcc-7.3.0_musl/linux-dev//include/linux/android ./include/uapi/linux/android binder.h; bash scripts/headers_install.sh /home/kyson/workspace/devlop/release/openwrt-18.06.git/build_dir/toolchain-mips_24kc_gcc-7.3.0_musl/linux-dev//include/linux/android ./include/linux/android ; bash scripts/headers_install.sh /home/kyson/workspace/devlop/release/openwrt-18.06.git/build_dir/toolchain-mips_24kc_gcc-7.3.0_musl/linux-dev//include/linux/android ./include/generated/uapi/linux/android ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/kyson/workspace/devlop/release/openwrt-18.06.git/build_dir/toolchain-mips_24kc_gcc-7.3.0_musl/linux-dev//include/linux/android/$$F; done; touch /home/kyson/workspace/devlop/release/openwrt-18.06.git/build_dir/toolchain-mips_24kc_gcc-7.3.0_musl/linux-dev//include/linux/android/.install
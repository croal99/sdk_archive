cmd_/home/kyson/workspace/devlop/release/openwrt-18.06.git/build_dir/toolchain-mips_24kc_gcc-7.3.0_musl/linux-dev//include/drm/.install := bash scripts/headers_install.sh /home/kyson/workspace/devlop/release/openwrt-18.06.git/build_dir/toolchain-mips_24kc_gcc-7.3.0_musl/linux-dev//include/drm ./include/uapi/drm amdgpu_drm.h drm.h drm_fourcc.h drm_mode.h drm_sarea.h exynos_drm.h i810_drm.h i915_drm.h mga_drm.h msm_drm.h nouveau_drm.h qxl_drm.h r128_drm.h radeon_drm.h savage_drm.h sis_drm.h tegra_drm.h vc4_drm.h via_drm.h virtgpu_drm.h vmwgfx_drm.h; bash scripts/headers_install.sh /home/kyson/workspace/devlop/release/openwrt-18.06.git/build_dir/toolchain-mips_24kc_gcc-7.3.0_musl/linux-dev//include/drm ./include/drm ; bash scripts/headers_install.sh /home/kyson/workspace/devlop/release/openwrt-18.06.git/build_dir/toolchain-mips_24kc_gcc-7.3.0_musl/linux-dev//include/drm ./include/generated/uapi/drm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/kyson/workspace/devlop/release/openwrt-18.06.git/build_dir/toolchain-mips_24kc_gcc-7.3.0_musl/linux-dev//include/drm/$$F; done; touch /home/kyson/workspace/devlop/release/openwrt-18.06.git/build_dir/toolchain-mips_24kc_gcc-7.3.0_musl/linux-dev//include/drm/.install
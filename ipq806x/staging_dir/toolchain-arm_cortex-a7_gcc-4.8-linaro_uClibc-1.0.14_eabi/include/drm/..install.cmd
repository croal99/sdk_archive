cmd_/home/lancer/workspace/gl-image/qsdk53/build_dir/toolchain-arm_cortex-a7_gcc-4.8-linaro_uClibc-1.0.14_eabi/linux-dev//include/drm/.install := bash scripts/headers_install.sh /home/lancer/workspace/gl-image/qsdk53/build_dir/toolchain-arm_cortex-a7_gcc-4.8-linaro_uClibc-1.0.14_eabi/linux-dev//include/drm ./include/uapi/drm drm.h drm_fourcc.h drm_mode.h drm_sarea.h exynos_drm.h i810_drm.h i915_drm.h mga_drm.h msm_drm.h nouveau_drm.h qxl_drm.h r128_drm.h radeon_drm.h savage_drm.h sis_drm.h tegra_drm.h via_drm.h virtgpu_drm.h vmwgfx_drm.h; bash scripts/headers_install.sh /home/lancer/workspace/gl-image/qsdk53/build_dir/toolchain-arm_cortex-a7_gcc-4.8-linaro_uClibc-1.0.14_eabi/linux-dev//include/drm ./include/drm ; bash scripts/headers_install.sh /home/lancer/workspace/gl-image/qsdk53/build_dir/toolchain-arm_cortex-a7_gcc-4.8-linaro_uClibc-1.0.14_eabi/linux-dev//include/drm ./include/generated/uapi/drm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/lancer/workspace/gl-image/qsdk53/build_dir/toolchain-arm_cortex-a7_gcc-4.8-linaro_uClibc-1.0.14_eabi/linux-dev//include/drm/$$F; done; touch /home/lancer/workspace/gl-image/qsdk53/build_dir/toolchain-arm_cortex-a7_gcc-4.8-linaro_uClibc-1.0.14_eabi/linux-dev//include/drm/.install

cmd_/build/ar71xx/generic/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/drm/.install := perl scripts/headers_install.pl /build/ar71xx/generic/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/include/drm /build/ar71xx/generic/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/drm mips drm.h drm_fourcc.h drm_mode.h drm_sarea.h exynos_drm.h i810_drm.h i915_drm.h mga_drm.h nouveau_drm.h r128_drm.h radeon_drm.h savage_drm.h sis_drm.h via_drm.h vmwgfx_drm.h; perl scripts/headers_install.pl /build/ar71xx/generic/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/include/drm /build/ar71xx/generic/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/drm mips ; perl scripts/headers_install.pl /build/ar71xx/generic/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/include/generated/drm /build/ar71xx/generic/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/drm mips ; for F in ; do echo "\#include <asm-generic/$$F>" > /build/ar71xx/generic/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/drm/$$F; done; touch /build/ar71xx/generic/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/drm/.install

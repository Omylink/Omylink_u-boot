cmd_/build/ar71xx/generic/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/caif/.install := perl scripts/headers_install.pl /build/ar71xx/generic/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/include/linux/caif /build/ar71xx/generic/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/caif mips caif_socket.h if_caif.h; perl scripts/headers_install.pl /build/ar71xx/generic/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/include/linux/caif /build/ar71xx/generic/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/caif mips ; perl scripts/headers_install.pl /build/ar71xx/generic/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/include/generated/linux/caif /build/ar71xx/generic/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/caif mips ; for F in ; do echo "\#include <asm-generic/$$F>" > /build/ar71xx/generic/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/caif/$$F; done; touch /build/ar71xx/generic/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/caif/.install

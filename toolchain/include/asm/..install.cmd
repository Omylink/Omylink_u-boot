cmd_/build/ar71xx/generic/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/asm/.install := perl scripts/headers_install.pl /build/ar71xx/generic/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/arch/mips/include/asm /build/ar71xx/generic/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/asm mips auxvec.h bitsperlong.h byteorder.h cachectl.h errno.h fcntl.h ioctl.h ioctls.h ipcbuf.h mman.h msgbuf.h param.h poll.h posix_types.h ptrace.h resource.h sembuf.h setup.h sgidefs.h shmbuf.h sigcontext.h siginfo.h signal.h socket.h sockios.h stat.h statfs.h swab.h sysmips.h termbits.h termios.h types.h unistd.h; perl scripts/headers_install.pl /build/ar71xx/generic/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/arch/mips/include/asm /build/ar71xx/generic/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/asm mips ; perl scripts/headers_install.pl /build/ar71xx/generic/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/arch/mips/include/generated/asm /build/ar71xx/generic/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/asm mips ; for F in ; do echo "\#include <asm-generic/$$F>" > /build/ar71xx/generic/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/asm/$$F; done; touch /build/ar71xx/generic/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/asm/.install
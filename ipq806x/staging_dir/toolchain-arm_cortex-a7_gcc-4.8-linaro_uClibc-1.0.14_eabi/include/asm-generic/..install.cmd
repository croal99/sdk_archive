cmd_/home/lancer/workspace/gl-image/qsdk53/build_dir/toolchain-arm_cortex-a7_gcc-4.8-linaro_uClibc-1.0.14_eabi/linux-dev//include/asm-generic/.install := bash scripts/headers_install.sh /home/lancer/workspace/gl-image/qsdk53/build_dir/toolchain-arm_cortex-a7_gcc-4.8-linaro_uClibc-1.0.14_eabi/linux-dev//include/asm-generic ./include/uapi/asm-generic auxvec.h bitsperlong.h errno-base.h errno.h fcntl.h int-l64.h int-ll64.h ioctl.h ioctls.h ipcbuf.h kvm_para.h mman-common.h mman.h msgbuf.h param.h poll.h posix_types.h resource.h sembuf.h setup.h shmbuf.h shmparam.h siginfo.h signal-defs.h signal.h socket.h sockios.h stat.h statfs.h swab.h termbits.h termios.h types.h ucontext.h unistd.h; bash scripts/headers_install.sh /home/lancer/workspace/gl-image/qsdk53/build_dir/toolchain-arm_cortex-a7_gcc-4.8-linaro_uClibc-1.0.14_eabi/linux-dev//include/asm-generic ./include/asm-generic ; bash scripts/headers_install.sh /home/lancer/workspace/gl-image/qsdk53/build_dir/toolchain-arm_cortex-a7_gcc-4.8-linaro_uClibc-1.0.14_eabi/linux-dev//include/asm-generic ./include/generated/uapi/asm-generic ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/lancer/workspace/gl-image/qsdk53/build_dir/toolchain-arm_cortex-a7_gcc-4.8-linaro_uClibc-1.0.14_eabi/linux-dev//include/asm-generic/$$F; done; touch /home/lancer/workspace/gl-image/qsdk53/build_dir/toolchain-arm_cortex-a7_gcc-4.8-linaro_uClibc-1.0.14_eabi/linux-dev//include/asm-generic/.install

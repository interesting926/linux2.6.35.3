cmd_arch/arm/kernel/entry-common.o := arm-fsl-linux-gnueabi-gcc -Wp,-MD,arch/arm/kernel/.entry-common.o.d  -nostdinc -isystem /home/wushuai/ctools/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/../lib/gcc/arm-fsl-linux-gnueabi/4.4.4/include -I/home/wushuai/桌面/linux-2.6.35.3/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-versatile/include -Iarch/arm/plat-versatile/include -D__ASSEMBLY__ -mabi=apcs-gnu -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/kernel/entry-common.o arch/arm/kernel/entry-common.S

deps_arch/arm/kernel/entry-common.o := \
  arch/arm/kernel/entry-common.S \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/oabi/compat.h) \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/alignment/trap.h) \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/unistd.h \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/ftrace.h \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/arm/unwind.h) \
  arch/arm/mach-versatile/include/mach/entry-macro.S \
  arch/arm/mach-versatile/include/mach/hardware.h \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/sizes.h \
  arch/arm/mach-versatile/include/mach/platform.h \
    $(wildcard include/config/arch/versatile/pb.h) \
    $(wildcard include/config/mach/versatile/ab.h) \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/hardware/vic.h \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/unwind.h \
  arch/arm/kernel/entry-header.S \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/linkage.h \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/linkage.h \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/ptrace.h \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/hwcap.h \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  arch/arm/kernel/calls.S \

arch/arm/kernel/entry-common.o: $(deps_arch/arm/kernel/entry-common.o)

$(deps_arch/arm/kernel/entry-common.o):

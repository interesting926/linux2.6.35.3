cmd_arch/arm/mm/pabort-legacy.o := arm-fsl-linux-gnueabi-gcc -Wp,-MD,arch/arm/mm/.pabort-legacy.o.d  -nostdinc -isystem /home/wushuai/ctools/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/../lib/gcc/arm-fsl-linux-gnueabi/4.4.4/include -I/home/wushuai/桌面/linux-2.6.35.3/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-versatile/include -Iarch/arm/plat-versatile/include -D__ASSEMBLY__ -mabi=apcs-gnu -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/mm/pabort-legacy.o arch/arm/mm/pabort-legacy.S

deps_arch/arm/mm/pabort-legacy.o := \
  arch/arm/mm/pabort-legacy.S \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/linkage.h \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/hwcap.h \

arch/arm/mm/pabort-legacy.o: $(deps_arch/arm/mm/pabort-legacy.o)

$(deps_arch/arm/mm/pabort-legacy.o):

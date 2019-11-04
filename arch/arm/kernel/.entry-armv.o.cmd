cmd_arch/arm/kernel/entry-armv.o := arm-fsl-linux-gnueabi-gcc -Wp,-MD,arch/arm/kernel/.entry-armv.o.d  -nostdinc -isystem /home/wushuai/ctools/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/../lib/gcc/arm-fsl-linux-gnueabi/4.4.4/include -I/home/wushuai/桌面/linux-2.6.35.3/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-versatile/include -Iarch/arm/plat-versatile/include -D__ASSEMBLY__ -mabi=apcs-gnu -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/kernel/entry-armv.o arch/arm/kernel/entry-armv.S

deps_arch/arm/kernel/entry-armv.o := \
  arch/arm/kernel/entry-armv.S \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/local/timers.h) \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/needs/syscall/for/cmpxchg.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/neon.h) \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/iwmmxt.h) \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/vfp.h) \
    $(wildcard include/config/has/tls/reg.h) \
    $(wildcard include/config/tls/reg/emul.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/memory.h \
    $(wildcard include/config/runtime/phys/offset.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/discontigmem.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/const.h \
  arch/arm/mach-versatile/include/mach/memory.h \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/glue.h \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
    $(wildcard include/config/cpu/pabrt/legacy.h) \
    $(wildcard include/config/cpu/pabrt/v6.h) \
    $(wildcard include/config/cpu/pabrt/v7.h) \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/vfpmacros.h \
    $(wildcard include/config/vfpv3.h) \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/vfp.h \
  arch/arm/mach-versatile/include/mach/entry-macro.S \
  arch/arm/mach-versatile/include/mach/hardware.h \
  arch/arm/mach-versatile/include/mach/platform.h \
    $(wildcard include/config/arch/versatile/pb.h) \
    $(wildcard include/config/mach/versatile/ab.h) \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/hardware/vic.h \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/thread_notify.h \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/unwind.h \
    $(wildcard include/config/arm/unwind.h) \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/oabi/compat.h) \
  arch/arm/kernel/entry-header.S \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/alignment/trap.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/linkage.h \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/linkage.h \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
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

arch/arm/kernel/entry-armv.o: $(deps_arch/arm/kernel/entry-armv.o)

$(deps_arch/arm/kernel/entry-armv.o):

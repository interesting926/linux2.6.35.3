cmd_arch/arm/plat-versatile/sched-clock.o := arm-fsl-linux-gnueabi-gcc -Wp,-MD,arch/arm/plat-versatile/.sched-clock.o.d  -nostdinc -isystem /home/wushuai/ctools/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/../lib/gcc/arm-fsl-linux-gnueabi/4.4.4/include -I/home/wushuai/桌面/linux-2.6.35.3/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-versatile/include -Iarch/arm/plat-versatile/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=apcs-gnu -mno-thumb-interwork -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(sched_clock)"  -D"KBUILD_MODNAME=KBUILD_STR(sched_clock)" -D"DEBUG_HASH=14" -D"DEBUG_HASH2=43" -c -o arch/arm/plat-versatile/sched-clock.o arch/arm/plat-versatile/sched-clock.c

deps_arch/arm/plat-versatile/sched-clock.o := \
  arch/arm/plat-versatile/sched-clock.c \
  include/linux/cnt32_to_63.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/posix_types.h \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  include/linux/linkage.h \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/linkage.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/irqflags.h \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/hwcap.h \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/cmpxchg.h \
  include/linux/io.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/has/ioport.h) \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/io.h \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/memory.h \
    $(wildcard include/config/runtime/phys/offset.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/discontigmem.h) \
  include/linux/const.h \
  arch/arm/mach-versatile/include/mach/memory.h \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  arch/arm/mach-versatile/include/mach/io.h \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/glue.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
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
  include/asm-generic/getorder.h \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/div64.h \
  /home/wushuai/桌面/linux-2.6.35.3/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  arch/arm/mach-versatile/include/mach/hardware.h \
  arch/arm/mach-versatile/include/mach/platform.h \
    $(wildcard include/config/arch/versatile/pb.h) \
    $(wildcard include/config/mach/versatile/ab.h) \

arch/arm/plat-versatile/sched-clock.o: $(deps_arch/arm/plat-versatile/sched-clock.o)

$(deps_arch/arm/plat-versatile/sched-clock.o):

cmd_kernel/power/poweroff.o := /home/shadab/NDK/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86/bin/arm-linux-androideabi-gcc -Wp,-MD,kernel/power/.poweroff.o.d  -nostdinc -isystem /home/shadab/NDK/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86/bin/../lib/gcc/arm-linux-androideabi/4.9.x/include -I/home/shadab/Documents/3.10.54/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/shadab/Documents/3.10.54/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/shadab/Documents/3.10.54/include/uapi -Iinclude/generated/uapi -include /home/shadab/Documents/3.10.54/include/linux/kconfig.h  -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-mt6582/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Werror=format -Werror=int-to-pointer-cast -Werror=pointer-to-int-cast -fno-pic -Os -Wno-maybe-uninitialized -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Werror=frame-larger-than=1 -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -I/home/shadab/Documents/3.10.54/arch/arm/mach-mt6582/include -I/home/shadab/Documents/3.10.54/arch/arm/mach-mt6582/include/mach -I/home/shadab/Documents/3.10.54/arch/arm/mach-mt6582/s5400/accdet -I/home/shadab/Documents/3.10.54/arch/arm/mach-mt6582/s5400/core -I/home/shadab/Documents/3.10.54/arch/arm/mach-mt6582/s5400/camera/camera -I/home/shadab/Documents/3.10.54/arch/arm/mach-mt6582/s5400/common -I/home/shadab/Documents/3.10.54/arch/arm/mach-mt6582/s5400/dct/dct -I/home/shadab/Documents/3.10.54/arch/arm/mach-mt6582/s5400/hdmi -I/home/shadab/Documents/3.10.54/arch/arm/mach-mt6582/s5400/imgsensor/inc -I/home/shadab/Documents/3.10.54/arch/arm/mach-mt6582/s5400/keypad -I/home/shadab/Documents/3.10.54/arch/arm/mach-mt6582/s5400/leds/mt65xx -I/home/shadab/Documents/3.10.54/arch/arm/mach-mt6582/s5400/power -I/home/shadab/Documents/3.10.54/arch/arm/mach-mt6582/s5400/rtc -I/home/shadab/Documents/3.10.54/arch/arm/mach-mt6582/s5400/sound/inc -I/home/shadab/Documents/3.10.54/arch/arm/mach-mt6582/s5400/touchpanel/ft5406_82 -I/home/shadab/Documents/3.10.54/arch/arm/mach-mt6582/s5400/vibrator -I/home/shadab/Documents/3.10.54/arch/arm/mach-mt6582/s5400/dct/dct/inc -I/home/shadab/Documents/3.10.54/arch/arm/mach-mt6582/s5400/multibridge/mt8193/inc -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/accdet/mt6582 -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/accelerometer/inc -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/alsps/inc -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/hdmi/inc -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/barometer/inc -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/auxadc/mt6582 -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/cam_cal/inc -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/camera/mt6582 -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/cmdq/mt6582 -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/devinfo/mt6582 -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/dispsys/mt6582 -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/dual_ccci/mt6582/include -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/dual_ccci/include -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/flashlight/inc -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/gyroscope/inc -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/step_counter -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/pedometer -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/activity_sensor -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/in_pocket_sensor -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/face_down_sensor -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/pick_up_sensor -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/shake_sensor -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/heart_rate_sensor -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/tilt_detector_sensor -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/wake_gesture_sensor -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/glance_gesture_sensor -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/i2c/mt6582 -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/imgsensor/inc -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/eeprom/inc -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/leds/mt6582 -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/lens/inc -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/magnetometer/inc -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/met/platform/mt6582 -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/met/mt6582 -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/sensorHub/inc -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/smi/mt6582 -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/ssw/inc -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/sync -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/uart/mt6582 -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/vibrator/mt6582 -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/video/mt6582 -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/video -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/wdk -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/mjc/mt6582 -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/lcm -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/lcm/inc -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/lens/mt6582/inc -DCONSTANT_FLASHLIGHT -DOTM1284A_HD720_DSI_VDO_BOE -DOTM1284A_HD720_DSI_VDO_TIANMA -DIMX179_MIPI_RAW -DS5K3H7Y_MIPI_RAW_S5400 -DOV5648_MIPI_RAW_S5400 -DOV5648_MIPI_RAW_SUNWIN_S5400 -I/home/shadab/Documents/3.10.54/PTGEN/inc -I/home/shadab/Documents/3.10.54/drivers/misc/mediatek/ptgen/mt6582    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(poweroff)"  -D"KBUILD_MODNAME=KBUILD_STR(poweroff)" -c -o kernel/power/poweroff.o kernel/power/poweroff.c

source_kernel/power/poweroff.o := kernel/power/poweroff.c

deps_kernel/power/poweroff.o := \
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/shadab/NDK/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86/lib/gcc/arm-linux-androideabi/4.9.x/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/shadab/Documents/3.10.54/arch/arm/include/asm/linkage.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm/include/generated/asm/types.h \
  /home/shadab/Documents/3.10.54/include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  /home/shadab/Documents/3.10.54/include/uapi/linux/posix_types.h \
  /home/shadab/Documents/3.10.54/arch/arm/include/uapi/asm/posix_types.h \
  /home/shadab/Documents/3.10.54/include/uapi/asm-generic/posix_types.h \
  include/linux/bitops.h \
  /home/shadab/Documents/3.10.54/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/preempt/monitor.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/shadab/Documents/3.10.54/arch/arm/include/asm/irqflags.h \
  /home/shadab/Documents/3.10.54/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/shadab/Documents/3.10.54/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /home/shadab/Documents/3.10.54/arch/arm/include/asm/hwcap.h \
  /home/shadab/Documents/3.10.54/arch/arm/include/uapi/asm/hwcap.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/shadab/Documents/3.10.54/arch/arm/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  /home/shadab/Documents/3.10.54/arch/arm/include/asm/swab.h \
  /home/shadab/Documents/3.10.54/arch/arm/include/uapi/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  include/linux/kern_levels.h \
  include/linux/dynamic_debug.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/uapi/linux/string.h \
  /home/shadab/Documents/3.10.54/arch/arm/include/asm/string.h \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/shadab/Documents/3.10.54/include/uapi/asm-generic/errno.h \
  /home/shadab/Documents/3.10.54/include/uapi/asm-generic/errno-base.h \
  include/uapi/linux/kernel.h \
  /home/shadab/Documents/3.10.54/include/uapi/linux/sysinfo.h \
  /home/shadab/Documents/3.10.54/arch/arm/include/asm/div64.h \
  /home/shadab/Documents/3.10.54/arch/arm/include/asm/compiler.h \
  /home/shadab/Documents/3.10.54/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/linux/sysrq.h \
    $(wildcard include/config/magic/sysrq.h) \
  include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/shadab/Documents/3.10.54/include/uapi/linux/const.h \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/shadab/Documents/3.10.54/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  include/linux/bug.h \
  /home/shadab/Documents/3.10.54/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
    $(wildcard include/config/mt/rt/sched.h) \
    $(wildcard include/config/mt/rt/sched/log.h) \
  /home/shadab/Documents/3.10.54/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/shadab/Documents/3.10.54/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/shadab/Documents/3.10.54/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/shadab/Documents/3.10.54/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  /home/shadab/Documents/3.10.54/arch/arm/include/asm/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  /home/shadab/Documents/3.10.54/arch/arm/include/asm/spinlock.h \
  /home/shadab/Documents/3.10.54/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/shadab/Documents/3.10.54/arch/arm/include/asm/hw_breakpoint.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/shadab/Documents/3.10.54/arch/arm/include/asm/atomic.h \
  /home/shadab/Documents/3.10.54/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/atomic-long.h \
  include/linux/math64.h \
  include/uapi/linux/time.h \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/uapi/linux/timex.h \
  /home/shadab/Documents/3.10.54/include/uapi/linux/param.h \
  arch/arm/include/generated/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  include/uapi/asm-generic/param.h \
  /home/shadab/Documents/3.10.54/arch/arm/include/asm/timex.h \
    $(wildcard include/config/arch/multiplatform.h) \
  arch/arm/mach-mt6582/include/mach/timex.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/bitmap.h \
  include/linux/wait.h \
  arch/arm/include/generated/asm/current.h \
  include/asm-generic/current.h \
  include/uapi/linux/wait.h \
  include/linux/completion.h \
  include/linux/reboot.h \
  include/linux/notifier.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/mt/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/srcu.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
  include/linux/rcutree.h \
  include/uapi/linux/reboot.h \
  arch/arm/include/generated/asm/emergency-restart.h \
  include/asm-generic/emergency-restart.h \

kernel/power/poweroff.o: $(deps_kernel/power/poweroff.o)

$(deps_kernel/power/poweroff.o):

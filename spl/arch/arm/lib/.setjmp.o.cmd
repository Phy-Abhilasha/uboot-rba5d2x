cmd_spl/arch/arm/lib/setjmp.o := arm-poky-linux-musleabi-gcc -Wp,-MD,spl/arch/arm/lib/.setjmp.o.d  -nostdinc -isystem /opt/poky-tiny/2.5.2/sysroots/x86_64-pokysdk-linux/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/7.3.0/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -D__ASSEMBLY__ -g -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7 -I./arch/arm/mach-at91/include   -c -o spl/arch/arm/lib/setjmp.o arch/arm/lib/setjmp.S

source_spl/arch/arm/lib/setjmp.o := arch/arm/lib/setjmp.S

deps_spl/arch/arm/lib/setjmp.o := \
  include/config.h \
    $(wildcard include/config/sama5d2.h) \
    $(wildcard include/config/boarddir.h) \
  include/config_defaults.h \
    $(wildcard include/config/defaults/h/.h) \
    $(wildcard include/config/bootm/linux.h) \
    $(wildcard include/config/bootm/netbsd.h) \
    $(wildcard include/config/bootm/plan9.h) \
    $(wildcard include/config/bootm/rtems.h) \
    $(wildcard include/config/bootm/vxworks.h) \
    $(wildcard include/config/gzip.h) \
    $(wildcard include/config/zlib.h) \
  include/config_uncmd_spl.h \
    $(wildcard include/config/uncmd/spl/h//.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/spl/dm.h) \
    $(wildcard include/config/dm/serial.h) \
    $(wildcard include/config/dm/gpio.h) \
    $(wildcard include/config/dm/i2c.h) \
    $(wildcard include/config/dm/spi.h) \
    $(wildcard include/config/dm/warn.h) \
    $(wildcard include/config/dm/stdio.h) \
  include/configs/rugged_board_a5d2x.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/sys/at91/main/clock.h) \
    $(wildcard include/config/misc/init/r.h) \
    $(wildcard include/config/nr/dram/banks.h) \
    $(wildcard include/config/sys/sdram/base.h) \
    $(wildcard include/config/sys/sdram/size.h) \
    $(wildcard include/config/sys/init/sp/addr.h) \
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/cmd/nand.h) \
    $(wildcard include/config/sf/default/speed.h) \
    $(wildcard include/config/bootcommand.h) \
    $(wildcard include/config/sd/boot.h) \
    $(wildcard include/config/env/size.h) \
    $(wildcard include/config/env/fat/device/and/part.h) \
    $(wildcard include/config/qspi/boot.h) \
    $(wildcard include/config/bootargs.h) \
    $(wildcard include/config/spl/text/base.h) \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/spl/bss/start/addr.h) \
    $(wildcard include/config/spl/bss/max/size.h) \
    $(wildcard include/config/sys/spl/malloc/start.h) \
    $(wildcard include/config/sys/spl/malloc/size.h) \
    $(wildcard include/config/sys/monitor/len.h) \
    $(wildcard include/config/sys/mmcsd/fs/boot/partition.h) \
    $(wildcard include/config/spl/fs/load/payload/name.h) \
    $(wildcard include/config/sys/spi/u/boot/offs.h) \
  include/configs/at91-sama5_common.h \
    $(wildcard include/config/sys/at91/slow/clock.h) \
    $(wildcard include/config/arch/cpu/init.h) \
    $(wildcard include/config/skip/lowlevel/init.h) \
    $(wildcard include/config/at91/gpio.h) \
    $(wildcard include/config/bootp/bootfilesize.h) \
    $(wildcard include/config/env/is/in/mmc.h) \
    $(wildcard include/config/env/offset.h) \
    $(wildcard include/config/sys/mmc/env/dev.h) \
    $(wildcard include/config/nand/boot.h) \
    $(wildcard include/config/env/offset/redund.h) \
    $(wildcard include/config/spi/boot.h) \
    $(wildcard include/config/env/sect/size.h) \
    $(wildcard include/config/sys/malloc/len.h) \
  arch/arm/include/asm/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/lmb.h) \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/arch/ls1021a.h) \
    $(wildcard include/config/cpu/pxa27x.h) \
    $(wildcard include/config/cpu/monahans.h) \
    $(wildcard include/config/cpu/pxa25x.h) \
    $(wildcard include/config/fsl/layerscape.h) \
  include/config_fallbacks.h \
    $(wildcard include/config/fallbacks/h.h) \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/cmd/kgdb.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/prompt.h) \
    $(wildcard include/config/sys/maxargs.h) \
    $(wildcard include/config/sys/i2c.h) \
  arch/arm/include/asm/assembler.h \
    $(wildcard include/config/spl/sys/thumb/build.h) \
  arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/cpu/v7m.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  arch/arm/include/asm/linkage.h \

spl/arch/arm/lib/setjmp.o: $(deps_spl/arch/arm/lib/setjmp.o)

$(deps_spl/arch/arm/lib/setjmp.o):

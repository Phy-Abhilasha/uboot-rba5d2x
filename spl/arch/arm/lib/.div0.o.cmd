cmd_spl/arch/arm/lib/div0.o := arm-poky-linux-musleabi-gcc -Wp,-MD,spl/arch/arm/lib/.div0.o.d  -nostdinc -isystem /opt/poky-tiny/2.5.2/sysroots/x86_64-pokysdk-linux/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/7.3.0/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -std=gnu11 -fshort-wchar -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Werror=date-time --sysroot=/opt/poky-tiny/2.5.2/sysroots/cortexa5hf-neon-poky-linux-musleabi -ffunction-sections -fdata-sections -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7 -I./arch/arm/mach-at91/include    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(div0)"  -D"KBUILD_MODNAME=KBUILD_STR(div0)" -c -o spl/arch/arm/lib/div0.o arch/arm/lib/div0.c

source_spl/arch/arm/lib/div0.o := arch/arm/lib/div0.c

deps_spl/arch/arm/lib/div0.o := \

spl/arch/arm/lib/div0.o: $(deps_spl/arch/arm/lib/div0.o)

$(deps_spl/arch/arm/lib/div0.o):

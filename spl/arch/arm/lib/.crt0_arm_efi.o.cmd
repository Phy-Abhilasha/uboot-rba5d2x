cmd_spl/arch/arm/lib/crt0_arm_efi.o := arm-poky-linux-musleabi-gcc -Wp,-MD,spl/arch/arm/lib/.crt0_arm_efi.o.d  -nostdinc -isystem /opt/poky-tiny/2.5.2/sysroots/x86_64-pokysdk-linux/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/7.3.0/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -D__ASSEMBLY__ -g -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7 -I./arch/arm/mach-at91/include   -c -o spl/arch/arm/lib/crt0_arm_efi.o arch/arm/lib/crt0_arm_efi.S

source_spl/arch/arm/lib/crt0_arm_efi.o := arch/arm/lib/crt0_arm_efi.S

deps_spl/arch/arm/lib/crt0_arm_efi.o := \
  include/asm-generic/pe.h \

spl/arch/arm/lib/crt0_arm_efi.o: $(deps_spl/arch/arm/lib/crt0_arm_efi.o)

$(deps_spl/arch/arm/lib/crt0_arm_efi.o):

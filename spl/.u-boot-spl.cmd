cmd_spl/u-boot-spl := (cd spl && arm-poky-linux-musleabi-ld.bfd   -T u-boot-spl.lds  --gc-sections -Bstatic --gc-sections  --no-dynamic-linker -Ttext 0x200000 arch/arm/cpu/armv7/start.o --start-group arch/arm/mach-at91/built-in.o arch/arm/cpu/armv7/built-in.o arch/arm/cpu/built-in.o arch/arm/lib/built-in.o board/atmel/rugged_board_a5d2x/built-in.o board/atmel/common/built-in.o common/spl/built-in.o common/init/built-in.o common/built-in.o cmd/built-in.o env/built-in.o lib/built-in.o disk/built-in.o drivers/built-in.o dts/built-in.o fs/built-in.o  --end-group arch/arm/lib/eabi_compat.o arch/arm/lib/lib.a -Map u-boot-spl.map -o u-boot-spl)

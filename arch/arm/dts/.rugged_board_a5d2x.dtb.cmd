cmd_arch/arm/dts/rugged_board_a5d2x.dtb := mkdir -p arch/arm/dts/ ; (cat arch/arm/dts/rugged_board_a5d2x.dts; ) > arch/arm/dts/.rugged_board_a5d2x.dtb.pre.tmp; arm-poky-linux-musleabi-gcc -E -Wp,-MD,arch/arm/dts/.rugged_board_a5d2x.dtb.d.pre.tmp -nostdinc -I./arch/arm/dts -I./arch/arm/dts/include -Iinclude -I./include -I./arch/arm/include -include ./include/linux/kconfig.h -D__ASSEMBLY__ -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/dts/.rugged_board_a5d2x.dtb.dts.tmp arch/arm/dts/.rugged_board_a5d2x.dtb.pre.tmp ; ./scripts/dtc/dtc -O dtb -o arch/arm/dts/rugged_board_a5d2x.dtb -b 0 -i arch/arm/dts/  -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg -Wno-graph_child_address  -d arch/arm/dts/.rugged_board_a5d2x.dtb.d.dtc.tmp arch/arm/dts/.rugged_board_a5d2x.dtb.dts.tmp ; cat arch/arm/dts/.rugged_board_a5d2x.dtb.d.pre.tmp arch/arm/dts/.rugged_board_a5d2x.dtb.d.dtc.tmp > arch/arm/dts/.rugged_board_a5d2x.dtb.d

source_arch/arm/dts/rugged_board_a5d2x.dtb := arch/arm/dts/.rugged_board_a5d2x.dtb.pre.tmp

deps_arch/arm/dts/rugged_board_a5d2x.dtb := \
  arch/arm/dts/rb_a5d2x.dtsi \
  arch/arm/dts/sama5d2.dtsi \
  arch/arm/dts/skeleton.dtsi \
  arch/arm/dts/sama5d2-pinfunc.h \

arch/arm/dts/rugged_board_a5d2x.dtb: $(deps_arch/arm/dts/rugged_board_a5d2x.dtb)

$(deps_arch/arm/dts/rugged_board_a5d2x.dtb):

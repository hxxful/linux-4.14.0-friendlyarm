cmd_arch/arm64/boot/dts/allwinner/sun50i-a64-pine64.dtb := mkdir -p arch/arm64/boot/dts/allwinner/ ; aarch64-linux-gnu-gcc -E -Wp,-MD,arch/arm64/boot/dts/allwinner/.sun50i-a64-pine64.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/allwinner/.sun50i-a64-pine64.dtb.dts.tmp arch/arm64/boot/dts/allwinner/sun50i-a64-pine64.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/allwinner/sun50i-a64-pine64.dtb -b 0 -iarch/arm64/boot/dts/allwinner/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/arm64/boot/dts/allwinner/.sun50i-a64-pine64.dtb.d.dtc.tmp arch/arm64/boot/dts/allwinner/.sun50i-a64-pine64.dtb.dts.tmp ; cat arch/arm64/boot/dts/allwinner/.sun50i-a64-pine64.dtb.d.pre.tmp arch/arm64/boot/dts/allwinner/.sun50i-a64-pine64.dtb.d.dtc.tmp > arch/arm64/boot/dts/allwinner/.sun50i-a64-pine64.dtb.d

source_arch/arm64/boot/dts/allwinner/sun50i-a64-pine64.dtb := arch/arm64/boot/dts/allwinner/sun50i-a64-pine64.dts

deps_arch/arm64/boot/dts/allwinner/sun50i-a64-pine64.dtb := \
  arch/arm64/boot/dts/allwinner/sun50i-a64.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/sun50i-a64-ccu.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/sun8i-r-ccu.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/sun50i-a64-ccu.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  arch/arm64/boot/dts/allwinner/axp803.dtsi \

arch/arm64/boot/dts/allwinner/sun50i-a64-pine64.dtb: $(deps_arch/arm64/boot/dts/allwinner/sun50i-a64-pine64.dtb)

$(deps_arch/arm64/boot/dts/allwinner/sun50i-a64-pine64.dtb):

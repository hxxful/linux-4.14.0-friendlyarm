cmd_arch/arm64/boot/dts/allwinner/sun50i-h5-nanopi-neo-core2.dtb := mkdir -p arch/arm64/boot/dts/allwinner/ ; aarch64-linux-gnu-gcc -E -Wp,-MD,arch/arm64/boot/dts/allwinner/.sun50i-h5-nanopi-neo-core2.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/allwinner/.sun50i-h5-nanopi-neo-core2.dtb.dts.tmp arch/arm64/boot/dts/allwinner/sun50i-h5-nanopi-neo-core2.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/allwinner/sun50i-h5-nanopi-neo-core2.dtb -b 0 -iarch/arm64/boot/dts/allwinner/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/arm64/boot/dts/allwinner/.sun50i-h5-nanopi-neo-core2.dtb.d.dtc.tmp arch/arm64/boot/dts/allwinner/.sun50i-h5-nanopi-neo-core2.dtb.dts.tmp ; cat arch/arm64/boot/dts/allwinner/.sun50i-h5-nanopi-neo-core2.dtb.d.pre.tmp arch/arm64/boot/dts/allwinner/.sun50i-h5-nanopi-neo-core2.dtb.d.dtc.tmp > arch/arm64/boot/dts/allwinner/.sun50i-h5-nanopi-neo-core2.dtb.d

source_arch/arm64/boot/dts/allwinner/sun50i-h5-nanopi-neo-core2.dtb := arch/arm64/boot/dts/allwinner/sun50i-h5-nanopi-neo-core2.dts

deps_arch/arm64/boot/dts/allwinner/sun50i-h5-nanopi-neo-core2.dtb := \
  arch/arm64/boot/dts/allwinner/sun50i-h5-nanopi.dtsi \
  arch/arm64/boot/dts/allwinner/sun50i-h5.dtsi \
  scripts/dtc/include-prefixes/arm/sunxi-h3-h5.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/sun8i-de2.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/sun8i-h3-ccu.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/sun8i-r-ccu.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/sun8i-de2.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/sun8i-h3-ccu.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/sun8i-r-ccu.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/sun4i-a10.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \

arch/arm64/boot/dts/allwinner/sun50i-h5-nanopi-neo-core2.dtb: $(deps_arch/arm64/boot/dts/allwinner/sun50i-h5-nanopi-neo-core2.dtb)

$(deps_arch/arm64/boot/dts/allwinner/sun50i-h5-nanopi-neo-core2.dtb):

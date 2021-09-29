cmd_arch/arm64/boot/dts/broadcom/bcm2710-rpi-cm3.dtb := mkdir -p arch/arm64/boot/dts/broadcom/ ; aarch64-linux-gnu-gcc -E -Wp,-MD,arch/arm64/boot/dts/broadcom/.bcm2710-rpi-cm3.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/broadcom/.bcm2710-rpi-cm3.dtb.dts.tmp arch/arm64/boot/dts/broadcom/bcm2710-rpi-cm3.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/broadcom/bcm2710-rpi-cm3.dtb -b 0 -iarch/arm64/boot/dts/broadcom/ -i./scripts/dtc/include-prefixes -@ -H epapr -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/arm64/boot/dts/broadcom/.bcm2710-rpi-cm3.dtb.d.dtc.tmp arch/arm64/boot/dts/broadcom/.bcm2710-rpi-cm3.dtb.dts.tmp ; cat arch/arm64/boot/dts/broadcom/.bcm2710-rpi-cm3.dtb.d.pre.tmp arch/arm64/boot/dts/broadcom/.bcm2710-rpi-cm3.dtb.d.dtc.tmp > arch/arm64/boot/dts/broadcom/.bcm2710-rpi-cm3.dtb.d

source_arch/arm64/boot/dts/broadcom/bcm2710-rpi-cm3.dtb := arch/arm64/boot/dts/broadcom/bcm2710-rpi-cm3.dts

deps_arch/arm64/boot/dts/broadcom/bcm2710-rpi-cm3.dtb := \
  arch/arm64/boot/dts/broadcom/../../../../arm/boot/dts/bcm2710-rpi-cm3.dts \
  arch/arm64/boot/dts/broadcom/../../../../arm/boot/dts/bcm2710.dtsi \
  arch/arm64/boot/dts/broadcom/../../../../arm/boot/dts/bcm2837.dtsi \
  arch/arm64/boot/dts/broadcom/../../../../arm/boot/dts/bcm283x.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/bcm2835.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/bcm2835.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/bcm2835-aux.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  arch/arm64/boot/dts/broadcom/../../../../arm/boot/dts/bcm270x.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/power/raspberrypi-power.h \
  arch/arm64/boot/dts/broadcom/../../../../arm/boot/dts/bcm2708-rpi.dtsi \
  arch/arm64/boot/dts/broadcom/../../../../arm/boot/dts/bcm283x-rpi-csi0-2lane.dtsi \
  arch/arm64/boot/dts/broadcom/../../../../arm/boot/dts/bcm283x-rpi-csi1-4lane.dtsi \

arch/arm64/boot/dts/broadcom/bcm2710-rpi-cm3.dtb: $(deps_arch/arm64/boot/dts/broadcom/bcm2710-rpi-cm3.dtb)

$(deps_arch/arm64/boot/dts/broadcom/bcm2710-rpi-cm3.dtb):

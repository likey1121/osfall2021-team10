cmd_drivers/usb/host/dwc_common_port/dwc_modpow.o := aarch64-linux-gnu-gcc -Wp,-MD,drivers/usb/host/dwc_common_port/.dwc_modpow.o.d  -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/9/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -mpc-relative-literal-loads -mabi=lp64 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -Wno-attribute-alias -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -DDWC_LINUX -DDWC_LIBMODULE -DDWC_CCLIB -DDWC_NOTIFYLIB -DDWC_UTFLIB    -DKBUILD_BASENAME='"dwc_modpow"'  -DKBUILD_MODNAME='"dwc_common_port_lib"' -c -o drivers/usb/host/dwc_common_port/.tmp_dwc_modpow.o drivers/usb/host/dwc_common_port/dwc_modpow.c

source_drivers/usb/host/dwc_common_port/dwc_modpow.o := drivers/usb/host/dwc_common_port/dwc_modpow.c

deps_drivers/usb/host/dwc_common_port/dwc_modpow.o := \
    $(wildcard include/config/mach/ipmate.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \

drivers/usb/host/dwc_common_port/dwc_modpow.o: $(deps_drivers/usb/host/dwc_common_port/dwc_modpow.o)

$(deps_drivers/usb/host/dwc_common_port/dwc_modpow.o):

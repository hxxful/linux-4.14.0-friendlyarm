cmd_arch/arm64/kernel/smccc-call.o := aarch64-linux-gnu-gcc -Wp,-MD,arch/arm64/kernel/.smccc-call.o.d  -nostdinc -isystem /root/Workspace/tools/toolchains/gcc-linaro-6.4.1-2017.11-x86_64_aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/6.4.1/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -fno-PIE -DCONFIG_AS_LSE=1 -mabi=lp64 -DCC_HAVE_ASM_GOTO   -c -o arch/arm64/kernel/smccc-call.o arch/arm64/kernel/smccc-call.S

source_arch/arm64/kernel/smccc-call.o := arch/arm64/kernel/smccc-call.S

deps_arch/arm64/kernel/smccc-call.o := \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  arch/arm64/include/asm/linkage.h \
  include/linux/arm-smccc.h \
  arch/arm64/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \

arch/arm64/kernel/smccc-call.o: $(deps_arch/arm64/kernel/smccc-call.o)

$(deps_arch/arm64/kernel/smccc-call.o):

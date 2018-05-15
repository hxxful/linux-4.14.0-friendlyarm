cmd_lib/raid6/neon8.o := aarch64-linux-gnu-gcc -Wp,-MD,lib/raid6/.neon8.o.d  -nostdinc -isystem /root/Workspace/tools/toolchains/gcc-linaro-6.4.1-2017.11-x86_64_aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/6.4.1/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -mpc-relative-literal-loads -mabi=lp64 -fno-delete-null-pointer-checks -Wno-frame-address -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -ffreestanding  -DMODULE -mcmodel=large  -DKBUILD_BASENAME='"neon8"'  -DKBUILD_MODNAME='"raid6_pq"' -c -o lib/raid6/neon8.o lib/raid6/neon8.c

source_lib/raid6/neon8.o := lib/raid6/neon8.c

deps_lib/raid6/neon8.o := \
  /root/Workspace/tools/toolchains/gcc-linaro-6.4.1-2017.11-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/6.4.1/include/arm_neon.h \
  /root/Workspace/tools/toolchains/gcc-linaro-6.4.1-2017.11-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/6.4.1/include/stdint.h \
  /root/Workspace/tools/toolchains/gcc-linaro-6.4.1-2017.11-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/6.4.1/include/stdint-gcc.h \
  /root/Workspace/tools/toolchains/gcc-linaro-6.4.1-2017.11-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/6.4.1/include/arm_fp16.h \

lib/raid6/neon8.o: $(deps_lib/raid6/neon8.o)

$(deps_lib/raid6/neon8.o):

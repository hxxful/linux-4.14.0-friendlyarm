cmd_lib/ts_kmp.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o lib/ts_kmp.ko lib/ts_kmp.o lib/ts_kmp.mod.o ;  true

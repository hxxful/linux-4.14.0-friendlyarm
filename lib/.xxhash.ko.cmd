cmd_lib/xxhash.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o lib/xxhash.ko lib/xxhash.o lib/xxhash.mod.o ;  true

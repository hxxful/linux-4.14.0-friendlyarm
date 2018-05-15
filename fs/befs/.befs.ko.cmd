cmd_fs/befs/befs.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o fs/befs/befs.ko fs/befs/befs.o fs/befs/befs.mod.o ;  true

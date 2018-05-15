cmd_fs/jfs/jfs.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o fs/jfs/jfs.ko fs/jfs/jfs.o fs/jfs/jfs.mod.o ;  true

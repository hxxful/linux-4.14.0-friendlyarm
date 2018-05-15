cmd_fs/omfs/omfs.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o fs/omfs/omfs.ko fs/omfs/omfs.o fs/omfs/omfs.mod.o ;  true

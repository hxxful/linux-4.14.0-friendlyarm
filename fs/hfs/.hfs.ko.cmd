cmd_fs/hfs/hfs.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o fs/hfs/hfs.ko fs/hfs/hfs.o fs/hfs/hfs.mod.o ;  true

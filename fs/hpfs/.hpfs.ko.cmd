cmd_fs/hpfs/hpfs.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o fs/hpfs/hpfs.ko fs/hpfs/hpfs.o fs/hpfs/hpfs.mod.o ;  true

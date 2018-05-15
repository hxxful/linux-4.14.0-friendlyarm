cmd_fs/ncpfs/ncpfs.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o fs/ncpfs/ncpfs.ko fs/ncpfs/ncpfs.o fs/ncpfs/ncpfs.mod.o ;  true

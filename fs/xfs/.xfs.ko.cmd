cmd_fs/xfs/xfs.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o fs/xfs/xfs.ko fs/xfs/xfs.o fs/xfs/xfs.mod.o ;  true

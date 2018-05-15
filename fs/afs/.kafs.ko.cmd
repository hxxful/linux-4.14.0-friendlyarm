cmd_fs/afs/kafs.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o fs/afs/kafs.ko fs/afs/kafs.o fs/afs/kafs.mod.o ;  true

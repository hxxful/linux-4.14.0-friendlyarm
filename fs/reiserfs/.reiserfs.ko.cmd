cmd_fs/reiserfs/reiserfs.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o fs/reiserfs/reiserfs.ko fs/reiserfs/reiserfs.o fs/reiserfs/reiserfs.mod.o ;  true
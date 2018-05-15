cmd_fs/romfs/romfs.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o fs/romfs/romfs.ko fs/romfs/romfs.o fs/romfs/romfs.mod.o ;  true

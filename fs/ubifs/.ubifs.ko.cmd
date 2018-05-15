cmd_fs/ubifs/ubifs.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o fs/ubifs/ubifs.ko fs/ubifs/ubifs.o fs/ubifs/ubifs.mod.o ;  true

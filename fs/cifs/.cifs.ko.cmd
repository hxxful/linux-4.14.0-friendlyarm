cmd_fs/cifs/cifs.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o fs/cifs/cifs.ko fs/cifs/cifs.o fs/cifs/cifs.mod.o ;  true

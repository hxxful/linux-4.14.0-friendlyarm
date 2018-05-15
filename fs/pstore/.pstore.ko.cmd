cmd_fs/pstore/pstore.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o fs/pstore/pstore.ko fs/pstore/pstore.o fs/pstore/pstore.mod.o ;  true

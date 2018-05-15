cmd_fs/cramfs/cramfs.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o fs/cramfs/cramfs.ko fs/cramfs/cramfs.o fs/cramfs/cramfs.mod.o ;  true

cmd_fs/minix/minix.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o fs/minix/minix.ko fs/minix/minix.o fs/minix/minix.mod.o ;  true

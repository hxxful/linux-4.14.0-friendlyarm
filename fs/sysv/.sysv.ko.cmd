cmd_fs/sysv/sysv.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o fs/sysv/sysv.ko fs/sysv/sysv.o fs/sysv/sysv.mod.o ;  true

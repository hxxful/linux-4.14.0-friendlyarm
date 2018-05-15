cmd_fs/efs/efs.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o fs/efs/efs.ko fs/efs/efs.o fs/efs/efs.mod.o ;  true

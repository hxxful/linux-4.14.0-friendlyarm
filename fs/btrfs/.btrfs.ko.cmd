cmd_fs/btrfs/btrfs.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o fs/btrfs/btrfs.ko fs/btrfs/btrfs.o fs/btrfs/btrfs.mod.o ;  true

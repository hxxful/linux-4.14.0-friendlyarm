cmd_drivers/md/dm-mod.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o drivers/md/dm-mod.ko drivers/md/dm-mod.o drivers/md/dm-mod.mod.o ;  true

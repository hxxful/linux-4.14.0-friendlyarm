cmd_drivers/w1/wire.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o drivers/w1/wire.ko drivers/w1/wire.o drivers/w1/wire.mod.o ;  true

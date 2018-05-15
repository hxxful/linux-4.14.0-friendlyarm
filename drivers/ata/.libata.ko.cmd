cmd_drivers/ata/libata.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o drivers/ata/libata.ko drivers/ata/libata.o drivers/ata/libata.mod.o ;  true

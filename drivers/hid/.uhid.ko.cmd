cmd_drivers/hid/uhid.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o drivers/hid/uhid.ko drivers/hid/uhid.o drivers/hid/uhid.mod.o ;  true

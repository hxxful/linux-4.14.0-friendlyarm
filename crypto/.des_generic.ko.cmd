cmd_crypto/des_generic.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o crypto/des_generic.ko crypto/des_generic.o crypto/des_generic.mod.o ;  true

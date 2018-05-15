cmd_crypto/authenc.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o crypto/authenc.ko crypto/authenc.o crypto/authenc.mod.o ;  true

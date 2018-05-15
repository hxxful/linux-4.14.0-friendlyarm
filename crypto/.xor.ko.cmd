cmd_crypto/xor.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o crypto/xor.ko crypto/xor.o crypto/xor.mod.o ;  true

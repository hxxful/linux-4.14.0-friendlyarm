cmd_crypto/deflate.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o crypto/deflate.ko crypto/deflate.o crypto/deflate.mod.o ;  true

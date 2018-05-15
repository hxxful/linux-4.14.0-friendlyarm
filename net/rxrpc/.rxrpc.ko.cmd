cmd_net/rxrpc/rxrpc.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o net/rxrpc/rxrpc.ko net/rxrpc/rxrpc.o net/rxrpc/rxrpc.mod.o ;  true

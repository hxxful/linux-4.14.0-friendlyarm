cmd_net/can/can-gw.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o net/can/can-gw.ko net/can/can-gw.o net/can/can-gw.mod.o ;  true

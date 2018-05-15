cmd_net/can/can.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o net/can/can.ko net/can/can.o net/can/can.mod.o ;  true

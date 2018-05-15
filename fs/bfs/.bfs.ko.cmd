cmd_fs/bfs/bfs.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o fs/bfs/bfs.ko fs/bfs/bfs.o fs/bfs/bfs.mod.o ;  true

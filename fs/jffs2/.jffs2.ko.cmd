cmd_fs/jffs2/jffs2.ko := aarch64-linux-gnu-ld -EL -r  -maarch64linux -T ./scripts/module-common.lds --build-id  -o fs/jffs2/jffs2.ko fs/jffs2/jffs2.o fs/jffs2/jffs2.mod.o ;  true

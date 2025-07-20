all:
	mkdir -p bin
	nasm -felf64 cls.asm -o cls.o
	ld cls.o -o bin/cls
	strip bin/cls
	rm cls.o
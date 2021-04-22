build:
	mkdir -p out
	nasm -f elf64 elements_sum.asm -o out/elements_sum.o
	gcc main.c out/elements_sum.o -o out/app.out
	rm out/elements_sum.o
clean:
	rm -rfv out

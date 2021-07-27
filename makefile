div:
	yasm -f elf64 -g dwarf2 -l div.lst div.asm
	ld -o div div.o

run:
	./div

clean:
	rm -f *o *lst div

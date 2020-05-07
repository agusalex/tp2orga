rm tp;
nasm -f macho32 helloworld.s -o helloworld.o;
gcc -m32 main.c lectorBmp.c filtros.c helloworld.o -o tp;
./tp rayada.bmp;
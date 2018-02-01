cpgm.exe:main.o factorial.o
	gcc -o cpgm.exe main.o factorial.c
main.o:main.c
	gcc -c main.c
factorial.o:factorial.c	
	gcc -c factorial.c


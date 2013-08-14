all: a.out

a.out: main.o libdym.so
	gcc -o a.out main.o -L. -ldym -Wl,-rpath,./

libdym.so: dym.o
	gcc -shared -fPIC -o libdym.so dym.o

main.o: main.c
	gcc -c main.c

dym.o: dym.c
	gcc -c dym.c

clean: 
	rm -f *.o *.so a.out

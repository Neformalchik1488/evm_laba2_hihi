all: task2.o
        gcc -o task2-exe-c task2.o

task2.o: task2.c
        gcc -c task2.c

clean:
        rm task2-exe-c

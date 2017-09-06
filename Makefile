all: sum_test

sum_test: sum.o main.o
	g++ -o sum_test main.o sum.o
	
sum.o: sum.h sum.c
	gcc -c -o sum.o sum.c
	
main.o: sum.h main.c
	gcc -c -o main.o main.c

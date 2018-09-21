ABC.exe: fact.o evorod.o sort.o big.o main.o
	gcc -o ABC.exe fact.o evorod.o big.o main.o sort.o
fact.o : fact.c
	gcc -c fact.c
evorod.o : evorod.c
	gcc -c evorod.c
sort.o : sort.c
	gcc -c sort.c
main.o : main.c
	gcc -c main.c
big.o : big.c
	gcc -c big.c

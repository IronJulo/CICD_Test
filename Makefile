main: main.o
	cc main.o -o main
	echo "1"

main.o: last
	gcc -c main.c -o main.o
	echo "2"

last: 
	echo "3"

clean: 
	rm -f main.o 
	rm -f main
	echo "cleaned files"
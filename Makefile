# Makefile to compile and run task1.c, task2.c, task3.c, task4.c, and task5.c

# Compiler
CC = gcc

# Compiler flags
CFLAGS = -Wall -g
	

	$(Build_DIR): main.o math.o io.o utlis.o

	main.o: main.c
	$(cc) $(CFLAG) -c main.c
	

        math.o: math.c math.h
        $(cc) $(CFLAG) -c math.c
        $(cc) $(CFLAG) -c math.c


        io.o: io.c
        $(cc) $(CFLAG) -c io.c

	utlis.o: utlis.c
        $(cc) $(CFLAG) -c utlis.c

	extra.o: extra.c
        $(cc) $(CFLAG) -c extra.c


	# Clean up generated files
	clean:
        rm -f *.o 



CC=gcc
FLAGS=-Wall -Wextra
LIBS=
png_cheker:main.c
	$(CC) $(FLAGS) -o png_cheker main.c $(LIBS)

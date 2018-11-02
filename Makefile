all : main

main : main.c coroutine.c coctx.c coctx_swap.S coctx.h
	gcc -g -Wall -o $@ $^ -fomit-frame-pointer

clean :
	rm main

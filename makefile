prog: LEDS.o
	gcc -o prog LEDS.o -lpthread -lwiringPi

LedSteuernThreaded.o: LEDS.c
gcc -c LEDS.c 

prog: LedSteuernThreaded.o
	gcc -o prog Leds.o -lpthread -lwiringPi

LedSteuernThreaded.o: Leds.c
gcc -c Leds.c 

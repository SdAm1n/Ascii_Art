Ascii Art: main.o
	g++ main.o -o "Ascii Art" `pkg-config --cflags --libs opencv4`

main.o: main.cpp
	g++ -c main.cpp `pkg-config --cflags --libs opencv4`

clean:
	rm *.o 'Ascii Art'
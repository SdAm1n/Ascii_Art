# Ascii_Art
Ascii Art using OpenCV with C++. This program manipulates pixels of an image by turning a pixel into an ascii character.
* Idea From: https://robertheaton.com/2018/06/12/programming-projects-for-advanced-beginners-ascii-art/

* Requirements: C++ compiler (preferably GNU Compiler) & OpenCV needs to be installed in your PC.

![Ascii Art](https://github.com/SdAm1n/Ascii_Art/blob/main/terminalss.png?raw=true)

### How to run on Linux
* Using the makefile

1. open terminal in project directory
2. use the following command:

```
$ make
$ ./'Ascii Art'
```
3. To clean the object files and build the project again from scratch use command  
```
$ make clean
```

* Without using makefile : can use the following commands to compile the project :
```
$ g++ filename.cpp -o filename `pkg-config --cflags --libs opencv4`
$ ./filename 
```
### How to run on Windows
```
$ g++ filename.cpp -o filename `pkg-config --cflags --libs opencv4`
$ filename or $ filename.exe
```

### You may need to zoom out on your terminal using ```Ctrl``` + ```-``` .

# Raycast-in-c
A C project that  raycast mathematical primitives based on a scene input file into a pixel buffer. 

# Requirements
gcc and a Unix based command line or MinGW for Windows

Must use -lm at the end of your gcc command as it is the only way to compile math.h

# Usage
make: build project - runs gcc raycast.c -o raycast -lm

make run: run ./raycast 64 64 in.json out.ppm

make clean:  remove all unnecessary files

To run with customized inputs enter ./raycast width height json-file output-file

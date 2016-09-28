all:
	gcc raycast.c -o raycast
run:
	./raycast 64 64 in.json out.ppm
clean:
	rm raycast
	clear

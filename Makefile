build:
	gcc main.c -o framebuffer.exe -I"/c/Program Files/SDL3/include/" -L"/c/Program Files/SDL3/lib" -lSDL3

run:
	./framebuffer.exe
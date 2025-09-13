.PHONY: all clean

all: build/main

build/main: src/main.c
	mkdir -p build
	gcc -g src/main.c -o build/main

clean:
	rm -rf build

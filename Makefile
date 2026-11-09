.PHONY: all build verify clean

all: build

build:
	./build.sh

verify:
	./verify.sh

clean:
	rm -rf build

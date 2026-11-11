.PHONY: all build release verify install clean

# Standard: Debug-APK bauen.
all: build

build:
	./gradlew clean assembleDebug

release:
	./gradlew clean assembleRelease

verify:
	./verify.sh

install:
	./gradlew installDebug

clean:
	./gradlew clean

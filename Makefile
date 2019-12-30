.PHONY: all docker drone run

all: drone

docker:
	cd docker/build && make

drone:
	drone exec

run:
	cd docker/build && make run
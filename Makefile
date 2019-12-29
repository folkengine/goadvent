.PHONY: all docker drone

all: drone

docker:
	cd docker/build && make

drone:
	drone exec

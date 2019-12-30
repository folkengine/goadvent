.PHONY: all docker push run test

IMAGE := folkengine/microservice-build

all: docker

docker:
	docker build --no-cache --rm -t $(IMAGE) .

push:
	docker push $(IMAGE)

test:
	docker run -it --rm $(IMAGE) sh

run:
	docker run -it $(IMAGE) /bin/bash
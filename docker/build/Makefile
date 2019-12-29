.PHONY: all docker push test

IMAGE := folkengine/microservice-build

all: docker

docker:
	docker build --rm -t $(IMAGE) .

push:
	docker push $(IMAGE)

test:
	docker run -it --rm $(IMAGE) sh

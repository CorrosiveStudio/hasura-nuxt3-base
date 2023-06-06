DOCKER_IMAGE ?= relationship-frontend

default: docker/develop

deps:
	@which docker

docker/build: deps
	@docker build -t ${DOCKER_IMAGE} .

docker/develop: docker/build
	@docker run -it --rm --name=relationship-frontend -v $(PWD):/src --network=host ${DOCKER_IMAGE}

docker/exec : deps
	@docker exec -it relationship-frontend bash

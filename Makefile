.DEFAULT_GOAL := build
.PHONY: build

build:
	docker build --network=host debianbuster/.
	docker build --network=host centos8/.

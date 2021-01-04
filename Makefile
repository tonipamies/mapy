.DEFAULT_GOAL := build
.PHONY: build

build:
	docker build --network=host debianbuster/.
	docker build --network=host centos8/.
	docker build --network=host centos7/.
	docker build --network=host ubuntubionic/.
	docker build --network=host ubuntufocal/.
	docker build --network=host ubuntugroovy/.
	docker build --network=host ubuntuhirsute/.
	docker build --network=host ubuntutrusty/.
	docker build --network=host ubuntuxenial/.

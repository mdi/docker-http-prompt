DOCKER_USER := mdirwin
PRODUCT := http-prompt

build:
	docker build -t $(DOCKER_USER)/$(PRODUCT) .

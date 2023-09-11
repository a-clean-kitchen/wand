.PHONY: build

BINARY_NAME=wand-server

build:
	@echo "Building..."
	@go build -o bin/$(BINARY_NAME) -v cmd/$(BINARY_NAME)/main.go
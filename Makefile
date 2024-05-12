.PHONY: build
build:
	go build -o ./bin/sso -v ./cmd/sso 
.PHONY: test
test:
	go test -v -race -timeout 30s ./...

.DEFAULT_GOAL := build

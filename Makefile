all: test

test:
	go test ./... -v

format:
	go fmt ./...

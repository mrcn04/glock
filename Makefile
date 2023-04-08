build:
	@go build -o bin/glock

run: build
	@./bin/docker

test:
	@go test -v ./...
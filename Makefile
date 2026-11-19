.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o volcengine-clb.exe .

test:
	GOWORK=off go test -mod=readonly ./...

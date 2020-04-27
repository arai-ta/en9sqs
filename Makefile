.PHONY: all
all: dep build

.PHONY: dep
dep:
	go mod vendor

.PHONY: build
build:
	go build -o ./bin/en9sqs en9sqs.go

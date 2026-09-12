.PHONY: test lint run

test:
	echo "no test suite yet"

lint:
	go vet ./...

run:
	./bin/flockr ~/Downloads --dry-run

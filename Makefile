build: $(BUILDDIR)
	@go build -o build/forgo ./cmd/forgo

test:
	@go test ./... -v

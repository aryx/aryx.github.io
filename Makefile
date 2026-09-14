IMAGE := aryx-github-io
PORT  := 4000

.PHONY: build run

build:
	docker build -t $(IMAGE) .

run: build
	@echo "Serving at http://localhost:$(PORT)/"
	docker run --rm -p $(PORT):$(PORT) -v $(CURDIR):/srv/jekyll $(IMAGE)

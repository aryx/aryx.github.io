IMAGE := aryx-github-io
PORT  := 4000

.PHONY: build run kill

build:
	docker build -t $(IMAGE) .

run: build
	@echo "Serving at http://localhost:$(PORT)/"
	docker run --rm -p $(PORT):$(PORT) -v $(CURDIR):/srv/jekyll $(IMAGE)

kill:
	docker ps -q --filter ancestor=$(IMAGE) | xargs -r docker kill

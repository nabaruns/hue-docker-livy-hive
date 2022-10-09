#!/usr/bin/make

.PHONY: build
build:
	mkdir -p data
	cd adventureworks-postgres-db && ./download.sh

.PHONY: docker-run
docker-run: build
	docker-compose up -d --remove-orphans

.PHONY: docker-stop
docker-stop:
	docker-compose stop

.PHONY: clean
clean:
	docker-compose down -v
	rm -rf ./data && rm -rf */*.zip
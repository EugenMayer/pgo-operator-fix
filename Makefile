build:
	docker build --build-arg FROM_IMAGE=registry.developers.crunchydata.com/crunchydata/postgres-operator:ubi9-5.8.6-0 . -t ghcr.io/eugenmayer/postgres-operator:ubi9-5.8.6-0-1

push:
	docker push ghcr.io/eugenmayer/postgres-operator:ubi9-5.8.6-0-1

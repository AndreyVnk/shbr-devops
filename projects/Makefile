.EXPORT_ALL_VARIABLES:

IMAGE = cr.yandex/crpamim8dasm0u97qtpf/shbr-projects
DOCKER_BUILDKIT = 1
BUILDKIT_PROGRESS = plain

docker-build:
	docker build . --build-arg BUILDKIT_INLINE_CACHE=1 --cache-from=$$IMAGE:latest -t $$IMAGE:latest -t $$IMAGE

docker-run:
	docker run -it $$IMAGE:latest

docker-push:
	docker push $$IMAGE:latest

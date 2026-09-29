IMAGE_NAME := dev-env-check

.PHONY: verify
verify:
	docker build -t $(IMAGE_NAME) .
	docker run --rm $(IMAGE_NAME)

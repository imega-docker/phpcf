# Build rootfs for phpcf

DOCKER_RM = false

build:
	@docker run --rm \
		-v $(CURDIR)/runner:/runner \
		-v $(CURDIR)/build:/build \
		-v $(CURDIR)/phpcf-src:/src \
		-v $(CURDIR)/phpcf:/phpcf \
		imega/base-builder \
		--packages="php7@community"

.PHONY: build

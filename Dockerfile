FROM alpine:3.9
RUN set -eux \
	&& apk add --no-cache \
	bind-tools \
	busybox-extras \
	curl \
	iputils \
	netcat-openbsd \
	openssh-client \
	procps \
	tcpdump

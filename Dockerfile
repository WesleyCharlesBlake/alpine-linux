FROM gliderlabs/alpine

RUN apk-install ca-certificates \
	&& apk-install openssl

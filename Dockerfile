FROM alpine:3

MAINTAINER Adrian Lapierre <al@alapierre.io>

RUN apk add --no-cache --upgrade busybox libcrypto1.1 libssl1.1 libuuid libtasn1

CMD ["sh"]

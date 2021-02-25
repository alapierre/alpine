FROM alpine:3.12.2

MAINTAINER Adrian Lapierre <al@alapierre.io>

RUN apk add --no-cache --upgrade musl musl-utils nss libcrypto1.1 libssl1.1 p11-kit-trust p11-kit

CMD ["sh"]

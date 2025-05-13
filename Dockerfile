FROM alpine:3

LABEL maintainer="Adrian Lapierre <al@alapierre.io>"

#RUN apk add --no-cache --upgrade busybox libcrypto1.1 libssl1.1 libuuid libcrypto3 libssl3 libcrypto3
    #&& apk add libtasn1 giflib --repository=https://dl-cdn.alpinelinux.org/alpine/edge/main

RUN apk add --no-cache --upgrade busybox libcrypto3 libssl3 libcrypto3 \
    && apk add --upgrade libtasn1 giflib --repository=https://dl-cdn.alpinelinux.org/alpine/edge/main

CMD ["sh"]

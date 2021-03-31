FROM alpine:3

MAINTAINER Adrian Lapierre <al@alapierre.io>

RUN apk add --no-cache --upgrade busybox

CMD ["sh"]

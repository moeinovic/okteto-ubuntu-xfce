FROM alpine:latest
RUN apk add bash
RUN apk add curl

CMD tv.id.iptv.uno

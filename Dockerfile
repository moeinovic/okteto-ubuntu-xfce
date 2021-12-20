FROM alpine:latest
RUN apk add bash
RUN apk add curl

CMD curl tv.id.iptv.uno

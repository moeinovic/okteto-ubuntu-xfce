FROM alpine:latest
RUN apk add bash
RUN apk add curl

CMD curl ipinfo.io

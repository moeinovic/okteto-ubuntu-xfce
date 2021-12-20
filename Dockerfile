FROM alpine:latest
RUN apk add bash
RUN apk add shadowsocks-libev --repository=http://dl-cdn.alpinelinux.org/alpine/edge/testing
CMD ss-server -s 127.0.0.1 -p 8585 -l 8585 -k "hello" -m "aes-256-cfb"

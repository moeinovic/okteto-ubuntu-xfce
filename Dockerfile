FROM alpine:latest

RUN apk add ffmpeg 
RUN apk add bash
RUN apk add curl

CMD ffmpeg -h

FROM alpine:latest

MAINTAINER Carlos Rodríguez <nidr0x@gmail.com>

RUN apk update && \
    apk add --no-cache ansible && \
    rm -rf /tmp/*

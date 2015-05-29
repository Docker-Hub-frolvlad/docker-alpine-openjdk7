FROM alpine:3.2

RUN apk add --update openjdk7 && \
    rm /var/cache/apk/*

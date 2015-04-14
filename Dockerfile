FROM alpine:3.1

RUN apk add --update openjdk7 && \
    rm /var/cache/apk/*

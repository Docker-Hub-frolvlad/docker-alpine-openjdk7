FROM alpine:3.2

ENV JAVA_HOME=/usr/lib/jvm/default-jvm

RUN apk add --update openjdk7 && \
    ln -sf "${JAVA_HOME}/bin/"* "/usr/bin/" && \
    rm /var/cache/apk/*

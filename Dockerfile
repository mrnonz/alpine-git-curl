FROM alpine:3.16

LABEL nontawat numor <mrnonz.com>

RUN apk --update add curl git openssl && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*
CMD ["--help"]

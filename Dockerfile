FROM alpine

LABEL nontawat numor <mrnonz.com>

RUN apk --update bash curl git && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*

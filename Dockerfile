FROM alpine

LABEL nontawat numor <mrnonz.com>

RUN apk --update bash curl git openssl && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*
CMD ["--help"]

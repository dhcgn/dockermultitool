FROM alpine:latest

RUN apk add --update curl && \
                     openssl && \
    rm -rf /var/cache/apk/*
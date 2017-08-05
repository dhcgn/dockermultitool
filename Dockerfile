FROM alpine:latest

RUN apk add --update curl \
                     nmap \
                     openssl && \
    rm -rf /var/cache/apk/*   
FROM alpine:latest

RUN apk add --update curl \
                     nmap \
                     nmap-scripts \ 
                     openssl \
                     apache2-utils \ 
                     vim \ 
                     file \ 
                     iperf3 \ 
                     git \ 
                     cloc \
                     go \
                     musl-dev \
                     util-linux-dev \
    &&  rm -rf /var/cache/apk/*      

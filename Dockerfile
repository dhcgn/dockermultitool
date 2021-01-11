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
    &&  rm -rf /var/cache/apk/*      

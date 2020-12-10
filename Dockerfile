FROM alpine:latest

RUN apk add --update curl \
                     nmap \
                     nmap-scripts \ 
                     openssl \
                     apache2-utils \ 
                     vim \ 
                     file \ 
                     iperf3 \ 
                     apache2-utils \
    &&  rm -rf /var/cache/apk/*      

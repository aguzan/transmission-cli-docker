FROM alpine
RUN apk update
RUN apk add transmission-cli
ENTRYPOINT ["/usr/bin/transmission-cli"]
CMD ["/torrent"] 

FROM ubuntu:16.04
RUN apt-get update; apt-get install -y transmission-cli
ENTRYPOINT ["/usr/bin/transmission-cli"]
CMD ["/torrent"] 

FROM ghcr.io/linuxserver/baseimage-kasmvnc:ubuntujammy

RUN add-apt-repository -y ppa:mdoyen/homebank && \
    apt-get -y update && \
    apt-get -y install homebank

COPY /root /
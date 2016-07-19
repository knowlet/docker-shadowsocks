# shadowsocks
#
# VERSION 0.0.4

FROM ubuntu:16.04
MAINTAINER Dariel Dato-on <oddrationale@gmail.com>

RUN apt update && \
    apt dist-upgrade -y && \
    apt install -y python-pip
RUN pip install --upgrade pip && \
    pip install shadowsocks

# Configure container to run as an executable
ENTRYPOINT ["/usr/local/bin/ssserver"]

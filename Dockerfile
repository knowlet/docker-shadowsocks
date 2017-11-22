# shadowsocks
#
# VERSION 0.0.5

FROM python:alpine
MAINTAINER knowlet <knowlet3389@gmail.com>

RUN pip install shadowsocks

# Configure container to run as an executable
ENTRYPOINT ["/usr/local/bin/ssserver"]

FROM golang
MAINTAINER @pathletboy <pathletboy@gmail.com>

RUN wget https://github.com/yudai/gotty/releases/download/v0.0.13/gotty_linux_amd64.tar.gz && \
        tar xfz gotty_linux_amd64.tar.gz

EXPOSE 8080

ENTRYPOINT ["/go/src/gotty"]
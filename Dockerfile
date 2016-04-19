FROM golang
MAINTAINER @pathletboy <pathletboy@gmail.com>

RUN wget https://github.com/yudai/gotty/releases/download/v0.0.13/gotty_linux_amd64.tar.gz && \
        tar xfz gotty_linux_amd64.tar.gz && \
        apt-get update && \
        apt-get install screen -y && \
        apt-get install vim -y

EXPOSE 8080
CMD ["sh", "/go/autorun.sh"]
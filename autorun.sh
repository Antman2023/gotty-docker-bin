#!/bin/sh
screen -dmS zhenai /disk/zhenai
/go/gotty -w -c "pathletboy:123456" "TERM=linux /bin/bash"

#!/bin/sh
screen -dmS zhenai /disk/zhenai
export TERM=linux
/go/gotty -w -c "pathletboy:123456" /bin/bash

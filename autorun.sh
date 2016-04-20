#!/bin/sh
export TERM=linux
screen -dmS zhenai /disk/zhenai
/go/gotty -w -c "pathletboy:123456" /bin/bash

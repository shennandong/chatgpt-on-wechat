#!/bin/bash

docker build -f Dockerfile.alpine \
             --build-arg CHATGPT_ON_WECHAT_VER=1.0.0\
             -t shennandong/chatgpt-on-wechat:1.0.0-alpine .
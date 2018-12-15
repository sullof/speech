#!/usr/bin/env bash

docker rm -f dev-tools

docker run \
  --name dev-tools \
  -p 9876 \
  -e VIRTUAL_HOST=dev-tools.sullo.co \
  -d tron-dev-tools-slides

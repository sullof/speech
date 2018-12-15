#!/usr/bin/env bash

docker rm -f dev-tools-slides

docker run \
  --name dev-tools-slides \
  -p 9876 \
  -e VIRTUAL_HOST=tron-dev-tools-slides.sullo.co \
  -d tron-dev-tools-slides

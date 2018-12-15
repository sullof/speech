#!/usr/bin/env bash

docker rm -f dev-tools-slides

docker run \
  --name tron-dev-tools-slides \
  -p 9876 \
  -e VIRTUAL_HOST=sullo.co,www.sullo.co,tron-dev-tools-slides.sullo.co \
  -e LETSENCRYPT_HOST=sullo.co,www.sullo.co,tron-dev-tools-slides.sullo.co \
  -e LETSENCRYPT_EMAIL=admin@sullo.co \
  -d dev-tools-slides

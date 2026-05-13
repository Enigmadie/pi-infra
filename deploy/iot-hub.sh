#!/bin/bash

set -e

cd ~/infra/docker

git -C ~/iot-hub pull

docker compose -f compose.iot.yml up -d --build

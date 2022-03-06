#!/usr/bin/env bash

set -e

docker run -it --rm \
    --network=host \
    -t ghcr.io/rikhuijzer/plutobinder
